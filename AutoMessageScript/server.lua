--[[
    > @author: NoyZyS
    > @information: Present script is public, permit editing code
    > @version: 1.0
]]

-- Messages saved in list ( = { "", "" } )
messages = {
    "#F97A00[AutoMessageScript]: Hello on my server.",
}

local random_message =
math.random(1, #messages)
setTimer(function()
    outputChatBox(messages[random_message], root, 0, 0, 0, true)
end, 10 * 500, 0)

-- 3 * 20 -> Tick





