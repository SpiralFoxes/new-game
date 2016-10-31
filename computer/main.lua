--load shit
function love.load()
why = love.graphics.newImage('why.png')
sound = love.audio.newSource('sad.ogg')
end
-- draw shit
function love.draw()
love.graphics.draw(why ,0, 0)
-- play music and shit
love.audio.play(sound)
-- end af
end
