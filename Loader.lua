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
