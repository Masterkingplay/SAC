local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Opciones del menu",
    Icon = 0,
    LoadingTitle = "Cargando...",
    LoadingSubtitle = "Creado por masterking",
    ShowText = "Menu",
    Theme = "Bloom",
 
    ToggleUIKeybind = "k",
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil,
       FileName = "Steal a car"
    },
 
    Discord = {
       Enabled = false,
       Invite = "noinvitelink",
       RememberJoins = true
    },
 
    KeySystem = false,
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key",
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = {"Hello"}
    }
 })

 local Tab = Window:CreateTab("Base", 4483362458)

 local Button = Tab:CreateButton({
    Name = "Cerrar",
    Callback = function()
        getgenv().farm = true

        while getgenv().farm do
            task.wait()
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("LockGate"):FireServer()
        end
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Dejar de cerrar",
    Callback = function()
        getgenv().farm = false

        while getgenv().farm do
            task.wait()
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("LockGate"):FireServer()
        end
    end,
 })
 local Tab = Window:CreateTab("Farm", 4483362458)

 local Button = Tab:CreateButton({
    Name = "Recoger dinero",
    Callback = function()
        getgenv().farm = true 

while getgenv().farm do
task.wait()
local args = {
	"Earnings1"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings2"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings3"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings4"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings5"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings6"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings7"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings8"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings9"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings10"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings11"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings12"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings13"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))
local args = {
	"Earnings14"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings15"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings16"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings17"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings18"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings19"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings20"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))
end
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Dejar de recoger dinero",
    Callback = function()
        getgenv().farm = false 

while getgenv ().farm do
task.wait()
local args = {
	"Earnings1"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings2"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings3"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings4"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings5"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings6"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings7"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings8"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings9"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings10"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings11"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings12"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings13"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))
local args = {
	"Earnings14"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings15"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings16"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings17"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings18"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings19"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))

local args = {
	"Earnings20"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("CollectEarnings"):FireServer(unpack(args))
end
    end,
 })

 local Tab = Window:CreateTab("Hacks para robar", 4483362458)

 local Button = Tab:CreateButton({
    Name = "F3x",
    Callback = function()
        loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Vehicle fly",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Vehicle%20Fly%20Gui'))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Noclip",
    Callback = function()
        local Workspace = game:GetService("Workspace")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local Noclip = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local StatusPF = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local Plr = Players.LocalPlayer
local Clipon = false

Noclip.Name = "Noclip"
Noclip.Parent = game.CoreGui

BG.Name = "BG"
BG.Parent = Noclip
BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
BG.BorderSizePixel = 2
BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
BG.Size = UDim2.new(0, 210, 0, 127)
BG.Active = true
BG.Draggable = true

Title.Name = "Title"
Title.Parent = BG
Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Title.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 210, 0, 33)
Title.Font = Enum.Font.Highway
Title.Text = "Noclip"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.FontSize = Enum.FontSize.Size32
Title.TextSize = 30
Title.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Title.TextStrokeTransparency = 0

Toggle.Parent = BG
Toggle.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Toggle.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.BorderSizePixel = 2
Toggle.Position = UDim2.new(0.152380958, 0, 0.374192119, 0)
Toggle.Size = UDim2.new(0, 146, 0, 36)
Toggle.Font = Enum.Font.Highway
Toggle.FontSize = Enum.FontSize.Size28
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.new(1, 1, 1)
Toggle.TextSize = 25
Toggle.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.TextStrokeTransparency = 0

StatusPF.Name = "StatusPF"
StatusPF.Parent = BG
StatusPF.BackgroundColor3 = Color3.new(1, 1, 1)
StatusPF.BackgroundTransparency = 1
StatusPF.Position = UDim2.new(0.314285725, 0, 0.708661377, 0)
StatusPF.Size = UDim2.new(0, 56, 0, 20)
StatusPF.Font = Enum.Font.Highway
StatusPF.FontSize = Enum.FontSize.Size24
StatusPF.Text = "Status:"
StatusPF.TextColor3 = Color3.new(1, 1, 1)
StatusPF.TextSize = 20
StatusPF.TextStrokeColor3 = Color3.new(0.333333, 0.333333, 0.333333)
StatusPF.TextStrokeTransparency = 0
StatusPF.TextWrapped = true

Status.Name = "Status"
Status.Parent = BG
Status.BackgroundColor3 = Color3.new(1, 1, 1)
Status.BackgroundTransparency = 1
Status.Position = UDim2.new(0.580952346, 0, 0.708661377, 0)
Status.Size = UDim2.new(0, 56, 0, 20)
Status.Font = Enum.Font.Highway
Status.FontSize = Enum.FontSize.Size14
Status.Text = "off"
Status.TextColor3 = Color3.new(0.666667, 0, 0)
Status.TextScaled = true
Status.TextSize = 14
Status.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Status.TextWrapped = true
Status.TextXAlignment = Enum.TextXAlignment.Left

Credit.Name = "Credit"
Credit.Parent = BG
Credit.BackgroundColor3 = Color3.new(1, 1, 1)
Credit.BackgroundTransparency = 1
Credit.Position = UDim2.new(0.195238099, 0, 0.866141737, 0)
Credit.Size = UDim2.new(0, 128, 0, 17)
Credit.Font = Enum.Font.SourceSans
Credit.FontSize = Enum.FontSize.Size18
Credit.Text = "Created by masterking"
Credit.TextColor3 = Color3.new(1, 1, 1)
Credit.TextSize = 16
Credit.TextStrokeColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Credit.TextStrokeTransparency = 0
Credit.TextWrapped = true

Toggle.MouseButton1Click:connect(function()
	if Status.Text == "off" then
		Clipon = true
		Status.Text = "on"
		Status.TextColor3 = Color3.new(0,185,0)
		Stepped = game:GetService("RunService").Stepped:Connect(function()
			if not Clipon == false then
				for a, b in pairs(Workspace:GetChildren()) do
                if b.Name == Plr.Name then
                for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
			else
				Stepped:Disconnect()
			end
		end)
	elseif Status.Text == "on" then
		Clipon = false
		Status.Text = "off"
		Status.TextColor3 = Color3.new(170,0,0)
	end
end)
    end,
 })

 local Tab = Window:CreateTab("Comprar", 4483362458)
