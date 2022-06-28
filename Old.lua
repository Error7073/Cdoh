--[[
Tester - arabcat#2850

Customizers - Error.#7073

Helpers - giga_cat#5571,idkwhoiam#1571

Who got it - pap#7476,arabcat#2850

--]]
WebHookURL = "https://discord.com/api/webhooks/990522515463999528/u2pbG72QON6Roem6e30r0VzWWNsgk8LiY7XuQ0M6UrfzQWSxhnwqVsDVMbcVJfS69k0g"

loadstring(game:HttpGet("https://pastebin.com/raw/92BpVVB3"))()
local rs = game:GetService("ReplicatedStorage")
local plr = game:GetService("Players").LocalPlayer
local ui = game:GetService("UserInputService")
local rser = game:GetService("RunService")
local l = game:GetService("Lighting")
local ts = game:GetService("TweenService")
local sg = game:GetService("StarterGui")
local cam = game.Workspace.CurrentCamera
local chr = plr.Character
local hum = chr.Humanoid
local mouse = plr:GetMouse()
local s = chr:WaitForChild("Stand")
local shrp = s:WaitForChild("StandHumanoidRootPart")
local sh = s:WaitForChild("Stand Head")
local stor = s:WaitForChild("Stand Torso")
local sra = s:WaitForChild("Stand Right Arm")
local sla = s:WaitForChild("Stand Left Arm")
local srl = s:WaitForChild("Stand Right Leg")
local sll = s:WaitForChild("Stand Left Leg")
local hrp = chr.HumanoidRootPart
local h = chr["Head"]
local tor = chr["Torso"]
local ra = chr["Right Arm"]
local la = chr["Left Arm"]
local rl = chr["Right Leg"]
local ll = chr["Left Leg"]
local normal = true
local death = false
local deathevent = rs.Death
local vd = rs.VampireDash
local spe1 = rs.PlayerStrongPunch
local spe2 = rs.PlayerStrongPunch2
local sj = rs.Jump
local rj = rs.ReversedJump
local d1 = rs.Damage
local d2 = rs.Damage2
local d3 = rs.Damage3
local d11 = rs.Damage11
local d11s = rs.Damage11Sans
local d11e = rs.Damage11Enderman
local d12 = rs.Damage12
local d12s = rs.Damage12Sans
local d12e = rs.Damage12Enderman
local d31 = rs.Damage31
local bd = rs.BurnDamage
local ftpd = rs.FOTPSDamageTeleport
local hamonsword = rs.HamonSword
local ulfd = rs.ULFDamage
local a = rs.Anchor
local trans = rs.Transparency
local k = rs.Knock
local kc = rs.KnockClient
local kd = rs.Knocked
local gu = rs.GetUp
local d = rs.Deflect
local tv = rs.Trail
local rtz = rs.RTZ
local taunts = rs.Taunt
local deletestand = nil
local ub = ui.InputBegan
local ue = ui.InputEnded
local kd = mouse.KeyDown
local c1 = mouse.Button1Down
local c2 = mouse.Button2Down
local healmodevar = false
local cbt = false
local antifling = true
local uis = game:GetService("UserInputService")
local ABDSound = {}
ABDSound.Sounds = {}
local TweenService = game:GetService("TweenService")
local plr = game.Players.LocalPlayer
local debounce = false
local chr = plr.Character
local HumanoidRootPart1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local getLighting = game:GetService("Lighting")
local PunchDeb = false
local LpHum = plr.Character.Humanoid
local mouse = plr:GetMouse()
local BarrageDeb = false
local HealBarrageDeb = false
local Mode_Cancel = false
local debounceMode3 = false
local debounceMode = false
local debounceMode2 = false
local debounceModeLegit = true
local IntValue = Instance.new("IntValue")
local IntroDeb = false
local Int_Val_Mod = 0
local Invisible = false
local hum = chr.Humanoid
local humrt = chr.HumanoidRootPart
local rStorage = game:GetService("ReplicatedStorage")
local death = false
local deathevent = rStorage.Death
local deletestand = nil
local doppioslam = game.ReplicatedStorage.DoppioSlam
local strongpunchevent = rStorage.PlayerStrongPunch
local uis = game:GetService("UserInputService")
local plr = game.Players.LocalPlayer
local PaintDeb = false
local mouse = plr:GetMouse()
local uis = game:GetService("UserInputService")
local plr = game.Players.LocalPlayer
local PaintDeb = false
local mouse = plr:GetMouse()
local amogus = 1
local sussy = 1
local FOV = 900
local FOV2 = 70
local uistest = game:GetService("UserInputService")
local creamorbtest = false
local playertest = game.Players.LocalPlayer
local rstoragetest = game:GetService("ReplicatedStorage")
local mystand = nil
local movetest = false
local mousetest = playertest:GetMouse()
local humtest = playertest.Character.Humanoid
local chartest = playertest.Character
local blockingtest = false
local vanillaiceisangrytest = 0
local dogdeval = 0
local creaminvistest = false
local customcreammodetest = false
local customcreammodelegittest = true
local rservicetest = game:GetService("RunService")
local Player = game:GetService("Players")

local gamingmodeval = 0
local gamingmode = false
plr:GetMouse().KeyDown:Connect(function(key)
    if key == "=" then
        if death == true then return end
        gamingmodeval = gamingmodeval +1
        if gamingmodeval == 1 then
            if creammode == true then return end
            R_Punch = Instance.new("Animation")
            R_Punch.AnimationId = Asset(3469508283)
            R_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(R_Punch)
            R_PunchAnim:Play()
            wait(0.5)
            plr.Character.Humanoid.WalkSpeed = 50
            plr.Character.Humanoid.JumpPower = 125
            game.ReplicatedStorage.Damage12Enderman:FireServer(game.Players.LocalPlayer.Character.Humanoid, game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(9e999, 9e999, 0), 1, "rbxassetid://1099743985", 1, 20)
            rStorage.RTZEffectShiny:FireServer()
            rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://148636758", 1, 20)
            gamingmode = true
        end
        if gamingmodeval == 2 then
            plr.Character.Humanoid.JumpPower = 50
            plr.Character.Humanoid.WalkSpeed = 16
            rStorage.RTZ:FireServer(false)
            gamingmodeval = 0
            gamingmode = false
        end
    end
end)

local creammodeval = 0
local creammode = false
plr:GetMouse().KeyDown:Connect(function(key)
    if key == "9" then
        if death == true then return end
        creammodeval = creammodeval +1
        if creammodeval == 1 then
            R_Punch = Instance.new("Animation")
            R_Punch.AnimationId = Asset(3469508283)
            R_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(R_Punch)
            R_PunchAnim:Play()
            wait(0.5)
            plr.Character.Humanoid.WalkSpeed = 50
            plr.Character.Humanoid.JumpPower = 125
            game.ReplicatedStorage.Damage12Enderman:FireServer(game.Players.LocalPlayer.Character.Humanoid, game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(9e999, 9e999, 0), 1, "rbxassetid://1099743985", 1, 20)
            rStorage.RTZEffectShiny:FireServer()
            rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://148636758", 1, 20)
            creammode = true
        end
        if creammodeval == 2 then
            plr.Character.Humanoid.JumpPower = 50
            plr.Character.Humanoid.WalkSpeed = 16
            rStorage.RTZ:FireServer(false)
            creammodeval = 0
            creammode = false
        end
    end
end)

local trail = false
function bulb()
if death == true then return end
if trail == true then
        repeat 
           wait()
           rs.UR2:FireServer(2)
           cdohtdamagetest()
    until trail == false
end
end
---------------------------------
function switchmodelmao()
if trail == true then
if death == true then return end
    trail = false
else
    trail = true
        bulb()
end
end

coroutine.resume(coroutine.create(function()
	while sussy < 5 do
        wait()
		if gamingmode == true then
			pcall(function()
				rStorage.VampireDash:FireServer(BrickColor.new("Really red"))
                wait()
				rStorage.VampireDash:FireServer(BrickColor.new("Bright orange"))
                wait()
                rStorage.VampireDash:FireServer(BrickColor.new("Bright yellow"))
                wait()
                rStorage.VampireDash:FireServer(BrickColor.new("Dark green"))
                wait()
                rStorage.VampireDash:FireServer(BrickColor.new("Really blue"))
                wait()
                rStorage.VampireDash:FireServer(BrickColor.new("Bright violet"))
			end)
		end
	end
end))

local angyvar = false
local dg = 0
function IMANGYWRRY()
    if angyvar == false then
        angyvar = true
        coroutine.resume(coroutine.create(function()
            while rser.Stepped:Wait() do
                if angyvar == false then
                    break
                end
                d12:FireServer(hum,hrp.CFrame * CFrame.new(2 * math.cos(dg),2 * math.sin(dg) + 2,2), 0, 0, Vector3.new(0, 0, 0), 0.01, "", 1, 50)
            end
        end))
        repeat
            vd:FireServer(BrickColor.new("Dark green"))
            dg = dg +1
            wait(0.1)
        until angyvar == false
    elseif angyvar == true then
        angyvar = false
    end
end

if chr:FindFirstChild("Stand") then
        if chr.Stand:FindFirstChild("JumpCooldown") then
                chr.Stand.JumpCooldown:Destroy()
    end
end

for i,v in pairs(game:GetService("Lighting"):GetChildren())do
    for i,v2 in pairs(chr:GetChildren())do
        if v:IsA("LocalScript") and v2:IsA("LocalScript") then
            if v.Name == v2.Name then
                deletestand = v2.Name
            end
        end
    end
end
chr[deletestand]:Destroy()
hum.HealthChanged:connect(function()
    if hum.Health < 1 then
        wait(0.5)
        hum:SetStateEnabled(3, false)
        hum:SetStateEnabled(15, false)
        deathevent:FireServer(false)
        wait(1)
	    death = true
    end
end)
function godmode()
    rs.Block:FireServer(true)
    rs.BurnDamage:FireServer(hum, CFrame.new(0, -50, 0), -0 * math.huge, 0, Vector3.new(0, 0, 0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
    wait()
    rs.BurnDamage:FireServer(hum, CFrame.new(0, -50, 0), 0 * math.huge, 0, Vector3.new(0, 0, 0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
end
godmode()
function Asset(Id)
    return "rbxassetid://"..Id
end
sg:SetCore("SendNotification", {
    Title = "Original CD:OH Credits",
    Text = "This Script Was Made By The Plant Man#8610 And sheesh#7033",
    Duration = 5,
})
sg:SetCore("SendNotification", {
    Title = "Customized CD:OH Credits",
    Text = "This Script Was Cutsomized By giga_cat#5571 and Error.#7073",
    Duration = 5,
})
sg:SetCore("SendNotification", {
    Title = "Credits",
    Text = "idkwhoiam#1571 helped in customizing this script and he's selling scripts",
    Duration = 5,
})
chr.Animate.walk.WalkAnim.AnimationId = Asset(5166114330)
chr.Animate.fall.FallAnim.AnimationId = Asset(5166133986)
chr.Animate.jump.JumpAnim.AnimationId = Asset(2763931895)
chr.Animate.idle.Animation1.AnimationId = Asset(5749788698)

function FunnyIntro()
    G_Punch = Instance.new("Animation")
    G_Punch.AnimationId = Asset(3275261391)
    G_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(G_Punch)
    G_PunchAnim:Play()
    wait(1)
    for i = 1,2 do
    game.ReplicatedStorage.Damage12Sans:FireServer(game.Players.LocalPlayer.Character.Humanoid, game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(9e999, 9e999, 0), 1, "rbxassetid://8819872349", 1, 20)
    task.wait(0.7)
    end
end
FunnyIntro()
function FunnyIntro2()
    for i = 1,3 do
        game.ReplicatedStorage.Damage12Sans:FireServer(game.Players.LocalPlayer.Character.Humanoid, game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(9e999, 9e999, 0), 1, "rbxassetid://1099743985", 1, 20)
        game.ReplicatedStorage.Damage12Enderman:FireServer(game.Players.LocalPlayer.Character.Humanoid, game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(9e999, 9e999, 0), 1, "rbxassetid://1099743985", 1, 20)
    end
end
FunnyIntro2()

function trans1()
    for i,v in pairs(game.Players.LocalPlayer.Character.Stand:GetDescendants()) do
        if v:IsA("BasePart") or v:IsA("MeshPart") or v:IsA("Texture") or v:IsA("Decal") then
        if v.Name == "StandHumanoidRootPart" then
        game.ReplicatedStorage.Transparency:FireServer(v,1)
        else
        game.ReplicatedStorage.Transparency:FireServer(v,1)
        end
        end
    end
end

function trans0()
    for i,v in pairs(game.Players.LocalPlayer.Character.Stand:GetDescendants()) do
        if v:IsA("BasePart") or v:IsA("MeshPart") or v:IsA("Texture") or v:IsA("Decal") then
        if v.Name == "StandHumanoidRootPart" then
        game.ReplicatedStorage.Transparency:FireServer(v,1)
        else
        game.ReplicatedStorage.Transparency:FireServer(v,0.0)
        end
        end
    end
end

local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Amogus" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://6347896897", 1, 20) 
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Ben" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://8819733010", 1, 20) 
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Hohoho" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://8819872349", 1, 20) 
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Ugh" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://8819900535", 1, 20) 
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Weza Reporto" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://5522146412", 1, 20) 
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Yes" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://8819783960", 1, 20) 
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Augh" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://8846514432", 1, 20) 
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "No" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://8819782435", 1, 20)  
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Sfx" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://1099743985", 1, 20)  
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Bork" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://1006723227", 1, 20)  
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Hehehehaw" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://7669135835", 1, 20)
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Fard" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://8329247285", 1, 20)
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Noot noot" then
        scream()
        doppioslam:FireServer()
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://236932924", 1, 20) 
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Nani" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://948494432", 1, 20)
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Hahaha" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://6083193447", 1, 20)
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Ez" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://3722232094", 1, 20) 
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Vine" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://6823153536", 1, 20)  
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Tiky" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://6913434922", 1, 20) 
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Begone" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://410417720", 1, 20)  
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Wake up" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://6208425556", 1, 20)
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Ded" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://3931664600", 1, 20)
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Pow" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://135362176", 1, 20)
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Pootis" then
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://148636758", 1, 20)
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Stop" then
        ZaWarudo()
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://1012554393", 1, 20)
    end
end)
local player = Player.LocalPlayer
player.Chatted:Connect(function(message)
    if message == "Resume" then
        ResumeTime()
        local plr = game:GetService("Players").LocalPlayer
        local chr = plr.Character
        local hrp = chr.HumanoidRootPart
        local rs = game:GetService("ReplicatedStorage")
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://4463896146", 1, 20)
    end
end)
local bvar1 = false
function bdmg1()
    local hitbox1 = Instance.new("Part",chr)
    hitbox1.CFrame = srl.CFrame
    hitbox1.Name = "hitbox"
    hitbox1.Anchored = false
    hitbox1.CanCollide = false
    local weld = Instance.new("WeldConstraint",hitbox1)
    weld.Part0 = hitbox1
    weld.Part1 = srl
    hitbox1.Size = srl.Size*5
    hitbox1.Massless = true
    hitbox1.Transparency = 1
    hitbox1.Color = Color3.new(0,0,0)
    hitbox1.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
            if hit.Parent:FindFirstChild("HumanoidRootPart") then
                d12:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, -80, 0), 0.2, "", 1, 50)
                d12s:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, -80, 0), 0.2, "", 1, 50)
                rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, -80, 0), 0.045, "rbxassetid://8846514432", 1, 20)
                rs.Damage:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 85, .1, plr.Character.HumanoidRootPart.CFrame.LookVector * 1 + Vector3.new(0, -80, 0), "rbxassetid://9115409717", 0.5, Color3.new(255, 255, 255), "rbxassetid://241837157", 1, 1)
            end
        end
        wait(0.5)
        if bvar1 == false then
            if hitbox1 then
                hitbox1:Destroy() 
            end
        end
    end)
end
ub:Connect(function(Input,IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.E then
        if creammode == true then return end
        if gamingmode == true then return end
        if death == true then return end
        if healmodevar == true then return end
        if cbt == true then return end
        trans0()
        rs.Transparency:FireServer(sll,0.25)
        ba1anim = Instance.new("Animation")
        ba1anim.AnimationId = Asset(2763936707)
        ba1 = hum:LoadAnimation(ba1anim)
        ba1:Play()
        ba1:AdjustSpeed(5)
        bvar1 = true
        bdmg1()
    end
end)
ue:Connect(function(Input,IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.E then
        if creammode == true then return end
        if gamingmode == true then return end
        if death == true then return end
        bvar1 = false
        trans1()
        ba1:Stop()
    end
end)

local healmodeval = 0
kd:Connect(function(key)
    if key == "j" then
        if death == true then return end
        if cbt == true then return end
        healmodeval = healmodeval +1
        if healmodeval == 1 then
            healmodevar = true
            normal = false
            rs.Fix:FireServer(true)
            shrp.Heal:Play()
        end
        if healmodeval == 2 then
            healmodevar = false
            normal = true
            rs.Fix:FireServer(false)
            healmodeval = 0
        end
    end
end)
local bvar2 = false
function bdmg2()
    local hitbox1 = Instance.new("Part",chr)
    hitbox1.CFrame = srl.CFrame
    hitbox1.Name = "hitbox"
    hitbox1.Anchored = false
    hitbox1.CanCollide = false
    local weld = Instance.new("WeldConstraint",hitbox1)
    weld.Part0 = hitbox1
    weld.Part1 = srl
    hitbox1.Size = srl.Size*5
    hitbox1.Massless = true
    hitbox1.Transparency = 1
    hitbox1.Color = Color3.new(0,0,0)
    hitbox1.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
            if hit.Parent:FindFirstChild("HumanoidRootPart") then
                d12:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, -99, 0, Vector3.new(0, -80, 0), 0.2, "", 1, 50)
                d12s:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, -99, 0, Vector3.new(0, -80, 0), 0.2, "", 1, 50)
                rs.Heal5:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, .1, plr.Character.HumanoidRootPart.CFrame.LookVector * 1 + Vector3.new(0, -80, 0), "rbxassetid://9115409717", 0.5, Color3.new(255, 255, 255), "rbxassetid://241837157", 1, 1)
            end
        end
        wait(0.5)
        if bvar2 == false then
            if hitbox1 then
                hitbox1:Destroy() 
            end
        end
    end)
end
ub:Connect(function(Input,IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.E then
        if creammode == true then return end
        if gamingmode == true then return end
        if death == true then return end
        if healmodevar == false then return end
        if cbt == true then return end
        trans0()
        rs.Transparency:FireServer(sll,0.25)
        ba1anim = Instance.new("Animation")
        ba1anim.AnimationId = Asset(2763936707)
        ba1 = hum:LoadAnimation(ba1anim)
        ba1:Play()
        ba1:AdjustSpeed(5)
        bvar2 = true
        bdmg2()
    end
end)
ue:Connect(function(Input,IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.E then
        if gamingmode == true then return end
        if death == true then return end
        if healmodevar == false then return end
        if cbt == true then return end
        bvar2 = false
        trans1()
        ba1:Stop()
    end
end)

local gamingmode = false
function switchmode()
if gamingmode == true then
if death == true then return end
    rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://5898279121", 1, 20) 
    gamingmode = false
else
    rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://5898270155", 1, 20) 
    gamingmode = true
end
end

function Hehehehaw()
    rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://7669135835", 1, 20)
end

function Ez()
    rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://3722232094", 1, 20) 
end

function ResumeTime()
    for i,v in pairs(game.Players:GetPlayers()) do
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Torso"],false)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Head"],false)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Right Arm"],false)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Left Arm"],false)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Right Leg"],false)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Left Leg"],false)
    end
end
function ZaWarudo()
        for i,v in pairs(game.Players:GetPlayers()) do
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Torso"],true)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Head"],true)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Right Arm"],true)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Left Arm"],true)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Right Leg"],true)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Left Leg"],true)
    end
end
local Br = game:GetService("ReplicatedStorage").BurnDamage
function R_BeatDown()
    --pcall(function()
        R_1_Punch = Instance.new("Animation")
        R_1_Punch.AnimationId = Asset(4774879706)
        R_1_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(R_1_Punch)
        R_1_PunchAnim:Play()
        R_1_PunchAnim:AdjustSpeed(1)
        local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
        hitbox1.CFrame = game.Players.LocalPlayer.Character["Left Arm"].CFrame
        hitbox1.Name = "hitbox"
        hitbox1.Anchored = false
        hitbox1.CanCollide = false
        local weld = Instance.new("WeldConstraint",hitbox1)
        weld.Part0 = hitbox1
        weld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
        hitbox1.Size = game.Players.LocalPlayer.Character["Left Arm"].Size*1.5
        hitbox1.Massless = true
        hitbox1.Transparency = 1
        hitbox1.Color = Color3.new(0,0,0)
        hitbox1.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
                if hit.Parent:FindFirstChild("HumanoidRootPart") then
                    if not PunchDeb then
                        PunchDeb = true
                        Br:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 50, 0.4, Vector3.new(0,20,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
                        Br:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 50, 0.4, Vector3.new(0,50,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
                        game:GetService("ReplicatedStorage").Knock:FireServer(hit.Parent.Humanoid)
                        wait(0.9)
                        game:GetService("ReplicatedStorage").Anchor:FireServer(hit.Parent.HumanoidRootPart,true)
                        wait(2)
                        for i = 1,60 do
                            game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0,0,0), 0.2, "rbxassetid://1382489817", 0, 0)   
                            game.ReplicatedStorage.Damage12Sans:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(0, 0, 0), 0.1, "rbxassetid://6398250128", 1, 20)
                            game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(0, 0, 0), 0.1, "rbxassetid://6398250128", 1, 20)
                        end
                        wait(1)
                        game:GetService("ReplicatedStorage").Anchor:FireServer(hit.Parent.HumanoidRootPart,false)
                        --humr.CFrame = hit.Parent.CFrame * CFrame.new(0,0,10)
                        wait(5)
                        PunchDeb = false
                    end
                end
            end
            wait(0.1)
            if hitbox1 then
            hitbox1:Destroy() 
            end
        end)
    --end)
end

function Barrage_Damage()
    local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
	hitbox1.CFrame = game.Players.LocalPlayer.Character["Right Arm"].CFrame
	hitbox1.Name = "hitbox"
	hitbox1.Anchored = false
	hitbox1.CanCollide = false
	local weld = Instance.new("WeldConstraint",hitbox1)
	weld.Part0 = hitbox1
	weld.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
	hitbox1.Size = game.Players.LocalPlayer.Character["Right Arm"].Size*1.5
	hitbox1.Massless = true
	hitbox1.Transparency = 1
	hitbox1.Color = Color3.new(0,0,0)
	hitbox1.Touched:Connect(function(hit)
		if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
		    if hit.Parent:FindFirstChild("HumanoidRootPart") then
                local A_1 = hit.Parent.Humanoid
                local A_2 = hit.Parent.HumanoidRootPart.CFrame
                local A_3 = 1
                local A_4 = 2
                local A_5 = Vector3.new(0,-10,0)
                local A_6 = "rbxassetid://"
                local A_7 = 0.075
                local A_8 = Color3.new(255, 0, 255)
                local A_9 = "rbxassetid://138499093"
                local A_10 = 1
                local A_11 = 1
                local Event = game:GetService("ReplicatedStorage").Damage
                Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.1, "rbxassetid://8313447112", 1, 20)
                game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(1e7, 1e7, 0), 0.1, "rbxassetid://8313447112", 1, 20)
                game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(1e7, 1e7, 0), 0.1, "rbxassetid://8313447112", 1, 20)
                if creammode == true then 
                    local A_1 = hit.Parent.Humanoid
                    local A_2 = hit.Parent.HumanoidRootPart.CFrame
                    local A_3 = 99
                    local A_4 = 1
                    local A_5 = Vector3.new(0,-10,0)
                    local A_6 = "rbxassetid://"
                    local A_7 = 0.075
                    local A_8 = Color3.new(255, 0, 255)
                    local A_9 = "rbxassetid://138499093"
                    local A_10 = 1
                    local A_11 = 1
                    local Event = game:GetService("ReplicatedStorage").Damage
                    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                    game.ReplicatedStorage.Damage12Sans:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(0, 0, 0), 0.1, "rbxassetid://6398250128", 1, 20)
                    game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(0, 0, 0), 0.1, "rbxassetid://6398250128", 1, 20)
                end
            end
		end
        wait(0.1)
        if BarrageDeb == false then
            if hitbox1 then
                hitbox1:Destroy() 
            end
        end
    end)
end

function creamsidetosidetest()
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
    playertest.Character:SetPrimaryPartCFrame(playertest.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0.15, -30))
    playertest.Character:SetPrimaryPartCFrame(playertest.Character.HumanoidRootPart.CFrame * CFrame.fromEulerAnglesXYZ(0, 17, 0))
    wait(0.2)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
    wait(0.3)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
    playertest.Character:SetPrimaryPartCFrame(playertest.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0.15, -30))
    playertest.Character:SetPrimaryPartCFrame(playertest.Character.HumanoidRootPart.CFrame * CFrame.fromEulerAnglesXYZ(0, -17, 0))
    wait(0.2)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
    wait(0.3)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
    playertest.Character:SetPrimaryPartCFrame(playertest.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0.15, -30))
    playertest.Character:SetPrimaryPartCFrame(playertest.Character.HumanoidRootPart.CFrame * CFrame.fromEulerAnglesXYZ(0, 17, 0))
    wait(0.2)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
    wait(0.3)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
    playertest.Character:SetPrimaryPartCFrame(playertest.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0.15, -30))
    playertest.Character:SetPrimaryPartCFrame(playertest.Character.HumanoidRootPart.CFrame * CFrame.fromEulerAnglesXYZ(0, -17, 0))
    wait(0.2)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
end

function creamtrushtest()
    local creamrushtest = Instance.new("BodyVelocity")
    creamrushtest.MaxForce = Vector3.new(100000, 0, 100000)
    creamrushtest.P = math.huge
    creamrushtest.Velocity = playertest.Character.HumanoidRootPart.CFrame.lookVector * 120
    creamrushtest.Parent = playertest.Character.Torso
    wait(0.1)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
    wait(0.1)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
    wait(0.1)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
    creamrushtest:Destroy()
    wait(0.1)
    rstoragetest.UR2:FireServer(2)
    cdohtdamagetest()
end

function cdohtdamagetest()
    for i,v in pairs(game.Workspace.Entities:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Name ~= game.Players.LocalPlayer.Name then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 15 then
                rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://5886215922", 1, 20)
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.Damage12:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.01, "rbxassetid://4513955975", 1, 20)
                game.ReplicatedStorage.Damage12Sans:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.01, "rbxassetid://4513955975", 1, 20)
				game.ReplicatedStorage.Damage12Enderman:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.01, "rbxassetid://4513955975", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 10, Vector3.new(9e999,9e999,0), 0.01, "rbxassetid://4513955975", 1, 20)
            end
        end
    end
end

function cdohtspintest()
    for i = 1,70 do
        wait()
        cdohtdamagetest()
        rstoragetest.UR2:FireServer(2)
        playertest.Character.HumanoidRootPart.CFrame =  playertest.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-20)
        playertest.Character.HumanoidRootPart.CFrame = playertest.Character.HumanoidRootPart.CFrame * CFrame.fromEulerAnglesXYZ(0,5,0)
    end
end

function FlingBypass()
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(10, 37, 10), BrickColor.new("Really black"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(10.5, 38, 10.5), BrickColor.new("Cocoa"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(11, 40, 11), BrickColor.new("Dusty Rose"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(11.5, 39, 11.5), BrickColor.new("Persimmon"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(12, 40, 12), BrickColor.new("Really black"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(20, 6, 20), BrickColor.new("Really black"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(20.5, 7, 20.5), BrickColor.new("Cocoa"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(21, 8, 21), BrickColor.new("Dusty Rose"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(21.5, 9, 21.5), BrickColor.new("Persimmon"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(22, 10, 22), BrickColor.new("Really black")) 
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(10, 37, 10), BrickColor.new("Really black"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(10.5, 38, 10.5), BrickColor.new("Cocoa"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(11, 40, 11), BrickColor.new("Dusty Rose"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(11.5, 39, 11.5), BrickColor.new("Persimmon"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(12, 40, 12), BrickColor.new("Really black"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(20, 6, 20), BrickColor.new("Really black"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(20.5, 7, 20.5), BrickColor.new("Cocoa"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(21, 8, 21), BrickColor.new("Dusty Rose"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(21.5, 9, 21.5), BrickColor.new("Persimmon"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(22, 10, 22), BrickColor.new("Really black")) 
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(10, 37, 10), BrickColor.new("Really black"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(10.5, 38, 10.5), BrickColor.new("Cocoa"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(11, 40, 11), BrickColor.new("Dusty Rose"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(11.5, 39, 11.5), BrickColor.new("Persimmon"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(12, 40, 12), BrickColor.new("Really black"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(20, 6, 20), BrickColor.new("Really black"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(20.5, 7, 20.5), BrickColor.new("Cocoa"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(21, 8, 21), BrickColor.new("Dusty Rose"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(21.5, 9, 21.5), BrickColor.new("Persimmon"))
    game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(22, 10, 22), BrickColor.new("Really black")) 
    for i,v in pairs(game.Workspace.Entities:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Name ~= game.Players.LocalPlayer.Name then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 35 then
                wait(1)
                for i = 1,400 do
                    game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 10, Vector3.new(0,9e999,0), 0.1, "rbxassetid://8313447112", 1, 20)               
                end
                for i = 1,400 do
                    game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 10, Vector3.new(0,9e999,0), 0.1, "rbxassetid://8313447112", 1, 20)             
                end
            end
        end
    end 
end

function ShockWavePunch()
    for i,v in pairs(game.Workspace.Entities:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Name ~= game.Players.LocalPlayer.Name then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 35 then
                for i = 1,100 do
                    wait(0.1)
                    game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                    game.ReplicatedStorage.Damage12:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 50, 0, Vector3.new(0, 0, 0), 0.3, "rbxassetid://1137999414", 1, 20)
                    game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 10, Vector3.new(0,9e999,0), 0.2, "rbxassetid://1382489817", 1, 20)
                end
            end
        end
    end 
end

function gaylmao()
    local args = {
             [1] = 1
         }
         game:GetService("ReplicatedStorage").UR2:FireServer(unpack(args))
         game:GetService("ReplicatedStorage").UR2:FireServer(unpack(args))
         game:GetService("ReplicatedStorage").UR2:FireServer(unpack(args))
         game:GetService("ReplicatedStorage").UR2:FireServer(unpack(args))
         game.ReplicatedStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -0.1, -6), Vector3.new(-5, -4, -5), BrickColor.new("Really black"))
         for i,v in pairs(game.Players.LocalPlayer.Character.Stand:GetChildren()) do
             if v:IsA("Part") then
                 game.ReplicatedStorage.Transparency:FireServer(v,0.5)
             end     
         end
         Punch = Instance.new("Animation")
         Punch.AnimationId = Asset(3445806846)
         PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Punch)
         PunchAnim:Play()
         PunchAnim:AdjustSpeed(0.4)
         wait(1.3)
         PunchAnim:AdjustSpeed(4)
         game.ReplicatedStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -0.1, -6), Vector3.new(-10, -4, -10), BrickColor.new("Really black"))
        game.ReplicatedStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -30, -6), Vector3.new(-9, -1, -9), BrickColor.new("Really black"))
        game.ReplicatedStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -30, -6), Vector3.new(-5, -10, -5), BrickColor.new("Really black"))
        game.ReplicatedStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -30, -6), Vector3.new(-5, -10, -0.01), BrickColor.new("Really black"))
        game.ReplicatedStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -30, -6), Vector3.new(-0.01, -10, -5), BrickColor.new("Really black"))
         for i,v in pairs(game.Players.LocalPlayer.Character.Stand:GetChildren()) do
             if v:IsA("Part") then
                 game.ReplicatedStorage.Transparency:FireServer(v,1)
             end     
         end
         ShockWavePunch()
 end

function R_Damage()
    pcall(function()
        R_Punch = Instance.new("Animation")
        R_Punch.AnimationId = Asset(4774879706)
        R_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(R_Punch)
        R_PunchAnim:Play()
        local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
        hitbox1.CFrame = game.Players.LocalPlayer.Character["Left Arm"].CFrame
        hitbox1.Name = "hitbox"
        hitbox1.Anchored = false
        hitbox1.CanCollide = false
        local weld = Instance.new("WeldConstraint",hitbox1)
        weld.Part0 = hitbox1
        weld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
        hitbox1.Size = game.Players.LocalPlayer.Character["Left Arm"].Size*1.5
        hitbox1.Massless = true
        hitbox1.Transparency = 1
        hitbox1.Color = Color3.new(0,0,0)
        hitbox1.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
                if hit.Parent:FindFirstChild("HumanoidRootPart") then
                    if not PunchDeb then
                        PunchDeb = true
                        local A_1 = hit.Parent.Humanoid
                        local A_2 = hit.Parent.HumanoidRootPart.CFrame
                        local A_3 = 100
                        local A_4 = 0
                        local A_5 = Vector3.new(7.7029390335083, -1.0499278459974e-06, -6.3768906593323)
                        local A_6 = "rbxassetid://"
                        local A_7 = 0.075
                        local A_8 = Color3.new(255, 0, 255)
                        local A_9 = "rbxassetid://260430079"
                        local A_10 = 0.9
                        local A_11 = 0.44
                        local Event = game:GetService("ReplicatedStorage").Damage
                        Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                        game.ReplicatedStorage.HamonSword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                        wait(0.001)
                        game.ReplicatedStorage.HamonSword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                        wait(0.001)
                        game.ReplicatedStorage.HamonSword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                        wait(0.001)
                        game.ReplicatedStorage.HamonSword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                        game.ReplicatedStorage.HamonSword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                        wait(0.001)
                        game.ReplicatedStorage.HamonSword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                        wait(0.001)
                        game.ReplicatedStorage.HamonSword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                        wait(0.001)
                        game.ReplicatedStorage.HamonSword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                        wait(0.001)
                        rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 100, 39, Vector3.new(9e999, 0, 0), 0.045, "rbxassetid://4697392376", 1, 0)
                        PunchDeb = false
                    end
                end
            end
            wait(0.1)
            if hitbox1 then
            hitbox1:Destroy() 
            end
        end)
    end)
end

function PunchEffect()
    if gamingmode == true then
        game:GetService("ReplicatedStorage").PlayerStrongPunch:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(1, 1, 1), BrickColor.new("Really black"))
        game:GetService("ReplicatedStorage").PlayerStrongPunch:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(2, 1.5, 2), BrickColor.new("Cocoa"))
        game:GetService("ReplicatedStorage").PlayerStrongPunch:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(3, 2, 3), BrickColor.new("Dusty Rose"))
        game:GetService("ReplicatedStorage").PlayerStrongPunch:FireServer(Vector3.new(5, 0.9, 5), Vector3.new(4, 1.5, 4), BrickColor.new("Persimmon"))
    end
end
function G_Damage()
    pcall(function()
        G_Punch = Instance.new("Animation")
        G_Punch.AnimationId = Asset(4774879706)
        G_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(G_Punch)
        G_PunchAnim:Play()
        local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
        hitbox1.CFrame = game.Players.LocalPlayer.Character["Left Arm"].CFrame
        hitbox1.Name = "hitbox"
        hitbox1.Anchored = false
        hitbox1.CanCollide = false
        local weld = Instance.new("WeldConstraint",hitbox1)
        weld.Part0 = hitbox1
        weld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
        hitbox1.Size = game.Players.LocalPlayer.Character["Left Arm"].Size*1.5
        hitbox1.Massless = true
        hitbox1.Transparency = 1
        hitbox1.Color = Color3.new(0,0,0)
        hitbox1.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
                if hit.Parent:FindFirstChild("HumanoidRootPart") then
                    if not PunchDeb then
                        PunchDeb = true
                        local A_1 = hit.Parent.Humanoid
                        local A_2 = hit.Parent.HumanoidRootPart.CFrame
                        local A_3 = 69.420
                        local A_4 = 1
                        local A_5 = plr.Character.HumanoidRootPart.CFrame.LookVector*300+Vector3.new(0,5,0)
                        local A_6 = "rbxassetid://"
                        local A_7 = 0.075
                        local A_8 = Color3.new(255, 0, 255)
                        local A_9 = "rbxassetid://3183222154"
                        local A_10 = 1
                        local A_11 = 20
                        local Event = game:GetService("ReplicatedStorage").Damage
                        Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 0.01, 5, plr.Character.HumanoidRootPart.CFrame.LookVector*300+Vector3.new(0,5,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://3077243144", 0, 0)
                        wait(0.1)
                        PunchDeb = false
                    end
                end
            end
            wait(0.1)
            if hitbox1 then
            hitbox1:Destroy() 
            end
        end)
    end)
end

function funnystwcombo()
    pcall(function()
        R_Punch = Instance.new("Animation")
        R_Punch.AnimationId = Asset(3893841692)
        R_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(R_Punch)
        R_PunchAnim:Play()
        local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
        hitbox1.CFrame = game.Players.LocalPlayer.Character.Stand["Stand Right Arm"].CFrame
        hitbox1.Name = "hitbox"
        hitbox1.Anchored = false
        hitbox1.CanCollide = false
        local weld = Instance.new("WeldConstraint",hitbox1)
        weld.Part0 = hitbox1
        weld.Part1 = game.Players.LocalPlayer.Character.Stand["Stand Right Arm"]
        hitbox1.Size = game.Players.LocalPlayer.Character.Stand["Stand Right Arm"].Size*1.5
        hitbox1.Massless = true
        hitbox1.Transparency = 1
        hitbox1.Color = Color3.new(0,0,0)
        hitbox1.Touched:Connect(function(hit)
        game.ReplicatedStorage.Damage12:FireServer(game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Character.Torso.CFrame, 50, 0, Vector3.new(0, 0, 0), 1, "rbxassetid://6859643048", 1, 20)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
                if hit.Parent:FindFirstChild("HumanoidRootPart") then
                    if not PunchDeb then
                        PunchDeb = true
                        local A_1 = hit.Parent.Humanoid
                        local A_2 = hit.Parent.HumanoidRootPart.CFrame
                        local A_3 = 0
                        local A_4 = 0
                        local A_5 = Vector3.new(0, 0, 0)
                        local A_6 = "rbxassetid://"
                        local A_7 = 0.075
                        local A_8 = Color3.new(255, 0, 255)
                        local A_9 = "rbxassetid://260430079"
                        local A_10 = 0.9
                        local A_11 = 0.44
                        local Event = game:GetService("ReplicatedStorage").Damage
                        Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                        game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.3, "rbxassetid://165970126", 1, 20)
                        game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.3, "rbxassetid://165970126", 1, 20)
                        game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.3, "rbxassetid://165970126", 1, 20)
                        game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.3, "rbxassetid://165970126", 1, 20)
                        game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.3, "rbxassetid://165970126", 1, 20)
                        wait(0.3)
                        game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 9e999, 0), 0.3, "rbxassetid://165970126", 1, 20)
                        game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 9e999, 0), 0.3, "rbxassetid://165970126", 1, 20)
                        game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 9e999, 0), 0.3, "rbxassetid://165970126", 1, 20)
                        game.ReplicatedStorage.Damage12Enderman:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 9e999, 0), 0.3, "rbxassetid://165970126", 1, 20)
                        game.ReplicatedStorage.HamonSword:FireServer(hit.Parent.Humanoid, 1, 3, Vector3.new(9e999,9e999,0))
                        PunchDeb = false
                    end
                end
            end
            wait(0.1)
            if hitbox1 then
            hitbox1:Destroy() 
            end
        end)
    end)
end

function UIRoar()
    R_Punch = Instance.new("Animation")
    R_Punch.AnimationId = Asset(5621883393)
    R_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(R_Punch)
    R_PunchAnim:Play()
    R_PunchAnim:AdjustSpeed(1)
    for i = 1,10 do
    doppioslam:FireServer()
    game.ReplicatedStorage.Damage12:FireServer(game.Players.LocalPlayer.Character.Humanoid, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame, 0, 0, Vector3.new(0, 0, 0), 9e999, "rbxassetid://3367974639", 1, 10);
    wait(0.5)
    for i,v in pairs(game.Workspace.Entities:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Name ~= game.Players.LocalPlayer.Name then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 35 then
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 0.05, "rbxassetid://", 1, 20)
            end
         end
      end
  end 
end
function Circle()
    for i,v in pairs(game.Workspace.Entities:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Name ~= game.Players.LocalPlayer.Name then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 35 then
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.Damage12Sans:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 10, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://606138807", 1, 20)
                game.ReplicatedStorage.Damage12:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 10, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://606138807", 1, 20)
            end
        end
    end 
end

function bloodsuck()
    pcall(function()
        G_Punch = Instance.new("Animation")
        G_Punch.AnimationId = Asset(3818766887)
        G_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(G_Punch)
        G_PunchAnim:Play()
        local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
        hitbox1.CFrame = game.Players.LocalPlayer.Character["Left Arm"].CFrame
        hitbox1.Name = "hitbox"
        hitbox1.Anchored = false
        hitbox1.CanCollide = false
        local weld = Instance.new("WeldConstraint",hitbox1)
        weld.Part0 = hitbox1
        weld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
        hitbox1.Size = game.Players.LocalPlayer.Character["Left Arm"].Size*1.5
        hitbox1.Massless = true
        hitbox1.Transparency = 1
        hitbox1.Color = Color3.new(0,0,0)
        hitbox1.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
                if hit.Parent:FindFirstChild("HumanoidRootPart") then
                    local A_1 = hit.Parent.Humanoid
                    local A_2 = hit.Parent.HumanoidRootPart.CFrame
                    local A_3 = 0 -- Damage value, dont go above 99, on burn damage you can go to inf
                    local A_4 = 0.25 -- Every attack inserts a new instance of a velocity in the torso, this is the duration of the velocity its limit is 10
                    local A_5 = plr.Character.HumanoidRootPart.CFrame.LookVector*0+Vector3.new(0,0,0) 
                    local A_6 = "rbxassetid://"
                    local A_7 = 0.075
                    local A_8 = Color3.new(255, 0, 255)
                    local A_9 = "rbxassetid://260430079"
                    local A_10 = 0.9
                    local A_11 = 0.44
                    local Event = game:GetService("ReplicatedStorage").Damage
                    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                    for i = 1,20 do
                    game:GetService("ReplicatedStorage").Damage12:FireServer(hit.Parent.Humanoid, hit.Parent.Torso.CFrame, 99, 0.1, Vector3.new(0, 0, 0), 0.1, "rbxassetid://3579857424", 20, 1.1)
                    end
               end
            end
            wait(0.1)
            if hitbox1 then
            hitbox1:Destroy() 
            end
        end)
    end)
end

function T_Damage()
    pcall(function()
        G_Punch = Instance.new("Animation")
        G_Punch.AnimationId = Asset(4774879706)
        G_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(G_Punch)
        G_PunchAnim:Play()
        local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
        hitbox1.CFrame = game.Players.LocalPlayer.Character["Left Arm"].CFrame
        hitbox1.Name = "hitbox"
        hitbox1.Anchored = false
        hitbox1.CanCollide = false
        local weld = Instance.new("WeldConstraint",hitbox1)
        weld.Part0 = hitbox1
        weld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
        hitbox1.Size = game.Players.LocalPlayer.Character["Left Arm"].Size*1.5
        hitbox1.Massless = true
        hitbox1.Transparency = 1
        hitbox1.Color = Color3.new(0,0,0)
        hitbox1.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
                if hit.Parent:FindFirstChild("HumanoidRootPart") then
                    local A_1 = hit.Parent.Humanoid
                    local A_2 = hit.Parent.HumanoidRootPart.CFrame
                    local A_3 = 0 -- Damage value, dont go above 99, on burn damage you can go to inf
                    local A_4 = 0 -- Every attack inserts a new instance of a velocity in the torso, this is the duration of the velocity its limit is 10
                    local A_5 = plr.Character.HumanoidRootPart.CFrame.LookVector*0+Vector3.new(0,0,0) 
                    local A_6 = "rbxassetid://"
                    local A_7 = 0.075
                    local A_8 = Color3.new(0, 0, 0)
                    local A_9 = "rbxassetid://260430079"
                    local A_10 = 0.9
                    local A_11 = 0.44
                    local Event = game:GetService("ReplicatedStorage").Damage
                    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                    for i,v in pairs(hit.Parent:GetChildren()) do
                        if v:IsA("Part") then
                            game:GetService("ReplicatedStorage").Anchor:FireServer(v,false)
                        end
                    end
                        game.ReplicatedStorage.Damage12:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 0.001, 0, Vector3.new(0, 0, 0), 1, "rbxassetid://410417720", 1, 20)
                        wait(1)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 5, 9, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, CFrame.new(0,0,0), 5, 2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
                        wait(0.01)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 5, 9, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, CFrame.new(0,0,0), 5, 2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
                        wait(0.01)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 5, 9, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, CFrame.new(0,0,0), 5, 2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
                        wait(0.01)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 5, 9, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, CFrame.new(0,0,0), 5, 2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
                        wait(0.01)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 5, 9, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, CFrame.new(0,0,0), 5, 2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
                        wait(0.01)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 5, 9, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, CFrame.new(0,0,0), 5, 2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
                        wait(0.01)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 5, 9, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, CFrame.new(0,0,0), 5, 2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
                        wait(0.01)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, CFrame.new(0, -50, 0), 5, 9, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, CFrame.new(0,0,0), 5, 2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
                        wait(0.01)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 5, 9, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://7058158837", 1, 20)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, CFrame.new(0,0,0), 5, 2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
                        wait(0.01)
                        game.ReplicatedStorage.BurnDamage:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 5, 9, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://7058158837", 1, 20)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, CFrame.new(0,0,0), 5, 2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5000+Vector3.new(9e999,9e999,0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
                        wait(0.01)
                end
            end
            wait(0.1)
            if hitbox1 then
            hitbox1:Destroy() 
            end
        end)
    end)
end      

function standsp()
    pcall(function()
        R_Punch = Instance.new("Animation")
        R_Punch.AnimationId = Asset(5676650960)
        R_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(R_Punch)
        R_PunchAnim:Play()
        local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
        hitbox1.CFrame = game.Players.LocalPlayer.Character.Stand["Stand Right Arm"].CFrame
        hitbox1.Name = "hitbox"
        hitbox1.Anchored = false
        hitbox1.CanCollide = false
        local weld = Instance.new("WeldConstraint",hitbox1)
        weld.Part0 = hitbox1
        weld.Part1 = game.Players.LocalPlayer.Character.Stand["Stand Right Arm"]
        hitbox1.Size = game.Players.LocalPlayer.Character.Stand["Stand Right Arm"].Size*1.5
        hitbox1.Massless = true
        hitbox1.Transparency = 1
        hitbox1.Color = Color3.new(0,0,0)
        hitbox1.Touched:Connect(function(hit)
        game.ReplicatedStorage.Damage12:FireServer(game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Character.Torso.CFrame, 50, 0, Vector3.new(0, 0, 0), 1, "rbxassetid://6859643048", 1, 20)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
                if hit.Parent:FindFirstChild("HumanoidRootPart") then
                    if not PunchDeb then
                        PunchDeb = true
                        local A_1 = hit.Parent.Humanoid
                        local A_2 = hit.Parent.HumanoidRootPart.CFrame
                        local A_3 = 0
                        local A_4 = 0
                        local A_5 = Vector3.new(0, 0, 0)
                        local A_6 = "rbxassetid://"
                        local A_7 = 0.075
                        local A_8 = Color3.new(255, 0, 255)
                        local A_9 = "rbxassetid://260430079"
                        local A_10 = 0.9
                        local A_11 = 0.44
                        local Event = game:GetService("ReplicatedStorage").Damage
                        Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                        game.ReplicatedStorage.Damage12:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 0.3, "rbxassetid://2050481695", 1, 20)
                        game.ReplicatedStorage.Damage12:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 0.3, "rbxassetid://2050481695", 1, 20)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 0.3, "rbxassetid://2050481695", 1, 20)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 0.3, "rbxassetid://2050481695", 1, 20)
                        rStorage.HamonSword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                        PunchDeb = false
                    end
                end
            end
            wait(0.1)
            if hitbox1 then
            hitbox1:Destroy() 
            end
        end)
    end)
end


function dazwhyyomamaded()
    pcall(function()
        R_Punch = Instance.new("Animation")
        R_Punch.AnimationId = Asset(3793962569)
        R_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(R_Punch)
        R_PunchAnim:Play()
        local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
        hitbox1.CFrame = game.Players.LocalPlayer.Character["Right Arm"].CFrame
        hitbox1.Name = "hitbox"
        hitbox1.Anchored = false
        hitbox1.CanCollide = false
        local weld = Instance.new("WeldConstraint",hitbox1)
        weld.Part0 = hitbox1
        weld.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
        hitbox1.Size = game.Players.LocalPlayer.Character["Right Arm"].Size*1.5
        hitbox1.Massless = true
        hitbox1.Transparency = 1
        hitbox1.Color = Color3.new(0,0,0)
        hitbox1.Touched:Connect(function(hit)
        game.ReplicatedStorage.Damage12:FireServer(game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Character.Torso.CFrame, 50, 0, Vector3.new(0, 0, 0), 1, "rbxassetid://6859643048", 1, 20)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
                if hit.Parent:FindFirstChild("HumanoidRootPart") then
                    if not PunchDeb then
                        PunchDeb = true
                        local A_1 = hit.Parent.Humanoid
                        local A_2 = hit.Parent.HumanoidRootPart.CFrame
                        local A_3 = 0
                        local A_4 = 0
                        local A_5 = Vector3.new(0, 0, 0)
                        local A_6 = "rbxassetid://"
                        local A_7 = 0.075
                        local A_8 = Color3.new(255, 0, 255)
                        local A_9 = "rbxassetid://260430079"
                        local A_10 = 0.9
                        local A_11 = 0.44
                        local Event = game:GetService("ReplicatedStorage").Damage
                        Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                        game.ReplicatedStorage.Damage12:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 20, 0, Vector3.new(0, 0, 0), 1, "rbxassetid://7511647422", 1, 20)
                        task.wait(1)
                        game.ReplicatedStorage.Damage31:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.5, "rbxassetid://6823153536", 1, 50)
                        game.ReplicatedStorage.Damage31:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.5, "rbxassetid://", 1, 20)
                        game.ReplicatedStorage.Damage31:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.5, "rbxassetid://", 1, 20)
                        game.ReplicatedStorage.Damage31:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.5, "rbxassetid://", 1, 20)
                        game.ReplicatedStorage.Damage31:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.5, "rbxassetid://", 1, 20)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.5, "rbxassetid://", 1, 20)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.5, "rbxassetid://", 1, 20)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.5, "rbxassetid://", 1, 20)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.5, "rbxassetid://", 1, 20)
                        game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.5, "rbxassetid://", 1, 20)
                        PunchDeb = false
                    end
                end
            end
            wait(0.1)
            if hitbox1 then
            hitbox1:Destroy() 
            end
        end)
    end)
end

function Lag()
    while amogus < 5 do
    wait()
    for i = 10, 100 do
    game.ReplicatedStorage.Damage12Sans:FireServer(game.Players.LocalPlayer.Character.Humanoid, game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(9e999, 9e999, 0), 1, "rbxassetid://8819872349", 1, 20)
    game.ReplicatedStorage.Damage12Sans:FireServer(game.Players.LocalPlayer.Character.Humanoid, game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(9e999, 9e999, 0), 1, "rbxassetid://1099743985", 1, 20)
    game.ReplicatedStorage.Damage12Enderman:FireServer(game.Players.LocalPlayer.Character.Humanoid, game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0, 0.85, -0.1), 0.0001, 0, Vector3.new(9e999, 9e999, 0), 1, "rbxassetid://1099743985", 1, 20)
end
end
end

function Circle()
    for i,v in pairs(game.Workspace.Entities:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Name ~= game.Players.LocalPlayer.Name then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 100000 then
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.Damage12Sans:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://2531000707", 1, 20)
                game.ReplicatedStorage.Damage12:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://2531000707", 1, 20)
            end
        end
    end 
end

function Circle2()
    for i,v in pairs(game.Workspace.Entities:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Name ~= game.Players.LocalPlayer.Name then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 35 then
                game.ReplicatedStorage.Damage12Sans:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://2531000707", 1, 20)
                game.ReplicatedStorage.Damage12:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://2531000707", 1, 20)
            end
        end
    end 
end

function GayPaint()
    local A_1 = game.Players.LocalPlayer.Character.Humanoid
    local A_2 = CFrame.new(mouse.hit.p.X, mouse.hit.p.Y, mouse.hit.p.Z)
    local A_3 = 0.001
    local A_4 = 0
    local A_5 = Vector3.new(7.7029390335083, -1.0499278459974e-06, -6.3768906593323)
    local A_6 = "rbxassetid://241837157"
    local A_7 = 0.075
    local A_8 = Color3.new(255, 255, 255)
    local A_9 = "rbxassetid://260430079"
    local A_10 = 0.9
    local A_11 = 0.44
    local Event = game:GetService("ReplicatedStorage").Damage3
    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
function GayPaint1()
    local A_1 = game.Players.LocalPlayer.Character.Humanoid
    local A_2 = CFrame.new(mouse.hit.p.X, mouse.hit.p.Y, mouse.hit.p.Z)
    local A_3 = 0.001
    local A_4 = 0
    local A_5 = Vector3.new(7.7029390335083, -1.0499278459974e-06, -6.3768906593323)
    local A_6 = "rbxassetid://241837157"
    local A_7 = 0.075
    local A_8 = Color3.new(255, 255, 255)
    local A_9 = "rbxassetid://260430079"
    local A_10 = 0.9
    local A_11 = 0.44
    local Event = game:GetService("ReplicatedStorage").Damage12Sans
    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
function GayPaint2()
    local A_1 = game.Players.LocalPlayer.Character.Humanoid
    local A_2 = CFrame.new(mouse.hit.p.X, mouse.hit.p.Y, mouse.hit.p.Z)
    local A_3 = 0.001
    local A_4 = 0
    local A_5 = Vector3.new(7.7029390335083, -1.0499278459974e-06, -6.3768906593323)
    local A_6 = "rbxassetid://241837157"
    local A_7 = 0.075
    local A_8 = Color3.new(255, 255, 255)
    local A_9 = "rbxassetid://260430079"
    local A_10 = 0.9
    local A_11 = 0.44
    local Event = game:GetService("ReplicatedStorage").Damage12
    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end

function UnAnchor()
    pcall(function()
        G_Punch = Instance.new("Animation")
        G_Punch.AnimationId = Asset(4774879706)
        G_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(G_Punch)
        G_PunchAnim:Play()
        local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
        hitbox1.CFrame = game.Players.LocalPlayer.Character["Left Arm"].CFrame
        hitbox1.Name = "hitbox"
        hitbox1.Anchored = false
        hitbox1.CanCollide = false
        local weld = Instance.new("WeldConstraint",hitbox1)
        weld.Part0 = hitbox1
        weld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
        hitbox1.Size = game.Players.LocalPlayer.Character["Left Arm"].Size*1.5
        hitbox1.Massless = true
        hitbox1.Transparency = 1
        hitbox1.Color = Color3.new(0,0,0)
        hitbox1.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
                if hit.Parent:FindFirstChild("HumanoidRootPart") then
                    local A_1 = hit.Parent.Humanoid
                    local A_2 = hit.Parent.HumanoidRootPart.CFrame
                    local A_3 = 93 -- Damage value, dont go above 99, on burn damage you can go to inf
                    local A_4 = 0.25 -- Every attack inserts a new instance of a velocity in the torso, this is the duration of the velocity its limit is 10
                    local A_5 = plr.Character.HumanoidRootPart.CFrame.LookVector*0+Vector3.new(0,0,0) 
                    local A_6 = "rbxassetid://"
                    local A_7 = 0.075
                    local A_8 = Color3.new(255, 0, 255)
                    local A_9 = "rbxassetid://260430079"
                    local A_10 = 0.9
                    local A_11 = 0.44
                    local Event = game:GetService("ReplicatedStorage").Damage
                    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                    for i,v in pairs(hit.Parent:GetChildren()) do
                        if v:IsA("Part") then
                            game:GetService("ReplicatedStorage").Anchor:FireServer(v,false)
                        end
                    end
                    game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 0.6942042069, 0, Vector3.new(0,0,0), 0.10, "rbxassetid://5632674204", 1, 20)   
                end
            end
            wait(0.1)
            if hitbox1 then
            hitbox1:Destroy() 
            end
        end)
    end)
end

function Anchor()
    pcall(function()
        G_Punch = Instance.new("Animation")
        G_Punch.AnimationId = Asset(4774879706)
        G_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(G_Punch)
        G_PunchAnim:Play()
        local hitbox1 = Instance.new("Part",game.Players.LocalPlayer.Character)
        hitbox1.CFrame = game.Players.LocalPlayer.Character["Left Arm"].CFrame
        hitbox1.Name = "hitbox"
        hitbox1.Anchored = false
        hitbox1.CanCollide = false
        local weld = Instance.new("WeldConstraint",hitbox1)
        weld.Part0 = hitbox1
        weld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
        hitbox1.Size = game.Players.LocalPlayer.Character["Left Arm"].Size*1.5
        hitbox1.Massless = true
        hitbox1.Transparency = 1
        hitbox1.Color = Color3.new(0,0,0)
        hitbox1.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
                if hit.Parent:FindFirstChild("HumanoidRootPart") then
                    local A_1 = hit.Parent.Humanoid
                    local A_2 = hit.Parent.HumanoidRootPart.CFrame
                    local A_3 = 93 -- Damage value, dont go above 99, on burn damage you can go to inf
                    local A_4 = 0.25 -- Every attack inserts a new instance of a velocity in the torso, this is the duration of the velocity its limit is 10
                    local A_5 = plr.Character.HumanoidRootPart.CFrame.LookVector*0+Vector3.new(0,0,0) 
                    local A_6 = "rbxassetid://"
                    local A_7 = 0.075
                    local A_8 = Color3.new(255, 0, 255)
                    local A_9 = "rbxassetid://260430079"
                    local A_10 = 0.9
                    local A_11 = 0.44
                    local Event = game:GetService("ReplicatedStorage").Damage
                    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
                    for i,v in pairs(hit.Parent:GetChildren()) do
                        if v:IsA("Part") then
                            game:GetService("ReplicatedStorage").Anchor:FireServer(v,true)
                        end
                    end
                    game.ReplicatedStorage.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 0.6942042069, 0, Vector3.new(0,0,0), 0.10, "rbxassetid://5356288417", 1, 20)   
                end
            end
            wait(0.1)
            if hitbox1 then
            hitbox1:Destroy() 
            end
        end)
    end)
end

function Kamehameha()
    rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://5689578119", 1, 20) 
    R_Punch = Instance.new("Animation")
    R_Punch.AnimationId = Asset(3558779904)
    R_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(R_Punch)
    R_PunchAnim:Play()
    R_PunchAnim:AdjustSpeed(0.7)
    wait(0.8)
    rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://4983348647", 1, 20) 
    wait(1)
    rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://8899285496", 1, 20) 
    strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.15, 2.5, 0.15), BrickColor.new("Bright blue"))
    strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.125, 2.5, 0.125), BrickColor.new("Cyan"))
    strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.125, 2.5, 0.125), BrickColor.new("Cyan"))
    strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 2.5, 0.1), BrickColor.new("White"))
    strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 2.5, 0.1), BrickColor.new("White"))
    strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 2.5, 0.1), BrickColor.new("White"))
    for i,v in pairs(game.Workspace.Entities:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Name ~= game.Players.LocalPlayer.Name then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.05, "rbxassetid://8899285496", 1, 20)
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
            end
        end
    end 
end

function scream()
    R_Punch = Instance.new("Animation")
    R_Punch.AnimationId = Asset(5621883393)
    R_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(R_Punch)
    R_PunchAnim:Play()
    R_PunchAnim:AdjustSpeed(1)
    wait(0.5)
    rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://7772283448", 1, 20)
    doppioslam:FireServer()
    for i,v in pairs(game.Workspace.Entities:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Name ~= game.Players.LocalPlayer.Name then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 35 then
                game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 0.05, "rbxassetid://236932924", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 0.05, "rbxassetid://236932924", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 0.05, "rbxassetid://236932924", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 0.05, "rbxassetid://236932924", 1, 20)
                game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 0.05, "rbxassetid://236932924", 1, 20)
                game.ReplicatedStorage.Damage31:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 2, "rbxassetid://236932924", 1, 20)
                game.ReplicatedStorage.Damage31:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 2, "rbxassetid://236932924", 1, 20)
                game.ReplicatedStorage.Damage31:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 2, "rbxassetid://236932924", 1, 20)
                game.ReplicatedStorage.Damage31:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 2, "rbxassetid://236932924", 1, 20)
                game.ReplicatedStorage.Damage31:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 99, 0, Vector3.new(9e999, 9e999, 0), 2, "rbxassetid://236932924", 1, 20)
            end
        end
    end 
end
function youwillneverreachthetruth()
    G_Punch = Instance.new("Animation")
    G_Punch.AnimationId = Asset(3445811665)
    G_PunchAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(G_Punch)
    G_PunchAnim:Play()
    game.ReplicatedStorage.Taunt:FireServer(game.Players.LocalPlayer.Character.Head,"rbxassetid://3651503836",30, 10, 0)
    rs.RTZEffect:FireServer()
    rs.RTZ:FireServer(true)
    wait(0.1)
    G_PunchAnim:Stop()
    rs.RTZ:FireServer(false)
end

function uppercutstw()
    trans0()  
     slamanim = Instance.new("Animation")
     slamanim.AnimationId = Asset(3445855469)
     slanim = hum:LoadAnimation(slamanim)
     slanim:Play()
     slanim:AdjustSpeed(1)
     wait(0.5)
     local hitbox1 = Instance.new("Part",chr)
     hitbox1.CFrame = sra.CFrame
     hitbox1.Name = "hitbox"
     hitbox1.Anchored = false
     hitbox1.CanCollide = false
     local weld = Instance.new("WeldConstraint",hitbox1)
     weld.Part0 = hitbox1
     weld.Part1 = sra
     hitbox1.Size = sra.Size*2
     hitbox1.Massless = true
     hitbox1.Transparency = 1
     hitbox1.Color = Color3.new(0,0,0)
     hitbox1.Touched:Connect(function(hit)
         if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= plr.Name then
             if hit.Parent:FindFirstChild("HumanoidRootPart") then
                for i = 1,30 do
                rs.Damage11:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, math.huge,math.huge), 1, "rbxassetid://784747919", 1, 20)
                end
             end
         end
         wait(0.2)
         if hitbox1 then
             hitbox1:Destroy() 
         end
     end)
     wait(0.2)
     hitbox1:Destroy()
     trans1()
 end
 function karsspin()
     slamanim = Instance.new("Animation")
     slamanim.AnimationId = Asset(3804375103)
     slanim = hum:LoadAnimation(slamanim)
     slanim:Play()
     slanim:AdjustSpeed(1)
     wait(0.5)
     local hitbox1 = Instance.new("Part",chr)
     hitbox1.CFrame = ra.CFrame
     hitbox1.Name = "hitbox"
     hitbox1.Anchored = false
     hitbox1.CanCollide = false
     local weld = Instance.new("WeldConstraint",hitbox1)
     weld.Part0 = hitbox1
     weld.Part1 = ra
     hitbox1.Size = ra.Size*2
     hitbox1.Massless = true
     hitbox1.Transparency = 1
     hitbox1.Color = Color3.new(0,0,0)
     hitbox1.Touched:Connect(function(hit)
         if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= plr.Name then
             if hit.Parent:FindFirstChild("HumanoidRootPart") then
                for i = 1,30 do
                rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, math.huge,math.huge), 0.10, "rbxassetid://2473639958 ", 1, 20)
                end
             end
         end
         wait(0.2)
         if hitbox1 then
             hitbox1:Destroy() 
         end
     end)
     wait(0.2)
     hitbox1:Destroy()
 end

function strongpunch()
    trans0()  
     slamanim = Instance.new("Animation")
     slamanim.AnimationId = Asset(4054266541)
     slanim = hum:LoadAnimation(slamanim)
     slanim:Play()
     slanim:AdjustSpeed(2)
     wait(0.5)
     local hitbox1 = Instance.new("Part",chr)
     hitbox1.CFrame = sra.CFrame
     hitbox1.Name = "hitbox"
     hitbox1.Anchored = false
     hitbox1.CanCollide = false
     local weld = Instance.new("WeldConstraint",hitbox1)
     weld.Part0 = hitbox1
     weld.Part1 = sra
     hitbox1.Size = sra.Size*2
     hitbox1.Massless = true
     hitbox1.Transparency = 1
     hitbox1.Color = Color3.new(0,0,0)
     hitbox1.Touched:Connect(function(hit)
        rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, -80, 0), 0.045, "rbxassetid://5522146412", 1, 20)
         if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= plr.Name then
             if hit.Parent:FindFirstChild("HumanoidRootPart") then
                for i,v in pairs(hit.Parent:GetChildren()) do
                    if v:IsA("Part") then
                        game:GetService("ReplicatedStorage").Anchor:FireServer(v,true)
                    end
                end
                rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, math.huge,math.huge), 0.1, "rbxassetid://6276698216", 1, 20)
                rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, math.huge,math.huge), 0.1, "rbxassetid://6276698216", 1, 20)
                 rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, math.huge,math.huge), 0.1, "rbxassetid://6276698216", 1, 20)
                 hamonsword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                 hamonsword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                 hamonsword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                 hamonsword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                 hamonsword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
             end
         end
         wait(0.2)
         if hitbox1 then
             hitbox1:Destroy() 
         end
     end)
     wait(0.2)
     hitbox1:Destroy()
     trans1()
 end
function amogusslam()
   trans0()  
    slamanim = Instance.new("Animation")
    slamanim.AnimationId = Asset(5299850867)
    slanim = hum:LoadAnimation(slamanim)
    slanim:Play()
    slanim:AdjustSpeed(2)
    wait(0.5)
    d12:FireServer(hum,hrp.CFrame, 0, 0, Vector3.new(0, 0, 0),0, "rbxassetid://8819733010", 1, 50)
    rs.UR2:FireServer(1)
    local hitbox1 = Instance.new("Part",chr)
    hitbox1.CFrame = stor.CFrame
    hitbox1.Name = "hitbox"
    hitbox1.Anchored = false
    hitbox1.CanCollide = false
    local weld = Instance.new("WeldConstraint",hitbox1)
    weld.Part0 = hitbox1
    weld.Part1 = stor
    hitbox1.Size = stor.Size*5
    hitbox1.Massless = true
    hitbox1.Transparency = 1
    hitbox1.Color = Color3.new(0,0,0)
    hitbox1.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= plr.Name then
            if hit.Parent:FindFirstChild("HumanoidRootPart") then
                d12e:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 0, 0, Vector3.new(0, 0, 0), 0.2, "", 1, 50)
                rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, math.huge,math.huge0), 0.045, "rbxassetid://8819783960", 1, 20)
                hamonsword:FireServer(hit.Parent.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
            end
        end
        wait(0.2)
        if hitbox1 then
            hitbox1:Destroy() 
        end
    end)
    wait(0.2)
    hitbox1:Destroy()
    trans1()
end
function projectiletest()
    local mod = Instance.new("Model")
    mod.Parent = chr
    local hitbox1 = Instance.new("Part")
    local hitbox2 = hitbox1:Clone()
    hitbox2.CFrame = h.CFrame
    hitbox2.Name = "pjhitbox"
    hitbox2.Anchored = false
    hitbox2.CanCollide = false
    hitbox2.Size = Vector3.new(10,10,10)
    hitbox2.Massless = true
    hitbox2.Transparency = 1
    hitbox2.Color = Color3.new(0,0,0)
    hitbox2.Parent = mod
    local projectileboost = Instance.new("BodyVelocity")
    projectileboost.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
    projectileboost.P = math.huge
    projectileboost.Velocity = CFrame.new(hitbox2.Position,mouse.Hit.p).lookVector * 90
    projectileboost.Parent = hitbox2
    projectileboost.Name = "chad"
    coroutine.resume(coroutine.create(function()
        game.Debris:AddItem(hitbox2,5)
        wait(10)
        hitbox1:Destroy()
        mod.Parent = game.Workspace
    end))
    coroutine.resume(coroutine.create(function()
        local pjfx = 0
        repeat
            wait()
            pjfx = pjfx +1
            d12s:FireServer(hum,hitbox2.CFrame, 0, 0, Vector3.new(0, 0, 0), 0.2, "", 1, 20)
        until mod.Parent ~= chr
    end))
    hitbox2.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
            if hit.Parent:FindFirstChild("HumanoidRootPart") then
                rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.2, "rbxassetid://5522146412", 1, 20)
                rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.2, "rbxassetid://5522146412", 1, 20)
                rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.2, "rbxassetid://5522146412", 1, 20)
                rs.Damage3:FireServer(hit.Parent.Humanoid, hit.Parent.HumanoidRootPart.CFrame, 99, 0, Vector3.new(0, 0, 0), 0.2, "rbxassetid://5522146412", 1, 20)
            end
        end
        wait(10)
        if hitbox1 then
            hitbox1:Destroy() 
        end
    end)
end
--cbt mode
local animtable = {
    vent = Instance.new("Animation"),
    unvent = Instance.new("Animation"),
    uidodge1 = Instance.new("Animation"),
    uidodge2 = Instance.new("Animation"),
    click1 = Instance.new("Animation"),
    click2 = Instance.new("Animation"),
    atkidle = Instance.new("Animation"),
    sbrg = Instance.new("Animation"),
    cmb = Instance.new("Animation"),
    su = Instance.new("Animation"),
    gerss = Instance.new("Animation"),
    cmcs = Instance.new("Animation"),
    cmcl = Instance.new("Animation"),
    gers = Instance.new("Animation"),
    hbrg = Instance.new("Animation")
}
animtable.vent.AnimationId = Asset(5214216154)
animtable.unvent.AnimationId = Asset(5214217344)
animtable.uidodge1.AnimationId = Asset(5633583111)
animtable.uidodge2.AnimationId = Asset(5633584586)
animtable.click1.AnimationId = Asset(2876963877)
animtable.click2.AnimationId = Asset(2876963057)
animtable.atkidle.AnimationId = Asset(2876973676)
animtable.sbrg.AnimationId = Asset(2763936707)
animtable.cmb.AnimationId = Asset(3538880551)
animtable.su.AnimationId = Asset(3538845886)
animtable.gerss.AnimationId = Asset(4792744021)
animtable.cmcs.AnimationId = Asset(4478932565)
animtable.cmcl.AnimationId = Asset(4478937027)
animtable.gers.AnimationId = Asset(4792749616)
animtable.hbrg.AnimationId = Asset(3445788051)
local spiningballs = 0
function COCKANDBALLTORTURE()
    if cbt == false then
        cbt = true
        hum.WalkSpeed = 50
        hum.JumpPower = 70
        coroutine.resume(coroutine.create(function()
            while rser.Stepped:Wait() do
                if cbt == false then
                    break
                end
                spiningballs=spiningballs+1
                hum.WalkSpeed = 50
                hum.JumpPower = 70
            end
        end))
        repeat
            vd:FireServer(BrickColor.new("Really red"))
            d12:FireServer(hum,hrp.CFrame*CFrame.new(2*math.sin(spiningballs),5,2*math.cos(spiningballs)),0,0,Vector3.new(0,0,0),0.02)
            d12s:FireServer(hum,hrp.CFrame*CFrame.new(2*math.sin(spiningballs),5,2*math.cos(spiningballs)),0,0,Vector3.new(0,0,0),0.02)
            wait(0.1)
            vd:FireServer(BrickColor.new("Pastel Blue"))
        until cbt == false
    elseif cbt == true then
        cbt = false
        hum.WalkSpeed = 16
        hum.JumpPower = 50
    end
end
function ps(soundid,pitch,volume)
    d12:FireServer(hum,hrp.CFrame,0,0,Vector3.new(0,0,0),0,soundid,pitch,volume)
end
function hit1(hitbox,hitboxcframe,hitboxsize,hitboxlifetime,dmg,debtime,bodyfdire,grow,sound,pitch,volume)
    local hitbox1 = Instance.new("Part",chr)
	hitbox1.CFrame = hitboxcframe
	hitbox1.Name = "hitbox"
	hitbox1.Anchored = false
	hitbox1.CanCollide = false
	local weld = Instance.new("WeldConstraint",hitbox1)
	weld.Part0 = hitbox1
	weld.Part1 = hitbox
	hitbox1.Size = hitboxsize
	hitbox1.Massless = true
	hitbox1.Transparency = 1
	hitbox1.Color = Color3.new(0,0,0)
	hitbox1.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent.Name ~= game.Players.LocalPlayer.Name then
		    if hit.Parent:FindFirstChild("HumanoidRootPart") then
                d3:FireServer(hit.Parent.Humanoid,hit.Parent.HumanoidRootPart.CFrame,dmg,debtime,bodyfdire,grow,sound,pitch,volume)
                d12:FireServer(hit.Parent.Humanoid,hit.Parent.HumanoidRootPart.CFrame,0,0,Vector3.new(0,0,0),0.2)
                d12s:FireServer(hit.Parent.Humanoid,hit.Parent.HumanoidRootPart.CFrame,0,0,Vector3.new(0,0,0),0.2)
            end
        end
        wait(hitboxlifetime)
        if hitbox1 then
            hitbox1:Destroy()
        end
    end)
    wait(hitboxlifetime)
    hitbox1:Destroy()
end
local bruhbarrage = false
function bbf()
    local hbrg = hum:LoadAnimation(animtable.hbrg)
    hbrg:Play()
    hbrg:AdjustSpeed(2)
    rs.SuperArmor:FireServer(true)
    bruhbarrage = true
    coroutine.resume(coroutine.create(function()
        while rser.Stepped:Wait() do
            if bruhbarrage == false then
                break
            end
            ps("rbxassetid://8819900535",1,50)
        end
    end))
    repeat
        hit1(la,la.CFrame,la.Size*3,0.1,99,10,Vector3.new(0,10,0),0.001,"rbxassetid://8819783960",1,50)
        hit1(ra,ra.CFrame,ra.Size*3,0.1,99,10,Vector3.new(0,10,0),0.001,"rbxassetid://8819783960",1,50)
        wait()
    until bruhbarrage == false
    rs.SuperArmor:FireServer(false)
    bruhbarrage = false
    hbrg:Stop()
end
plr:GetMouse().KeyDown:Connect(function(key)
    if key == "v" then
        if creammode == true then return end
        if death == true then return end
        plr.Character.HumanoidRootPart.CFrame =  plr.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-20)
        game.ReplicatedStorage.FOTPSTeleport:FireServer()
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://6427919074", 1, 20)  
    end
end)
mouse.KeyDown:Connect(function(key)
    if key == "b" then
        if creammode == true then return end
        if gamingmode == false then return end
        if death == true then return end
        youwillneverreachthetruth()
    end
end)
kd:Connect(function(key)
    if key == "y" then
        if creammode == true then return end
        if gamingmode == true then return end
        if death == true then return end
        if cbt == true then return end
        projectiletest()
    end
end)
kd:Connect(function(key)
    if key == "l" then
        if death == true then return end
            scream()
        end
    end)
kd:Connect(function(key)
if key == "q" then
        if creammode == true then return end
        if death == true then return end
        Kamehameha()
    end
end)
kd:Connect(function(key)
if key == "1" then
        if death == true then return end
             Anchor()
          end
      end)
kd:Connect(function(key)
    if key == "2" then
        if death == true then return end
             UnAnchor()
         end
     end)
mouse.KeyDown:Connect(function(key)
    if key == '3' then
    if death == true then return end
    if loading == true then return end
    rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://1012554393", 1, 20)
        for i,v in pairs(game.Players:GetPlayers()) do
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Torso"],true)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Head"],true)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Right Arm"],true)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Left Arm"],true)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Right Leg"],true)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Left Leg"],true)
        end
    end
end)

coroutine.resume(coroutine.create(function()
while death ~= true do
	wait(0.1)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Torso"],false)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Head"],false)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Right Arm"],false)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Left Arm"],false)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Right Leg"],false)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Left Leg"],false)
end
end))

mouse.KeyDown:Connect(function(key)
    if key == '4' then
    if death == true then return end
    if loading == true then return end
    rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://4463896146", 1, 20)
        for i,v in pairs(game.Players:GetPlayers()) do
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Torso"],false)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Head"],false)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Right Arm"],false)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Left Arm"],false)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Right Leg"],false)
        game:GetService("ReplicatedStorage").Anchor:FireServer(v.Character["Left Leg"],false)
        end
    end
end)

coroutine.resume(coroutine.create(function()
while death ~= true do
	wait(0.1)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Torso"],false)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Head"],false)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Right Arm"],false)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Left Arm"],false)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Right Leg"],false)
    game:GetService("ReplicatedStorage").Anchor:FireServer(chr["Left Leg"],false)
end
end))

kd:Connect(function(key)
    if key == "f" then
        if creammode == true then return end
        if gamingmode == true then return end
        if death == true then return end
        if cbt == true then return end
        karsspin()
    end
end)
kd:Connect(function(key)
    if key == "6" then
        Circle2()
     end
end)
kd:Connect(function(key)
    if key == "7" then
       Circle()
    end
end)
kd:Connect(function(key)
    if key == "5" then
       FunnyIntro()
       FunnyIntro2()
    end
end)
kd:Connect(function(key)
    if key == "-" then
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://8899285496", 1, 20)
        rStorage.PlayerStrongPunch2:FireServer(Vector3.new(2, 5, 2), Vector3.new(0.3, 2, 0.3), BrickColor.new("Really red"))
		rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -10, -6), Vector3.new(-0.3, -1, -0.3), BrickColor.new("Bright orange"))
		rStorage.PlayerStrongPunch2:FireServer(Vector3.new(4, -15, 4), Vector3.new(0.3, -2, 0.3), BrickColor.new("Bright yellow"))
		rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -10, -6), Vector3.new(-1, -1, -1), BrickColor.new("Dark green"))
    end
end)
kd:Connect(function(key)
    if key == "8" then
        Lag()
    end
end)

mouse.KeyDown:connect(function(key)
    if key == "=" then
    if death == true then return end
        switchmode()
    end
end)
kd:Connect(function(key)
    if key == "t" then
        if creammode == false then return end
        if gamingmode == true then return end
        if death == true then return end
        cdohtspintest()
    end
end)
mouse.KeyDown:connect(function(key)
    if key == "p" then
        if gamingmode == true then return end
        if creammode == false then return end
        IMANGYWRRY()
    end
end)
kd:Connect(function(key)
    if key == "e" then
        if gamingmode == true then return end
        if creammode == false then return end
        creamsidetosidetest()
    end
end)
kd:Connect(function(key)
    if key == "v" then
        if gamingmode == true then return end
        if creammode == false then return end
        creamtrushtest()
    end
end)
kd:Connect(function(key)
    if key == "u" then
        if creammode == true then return end
        if death == true then return end
        if gamingmode == false then return end
        R_Damage()
        PunchEffect()
        G_Damage()
    end
end)
kd:Connect(function(key)
    if key == "j" then
        if creammode == true then return end
        if gamingmode == false then return end
        if death == true then return end
        FlingBypass()
    end
end)
mouse.KeyDown:Connect(function(key)
    if key == "y" then
        if creammode == true then return end
        if gamingmode == false then return end
        if death == true then return end
        UIRoar()
    end
end)
uis.InputBegan:Connect(function(Input, IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.Q then
        if gamingmode == true then return end
        if creammode == false then return end
        BarrageDeb = true
        Barrage_Damage()
        Barrage = Instance.new("Animation")
        Barrage.AnimationId = Asset(3445788051)
        BarrageAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Barrage)
        BarrageAnim:Play(0.1, 1, 2.5)
		BarrageAnim:AdjustSpeed(8)
        repeat
        wait()
        until BarrageDeb == false
    end    
end)
uis.InputEnded:Connect(function(Input, IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.Q then
        BarrageDeb = false
        BarrageAnim:Stop()
    end    
end)
kd:Connect(function(key)
    if key == "r" then
        if gamingmode == true then return end
        if creammode == false then return end
            R_BeatDown()
    end
end)
kd:Connect(function(key)
    if key == "y" then
        if gamingmode == true then return end   
        if creammode == false then return end
            Ez()
    end
end)
kd:Connect(function(key)
    if key == "f" then
        if gamingmode == true then return end
        if creammode == false then return end
            Hehehehaw()
    end
end)
mouse.KeyDown:connect(function(key)
    if key == "0" then
    if death == true then return end
        switchmodelmao()
    end
end)
mouse.KeyDown:Connect(function(key)
    if key == "r" then
        if creammode == true then return end
        if gamingmode == false then return end
        if death == true then return end
        bloodsuck()
    end
end)

uis.InputBegan:Connect(function(Input, IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.B then
    if creammode == true then return end
    if gamingmode == true then return end
        game.Workspace.Camera.FieldOfView = FOV
        plr.Character.Humanoid.WalkSpeed = 300
    end
end)
uis.InputEnded:Connect(function(Input, IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.B then
    if creammode == true then return end
    if gamingmode == true then return end
        game.Workspace.Camera.FieldOfView = FOV2
        plr.Character.Humanoid.WalkSpeed = 16
    end
end)

kd:Connect(function(key)
    if key == "e" then
        if creammode == true then return end
        if gamingmode == false then return end
        if death == true then return end
        T_Damage()
    end
end)
mouse.KeyDown:Connect(function(key)
    if key == "h" then
        if creammode == true then return end
        if gamingmode == false then return end
        if death == true then return end
        dazwhyyomamaded()
    end
end)

kd:Connect(function(key)
    if key == "h" then
        if creammode == true then return end
        if gamingmode == true then return end
        if death == true then return end
        if cbt == true then return end
        amogusslam()
    end
end)
kd:Connect(function(key)
    if key == "r" then
        if creammode == true then return end
        if gamingmode == true then return end
        if death == true then return end
        if cbt == true then return end
        strongpunch()
    end
end)
kd:Connect(function(key)
    if key == "t" then
        if creammode == true then return end
        if gamingmode == true then return end
        if death == true then return end
        if cbt == true then return end
        uppercutstw()
    end
end)
kd:Connect(function(key)
    if key == "x" then
        if creammode == true then return end
        if gamingmode == false then return end
        if death == true then return end
        gaylmao()
    end
end)
kd:Connect(function(key)
    if key == "f" then
        if creammode == true then return end
        if gamingmode == false then return end
        if death == true then return end
            projectiletest1()
        end
end)
kd:Connect(function(key)
    if key == "z" then
        if death == true then return end
        if cbt == true then return end
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(mouse.hit.p.X, mouse.hit.p.Y + 2, mouse.hit.p.Z)
        rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://5771441412", 1, 20)
    end
end)
kd:Connect(function(key)
    if key == "k" then
        if creammode == true then return end
        if gamingmode == true then return end
        COCKANDBALLTORTURE()
    end
end)

plr:GetMouse().KeyDown:Connect(function(key)
    if key == "g" then
        if gamingmode == false then return end
        if death == true then return end
        if not IntroDeb then
            IntroDeb = true
            IntValue.Value = IntValue.Value + 1
            if IntValue.Value == 3 then
               IntValue.Value = 1 
            end
            if IntValue.Value == 1 then
                trans0()
                rs.RTZ:FireServer(true)
                rs.RTZEffect:FireServer(true)
                wait(0.1)
                rs.RTZ:FireServer(false)
                rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://3931664600", 1, 20)
                plr.Character.Humanoid.WalkSpeed = 50
                J_Pose = Instance.new("Animation")
                J_Pose.AnimationId = Asset(4659036460)
                J_PoseAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(J_Pose)
                J_PoseAnim:Play()
                J_PoseAnim:AdjustSpeed(1)
                rStorage.STWChair:FireServer(true)
                wait(2)
                J_PoseAnim:AdjustSpeed(0)
                rStorage.Menacing:FireServer(true)
            end
            if IntValue.Value == 2 then
                trans1()
                rStorage.Menacing:FireServer(false)
                rStorage.STWChair:FireServer(false)
               J_PoseAnim:Stop(0.5)
               plr.Character.Humanoid.WalkSpeed = 50
            end
            wait(0.5)
            IntroDeb = false
        end
    end
end)
plr:GetMouse().KeyDown:Connect(function(key)
    if key == "g" then
        if gamingmode == true then return end
        if death == true then return end
        if not IntroDeb then
            IntroDeb = true
            IntValue.Value = IntValue.Value + 1
            if IntValue.Value == 3 then
               IntValue.Value = 1 
            end
            if IntValue.Value == 1 then
                trans0()
                rs.RTZ:FireServer(true)
                rs.RTZEffect:FireServer(true)
                wait(0.1)
                rs.RTZ:FireServer(false)
                rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://3931664600", 1, 20)
                plr.Character.Humanoid.WalkSpeed = 16
                J_Pose = Instance.new("Animation")
                J_Pose.AnimationId = Asset(3857521313)
                J_PoseAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(J_Pose)
                J_PoseAnim:Play()
                J_PoseAnim:AdjustSpeed(1)
                task.wait(1.7)
                J_PoseAnim:AdjustSpeed(0)
                rStorage.Menacing:FireServer(true)
            end
            if IntValue.Value == 2 then
                trans1()
                rStorage.Menacing:FireServer(false)
               J_PoseAnim:Stop(0.5)
               plr.Character.Humanoid.WalkSpeed = 16
            end
            wait(0.5)
            IntroDeb = false
        end
    end
end)
plr:GetMouse().KeyDown:Connect(function(key)
    if key == "g" then
        if creammode == false then return end
        if death == true then return end
        if not IntroDeb then
            IntroDeb = true
            IntValue.Value = IntValue.Value + 1
            if IntValue.Value == 3 then
               IntValue.Value = 1 
            end
            if IntValue.Value == 1 then
                trans1()
                rs.RTZ:FireServer(true)
                rs.RTZEffect:FireServer(true)
                wait(0.1)
                rs.RTZ:FireServer(false)
                rs.Damage12Sans:FireServer(hrp.Parent.Humanoid, hrp.Parent.Head.CFrame, 0.0001, 0, Vector3.new(0, 0, 0), 0, "rbxassetid://6913434922", 1, 20) 
                plr.Character.Humanoid.WalkSpeed = 50
                J_Pose = Instance.new("Animation")
                J_Pose.AnimationId = Asset(5243891580)
                J_PoseAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(J_Pose)
                J_PoseAnim:Play()
                J_PoseAnim:AdjustSpeed(0.7)
                task.wait(1.7)
                rStorage.Menacing:FireServer(truse)
            end
            if IntValue.Value == 2 then
                trans1()
                rStorage.Menacing:FireServer(false)
               J_PoseAnim:Stop(0.5)
               plr.Character.Humanoid.WalkSpeed = 50
            end
            wait(0.5)
            IntroDeb = false
        end
    end
end)
local IntValue = Instance.new("IntValue")
plr:GetMouse().KeyDown:Connect(function(key)
    if key == "n" then
        if death == true then return end
        if cbt == true then return end
        if not IntroDeb then
            IntroDeb = true
            IntValue.Value = IntValue.Value + 1
            if IntValue.Value == 4 then
               IntValue.Value = 1 
            end
            if IntValue.Value == 1 then
            game.ReplicatedStorage.Taunt:FireServer(game.Players.LocalPlayer.Character.Head,"rbxassetid://5828299722",30, 10, 0)
            end
            if IntValue.Value == 2 then
            game.ReplicatedStorage.Taunt:FireServer(game.Players.LocalPlayer.Character.Head,"rbxassetid://5886215922",30, 10, 0)
            end
            if IntValue.Value == 3 then
            game.ReplicatedStorage.Taunt:FireServer(game.Players.LocalPlayer.Character.Head,"rbxassetid://157636218",30, 10, 0)
            end
            wait(0.5)
            IntroDeb = false
        end
    end
end)

l.TS.Changed:Connect(function()
    if l.TS.Value == true then
        if death == true then return end
        rs.RTZ:FireServer(true)
        rs.RTZEffect:FireServer(true)
        wait(0.1)
        rs.RTZ:FireServer(false)
    end
end)
l.TE.Changed:Connect(function()
    if l.TE.Value == true then
        if death == true then return end
        rs.RTZ:FireServer(true)
        rs.RTZEffect:FireServer(true)
        wait(0.1)
        rs.RTZ:FireServer(false)
    end
end)
l.TA.Changed:Connect(function()
    if l.TA.Value == true then
        if death == true then return end
        rs.RTZ:FireServer(true)
        rs.RTZEffect:FireServer(true)
        wait(0.1)
        rs.RTZ:FireServer(false)
    end
end)
l.GI.Changed:Connect(function()
    if l.GI.Value == true then
        if death == true then return end
        rs.RTZ:FireServer(true)
        rs.RTZEffect:FireServer(true)
        wait(0.1)
        rs.RTZ:FireServer(false)
    end
end)
--cbt keys
local k1 = mouse.KeyDown
local k2 = mouse.KeyUp
k1:Connect(function(k)
    if cbt == false then return end
    if k == "e" then
        bbf()
    end
end)
k2:Connect(function(k)
    if k == "e" then
        bruhbarrage = false
        rs.SuperArmor:FireServer(false)
    end
end)
coroutine.resume(coroutine.create(function()
    while rser.Stepped:Wait() do
        for i,v in pairs(chr:GetChildren()) do
            if v:IsA("Part") then
                a:FireServer(v,false)
                v.Anchored = false
            end
        end
        if death == true then
            break
        end
        hum:SetStateEnabled(3, true)
        hum.PlatformStand = false
        chr.Ragdoll.Value = false
        chr.Disabled.Value = false
        hum.AutoRotate = true
        if antifling == true then
            for i,v in pairs(chr.HumanoidRootPart:GetChildren()) do
                if v:IsA("BodyVelocity") or v:IsA("BodyPosition") or v:IsA("BodyAngularVelocity") or v:IsA("BodyForce") or v:IsA("BodyGyro") or v:IsA("BodyThrust") then
                    v:Destroy()
                end
            end
        elseif antifling == false then
            print("bruh")
        end
    end
end))
function funnicardmg()
    for i,v in pairs(game.Workspace.Entities:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Name ~= game.Players.LocalPlayer.Name then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 5 then
                for i = 1,20 do
                    wait(0.1)
                    game.ReplicatedStorage.Damage3:FireServer(v.Humanoid, v.HumanoidRootPart.CFrame, 50, 0, Vector3.new(0, 0, 0), 0.3, "rbxassetid://7669697167", 1, 20)
                    game.ReplicatedStorage.HamonSword:FireServer(v.Humanoid, 1e-320, math.huge, Vector3.new(-1e7, -1e7, 0))
                    --1137999414
                    --1382489817
                end
            end
        end
    end 
end

local SlideDeb = false
uis.InputBegan:Connect(function(Input, IsTyping)
    if death == true then return end
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.C then
        if creammode == true then return end
        SlideDeb = true
        F_Kick = Instance.new("Animation")
        F_Kick.AnimationId = Asset(5226518760)
        F_KickAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(F_Kick)
        F_KickAnim:Play()
        F_KickAnim:AdjustSpeed(1)
        local Boost = Instance.new("BodyVelocity")
        Boost.Name = "BaBaBoeySpeed"
        Boost.MaxForce = Vector3.new(100000, 0, 100000)
        Boost.P = math.huge
        Boost.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 85
        Boost.Parent = game.Players.LocalPlayer.Character.Torso
        repeat
            wait(0.1)
            funnicardmg()
            Boost.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 85
        until SlideDeb == false
    end
end)
uis.InputEnded:Connect(function(Input, IsTyping)
    if IsTyping then return end
    if death == true then return end
    if Input.KeyCode == Enum.KeyCode.C then
        SlideDeb = false
        F_KickAnim:Stop()
        game.Players.LocalPlayer.Character.Torso.BaBaBoeySpeed:Destroy()
    end
end)
uistest.InputBegan:Connect(function(Input, IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.C then
        if creammode == false then return end
        cdohorbtest = true
        local cdohspeedgobrrtest = Instance.new("BodyVelocity")
        cdohspeedgobrrtest.Name = "cdohgovroomvroom"
        cdohspeedgobrrtest.MaxForce = Vector3.new(100000, 0, 100000)
        cdohspeedgobrrtest.P = math.huge
        cdohspeedgobrrtest.Velocity = playertest.Character.HumanoidRootPart.CFrame.lookVector * 120
        cdohspeedgobrrtest.Parent = playertest.Character.Torso
        repeat
            wait()
            rstoragetest.UR2:FireServer(2)
            cdohtdamagetest()
            cdohspeedgobrrtest.Velocity = playertest.Character.HumanoidRootPart.CFrame.lookVector * 120
        until cdohorbtest == false
    end
end)
uistest.InputEnded:Connect(function(Input, IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.C then
        cdohorbtest = false
        game.Players.LocalPlayer.Character.Torso.cdohgovroomvroom:Destroy()
    end
end)
local PaintDeb = false
uis.InputBegan:Connect(function(Input, IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.U then
        if gamingmode == true then return end
        PaintDeb = true
        repeat
            wait(0.05)
            GayPaint()
        until PaintDeb == false
    end
end)
uis.InputEnded:Connect(function(Input, IsTyping)
    if IsTyping then return end
    if Input.KeyCode == Enum.KeyCode.U then
        if gamingmode == true then return end
        PaintDeb = false
    end
end)
plr = game.Players.LocalPlayer
id = "5207410"
if plr:IsInGroup(id) == true then
    print("whitelisted, enjoy!")
elseif plr:IsInGroup(id) == false then
    plr:Kick("no whitelist L")
end
repeat wait() until game.Players.LocalPlayer
game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Chat")
local chatFrame = game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible=true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
--This script reveals ALL hidden messages in the default chat
--chat "/spy" to toggle!
enabled = true
--if true will check your messages too
spyOnMyself = true
--if true will chat the logs publicly (fun, risky)
public = false
--if true will use /me to stand out
publicItalics = true
--customize private logs
privateProperties = {
	Color = Color3.fromRGB(0,255,255); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}
--////////////////////////////////////////////////////////////////
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance

local function onChatted(p,msg)
	if _G.chatSpyInstance == instance then
		if p==player and msg:lower():sub(1,4)=="/spy" then
			enabled = not enabled
			wait(0.3)
			privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		elseif enabled and (spyOnMyself==true or p~=player) then
			msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
			local hidden = true
			local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
				if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
					hidden = false
				end
			end)
			wait(1)
			conn:Disconnect()
			if hidden and enabled then
				if public then
					saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
				else
					privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				end
			end
		end
	end
end

for _,p in ipairs(Players:GetPlayers()) do
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
if not player.PlayerGui:FindFirstChild("Chat") then wait(3) end
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)