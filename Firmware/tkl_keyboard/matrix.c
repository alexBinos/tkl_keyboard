#include "quantum.h"
#include "debounce.h"

static const pin_t row_pins[MATRIX_ROWS] = MATRIX_ROW_PINS;
static const pin_t col_pins[MATRIX_COL_CONTROL_PINS] = MATRIX_COL_PINS;
static const pin_t col_enable_pins[MATRIX_COL_ENABLE_PINS] = MATRIX_COL_ENABLES;

/* matrix state(1:on, 0:off) */
extern matrix_row_t raw_matrix[MATRIX_ROWS];  // raw values
extern matrix_row_t matrix[MATRIX_ROWS];      // debounced values


static void select_col(uint8_t col) {
   // Write column address and enable line decoder
   
   uint8_t col_addr;
   bool left_side;
   
   // Determine column address and which side of the keyboard
   left_side = (col < 8);
   
   if (left_side) {
      col_addr = col;
   }
   else {
      col_addr = col % 8;
      col_addr <<= 3;
   }
   
   // Write address pins
   for (uint8_t i = 0; i < MATRIX_COL_CONTROL_PINS; i++) {
      if (col_addr & (1 << i)) {
         writePinHigh(col_pins[i]);
      }
   }
   
   // Enable line decoder
   if (left_side) {
      writePinHigh(col_enable_pins[0]);
   }
   else {
      writePinHigh(col_enable_pins[1]);
   }
}

static void unselect_col(void) {
   // Disable line decoder and reset the column register
   for (uint8_t i = 0; i < MATRIX_COL_ENABLE_PINS; i++) {
      setPinOutput(col_enable_pins[i]);
      writePinLow(col_enable_pins[i]);
   }
   
   for (uint8_t i = 0; i < MATRIX_ROWS; i++) {
      setPinOutput(col_pins[i]);
      writePinLow(col_pins[i]);
   }
}

static bool read_rows_on_col(matrix_row_t current_matrix[], uint8_t current_col) {
   // Select column and read state of each row pin
   bool changed = false;
   
   select_col(current_col);
   matrix_output_select_delay();
   
   for (uint8_t row_index = 0; row_index < MATRIX_ROWS; row_index++) {
      matrix_row_t last_row_value = current_matrix[row_index];
      matrix_row_t current_row_value = last_row_value;
      
      if (readPin(row_pins[row_index]) == 0) {
         current_row_value |= (MATRIX_ROW_SHIFTER << current_col);
      }
      else {
         current_row_value &= ~(MATRIX_ROW_SHIFTER << current_col);
      }
      
      if (last_row_value != current_row_value) {
         changed |= true;
         current_matrix[row_index] = current_row_value;
      }
   }
   
   // Unselect column and return matrix state
   unselect_col();
   matrix_output_unselect_delay();
   
   return changed;
}

void matrix_init_custom(void) {
   // Disable line decoders
   unselect_col();
   
   // Initialise column address pins
   for (uint8_t i = 0; i < MATRIX_COL_CONTROL_PINS; i++) {
      setPinOutput(col_pins[i]);
      writePinLow(col_pins[i]);
   }
   
   // Initialise row pins
   for (uint8_t i = 0; i < MATRIX_ROWS; i++) {
      setPinInput(row_pins[i]);
      writePinHigh(row_pins[i]);
   }
   
   // Clear matrix arrays
   for (uint8_t i = 0; i < MATRIX_ROWS; i++) {
      raw_matrix[i] = 0;
      matrix[i] = 0;
   }
   
   debounce_init(MATRIX_ROWS);
   matrix_init_quantum();
}

bool matrix_scan_custom(void) {
   // Execute read_rows_on_col for each column in the matrix
   bool changed = false;
   
   for (uint8_t current_col = 0; current_col < MATRIX_COLS; current_col++) {
      changed |= read_rows_on_col(raw_matrix, current_col);
   }
   
   debounce(raw_matrix, matrix, MATRIX_ROWS, changed);
   matrix_scan_quantum();
   
   return changed;
}
