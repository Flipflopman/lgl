local lglf = {}

--[[
Valid Object Types:
	Text [Text,Color,Size]
	Image [ImageLoc,Size,Rotation]
]]

local function textdisplay(dat)
	love.graphics.setColor(dat[4][2][1],dat[4][2][2],dat[4][2][3],255)
	love.graphics.print(dat[4][1],dat[2],dat[3],0,dat[4][3],dat[4][3])
	love.graphics.setColor(0,0,0,255) --// Return to original
end

function addrenderobject(oname,otype,ox,oy,odata) --// `odata` is a table. You can see the valid inputs above in the Valid Object Types Comment
	if otype == "Text" then
		table.insert(lglf,{otype,ox,oy,odata,oname})
	end
end

function render()
	for _,v in pairs(lglf) do
		local ztype = v[1]
		
		if ztype == "Text" then
			textdisplay(v)
		end
		
	end
end
