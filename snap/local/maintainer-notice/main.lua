-- Snap maintainer notice to provide important info regarding the snap
-- Copyright 2024 林博仁(Buo-ren, Lin) <buo.ren.Lin@gmail.com>
-- SPDX-License-Identifier: CC-BY-SA-4.0
local message = "Hello, this is Buo-ren, Lin, the VRRTest snap's maintainer.\n\nI would like to inform you that this is an unofficial distribution of the VRRTest application.  Please report all issues regarding the usage of this snap to the snap's own issue tracker.\n\n    Issues · Buo-ren, Lin / Unofficial snap packaging for VRRTest · GitLab\n    https://gitlab.com/brlin/vrrtest-snap/-/issues\n\nThank you for you cooperation!\n\nPress any key to continue:"
local x = 100
local y = 100
local backgroundColor = {1, 1, 1, 1}
local textColor = {0, 0, 0, 1}
local width = 600
local align = "left"
local font = love.graphics.newFont(14)

function love.load()
    -- Load any assets if necessary
end

function love.update(dt)
    -- Update game logic if necessary
end

function love.draw()
    -- Set the background color
    love.graphics.clear(backgroundColor)

    -- Draw text on the screen
    love.graphics.setFont(font)
    love.graphics.setColor(textColor) -- Text color
    love.graphics.printf(message, x, y, width, align)
end

function love.keypressed(key)
    love.event.quit()
end
