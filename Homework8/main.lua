require("L5")

body = {"Octane","Fennec","Dominus"}
wheels = {"Cristiano","White Zomba","OEM"}
boost = {"Alpha","Sparkles","Standard"}

function setup()
  size(600, 300)
  background('black')
  windowTitle("Homework8")
  textGenerator()
  
end
  
function textGenerator()
background('black')
fill('white')
textSize(18)
textAlign(CENTER)

text("Your Rocket League car is a " ..random(body), 300, 130)
text("with " ..random(wheels).. " wheels", 300, 160)
text("and " ..random(boost).. " boost!", 300, 190)
end

function mousePressed()
  textGenerator()
end
