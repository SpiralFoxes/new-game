function love.load()
why = love.graphics.newImage('why.png')
sound = love.audio.newSource('sad.ogg')
end
function love.draw()
love.graphics.draw(why ,0, 0)
love.audio.play(sound)
end
