for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA"Tool" then do
local modulescript = v.GunStates
local m = require(modulescript)
m.FireRate = 0
m.Damage = 1500
m.MaxAmmo = 600
m.CurrentAmmo = 600
m.StoredAmmo = 600
m.AutoFire = true
m.Range = 1500
m.Spread = 1
m.ReloadTime = 0.001
m.Bullets = 100
end
end
