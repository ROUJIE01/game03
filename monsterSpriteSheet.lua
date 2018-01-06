--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:ae711f6537771a16a6c4827015a5611d:39120ea249b135f39869b44a29d2a71c:52aaea71f2f642d668be74808599cf4f$
--
-- local sheetInfo = require("mysheet")
-- local myImageSheet = graphics.newImageSheet( "mysheet.png", sheetInfo:getSheet() )
-- local sprite = display.newSprite( myImageSheet , {frames={sheetInfo:getFrameIndex("sprite")}} )
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        {
            -- 1
            x=1,
            y=1,
            width=104,
            height=104,

        },
        {
            -- 2
            x=107,
            y=1,
            width=104,
            height=104,

        },
        {
            -- 3-01
            x=213,
            y=1,
            width=104,
            height=104,

        },
        {
            -- 4
            x=319,
            y=1,
            width=104,
            height=104,

        },
        {
            -- 5
            x=425,
            y=1,
            width=104,
            height=104,

        },
    },
    
    sheetContentWidth = 530,
    sheetContentHeight = 106
}

SheetInfo.frameIndex =
{

    ["1"] = 1,
    ["2"] = 2,
    ["3-01"] = 3,
    ["4"] = 4,
    ["5"] = 5,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
