require("L5")

function setup()
  size(600, 400)

  -- Set the program title
  windowTitle("Homework 5")

end

function draw()
  -- background
  background(81, 26, 92)

  --moon
  fill(255)
  ellipse(width*0.8, height*0.2, width*0.2, height*0.25)

  fill(81, 26, 92)
  ellipse(width*0.77, height*0.17, width*0.2, height*0.25)

  --building shadow  
  fill(50)
  noStroke()
  rect(width*0.15, height*0.45, width*0.02, height*0.8)
  rect(width*0.45, height*0.4, width*0.02, height*0.8)
  rect(width*0.6, height*0.5, width*0.02, height*0.8)
  rect(width*0.8, height*0.3, width*0.02, height*0.8)
  ellipse(width*0.76, height*0.3, width*0.12, height*0.15)
  rect(width*0.95, height*0.6, width*0.02, height*0.8)

  --buildings
  fill(0)
  rect(0, height*0.8, width, height)
  rect(width*0.05, height*0.45, width* 0.1, height*0.8)
  rect(width*0.2, height*0.6, width* 0.2, height*0.5)
  rect(width*0.35, height*0.4, width*0.1, height*0.4)
  rect(width*0.5, height*0.5, width*0.1, height*0.5)
  rect(width*0.7, height*0.3, width*0.1, height*0.8)
  rect(width*0.85, height*0.6, width* 0.1, height*0.5)
  ellipse(width*0.75, height*0.3, width*0.1)

  --windows/lights
  fill(237, 184, 69)
  rect(width*0.0625, height*0.48, width*0.075, height*0.05)
  rect(width*0.0625, height*0.57, width*0.075, height*0.05)
  rect(width*0.8625, height*0.65, width*0.075, height*0.05)
  rect(width*0.3625, height*0.48, width*0.075, height*0.05)
  rect(width*0.5125, height*0.55, width*0.075, height*0.05)
  rect(width*0.72, height*0.325, width*0.005, height*0.45)
  rect(width*0.75, height*0.325, width*0.005, height*0.45)
  rect(width*0.78, height*0.325, width*0.005, height*0.45)

  --window shading
  fill(150, 113, 33)
  rect(width*0.0625, height*0.48, width*0.02, height*0.05)
  rect(width*0.0625, height*0.57, width*0.02, height*0.05)
  rect(width*0.8625, height*0.65, width*0.02, height*0.05)
  rect(width*0.3625, height*0.48, width*0.02, height*0.05)
  rect(width*0.5125, height*0.55, width*0.02, height*0.05)

  --tall building windows/lights
  rect(width*0.715, height*0.325, width*0.005, height*0.45)
  rect(width*0.745, height*0.325, width*0.005, height*0.45)
  rect(width*0.775, height*0.325, width*0.005, height*0.45)

  --ufo top
  fill('gray')
  ellipse(mouseX, mouseY-10, width*0.05, height*0.05)

  --ufo top light
  fill('greenyellow')
  ellipse(mouseX, mouseY-10, width*0.03, height*0.03)

  --ufo bottom
  fill('gray')
  ellipse(mouseX, mouseY, width*0.1, height*0.05)

  --ufo shadow
  fill('black')
  ellipse(mouseX, mouseY, width*0.075, height*0.03)

  --ufo small lights
  fill('greenyellow')
  ellipse(mouseX-20, mouseY-3, width*0.01, height* 0.01)
  ellipse(mouseX, mouseY-7, width*0.01, height* 0.01)
  ellipse(mouseX+20, mouseY-3, width*0.01, height* 0.01)

  --ufo hover beam
  fill('whitesmoke')
  quad(mouseX-3, mouseY, mouseX+3, mouseY, mouseX+10, mouseY+30, mouseX-10, mouseY+30)
end