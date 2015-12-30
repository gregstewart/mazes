require 'grid'
require 'sidewinder'

grid = Grid.new 100,100

Sidewinder.on grid

#puts grid
img = grid.to_png
img.save "sidewinder.png"
