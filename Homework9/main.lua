require("L5")

local img

function setup()
  size(500, 600)
  windowTitle("Homework9")
  --loads image from file
  img = loadImage("HW9.jpg")
end

function draw()
  --background
  background(50)
  --draws image
  image(img, 0, 0, width, height)

  --red rectangle
  fill(255, 0, 0, 64)
  noStroke()
  rect(0, 0, 250, 300)

  --yellow rectangle
  fill(246, 255, 0, 64)
  noStroke()
  rect(250, 0, 250, 300)

  --blue rectangle
  fill(0, 102, 255, 64)
  noStroke()
  rect(250, 300, 250, 300)

  --green rectangle
  fill(0, 99, 23, 64)
  noStroke()
  rect(0, 300, 250, 300)

  --outermost greyscale rectangle (1st)
  fill(0, 0, 0, 64)
  noStroke()
  rect(50, 50, 400, 500)

  --2nd
  fill(0, 0, 0, 64)
  noStroke()
  rect(100, 100, 300, 400)

  --3rd
  fill(0, 0, 0, 64)
  noStroke()
  rect(150, 150, 200, 300)

  --innermost greyscale rectangle (4th)
  fill(0, 0, 0, 64)
  noStroke()
  rect(200, 200, 100, 200)

end
