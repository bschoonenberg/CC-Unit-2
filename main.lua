require("L5")

function setup()
  size(400, 600)

  -- Set the program title
  windowTitle("Homework 4")
end

function draw()
  -- background fill
  background(252, 193, 116)


  --sun/rays
  fill(255, 212, 79)
  noStroke()
  quad(200, 420, 0, 200, 0, 0, 200, 410)

  fill(255, 212, 79)
  noStroke()
  quad(200, 420, 400, 0, 400, 200, 200, 410)

  fill(255, 212, 79)
  noStroke()
  quad(200, 420, 400, 320, 400, 400, 400, 400)

  fill(255, 212, 79)
  noStroke()
  quad(200, 420, 0, 400, 0, 400, 0, 320)

  fill(255, 212, 79)
  noStroke()
  quad(200, 420, 140, 0, 260, 0, 200, 420)

  fill(255, 212, 79)
  stroke('yellow')
  circle(200, 420, 100)


--ground
  fill(224, 166, 90)
  noStroke(0)
  rect(0, 420, 400, 420)


--left side rock shadow
  fill('brown')
  ellipse(50, 450, 200, 25)


--right side rock shadow
  fill('brown')
  ellipse(350, 435, 200, 15)


--left side rock
  fill(71, 71, 71)
  noStroke(0)
  quad(140, 600, 190, 420, 210, 420, 260, 600)

  fill(153, 110, 54)
  rect(0, 410, 100, 20)

  fill(153, 110, 54)
  quad(0, 410, 0, 395, 120, 395, 100, 410)

  fill(153, 110, 54)
  rect(0, 375, 140, 20, 3)

  fill(153, 110, 54)
  rect(0, 360, 110, 30, 3)

  fill(153, 110, 54)
  quad(0, 430, 100, 430, 120, 450, 0, 450)

  fill(120, 83, 35)
  quad(0, 365, 0, 340, 140, 340, 110, 365)


--right side rock
  fill(153, 110, 54)
  quad(280, 435, 290, 420, 400, 420, 400, 435)

  fill(153, 110, 54)
  rect(295, 405, 110, 20, 3)

  fill(153, 110, 54)
  quad(295, 410, 275, 390, 400, 390, 400, 410)

  fill(120, 83, 35)
  quad(285, 390, 265, 370, 400, 370, 400, 390)


--rock line detail
  stroke('brown')
  line(100, 410, 75, 410)

  stroke('brown')
  line(110, 365, 0, 365)

  stroke('brown')
  line(100, 430, 95, 430)

  stroke('brown')
  line(120, 395, 110, 395)

  stroke('brown')
  line(110, 375, 100, 375)

  stroke('brown')
  line(285, 390, 400, 390)


--road
  stroke('yellow')
  line(200, 428, 200, 431)

  stroke('yellow')
  line(200, 450, 200, 458)

  fill('yellow')
  quad(195, 570, 197, 540, 203, 540, 205, 570)

  fill('yellow')
  quad(198, 500, 199, 485, 200, 485, 201, 500)
  

--cursor
  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
end