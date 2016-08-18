
function love.load()
love.graphics.set3D(false)
why = love.graphics.newImage('why.png')
sound = love.audio.newSource('sad.wav')
end
function love.draw()
love.graphics.setScreen('top')
love.graphics.draw(why ,0, 0)
end
function love.keypressed(key)
if key == 'start' then
love.event.quit()
end
end
