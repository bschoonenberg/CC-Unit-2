require("L5")

rectX = -100
rectX2 = 500

rectX3 = 500
rectX4 = -100

rectY = -100
rectY2 = 500

rectY3 = 500
rectY4 = -100

ovalRotation1 = 0
ovalRotation2 = 0

ovalDirection1 = 1
ovalDirection2 = 1

ovalSize = 50
sizeSwitch = 1

colorSwitch = 1

function setup()
  size(400, 400)
  noStroke()
  rectMode(CENTER)
  angleMode(DEGREES)

  -- set the program title
  windowTitle("Homework 6")
end

function draw()

-- sets background color
  if colorSwitch == 1 then
    background('magenta')
  else
    background('orange')
  end

-- creates rotating oval shadows
fill('black')
  push()
   translate(width*0.52,height*0.52)
   rotate(ovalRotation1)
   ellipse(0, 0, ovalSize, 5)
  pop()

  push()
    translate(width*0.52,height*0.52)
    rotate(ovalRotation2)
    ellipse(0, 0, 5, ovalSize)
  pop()

-- creates rotating ovals
  fill('white')
  push()
   translate(width/2,height/2)
   rotate(ovalRotation1)
   ellipse(0, 0, ovalSize, 10)
  pop()

  push()
    translate(width/2,height/2)
    rotate(ovalRotation2)
    ellipse(0, 0, 10, ovalSize)
  pop()

-- sets rectangle color
  if colorSwitch == 1 then
    fill('purple')
  else
    fill('red')
  end
  rect(rectX3,height/2,width/4,height)
  rectX3 = rectX3 - 3

-- resets rectangle position
  if rectX3 < -100 then
    rectX3 = 500
  end

-- sets rectangle color
  if colorSwitch == 1 then
    fill('purple')
  else
    fill('red')
  end
  rect(width/2, rectY3, width, height/4)
  rectY3 = rectY3 - 3
  
-- resets rectangle position 
  if rectY3 < -100 then
    rectY3 = 500
  end

-- sets rectangle color
  if colorSwitch == 1 then
    fill('purple')
  else
    fill('red')
  end
   rect(rectX, height/2,width/4,height)
   rectX = rectX + 3
  
-- resets rectangle position
  if rectX > 500 then
    rectX = -100
  end
   
-- sets rectangle color
  if colorSwitch == 1 then
    fill('purple')
  else
    fill('red')
  end
   rect(width/2,rectY,width,height/4)
   rectY = rectY + 3
   
-- resets rectangle position
  if rectY > 500 then
    rectY = -100
  end

-- rotates ovals
  ovalRotation1 = ovalRotation1 + ovalDirection1
  ovalRotation2 = ovalRotation2 + ovalDirection2

-- changes oval direction
  if rectX > 198 and rectX < 202 then
    ovalDirection1 = ovalDirection1 * -1
  end

  if rectY > 198 and rectY < 202 then
    ovalDirection2 = ovalDirection2 * -1 
  end
    
-- switches rectangle color
  if rectX > 198 and rectX < 202 then
    if colorSwitch == 1 then
      colorSwitch = 2
    else
      colorSwitch = 1
    end
      -- switches oval size
      if sizeSwitch == 1 then
        ovalSize = 100
        sizeSwitch = 2
      else 
        ovalSize = 50
        sizeSwitch = 1
      end

  end
end
