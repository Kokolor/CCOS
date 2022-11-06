-- FakeColors
local FakeColors = {
    black     = colors.black,
    blue      = colors.blue,
    brown     = colors.brown,
    cyan      = colors.cyan,
    gray      = colors.gray,
    green     = colors.green,
    lightBlue = colors.lightBlue,
    lightGray = colors.lightGray,
    lime      = colors.lime,
    magenta   = colors.magenta,
    orange    = colors.orange,
    pink      = colors.pink,
    purple    = colors.purple,
    red       = colors.red,
    --white     = colors.white,
    yellow    = colors.yellow
}

-- Main Demo
local sweet = require("sweet")
local app   = sweet.newApp()

local LoadingBar = app.newLoadingBar(25,10)

LoadingBar.Percentage = LoadingBar.Percentage + 1
LoadingBar.draw()
