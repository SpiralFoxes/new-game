--load everything
function love.load()
love.graphics.set3D(false)
why = love.graphics.newImage('why.png')
sound = love.audio.newSource('sad.wav')
end
--Draw everything
function love.draw()
-- set screen to top
  love.graphics.setScreen('top')
-- draw
  love.graphics.draw(why ,0, 0)
end
--Quit
function love.keypressed(key)
if key == 'start' then
love.event.quit()
end
end
