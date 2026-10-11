require("L5")

function setup()
  size(800, 400)

  -- Set the program title
  windowTitle("Homework7")

end

function draw()
  noLoop()
  noStroke()
  background(240, 200, 180) -- fills beige

  --draws squares that get bigger as x gets bigger
  for x = 20, 340, 45 do
    for y = 20, 160, 45 do

    --randomly chooses riso blue or pink
      if random(1) < 0.5 then
        fill(0, 120, 191)  -- riso blue
      else
        fill(255, 72, 176)  -- riso pink
      end
    rect(x, y+100, 20 + x/20, 20 + x/20)
    end
  end

  --draws circles in a diagonal line
  for i = 0, 6 do
    
    --randomly chooses black or yellow
      if random(1) < 0.5 then
        fill(0)
      else
        fill(255, 232, 0)
      end
    --moves circles diagonally and increases size
    ellipse(440 + i*45, 60 + i*45, 15 + i*5, 15 + i*5)
  end
end