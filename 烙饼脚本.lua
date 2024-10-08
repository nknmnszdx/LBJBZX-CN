local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "烙饼脚本中心, HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "烙饼脚本",
	Content = "Notification content... what will it say??",
	Image = "rbxassetid://4483345998",
	Time = 5
})


local Tab = Window:MakeTab({
	Name = "烙饼",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "云脚本",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/2024-2-9%20Cloud%20script.lua", true))()
  	end    
})
Tab:AddButton({
	Name = "皇脚本",
	Callback = function()
      		print("button pressed")
  	end    
})

local Section = tab:AddSection({
	Name = "烙饼"
})
