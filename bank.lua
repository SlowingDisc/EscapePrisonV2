--bank

local _speed=400
function tp(...)
   local plr=game.Players.LocalPlayer
   local args={...}
   if typeof(args[1])=="number"and args[2]and args[3]then
      args=Vector3.new(args[1],args[2],args[3])
   elseif typeof(args[1])=="Vector3" then
       args=args[1]    
   elseif typeof(args[1])=="CFrame" then
       args=args[1].Position
   end
   local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
   game:GetService("TweenService"):Create(
       plr.Character.HumanoidRootPart,
       TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
       {CFrame=CFrame.new(args)}
   ):Play()
end

tp(-39, 5000, -110)

wait(3)

local _speed=400
function tp(...)
   local plr=game.Players.LocalPlayer
   local args={...}
   if typeof(args[1])=="number"and args[2]and args[3]then
      args=Vector3.new(args[1],args[2],args[3])
   elseif typeof(args[1])=="Vector3" then
       args=args[1]    
   elseif typeof(args[1])=="CFrame" then
       args=args[1].Position
   end
   local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
   game:GetService("TweenService"):Create(
       plr.Character.HumanoidRootPart,
       TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
       {CFrame=CFrame.new(args)}
   ):Play()
end

tp(636, 500, 461)

wait(4)

local _speed=400
function tp(...)
   local plr=game.Players.LocalPlayer
   local args={...}
   if typeof(args[1])=="number"and args[2]and args[3]then
      args=Vector3.new(args[1],args[2],args[3])
   elseif typeof(args[1])=="Vector3" then
       args=args[1]    
   elseif typeof(args[1])=="CFrame" then
       args=args[1].Position
   end
   local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
   game:GetService("TweenService"):Create(
       plr.Character.HumanoidRootPart,
       TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
       {CFrame=CFrame.new(args)}
   ):Play()
end

tp(635, 55, 460)

