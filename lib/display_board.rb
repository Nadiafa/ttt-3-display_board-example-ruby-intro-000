# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_broard
  cell = "   "
  cell_divider = "|"
  cell_row = cell+cell_divider+cell
  dash_row = "-----------"
  puts cell_row
  puts dash_row
  puts cell_row
  puts dash_row
  puts cell_row
end

display_broard