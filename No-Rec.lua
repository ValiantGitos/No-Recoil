local weap = game:GetService("ReplicatedStorage").Weapons:GetChildren()

for i = 1,#weap do
   if weap[i]:FindFirstChild("Setting") then
       local req = require(weap[i].Setting)
       req.ReloadTime = 0
       req.Spread = 0
       req.SpreadAim = 0
       req.RecoilSprint = 0
       req.RecoilInner = 0
       req.RecoilOuter = 0
       req.ReloadAnimationSpeed = 0
       req.Intensity = 0
       req.IntensityAim = 0
   end
end
