 --gh 9239416688,4506945409,8845900648,7604332496,6042998913,4995839295,1029025,10467173753
 game.Players.LocalPlayer.Character.MeshPartAccessory.Handle.SpecialMesh:Destroy()

local ballis = game.Players.LocalPlayer.Character["Ballistics Shield"]
ballis.Handle.SpecialMesh:Destroy()
--//====================================================\\--
--||			  Created By ExoticCult, CONVERTED BY MELON				||--
--\\====================================================//--
local script = game:GetObjects("rbxassetid://10118489206")[1]


Bypass = "death"
loadstring(game:GetObjects("rbxassetid://5325226148")[1].Source)()
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
game:GetService("RunService").Heartbeat:connect(function()
v.Velocity = Vector3.new(0,30,0)
wait(0.5)
end)
end
end
local p = game.Players.LocalPlayer
local char = p.Character
local mouse = p:GetMouse()
local larm = char["Left Arm"]
local rarm = char["Right Arm"]
local lleg = char["Left Leg"]
local rleg = char["Right Leg"]
local hed = char.Head
local torso = char.Torso
local hum = char.Humanoid
local cam = game.Workspace.CurrentCamera
local root = char.HumanoidRootPart
for i,v in pairs (char:GetChildren()) do
	if v:IsA("Accessory") then
		v.Handle.Massless = true
		v.Handle.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
	end
end

hed.Massless = true
hed.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
torso.Massless = true
torso.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
rarm.Massless = true
rarm.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
larm.Massless = true
larm.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
lleg.Massless = true
lleg.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
rleg.Massless = true
rleg.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
root.Massless = true
root.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
warn("Netless Activated!")
Bypass = "Death"
plr = game.Players.LocalPlayer
dead = false
char = plr.Character



bullet = workspace[plr.Name]["HumanoidRootPart"]
bullet.Transparency = 0
bhandle = bullet
bullet.Massless = true

mouse = plr:GetMouse()
head = char.Head
camera = workspace.CurrentCamera
lt = true
ltt = false

local function IsFirstPerson()
     return (head.CFrame.p - camera.CFrame.p).Magnitude < 1
end

     bbv = Instance.new("BodyPosition",bhandle)
     bbv.Position = char.Torso.CFrame.p
   
     
     
     mouse.Button1Down:Connect(function()
         if dead == false then
        lt = false
        ltt = false
     bbav = Instance.new("BodyAngularVelocity",bhandle)
     bbav.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
     bbav.P = 1000000000000000000000000000
     bbav.AngularVelocity = Vector3.new(10000000000000000000000000000000,100000000000000000000000000,100000000000000000)
     game:GetService("Debris"):AddItem(bbav,0.1)
        if game.Players:GetPlayerFromCharacter(mouse.Target.Parent) then
            if mouse.Target.Parent.Name == char.Name or mouse.Target.Parent.Name == "non" then return end
              --repeat 
            game:GetService("RunService").RenderStepped:Wait()
            bbv.Position = (CFrame.new(mouse.Target.Parent.HumanoidRootPart.CFrame.p,char.Torso.CFrame.p) * CFrame.new(0,0,0)).p
            bhandle.Position = (CFrame.new(mouse.Target.Parent.HumanoidRootPart.CFrame.p,char.Torso.CFrame.p) * CFrame.new(0,0,0)).p
            wait(1)
            --until char.Humanoid.Health == 100 or char.Humanoid.Health == 0
        elseif game.Players:GetPlayerFromCharacter(mouse.Target.Parent.Parent) then
            if mouse.Target.Parent.Name == char.Name or mouse.Target.Parent.Name == "non" then return end
            --repeat 
            game:GetService("RunService").RenderStepped:Wait()
            bbv.Position = (CFrame.new(mouse.Target.Parent.Parent.HumanoidRootPart.CFrame.p,char.Torso.CFrame.p) * CFrame.new(0,0,0)).p
            bhandle.Position = (CFrame.new(mouse.Target.Parent.Parent.HumanoidRootPart.CFrame.p,char.Torso.CFrame.p) * CFrame.new(0,0,0)).p
            wait(1)
            --until char.Humanoid.Health == 100 or char.Humanoid.Health == 0
            
            else
       -- repeat 
        game:GetService("RunService").RenderStepped:Wait()
        wait(1)
        --until char.Humanoid.Health == 100 or char.Humanoid.Health == 0
        end
        wait()
        lt = true
         end
         end)
         
    spawn(
        function()
            while true do
                game:GetService("RunService").Heartbeat:Wait()
                bullet.Velocity = Vector3.new(0,26,0)
         end
    end)

 plr:GetMouse().Button1Down:Connect(function()
attackingwithhrp = true	
end)

 
plr:GetMouse().Button1Up:Connect(function()
attackingwithhrp = false
end)

plr:GetMouse().Button1Down:Connect(function()
repeat wait() until attackingwithhrp == true
repeat
game:GetService("RunService").Heartbeat:Wait()
if plr:GetMouse().Target ~= nil then
bullet.Position = game:GetService("Players").LocalPlayer:GetMouse().Hit.p
end
until attackingwithhrp == false
end)
local Player = game.Players.localPlayer
local Character = Workspace.non
local LeftArm = Character["Right Arm"]
local ToolName = "Meshes/HeavySniper (1)Accessory"
local Item = Character[ToolName]
local gw = Item.Handle
lel = Instance.new("Attachment",gw)
ra = Instance.new("Attachment",LeftArm)
Moai = Instance.new("AlignPosition",gw)
Moai.Attachment0 = Ha
Moai.Attachment1 = lel
Moai.RigidityEnabled = true
Deez = Instance.new("AlignOrientation",gw)
Deez.Attachment0 = Ha
Deez.Attachment1 = lel
Deez.RigidityEnabled = true
gw:FindFirstChildOfClass("AlignOrientation").Attachment1 = LeftArm.RightGripAttachment
gw:FindFirstChildOfClass("AlignPosition").Attachment1 = LeftArm.RightGripAttachment
LeftArm.RightGripAttachment.Position = Vector3.new(0,-2.3,-0.7)
LeftArm.RightGripAttachment.Orientation = Vector3.new(0, 100, 270)


Player = game:GetService("Players").LocalPlayer
local USERNAME = Player.Name
PlayerGui = Player.PlayerGui
Cam = workspace.CurrentCamera
Backpack = Player.Backpack
Character = Workspace.non
Humanoid = Character.Humanoid
Mouse = Player:GetMouse()
RootPart = Character["HumanoidRootPart"]
Torso = Character["Torso"]
Head = Character["Head"]
RightArm = Character["Right Arm"]
LeftArm = Character["Left Arm"]
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
RootJoint = RootPart["RootJoint"]
Neck = Torso["Neck"]
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]
local info = true
local TIME = 0
local Throttle = 0
local doe = 0
local LookUp = false
local sick = Instance.new("Sound",Torso)
sick.Parent = Torso
sick:Play()
sick.Volume = 8.2
sick.Pitch = 1
sick.SoundId = "rbxassetid://6174456295"
sick.Looped = true
sick.TimePosition = 0
IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor
local alreadyfixing = false
local hue = 0;

--//=================================\\
--|| 	      USEFUL VALUES
--\\=================================//

Animation_Speed = 3
local FORCERESET = false
Frame_Speed = 1 / 60
local Speed = 50
local ROOTC0 = CF(0, 0, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local NECKC0 = CF(0, 1, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local RIGHTSHOULDERC0 = CF(-0.5, 0, 0) * ANGLES(RAD(0), RAD(90), RAD(0))
local LEFTSHOULDERC0 = CF(0.5, 0, 0) * ANGLES(RAD(0), RAD(-90), RAD(0))
local DAMAGEMULTIPLIER = 1
local ANIM = "Idle"
local ATTACK = false
local EQUIPPED = false
local HOLD = true
local COMBO = 3
local Rooted = false
local SINE = 5
local KEYHOLD = false
local CHANGE = 2 / Animation_Speed
local WALKINGANIM = false
local VALUE1 = false
local VALUE2 = false
local ROBLOXIDLEANIMATION = IT("Animation")
ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/?id=180435571"
local WEAPONGUI = IT("ScreenGui", PlayerGui)
local Effects = IT("Folder", Character)
Effects.Name = "Effects"
local ANIMATOR = Humanoid.Animator
local ANIMATE = Character:FindFirstChild("Animate")
local UNANCHOR = true
local TOBANISH = {}
local targetted = nil
script.Parent = PlayerGui
local mde = 0
local sine = 5
local Sine = 5
local stopeverything = false
local ROOTC02 = CFrame.new(0,3,0 * math.cos(sine/15)) * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(180))
local change = 1
local rc0 = CFrame.new() * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180))
local nc0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180))
local rscp = CFrame.new(-.5,0,0) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
local lscp = CFrame.new(.5,0,0) * CFrame.Angles(math.rad(0),math.rad(-90),math.rad(0))
local PotentialCFrame = Torso.Position
local random = math.random
local ocr=MRANDOM(0,255)
local orangecolorrandom=C3(ocr/255,ocr/355,0)
local bcr=MRANDOM(0,96)
local bluecolorrandom=C3(0,bcr/390,bcr/255)
local TEXTCOLOR = Color3.new(1, 1, 1)
local S = setmetatable({},{__index = function(s,i) return game:service(i) end})
local Plrs = S.Players
if mde == 12 then
	if MRANDOM(1,2)==1 then	
		TEXTCOLOR = orangecolorrandom
	elseif MRANDOM(1,2)==2 then	
		TEXTCOLOR = bluecolorrandom
	elseif mde ~= 12 then
		Color3.new(1, 1, 1)
	end
end
local cn,euler,rad,v3,c3,sin,cos,clamp = CFrame.new,CFrame.fromEulerAnglesYXZ,math.rad,Vector3.new,Color3.fromRGB,math.sin,math.cos,math.clamp
local partexclusion = {}
local run = game:GetService("RunService")
local ts = game:GetService("TweenService")
local SIZEE = 1
function cn2(x,y,z)
	return cn(x*SIZEE,y*SIZEE,z*SIZEE)
end

--//=================================\\
--|| 	          WINGS
--\\=================================//


local LWing = Instance.new("Part")
LWing.Parent = Character
LWing.Reflectance = -1
LWing.Size = Vector3.new(4, 1, 2)
LWing.Name = "LWing"
LWing.Anchored = false
LWing.Locked = true
local LWingMsh = Instance.new("SpecialMesh")
LWingMsh.Parent = LWing
LWingMsh.Offset = Vector3.new()
LWingMsh.Scale = Vector3.new(0.0480000004, 0.0480000004, 0.0480000004)
LWingMsh.MeshType = "FileMesh"
LWingMsh.MeshId = "rbxassetid://1553468234"
local RWing = Instance.new("Part")
RWing.Parent = Character
RWing.Reflectance = -1
RWing.Size = Vector3.new(4, 1, 2)
RWing.Name = "RWing"
RWing.Anchored = false
RWing.Locked = true
local RWingMsh = Instance.new("SpecialMesh")
RWingMsh.Parent = RWing
RWingMsh.Offset = Vector3.new()
RWingMsh.Scale = Vector3.new(0.0480000004, 0.0480000004, 0.0480000004)
RWingMsh.MeshType = "FileMesh"
RWingMsh.MeshId = "rbxassetid://1553468709"
local LWingWld = Instance.new("Motor6D")
LWingWld.Parent = LWing
LWingWld.Part0 = Torso
LWingWld.Part1 = LWing
LWingWld.C0 = CFrame.new(-0.25, 0.5, 0.5)*CFrame.fromEulerAnglesXYZ(0, 1.57, 0)
LWingWld.C1 = CFrame.new(1.1, 1, 0.95)
local RWingWld = Instance.new("Motor6D")
RWingWld.Parent = RWing
RWingWld.Part0 = Torso
RWingWld.Part1 = RWing
RWingWld.C0 = CFrame.new(0.25, 0.5, 0.5)*CFrame.fromEulerAnglesXYZ(0, 1.57, 0)
RWingWld.C1 = CFrame.new(1.1, 1, -0.95)

--//=================================\\
--|| 	      Begin HELL
--\\=================================//

--//Start Here For Anti Death\\-- 
--[[
local function refit() -- Hopefully it works?
	alreadyfixing = true
	local newChar = Character:Clone()
	newChar.Name = "ExoticCult"
	newChar.Parent = game.ServerStorage
	local camerapos = workspace.CurrentCamera.CFrame
	pcall(function()
		Character:Destroy()
	end)
	Character = game.ServerStorage.ExoticCult
	Character.Parent = workspace
	Humanoid = Character.Humanoid
	Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
	if Player.Name == USERNAME then
		workspace.CurrentCamera.CameraSubject = Humanoid
		workspace.CurrentCamera.CameraType = "Scriptable"
		workspace.CurrentCamera.CFrame = camerapos
		coroutine.resume(coroutine.create(function()
			swait(5)
			workspace.CurrentCamera.CameraType = "Custom"
		end))
	end

	--Body parts
	LeftArm = Character["Left Arm"]
	RightArm = Character["Right Arm"]
	LeftLeg = Character["Left Leg"]
	RightLeg = Character["Right Leg"]
	Head = Character["Head"]
	Torso = Character["Torso"]
	RootPart = Character["HumanoidRootPart"]
	if Player.Name == USERNAME then
		Character = Player.Character
	end
	--Root Joints
	RootJoint = RootPart["RootJoint"]
	Neck = Torso["Neck"]
	RightShoulder = Torso["Right Shoulder"]
	LeftShoulder = Torso["Left Shoulder"]
	RightHip = Torso["Right Hip"]
	LeftHip = Torso["Left Hip"]
	Effects = IT("Folder", Character)
	--Wings
	LWing.Parent = Character
	LWing.Reflectance = -1
	LWing.Size = Vector3.new(4, 1, 2)
	LWing.Name = "LWing"
	LWing.Anchored = false
	LWing.Locked = true

	LWingMsh.Parent = LWing
	LWingMsh.Offset = Vector3.new()
	LWingMsh.Scale = Vector3.new(0.0480000004, 0.0480000004, 0.0480000004)
	LWingMsh.MeshType = "FileMesh"
	LWingMsh.MeshId = "rbxassetid://1553468234"

	LWingWld.Parent = LWing
	LWingWld.Part0 = Torso
	LWingWld.Part1 = LWing
	LWingWld.C0 = CFrame.new(-0.25, 0.5, 0.5)*CFrame.fromEulerAnglesXYZ(0, 1.57, 0)
	LWingWld.C1 = CFrame.new(1.1, 1, 0.95)
	--Left Wing above, Right Wing below
	RWing.Parent = Character
	RWing.Reflectance = -1
	RWing.Size = Vector3.new(4, 1, 2)
	RWing.Name = "RWing"
	RWing.Anchored = false
	RWing.Locked = true

	RWingMsh.Parent = RWing
	RWingMsh.Offset = Vector3.new()
	RWingMsh.Scale = Vector3.new(0.0480000004, 0.0480000004, 0.0480000004)
	RWingMsh.MeshType = "FileMesh"
	RWingMsh.MeshId = "rbxassetid://1553468709"

	RWingWld.Parent = RWing
	RWingWld.Part0 = Torso
	RWingWld.Part1 = RWing
	RWingWld.C0 = CFrame.new(0.25, 0.5, 0.5)*CFrame.fromEulerAnglesXYZ(0, 1.57, 0)
	RWingWld.C1 = CFrame.new(1.1, 1, -0.95)
	alreadyfixing = false
end
]]
--//=================================\\
--|| 	      End HELL
--\\=================================//

--//=================================\\
--|| 	          Head Stuff
--\\=================================//

local hea = script.GlowyParts:Clone()
hea.Parent = Character
hea.Name = "hea"
hea.Anchored = false
hea.Locked = true
local heaWld = Instance.new("Motor6D")
heaWld.Parent = hea
heaWld.Part0 = Head
heaWld.Part1 = hea
heaWld.C0 = CFrame.new(0,0,0)*CFrame.Angles(0,-190,0)
heaWld.C1 = CFrame.new(0,0,0)

--//=================================\\
--|| 	          Scythe Stuff
--\\=================================//

local ScytheWeld = script.Scythe.RightArm:WaitForChild'REF'
for i, v in pairs (script.Scythe.RightArm:GetChildren()) do
	v.Anchored = false
end
local SRightAWeld = IT("Weld")
SRightAWeld.Parent = RightArm
SRightAWeld.Part0 = RightArm
SRightAWeld.Part1 = ScytheWeld
SRightAWeld.Name = "Scythe"
SRightAWeld.C1 = CF(0, 0, 0) * ANGLES(0, 0, 0)
local Scythe = script.Scythe
Scythe.Parent = nil

--//=================================\\
--|| 	          Anti Bullet
--\\=================================//

local Shield = Instance.new("Part", workspace)
Shield.Name = "Baseplate"
Shield.CanCollide = false
Shield.Transparency = 1
Shield.Material = "ForceField"
Shield.Locked = true
Shield.Massless = true
Shield.BrickColor = BrickColor.new("fat")
Shield.Size = Vector3.new(7,7.5,7)
Shield.CFrame = Torso.CFrame
local Wed = Instance.new("Weld", Shield)
Wed.Part0 = Shield
Wed.Name = "Baseplate"
Wed.Part1 = Torso


--//=================================\\
--|| SAZERENOS' ARTIFICIAL HEARTBEAT
--\\=================================//

ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"

script:WaitForChild("ArtificialHB")

frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.ArtificialHB:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

--//=================================\\
--\\=================================//

--//=================================\\
--|| 	      SOME FUNCTIONS
--\\=================================//





function randomstring()
	local e = {}
	for i = 1,random(5,50) do
		table.insert(e,#e+1,string.char(random(10,100)))
	end
	return table.concat(e)
end

function Raycast(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
	return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
end

function PositiveAngle(NUMBER)
	if NUMBER >= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function NegativeAngle(NUMBER)
	if NUMBER <= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function Swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end

function swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end

function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
	local NEWMESH = IT(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = "http://www.roblox.com/asset/?id="..MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "http://www.roblox.com/asset/?id="..TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or VT(0, 0, 0)
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end

function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

local function weldBetween(a, b)
	local weldd = Instance.new("ManualWeld")
	weldd.Part0 = a
	weldd.Part1 = b
	weldd.C0 = CFrame.new()
	weldd.C1 = b.CFrame:inverse() * a.CFrame
	weldd.Parent = a
	return weldd
end

function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then 
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m11 > m00 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end

function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end

function tween(instance,properties,duration,easingdirection,easingstyle)
	spawn(function()
		if easingstyle == nil then easingstyle = Enum.EasingStyle.Quad end
		ts:Create(instance,TweenInfo.new(duration,easingstyle,easingdirection),properties):Play()
	end)
end

function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp;
	if cosTheta >= 0.0001 then
		if (1 - cosTheta) > 0.0001 then
			local theta = ACOS(cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((1 - t) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	else
		if (1 + cosTheta) > 0.0001 then
			local theta = ACOS(-cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((t - 1) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = t - 1
			finishInterp = t
		end
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end

function Clerp(a, b, t)
	local qa = {QuaternionFromCFrame(a)}
	local qb = {QuaternionFromCFrame(b)}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end

function CreateFrame(PARENT, TRANSPARENCY, BORDERSIZEPIXEL, POSITION, SIZE, COLOR, BORDERCOLOR, NAME)
	local frame = IT("Frame")
	frame.BackgroundTransparency = TRANSPARENCY
	frame.BorderSizePixel = BORDERSIZEPIXEL
	frame.Position = POSITION
	frame.Size = SIZE
	frame.BackgroundColor3 = COLOR
	frame.BorderColor3 = BORDERCOLOR
	frame.Name = NAME
	frame.Parent = PARENT
	return frame
end

function CreateLabel(PARENT, TEXT, TEXTCOLOR, TEXTFONTSIZE, TEXTFONT, TRANSPARENCY, BORDERSIZEPIXEL, STROKETRANSPARENCY, NAME)
	local label = IT("TextLabel")
	label.BackgroundTransparency = 1
	label.Size = UD2(1, 0, 1, 0)
	label.Position = UD2(0, 0, 0, 0)
	label.TextColor3 = TEXTCOLOR
	label.TextStrokeTransparency = STROKETRANSPARENCY
	label.TextTransparency = TRANSPARENCY
	label.FontSize = TEXTFONTSIZE
	label.Font = TEXTFONT
	label.BorderSizePixel = BORDERSIZEPIXEL
	label.TextScaled = false
	label.Text = TEXT
	label.Name = NAME
	label.Parent = PARENT
	return label
end

function NoOutlines(PART)
	PART.TopSurface, PART.BottomSurface, PART.LeftSurface, PART.RightSurface, PART.FrontSurface, PART.BackSurface = 10, 10, 10, 10, 10, 10
end

function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = IT(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end

local S = IT("Sound")
function CreateSound(ID, PARENT, VOLUME, PITCH, DOESLOOP)
	local NEWSOUND = nil
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/?id="..ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat wait(1) until NEWSOUND.Playing == false or NEWSOUND.Parent ~= PARENT
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end

function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CF(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
end


function Effect(Table)
	local TYPE = (Table.EffectType or "Sphere")
	local SIZE = (Table.Size or Vector3.new(1,1,1))
	local ENDSIZE = (Table.Size2 or Vector3.new())
	local TRANSPARENCY = (Table.Transparency or 0)
	local ENDTRANSPARENCY = (Table.Transparency2 or 1)
	local CFRAME = (Table.CFrame or Torso.CFrame)
	local MOVEDIRECTION = (Table.MoveToPos or nil)
	local ROTATION1 = (Table.RotationX or 0)
	local ROTATION2 = (Table.RotationY or 0)
	local ROTATION3 = (Table.RotationZ or 0)
	local MATERIAL = (Table.Material or "Neon")
	local COLOR = (Table.Color or Color3.new(1,1,1))
	local hOK,sOK,vOK = Color3.toHSV(COLOR)
	local RAINBOWPART = false
	if sOK > .1 then
		RAINBOWPART = true
	end
	local TIME = (Table.Time or 45)
	local SOUNDID = (Table.SoundID or nil)
	local SOUNDPITCH = (Table.SoundPitch or nil)
	local SOUNDVOLUME = (Table.SoundVolume or nil)
	local USEBOOMERANGMATH = (Table.UseBoomerangMath or false)
	local BOOMERANG = (Table.Boomerang or 0)
	local SIZEBOOMERANG = (Table.SizeBoomerang or 0)
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND = nil
		local EFFECT = CreatePart(3,Effects,MATERIAL,0,TRANSPARENCY,Color3.new(0,0,0),"Effect",Vector3.new(1,1,1),true)
		if RAINBOWPART then
			coroutine.resume(coroutine.create(function()
				while not stopeverything and EFFECT:IsDescendantOf(game) do
					EFFECT.Color = Color3.new(0,0,0)
					Swait()
				end
			end))
		end
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID,EFFECT,SOUNDVOLUME,SOUNDPITCH,false)
		end
		EFFECT.Color = COLOR
		if mde==12 then
			coroutine.resume(coroutine.create(function()
				while wait() do
					if MRANDOM(1,2)==1 then
						EFFECT.Color = orangecolorrandom
					elseif MRANDOM(1,2)==2 then
						EFFECT.Color = bluecolorrandom
					end
				end
			end))
		end	
		local MSH = nil
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"Sphere","","",SIZE,Vector3.new())
		elseif TYPE == "Block" or TYPE == "Box" then
			MSH = Instance.new("BlockMesh",EFFECT)
			MSH.Scale = SIZE
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","20329976","",SIZE,Vector3.new(0,0,-SIZE.X/8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","559831844","",Vector3.new(SIZE.X,SIZE.X,.1),Vector3.new())
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","662586858","",Vector3.new(SIZE.X/10,0,SIZE.X/10),Vector3.new())
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","662585058","",Vector3.new(SIZE.X/10,0,SIZE.X/10),Vector3.new())
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","168892432","",SIZE,Vector3.new())
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","4770583","",SIZE,Vector3.new())
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","471124085","",SIZE,Vector3.new())
		end
		if MSH ~= nil then
			local BOOMR1 = 1+BOOMERANG/50
			local BOOMR2 = 1+SIZEBOOMERANG/50
			local MOVESPEED = nil
			if MOVEDIRECTION ~= nil then
				if USEBOOMERANGMATH == true then
					MOVESPEED = ((CFRAME.p - MOVEDIRECTION).Magnitude/TIME)*BOOMR1
				else
					MOVESPEED = ((CFRAME.p - MOVEDIRECTION).Magnitude/TIME)
				end
			end
			local GROWTH = nil
			if USEBOOMERANGMATH == true then
				GROWTH = (SIZE - ENDSIZE)*(BOOMR2+1)
			else
				GROWTH = (SIZE - ENDSIZE)
			end
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			if TYPE == "Block" then
				EFFECT.CFrame = CFRAME*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))
			else
				EFFECT.CFrame = CFRAME
			end
			if USEBOOMERANGMATH == true then
				for LOOP = 1,TIME+1 do
					Swait()
					MSH.Scale = MSH.Scale - (Vector3.new((GROWTH.X)*((1 - (LOOP/TIME)*BOOMR2)),(GROWTH.Y)*((1 - (LOOP/TIME)*BOOMR2)),(GROWTH.Z)*((1 - (LOOP/TIME)*BOOMR2)))*BOOMR2)/TIME
					if TYPE == "Wave" then
						MSH.Offset = Vector3.new(0,0,-MSH.Scale.Z/8)
					end
					EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
					if TYPE == "Block" then
						EFFECT.CFrame = CFRAME*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))
					else
						EFFECT.CFrame = EFFECT.CFrame*CFrame.Angles(math.rad(ROTATION1),math.rad(ROTATION2),math.rad(ROTATION3))
					end
					if MOVEDIRECTION ~= nil then
						local ORI = EFFECT.Orientation
						EFFECT.CFrame = CFrame.new(EFFECT.Position,MOVEDIRECTION)*CFrame.new(0,0,-(MOVESPEED)*((1 - (LOOP/TIME)*BOOMR1)))
						EFFECT.Orientation = ORI
					end
				end
			else
				for LOOP = 1,TIME+1 do
					Swait()
					MSH.Scale = MSH.Scale - GROWTH/TIME
					if TYPE == "Wave" then
						MSH.Offset = Vector3.new(0,0,-MSH.Scale.Z/8)
					end
					EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
					if TYPE == "Block" then
						EFFECT.CFrame = CFRAME*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))
					else
						EFFECT.CFrame = EFFECT.CFrame*CFrame.Angles(math.rad(ROTATION1),math.rad(ROTATION2),math.rad(ROTATION3))
					end
					if MOVEDIRECTION ~= nil then
						local ORI = EFFECT.Orientation
						EFFECT.CFrame = CFrame.new(EFFECT.Position,MOVEDIRECTION)*CFrame.new(0,0,-MOVESPEED)
						EFFECT.Orientation = ORI
					end
				end
			end
			EFFECT.Transparency = 1
			if PLAYSSOUND == false then
				EFFECT:Destroy()
			else
				repeat if stopeverything then wait(math.huge) end Swait() until EFFECT:FindFirstChildOfClass("Sound") == nil
				EFFECT:Destroy()
			end
		else
			if PLAYSSOUND == false then
				EFFECT:Destroy()
			else
				repeat if stopeverything then wait(math.huge) end Swait() until EFFECT:FindFirstChildOfClass("Sound") == nil
				EFFECT:Destroy()
			end
		end
	end))
end

function Lightning(Part0,Part1,Timess,Offset,Color,Timer,sSize,eSize,Trans,Boomer,sBoomer,Trans2)
	local magz = (Part0 - Part1).Magnitude
	local Times = math.floor(math.clamp(magz/10,1,20))
	local curpos = Part0
	local trz = {
		-Offset,
		Offset
	}
	for i = 1,Times do
		local li = Instance.new("Part",Effects)
		li.TopSurface = 0
		li.Material = "Neon"
		li.BottomSurface = 0
		li.Anchored = true
		li.Locked = true
		li.Transparency = 0
		li.Color = Color
		li.formFactor = "Custom"
		li.CanCollide = false
		li.Size = Vector3.new(.1,.1,magz/Times)
		local Offzet = Vector3.new(trz[math.random(1,2)],trz[math.random(1,2)],trz[math.random(1,2)])
		local trolpos = CFrame.new(curpos,Part1) * CFrame.new(0,0,magz/Times).p + Offzet
		if Times == i then
			local magz2 = (curpos - Part1).Magnitude
			li.Size = Vector3.new(.1,.1,magz2)
			li.CFrame = CFrame.new(curpos,Part1) * CFrame.new(0,0,-magz2/2)
		else
			li.CFrame = CFrame.new(curpos,trolpos) * CFrame.new(0,0,magz/Times/2)
		end
		curpos = li.CFrame * CFrame.new(0,0,magz/Times/2).p
		li:Destroy()
		Effect({Time = Timer,EffectType = "Box",Size = Vector3.new(sSize,sSize,li.Size.Z),Size2 = Vector3.new(eSize,eSize,li.Size.Z),Transparency = Trans,Transparency2 = Trans2 or 1,CFrame = li.CFrame,MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = li.Color,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = Boomer,Boomerang = 0,SizeBoomerang = sBoomer})
		Swait()
	end
end

function AttackGyro()
	local GYRO = Instance.new("BodyGyro",RootPart)
	GYRO.D = 25
	GYRO.P = 20000
	GYRO.MaxTorque = Vector3.new(0,4000000,0)
	GYRO.CFrame = CFrame.new(RootPart.Position,Mouse.Hit.p)
	coroutine.resume(coroutine.create(function()
		repeat if stopeverything then wait(math.huge) end
			swait()
			GYRO.CFrame = CFrame.new(RootPart.Position,Mouse.Hit.p)
		until not ATTACK
		GYRO:Destroy()
	end))
end

function WACKYEFFECT(Table)
	local TYPE = (Table.EffectType or "Sphere")
	local SIZE = (Table.Size or VT(1,1,1))
	local ENDSIZE = (Table.Size2 or VT(0,0,0))
	local TRANSPARENCY = (Table.Transparency or 0)
	local ENDTRANSPARENCY = (Table.Transparency2 or 1)
	local CFRAME = (Table.CFrame or Torso.CFrame)
	local MOVEDIRECTION = (Table.MoveToPos or nil)
	local ROTATION1 = (Table.RotationX or 0)
	local ROTATION2 = (Table.RotationY or 0)
	local ROTATION3 = (Table.RotationZ or 0)
	local MATERIAL = (Table.Material or "Neon")
	local COLOR = (Table.Color or C3(1,1,1))
	local TIME = (Table.Time or 45)
	local SOUNDID = (Table.SoundID or nil)
	local SOUNDPITCH = (Table.SoundPitch or nil)
	local SOUNDVOLUME = (Table.SoundVolume or nil)
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND = nil
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1,1,1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH = nil
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0,0,0))
		elseif TYPE == "Block" then
			MSH = IT("BlockMesh",EFFECT)
			MSH.Scale = VT(SIZE.X,SIZE.X,SIZE.X)
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0,0,-SIZE.X/8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X,SIZE.X,0.1), VT(0,0,0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1051557", "", SIZE, VT(0,0,0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0,0,0))
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "471124085", "", SIZE, VT(0,0,0))
		end
		if MSH ~= nil then
			local MOVESPEED = nil
			if MOVEDIRECTION ~= nil then
				MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
			end
			local GROWTH = SIZE - ENDSIZE
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			if TYPE == "Block" then
				EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
			else
				EFFECT.CFrame = CFRAME
			end
			for LOOP = 1, TIME+1 do
				Swait()
				MSH.Scale = MSH.Scale - GROWTH/TIME
				if TYPE == "Wave" then
					MSH.Offset = VT(0,0,-MSH.Scale.X/8)
				end
				EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				else
					EFFECT.CFrame = EFFECT.CFrame*ANGLES(RAD(ROTATION1),RAD(ROTATION2),RAD(ROTATION3))
				end
				if MOVEDIRECTION ~= nil then
					local ORI = EFFECT.Orientation
					EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
					EFFECT.Orientation = ORI
				end
			end
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				SOUND.Stopped:Connect(function()
					EFFECT:remove()
				end)
			end
		else
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat Swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		end
	end))
end

function ShakeCam(Length,Intensity)
	coroutine.resume(coroutine.create(function()
		local intensity = 1 * Intensity
		local rotM = 0.01 * Intensity
		for i = 0, Length, 0.1 do
			swait()
			intensity = intensity - 0.05 * Intensity / Length
			rotM = rotM - 5.0E-4 * Intensity / Length
			Humanoid.CameraOffset = Vector3.new(RAD(MRANDOM(-intensity, intensity)), RAD(MRANDOM(-intensity, intensity)), RAD(MRANDOM(-intensity, intensity)))
			Cam.CFrame = Cam.CFrame * CF(RAD(MRANDOM(-intensity, intensity)), RAD(MRANDOM(-intensity, intensity)), RAD(MRANDOM(-intensity, intensity))) * EULER(RAD(MRANDOM(-intensity, intensity)) * rotM, RAD(MRANDOM(-intensity, intensity)) * rotM, RAD(MRANDOM(-intensity, intensity)) * rotM)
		end
		Humanoid.CameraOffset = Vector3.new(0, 0, 0)
	end))
end

NewInstance = function(instance,parent,properties)
	local inst = Instance.new(instance)
	inst.Parent = parent
	if(properties)then
		for i,v in next, properties do
			pcall(function() inst[i] = v end)
		end
	end
	return inst;
end

FXFolder = script.ShakeEffects
FXFolder.Parent = nil

function CamShake(who,times,intense,origin) 
	coroutine.wrap(function()
		if(FXFolder:FindFirstChild'CamShake')then
			local cam = FXFolder.CamShake:Clone()
			cam:WaitForChild'intensity'.Value = intense
			cam:WaitForChild'times'.Value = times

			if(origin)then NewInstance((typeof(origin) == 'Instance' and "ObjectValue" or typeof(origin) == 'Vector3' and 'Vector3Value'),cam,{Name='origin',Value=origin}) end
			cam.Parent = who
			wait()
			cam.Disabled = false
		end
	end)()
end

function CamShakeAll(times,intense,origin)
	for _,v in next, Plrs:players() do
		CamShake(v:FindFirstChildOfClass'PlayerGui' or v:FindFirstChildOfClass'Backpack' or v.Character,times,intense,origin)
	end
end

function WACKYEFFECThid(Table)
	local TYPE = (Table.EffectType or "Sphere")
	local SIZE = (Table.Size or VT(1,1,1))
	local ENDSIZE = (Table.Size2 or VT(0,0,0))
	local TRANSPARENCY = (Table.Transparency or 0)
	local ENDTRANSPARENCY = (Table.Transparency2 or 1)
	local CFRAME = (Table.CFrame or Torso.CFrame)
	local MOVEDIRECTION = (Table.MoveToPos or nil)
	local ROTATION1 = (Table.RotationX or 0)
	local ROTATION2 = (Table.RotationY or 0)
	local ROTATION3 = (Table.RotationZ or 0)
	local MATERIAL = (Table.Material or "Neon")
	local COLOR = (Table.Color or C3(1,1,1))
	local TIME = (Table.Time or 45)
	local SOUNDID = (Table.SoundID or nil)
	local SOUNDPITCH = (Table.SoundPitch or nil)
	local SOUNDVOLUME = (Table.SoundVolume or nil)
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND = nil
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1,1,1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH = nil
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0,0,0))
		elseif TYPE == "Block" then
			MSH = IT("BlockMesh",EFFECT)
			MSH.Scale = VT(SIZE.X,SIZE.X,SIZE.X)
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0,0,-SIZE.X/8))
		elseif TYPE == "Lightning" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "5655974069", "", SIZE, VT(0,0,0))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1236145839", "", VT(SIZE.X,1,SIZE.X), VT(0,0,0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1051557", "", SIZE, VT(0,0,0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0,0,0))
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "471124085", "", SIZE, VT(0,0,0))
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0,0,-SIZE.X/8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1236145839", "", VT(0.1,0.1,0.1), VT(0,0,0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1051557", "", SIZE, VT(0,0,0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0,0,0))
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "471124085", "", SIZE, VT(0,0,0))
		elseif TYPE == "Hat" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "173774068", "", SIZE, VT(0,0,0))
		elseif TYPE == "Arm" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "2828256740", "", SIZE, VT(0,0,0))
		elseif TYPE == "torso" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "48112070", "", SIZE, VT(0,0,0))
		elseif TYPE == "Head" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "539723444", "", SIZE, VT(0,0,0))
		end
		if MSH ~= nil then
			local MOVESPEED = nil
			if MOVEDIRECTION ~= nil then
				MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
			end
			local GROWTH = SIZE - ENDSIZE
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			if TYPE == "Block" then
				EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
			else
				EFFECT.CFrame = CFRAME
			end
			for LOOP = 1, TIME+1 do
				Swait()
				MSH.Scale = MSH.Scale - GROWTH/TIME
				if TYPE == "Wave" then
					MSH.Offset = VT(0,0,-MSH.Scale.X/8)
				end
				EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				else
					EFFECT.CFrame = EFFECT.CFrame*ANGLES(RAD(ROTATION1),RAD(ROTATION2),RAD(ROTATION3))
				end
				if MOVEDIRECTION ~= nil then
					local ORI = EFFECT.Orientation
					EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
					EFFECT.Orientation = ORI
				end
			end
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				SOUND.Stopped:Connect(function()
					EFFECT:remove()
				end)
			end
		else
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat Swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		end
	end))
end

function MakeForm(PART,TYPE)
	if TYPE == "Cyl" then
		local MSH = IT("CylinderMesh",PART)
	elseif TYPE == "Ball" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Wedge"
	end
end

function SpawnTrail(FROM,TO,BIG)
	local TRAIL = CreatePart(3, Effects, "Neon", 0, 0.5, "Really red", "Trail", VT(0,0,0))
	MakeForm(TRAIL,"Cyl")
	local DIST = (FROM - TO).Magnitude
	if BIG == true then
		TRAIL.Size = VT(0.5,DIST,0.5)
	else
		TRAIL.Size = VT(0.25,DIST,0.25)
	end
	TRAIL.CFrame = CF(FROM, TO) * CF(0, 0, -DIST/2) * ANGLES(RAD(90),RAD(0),RAD(0))
	coroutine.resume(coroutine.create(function()
		for i = 1, 5 do
			Swait()
			TRAIL.Transparency = TRAIL.Transparency + 0.1
		end
		TRAIL:remove()
	end))
end

Debris = game:GetService("Debris")
debris = Debris

function CastProperRay(StartPos, EndPos, Distance, Ignore)
	local DIRECTION = CF(StartPos,EndPos).lookVector
	return Raycast(StartPos, DIRECTION, Distance, Ignore)
end

function turnto(position)
	RootPart.CFrame=CFrame.new(RootPart.CFrame.p,VT(position.X,RootPart.Position.Y,position.Z)) * CFrame.new(0, 0, 0)
end

local function FixLightning()
	for i, v in pairs(game.Lighting:GetChildren()) do
		if v.ClassName == "BlurEffect" or v.ClassName == "BloomEffect" or v.ClassName == "ColorCorrectionEffect" or v.ClassName == "SunRaysEffect" or v.ClassName == "Sky" then
			v:Destroy()
		end
	end
	game.Lighting.FogEnd = 1000000000000000000000000
	game.Lighting.ClockTime = 14
	game.Lighting.Brightness = 2
	game.Lighting.TimeOfDay = 14
	game.Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
end

 function SendMessage(StarterText,Text)
	for _,v in pairs(game:GetService("Players"):GetPlayers()) do
		local ClientMessage = script.Message:Clone()
		ClientMessage.Name = StarterText
		local ClientText = Instance.new("StringValue")
		ClientText.Value = Text
		ClientText.Parent = ClientMessage
		ClientMessage.Disabled = false
		ClientMessage.Parent = v:FindFirstChildOfClass("PlayerGui") or v:FindFirstChildOfClass("Backpack") or Instance.new("Backpack",v)
		game:GetService("Debris"):AddItem(ClientMessage,5)
	end
end

function FireArc(Part,ToLocation,AmountOfTime,Height,DoesCourontine)
	if DoesCourontine == false then
		local Direction = CFrame.new(Part.Position,ToLocation)
		local Distance = (Part.Position - ToLocation).Magnitude
		for i = 1,AmountOfTime do
			swait()
			Part.CFrame = Direction*CFrame.new(0,(AmountOfTime/200)+((AmountOfTime/Height)-((i*2)/Height)),-Distance/AmountOfTime)
			Direction = Part.CFrame
		end
	elseif DoesCourontine == true then
		coroutine.resume(coroutine.create(function()
			local Direction = CFrame.new(Part.Position,ToLocation)
			local Distance = (Part.Position - ToLocation).Magnitude
			for i = 1,AmountOfTime do
				swait()
				Part.CFrame = Direction*CFrame.new(0,(AmountOfTime/200)+((AmountOfTime/Height)-((i*2)/Height)),-Distance/AmountOfTime)
				Direction = Part.CFrame
			end
		end))
	end
end

function rayCast(Position,Direction,Range,Ignore)
	return workspace:FindPartOnRay(Ray.new(Position,Direction.unit * (Range or 999.999)),Ignore) 
end 

local function SkiddedSendMessage(StarterText,Text)
	for _,v in pairs(game:GetService("Players"):GetPlayers()) do
		local ClientMessage = script.SkiddedMessage:Clone()
		ClientMessage.Name = StarterText
		local ClientText = Instance.new("StringValue")
		ClientText.Value = Text
		ClientText.Parent = ClientMessage
		ClientMessage.Disabled = false
		ClientMessage.Parent = v:FindFirstChildOfClass("PlayerGui") or v:FindFirstChildOfClass("Backpack") or Instance.new("Backpack",v)
		game:GetService("Debris"):AddItem(ClientMessage,5)
	end
end

local Chatted = Player.Chatted:Connect(function(Message)
	if mde ~= 27 or mde ~= 30 then
		local Message,Message_ = Message,Message
		if string.sub(Message,1,3) == "/e " then
			Message = string.sub(Message,4)
		end
		if string.sub(string.lower(Message),1,3) == "lc/" then
			Message = string.sub(Message,4)
		end
		if Message == Message_ then
			SendMessage("["..Player.Name.."]: ",Message)
		end
	end	
end)

local Chatted = Player.Chatted:Connect(function(Message)
	if mde == 27 or mde == 30 then
		local Message,Message_ = Message,Message
		if string.sub(Message,1,3) == "/e " then
			Message = string.sub(Message,4)
		end
		if string.sub(string.lower(Message),1,3) == "lc/" then
			Message = string.sub(Message,4)
		end
		if Message == Message_ then
			SkiddedSendMessage("["..Player.Name.."]: ",Message)
		end
	end	
end)

function WACKYEFFECTa(Table)
	local TYPE = (Table.EffectType or "Sphere")
	local SIZE = (Table.Size or VT(1,1,1))
	local ENDSIZE = (Table.Size2 or VT(0,0,0))
	local TRANSPARENCY = (Table.Transparency or 0)
	local ENDTRANSPARENCY = (Table.Transparency2 or 1)
	local CFRAME = (Table.CFrame or Torso.CFrame)
	local MOVEDIRECTION = (Table.MoveToPos or nil)
	local ROTATION1 = (Table.RotationX or 0)
	local ROTATION2 = (Table.RotationY or 0)
	local ROTATION3 = (Table.RotationZ or 0)
	local MATERIAL = (Table.Material or "Neon")
	local COLOR = (Table.Color or C3(1,1,1))
	local TIME = (Table.Time or 45)
	local SOUNDID = (Table.SoundID or nil)
	local SOUNDPITCH = (Table.SoundPitch or nil)
	local SOUNDVOLUME = (Table.SoundVolume or nil)
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND = nil
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1,1,1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH = nil
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0,0,0))
		elseif TYPE == "Block" then
			MSH = IT("BlockMesh",EFFECT)
			MSH.Scale = VT(SIZE.X,SIZE.X,SIZE.X)
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0,0,-SIZE.X/8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X,SIZE.X,0.1), VT(0,0,0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1051557", "", SIZE, VT(0,0,0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0,0,0))
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "471124085", "", SIZE, VT(0,0,0))
		end
		if MSH ~= nil then
			local MOVESPEED = nil
			if MOVEDIRECTION ~= nil then
				MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
			end
			local GROWTH = SIZE - ENDSIZE
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			if TYPE == "Block" then
				EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
			else
				EFFECT.CFrame = CFRAME
			end
			for LOOP = 1, TIME+1 do
				Swait()
				MSH.Scale = MSH.Scale - GROWTH/TIME
				if TYPE == "Wave" then
					MSH.Offset = VT(0,0,-MSH.Scale.X/8)
				end
				EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				else
					EFFECT.CFrame = EFFECT.CFrame*ANGLES(RAD(ROTATION1),RAD(ROTATION2),RAD(ROTATION3))
				end
				if MOVEDIRECTION ~= nil then
					local ORI = EFFECT.Orientation
					EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
					EFFECT.Orientation = ORI
				end
			end
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				SOUND.Stopped:Connect(function()
					EFFECT:remove()
				end)
			end
		else
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat Swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		end
	end))
end

--//=================================\\
--||	     WEAPON CREATION
--\\=================================//

local CreatorName = "ExoticCult"

local GUN = script:FindFirstChild("M82A1")
local GUN = GUN:Clone()
GUN.Parent = Character
local GunJoint = CreateWeldOrSnapOrMotor("Weld", GUN.Handle, RightArm, GUN.Handle, CF(.05,-1,-.15)*ANGLES(RAD(-90),RAD(0),RAD(0)), CF(0, 0, 0))
local Hole = GUN.Hole
local Holetwo = GUN.Hole2
local shade = GUN.NeonParts.Color

local SWORD = script:FindFirstChild("ShadowSword")
local Blade = SWORD:Clone()
Blade.Parent = nil
local SwordJoint = CreateWeldOrSnapOrMotor("Weld", Blade.Handle, RightArm, Blade.Handle, CF(0, -1, 0)*ANGLES(RAD(90),RAD(0),RAD(0)), CF(0, 0, 0))
local BLADEAAAA = Blade.SlashPart

local SDGUN = script:WaitForChild("GUN")
local GUNA = SDGUN:Clone()
GUNA.Parent = Character
local GunJoint2 = CreateWeldOrSnapOrMotor("Weld", GUNA.Handle, RightArm, GUNA.Handle, CF(.05,-1,-.15)*ANGLES(RAD(-180),RAD(-180),RAD(0)), CF(0, 0, 0))

local ShadedFolder = IT("Model",Character)
ShadedFolder.Name = "Shaded"
ShadedFolder.Parent = nil
for i = 1, 10 do
	local FACE = CreatePart(3, ShadedFolder, "Fabric", 0, 0+(i-1)/10.2, "Really black", "FaceGradient", VT(1.01,0.65,1.01),false)
	FACE.Color = C3()
	Head:FindFirstChildOfClass("SpecialMesh"):Clone().Parent = FACE
	CreateWeldOrSnapOrMotor("Weld", Head, Head, FACE, CF(0,0.25-(i-1)/40,0), CF(0, 0, 0))
end
EYE = CreatePart(3, ShadedFolder, "Neon", 0, 0, "Institutional white", "Eyeball", VT(0.2,0.2,0.2),false)
MakeForm(EYE,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, EYE, CF(0.15,0.23,-0.55), CF(0, 0, 0))

local hitb = Instance.new("Part", Character)
hitb.Anchored = true
hitb.CanCollide = false
hitb.FormFactor = 3
hitb.Name = "Ring"
hitb.Material = "Neon"
hitb.Size = Vector3.new(1, 1, 1)
hitb.Transparency = 1
hitb.TopSurface = 0
hitb.BottomSurface = 0
TEXTCOLOR = orangecolorrandom
if MRANDOM(1,2)==1 then	
	TEXTCOLOR = orangecolorrandom
elseif MRANDOM(1,2)==2 then	
	TEXTCOLOR = bluecolorrandom
end
hitb.CFrame = RootPart.CFrame*CF(MRANDOM(-9,9),MRANDOM(-9,9),MRANDOM(-9,9))

local chat = script.t
Right = "MeshPartAccessory"
local coc = Instance.new("Attachment",chat)
local pp = Instance.new("Attachment",chat)
if Right then
	Character[Right].Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = coc
	Character[Right].Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = pp
	coc.Rotation = Vector3.new(0,0,0)
	pp.Position = Vector3.new(0,0,0)
end

chat.Parent = nil
local chatweld = CreateWeldOrSnapOrMotor("Weld", RootPart, RootPart, chat, CF(0, 0, 0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 1))
chat.Parent = nil
chat.CanCollide = false
chat.Archivable = false
surfacegui = chat.chat
chatinput = surfacegui.input
chatbox = surfacegui.chatbox
local ModeName = surfacegui.ModeName
ModeName.Text = "Mode: None"

local chat2 = script.t2
Left = "Ballistics Shield"
local ni = Instance.new("Attachment",chat2)
local oh = Instance.new("Attachment",chat2)
if Left then
	Character[Left].Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = ni
	Character[Left].Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = oh
	ni.Rotation = Vector3.new(0,0,0)
	oh.Position = Vector3.new(0,0,0)
end


chat2.Parent = nil
local chatweld2 = CreateWeldOrSnapOrMotor("Weld", RootPart, RootPart, chat2, CF(0, 0, 0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 1))
chat2.Parent = nil
chat2.CanCollide = false
chat2.Archivable = false
surfacegui2 = chat2.chat
chatinput2 = surfacegui2.input
SK1 = surfacegui2.SK1
SK2 = surfacegui2.SK2

--//=================================\\
--||			DAMAGING
--\\=================================//

function dmg(dude)
end

function mdmg(Part,Magnitude)
end

local USERNAME = Player.Name
local Parents = {"Workspace","SoundService","Chat","MarketplaceService","Players","StarterPlayer","LocalizationService","JointsService","FriendService","InsertService","Lighting","Teams","ReplicatedStorage","TestService","ProximityPromptService"}
function shieldmg(centerofeffect,range,Foe)
end

--//=================================\\
--||	ATTACK FUNCTIONS AND STUFF
--\\=================================//

function attackone()
	if GUN.Parent == nil then return end
	ATTACK = true
	AttackGyro()
	for i = 0,.5,.05 do
		swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,2 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(30)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-30)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(30)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(30),math.rad(0),math.rad(0)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),math.rad(0),math.rad(0)),1 / 2)
	end
	Effect({Time = 25,EffectType = "Ring",Size = Vector3.new(),Size2 = Vector3.new(1,1,1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1, 1, 1),SoundID = 6150717352,SoundPitch = .4,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = 25,EffectType = "Ring",Size = Vector3.new(),Size2 = Vector3.new(1,1,1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1,1,1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	for i = 0,2 do
		Effect({Time = math.random(25,50),EffectType = "Wave",Size = Vector3.new(),Size2 = Vector3.new(4,0,4),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		Effect({Time = math.random(25,50),EffectType = "Wave",Size = Vector3.new(),Size2 = Vector3.new(4,0,4),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1,1,1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
	end
	local mousehit = Mouse.Hit
	local DISTANCE = (Holetwo.Position - mousehit.p).Magnitude
	local killbeam = CreatePart(3,Effects,"Neon",0,0,Color3.new(1,1,1),"Kill Beam",Vector3.new(1,DISTANCE,1))
	killbeam.CFrame = CFrame.new(Holetwo.Position,mousehit.p) * CFrame.new(0,0,-DISTANCE/2) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
	MakeForm(killbeam,"Cyl")
	coroutine.resume(coroutine.create(function()
		for i = 1,25 do
			swait()
			killbeam.Transparency = i/25
		end
		killbeam:Destroy()
	end))
	for i = 1,4 do
		coroutine.resume(coroutine.create(function()
			Lightning(Holetwo.Position,mousehit.p,15,3.5,Color3.new(0, 0, 0),25,0,1,0,true,55)
		end))
	end
	coroutine.resume(coroutine.create(function()
		Lightning(Holetwo.Position,mousehit.p,15,3.5,Color3.new(1, 1, 1),25,0,1,0,true,55)
		Effect({Time = 25,EffectType = "Ring",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = mousehit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(0,0,0),SoundID = 6150717352,SoundPitch = .4,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
		Effect({Time = 25,EffectType = "Ring",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = mousehit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1,1,1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
		for i = 0,2 do
			Effect({Time = math.random(25,50),EffectType = "Wave",Size = Vector3.new(),Size2 = Vector3.new(5,0,5),Transparency = 0,Transparency2 = 1,CFrame = mousehit*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
			Effect({Time = math.random(25,50),EffectType = "Wave",Size = Vector3.new(),Size2 = Vector3.new(5,0,5),Transparency = 0,Transparency2 = 1,CFrame = mousehit*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1,1,1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		end
		mdmg(mousehit.p,10)
	end))
	for i = 0,.5,.075 do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,2 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(30)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(10),math.rad(0),math.rad(-60)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(160),math.rad(-20),math.rad(60)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(40),math.rad(5),math.rad(5)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),math.rad(0),math.rad(0)),1 / 2)
	end
	ATTACK = false
end

function attackone2()
	if GUN.Parent == nil then return end
	ATTACK = true
	AttackGyro()
	for i = 0,.5,.05 do
		swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,2 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(30)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-30)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(30)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(30),math.rad(0),math.rad(0)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),math.rad(0),math.rad(0)),1 / 2)
	end
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1, 1, 1),SoundID = 6150717352,SoundPitch = .2,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	CamShakeAll(50,200)
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1,1,1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	for i = 0,2 do
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1,1,1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
	end
	local mousehit = Mouse.Hit
	local DISTANCE = (Holetwo.Position - mousehit.p).Magnitude
	local killbeam = CreatePart(3,Effects,"Neon",0,0,Color3.new(1,1,1),"Kill Beam",Vector3.new(1,DISTANCE,1))
	killbeam.CFrame = CFrame.new(Holetwo.Position,mousehit.p) * CFrame.new(0,0,-DISTANCE/2) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
	MakeForm(killbeam,"Cyl")
	coroutine.resume(coroutine.create(function()
		for i = 1,25 do
			swait()
			killbeam.Transparency = i/25
		end
		killbeam:Destroy()
	end))
	for i = 1,4 do
		coroutine.resume(coroutine.create(function()
			Lightning(Holetwo.Position,mousehit.p,15,3.5,Color3.new(0, 0, 0),25,0,1,0,true,55)
		end))
	end
	coroutine.resume(coroutine.create(function()
		Lightning(Holetwo.Position,mousehit.p,15,3.5,Color3.new(1, 1, 1),25,0,1,0,true,55)
		Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = mousehit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(0,0,0),SoundID = 6150717352,SoundPitch = .2,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
		Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = mousehit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1,1,1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
		for i = 0,2 do
			Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = mousehit*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
			Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = mousehit*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1,1,1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		end
		shieldmg(mousehit.p,10)
	end))
	for i = 0,.5,.075 do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,2 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(30)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(10),math.rad(0),math.rad(-60)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(160),math.rad(-20),math.rad(60)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(40),math.rad(5),math.rad(5)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),math.rad(0),math.rad(0)),1 / 2)
	end
	ATTACK = false
end

local Backups =  script.Garbage
local Instance_ = Instance.new
function IT_(ClassType,Parent,Properties)
	local NewInstance
	if typeof(Backups[ClassType]) == "Instance" then
		NewInstance = Backups[ClassType]:Clone()
	else
		NewInstance = Instance_(ClassType)
	end
	if type(Properties) == "table" then
		for i,v in pairs(Properties) do
			NewInstance[i] = v
		end
	end
	if typeof(Parent) == "Instance" then
		NewInstance.Parent = Parent
	end
	return NewInstance
end

function CreateParta(parent,transparency,reflectance,material,brickcolor)
	local p = Instance.new("Part")
	p.TopSurface = 0
	p.BottomSurface = 0
	p.Parent = parent
	p.Size = Vector3.new(0.1,0.1,0.1)
	p.Transparency = transparency
	p.Reflectance = reflectance
	p.CanCollide = false
	p.Locked = true
	p.BrickColor = brickcolor
	p.Material = material
	return p
end

function CreateWelde(parent,part0,part1,C1X,C1Y,C1Z,C1Xa,C1Ya,C1Za,C0X,C0Y,C0Z,C0Xa,C0Ya,C0Za)
	local weld = Instance.new("Weld")
	weld.Parent = parent
	weld.Part0 = part0
	weld.Part1 = part1
	weld.C1 = CFrame.new(C1X,C1Y,C1Z)*CFrame.Angles(C1Xa,C1Ya,C1Za)
	weld.C0 = CFrame.new(C0X,C0Y,C0Z)*CFrame.Angles(C0Xa,C0Ya,C0Za)
	return weld
end


function slash(bonuspeed,rotspeed,rotatingop,typeofshape,type,typeoftrans,pos,scale,value,color)
	local type = type
	local rotenable = rotatingop
	local rng = Instance.new("WedgePart", Character)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1,1,1)
	rng.Transparency = 0
	if typeoftrans == "In" then
		rng.Transparency = 1
	end
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "FileMesh"
	if typeofshape == "Normal" then
		rngm.MeshId = "rbxassetid://6921767935"
	elseif typeofshape == "Round" then
		rngm.MeshId = "rbxassetid://6921767935"
	end
	rngm.Scale = scale
	local scaler2 = 1/10
	if type == "Add" then
		scaler2 = 1*value/10
	elseif type == "Divide" then
		scaler2 = 1/value/10
	end
	local randomrot = math.random(1,2)
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			wait(0.001)
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed/10
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed/10
			end
			if rotenable == true then
				if randomrot == 1 then
					rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(rotspeed*bonuspeed/0.1),0)
				elseif randomrot == 2 then
					rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(-rotspeed*bonuspeed/0.1),0)
				end
			end
			if typeoftrans == "Out" then
				rng.Transparency = rng.Transparency + 0.01*bonuspeed
			elseif typeoftrans == "In" then
				rng.Transparency = rng.Transparency - 0.01*bonuspeed
			end
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed/0.1, 0, scaler2*bonuspeed/0.1)
		end
		rng:Destroy()
	end))
end

function sphereMK(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	local type = type
	local rng = Instance.new("Part", Character)
	rng.Anchored = true
	if ModeOfGlitch ~= 9 then
		rng.BrickColor = color
	elseif ModeOfGlitch == 9 then
		rng.Color = Color3.new(0/1000,0/1000,0/1000)
	end
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = VT(x1,y1,z1)
	if rainbowmode == true then
		rng.Color = Color3.new(r/255,g/255,b/255)
	end
	if ModeOfGlitch == 9 then
		coroutine.resume(coroutine.create(function()
			while true do
				swait()
				if rng.Parent ~= nil then
					rng.Color = Color3.new(0/1000,0/1000,0/1000)
				else
					break
				end
			end
		end))
	end
	local scaler2 = 1
	local speeder = FastSpeed
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if rainbowmode == true then
				rng.Color = Color3.new(r/255,g/255,b/255)
			end
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			if chaosmode == true then
				rng.BrickColor = BrickColor.random()
			end
			speeder = speeder - 0.01*FastSpeed*bonuspeed
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
		end
		rng:Destroy()
	end))
end

function slash2(bonuspeed,rotspeed,rotatingop,typeofshape,type,typeoftrans,pos,scale,value,color)
	local type = type
	local rotenable = rotatingop
	local rng = Instance.new("Part", Character)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	if typeoftrans == "In" then
		rng.Transparency = 1
	end
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "FileMesh"
	if typeofshape == "Normal" then
		rngm.MeshId = "rbxassetid://662586858"
	elseif typeofshape == "Round" then
		rngm.MeshId = "rbxassetid://662585058"
	end
	rngm.Scale = scale
	local scaler2 = 1/10
	if type == "Add" then
		scaler2 = 1*value/10
	elseif type == "Divide" then
		scaler2 = 1/value/10
	end
	local randomrot = math.random(1,2)
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed/10
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed/10
			end
			if rotenable == true then
				if randomrot == 1 then
					rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(rotspeed*bonuspeed/2),0)
				elseif randomrot == 2 then
					rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(-rotspeed*bonuspeed/2),0)
				end
			end
			if typeoftrans == "Out" then
				rng.Transparency = rng.Transparency + 0.01*bonuspeed
			elseif typeoftrans == "In" then
				rng.Transparency = rng.Transparency - 0.01*bonuspeed
			end
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed/10, 0, scaler2*bonuspeed/10)
		end
		rng:Destroy()
	end))
end

function sphere2(bonuspeed,type,pos,scale,value,value2,value3,color)
	local type = type
	local rng = Instance.new("Part", Character)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	local scaler2c = 1
	if type == "Add" then
		scaler2 = 1*value
		scaler2b = 1*value2
		scaler2c = 1*value3
	elseif type == "Divide" then
		scaler2 = 1/value
		scaler2b = 1/value2
		scaler2c = 1/value3
	end
	if ModeOfGlitch == 9 then
		coroutine.resume(coroutine.create(function()
			while true do
				swait()
				if rng.Parent ~= nil then
					rng.Color = Color3.new(0/1000,0/1000,0/1000)
				else
					break
				end
			end
		end))
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
				scaler2b = scaler2b - 0.01*value/bonuspeed
				scaler2c = scaler2c - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
				scaler2b = scaler2b - 0.01/value*bonuspeed
				scaler2c = scaler2c - 0.01/value*bonuspeed
			end
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
		end
		rng:Destroy()
	end))
end

--[[local bguis = Instance.new("BillboardGui",Torso)
bguis.Size = UDim2.new(8, 0, 8, 0)
bguis.AlwaysOnTop = true
local imgca = Instance.new("ImageLabel",bguis)
imgca.BackgroundTransparency = 1
imgca.ImageTransparency = 0
imgca.Size = UDim2.new(1,0,1,0)
imgca.Image = "rbxassetid://3980946361"
imgca.ImageColor3 = Color3.new(1,1,1)

function colmo(Col1,Col2)
	local MAINRUINCOLOR = BrickColor.new("Medium blue")
	local MAINRUINCOLOR2 = BrickColor.new("Institutional white")
	imgca.ImageColor3 = Col2
	for i = 0 , 19 do
		sphereMK(7.5,math.random(15,50)/45,"Add",RootPart.CFrame*CFrame.new(math.random(-25,25),-10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,-0.0075,MAINRUINCOLOR2,0)
		slash(math.random(50,100)/10,5,true,"Round","Add","Out",Torso.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.01,0.01,0.01),math.random(5,50)/250,MAINRUINCOLOR2)
	end
end
]]
function SingularityBeam()
	if GUN.Parent == nil then return end
	ATTACK = true
	AttackGyro()
	for i = 0,0.5,0.05 do
		swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-60)),0.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(60)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,0.5,-.25) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(-60)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.25,0.5,-.25) * CFrame.Angles(math.rad(95),math.rad(0),math.rad(10)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-0.5,-0.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),0.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),0.7/3)
		if mde ~= 18 then
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		elseif mde == 18 then
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(-180),math.rad(0)),1/2)
		end	
	end
	local HoleDist = (Hole.Position - Holetwo.Position).Magnitude
	local chargebeam = CreatePart(3,Effects,"Neon",0,0,Color3.new(0, 0, 0),"Charge Beam",Vector3.new(.25,HoleDist,.25),false)
	MakeForm(chargebeam,"Cyl")
	chargebeam.CFrame = CFrame.new(Hole.Position,Holetwo.Position) * CFrame.new(0,0,-HoleDist/2) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
	local chargeweld = weldBetween(GUN.Joint,chargebeam)
	local chargeball = CreatePart(3,Effects,"Neon",0,0,Color3.new(1, 1, 1),"Charge Ball",Vector3.new(.5,.5,.5),false)
	chargeball.Shape = "Ball"
	chargeball.CFrame = Holetwo.CFrame
	weldBetween(Holetwo,chargeball)
	CreateSound(342793847,Hole,10,1,false)
	local bigball = game:GetService("TweenService"):Create(chargeball,TweenInfo.new(3.86,Enum.EasingStyle.Linear),{Size = Vector3.new(2.5,2.5,2.5)})
	bigball:Play()
	bigball.Completed:Wait()
	chargebeam:Destroy()
	local KillDist = (Holetwo.Position - Mouse.Hit.p).Magnitude
	coroutine.resume(coroutine.create(function()
		repeat if stopeverything then wait(math.huge) end KillDist = (Holetwo.Position - Mouse.Hit.p).Magnitude Swait() until attack == false
	end))
	local killbeam = CreatePart(3,Effects,"Neon",0,0,Color3.new(1, 1, 1),"Kill Beam",Vector3.new(2.5,KillDist,2.5))
	MakeForm(killbeam,"Cyl")
	killbeam.Touched:Connect(function(victim)
		if stopeverything then wait(math.huge) end
		mdmg(victim.Position,5)
	end)
	coroutine.resume(coroutine.create(function()
		while not stopeverything and ATTACK do
			mdmg(Mouse.Hit.p,5)
			Swait(6)
		end
	end))
	coroutine.resume(coroutine.create(function()
		local isdoingathing = false
		while not stopeverything and ATTACK do
			isdoingathing = not isdoingathing
			if Player.Name == Player.Name then
				RootPart.CFrame = RootPart.CFrame * CFrame.new(0,0,.1)
			end
			killbeam.Size = Vector3.new(2.5,KillDist,2.5)
			killbeam.CFrame = CFrame.new(Holetwo.Position,Mouse.Hit.p) * CFrame.new(0,0,-KillDist/2) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
			if isdoingathing then
				Lightning(Holetwo.Position,Mouse.Hit.p,15,3,Color3.new(0,0,1),10,0,1,0,true,55)
				Effect({Time = 10,EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = GUN.NeonParts.Color,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
				Effect({Time = 10,EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
				Effect({Time = 10,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = Mouse.Hit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = GUN.NeonParts.Color,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
				Effect({Time = 10,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = Mouse.Hit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1, 1, 1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
				Effect({Time = 10,EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Mouse.Hit*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = GUN.NeonParts.Color,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
				Effect({Time = 10,EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Mouse.Hit*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
			end
			Swait()
		end
	end))
	CreateSound(138677306,Holetwo,10,1,false)
	CreateSound(415700134,Holetwo,10,1,false)
	Swait(150)
	CreateSound(3264923,Holetwo,10,1,false)
	Swait(30)
	chargeball:Destroy()
	killbeam:Destroy()
	ATTACK = false
end


function attacktwo()
	if GUN.Parent == nil then return end
	ATTACK = true
	AttackGyro()
	local gBullet = CreatePart(3,Effects,"Neon",0,0,Color3.new(0,0,1),"BullyFuck",Vector3.new())
	MakeForm(gBullet,"Ball")
	gBullet.CFrame = LeftArm.CFrame*CFrame.new(0,-1.5,0)
	CreateSound(2785493,gBullet,2,0.8)
	for i = 0,1.25,0.025 do
		swait()
		Effect({Time = math.random(35,55),EffectType = "Sphere",Size = Vector3.new(0.5,0.5,0.5),Size2 = Vector3.new(1,1,1),Transparency = 0,Transparency2 = 1,CFrame = LeftArm.CFrame*CFrame.new(0,-1.5,0),MoveToPos = LeftArm.CFrame*CFrame.new(0,-1.5,0)*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10)).p,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 50,SizeBoomerang = 50})
		gBullet.Size = gBullet.Size * 1.085
		gBullet.CFrame = LeftArm.CFrame*CFrame.new(0,-1.5,0)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-30)),0.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0,0 + ((1) - 1)) * CFrame.Angles(math.rad(-5 - 3 * math.cos(sine/12)),math.rad(0),math.rad(30)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(135 + 8.5 * math.cos(sine/49)),math.rad(0),math.rad(25)) * RIGHTSHOULDERC0,0.7/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5 + 0.1 * math.cos(sine/12),-0) * CFrame.Angles(math.rad(85 - 1.5 * math.cos(sine/12)),math.rad(0 - 6 * math.cos(sine/12)),math.rad(-30 - 6 * math.cos(sine/12))) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-0.5,-0.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),0.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),0.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
	end
	local bullets = {}
	for i = 1,math.random(27,41) do
		swait()
		local Bullet = CreatePart(3,Effects,"Neon",0,0,Color3.new(0,0,1),"BulletFuck",Vector3.new(0.6,0.6,0.6))
		MakeForm(Bullet,"Ball")
		Bullet.CFrame = gBullet.CFrame
		Effect({Time = math.random(5,20),EffectType = "Sphere",Size = Vector3.new(3,3,3)*math.random(-3,2),Size2 = Vector3.new(6,6,6)*math.random(-3,2),Transparency = 0.4,Transparency2 = 1,CFrame = Bullet.CFrame,MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 25})
		table.insert(bullets,Bullet)
	end
	local oofing = false
	for b = 1,#bullets do
		swait()
		local part,pos = rayCast(LeftArm.CFrame*CFrame.new(0,-1.5,0).p,((Mouse.Hit.p+Vector3.new(math.random(-15,15),math.random(-7,7),math.random(-15,15))) - LeftArm.CFrame*CFrame.new(0,-1.5,0).p),500,Character)
		coroutine.resume(coroutine.create(function()
			FireArc(bullets[b],pos,math.random(17,31),math.random(9,15),false)
			Effect({Time = math.random(25,35),EffectType = "Sphere",Size = Vector3.new(0.6,0.6,0.6),Size2 = Vector3.new(1.6,1.6,1.6),Transparency = 0,Transparency2 = 1,CFrame = bullets[b].CFrame,MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 25})
			swait(math.random(55,65))
			for i = 1,3 do
				Effect({Time = math.random(45,65),EffectType = "Sphere",Size = Vector3.new(0.6,6,0.6)*math.random(-1.05,1.25),Size2 = Vector3.new(1.6,10,1.6)*math.random(-1.05,1.25),Transparency = 0,Transparency2 = 1,CFrame = bullets[b].CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 20,SizeBoomerang = 35})
			end
			for i = 0,10 do
				swait()
				bullets[b].Transparency = bullets[b].Transparency + 0.1
			end
			oofing = not oofing
			if oofing then
				mdmg(bullets[b].Position,10)
			end
			local EEEBRUHEEE = CreateSound(168513088,bullets[b],3.5,1.1,false)
			bullets[b].Transparency = 1
			EEEBRUHEEE.Ended:Connect(function()
				if stopeverything then wait(math.huge) end
				bullets[b]:Destroy()
			end)
		end))
	end
	for i = 0,10 do
		swait()
		gBullet.Transparency = gBullet.Transparency + 0.1
	end
	gBullet:Destroy()
	ATTACK = false
end

--//=================================\\
--||	  		Flight
--\\=================================//



--//=================================\\
--||	 		 END FLIGHT
--\\=================================//

function hedshoot()
	if GUN.Parent == nil then return end
	ATTACK = true
	CreateSound(235097614,RootPart,6,1.5,false)
	for i = 0,0.5,0.05 do
		swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-60)),0.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(60)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,0.5,-.25) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(-60)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.25,0.5,-.25) * CFrame.Angles(math.rad(95),math.rad(0),math.rad(10)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-0.5,-0.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),0.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),0.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
	end
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(2,2,2),Size2 = Vector3.new(5,5,5),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = 6150717352,SoundPitch = 0.35,SoundVolume = 6,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(2,2,2),Size2 = Vector3.new(5,5,5),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1,1,1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = math.random(25,45),EffectType = "Sphere",Size = Vector3.new(2,100,2),Size2 = Vector3.new(6,100,6),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame*CFrame.new(math.random(-1,1),math.random(-1,1),-50)*CFrame.Angles(math.rad(math.random(89,91)),math.rad(math.random(-1,1)),math.rad(math.random(-1,1))),MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = Color3.new(1, 1, 1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 45})
	Effect({Time = math.random(25,45),EffectType = "Sphere",Size = Vector3.new(3,100,3),Size2 = Vector3.new(9,100,9),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame*CFrame.new(math.random(-1,1),math.random(-1,1),-50)*CFrame.Angles(math.rad(math.random(89,91)),math.rad(math.random(-1,1)),math.rad(math.random(-1,1))),MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = Color3.new(0,0,0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 45})
	mdmg(RootPart.Position,14)
	for i = 1,4 do
		RootPart.CFrame = RootPart.CFrame * CFrame.new(0,0,-25)
		mdmg(RootPart.Position,14)
		Lightning(RootPart.CFrame*CFrame.new(math.random(-2.5,2.5),math.random(-5,5),math.random(-15,15)).p,RootPart.CFrame*CFrame.new(math.random(-2.5,2.5),math.random(-5,5),math.random(-15,15)).p,6,25,shade,math.random(30,45),0.5,1.5,0,true,60) Lightning(RootPart.CFrame*CFrame.new(math.random(-2.5,2.5),math.random(-5,5),math.random(-15,15)).p,RootPart.CFrame*CFrame.new(math.random(-2.5,2.5),math.random(-5,5),math.random(-15,15)).p,6,25,Color3.new(0,0,1),math.random(30,45),0.5,1.5,0,true,60)
	end
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(2,2,2),Size2 = Vector3.new(5,5,5),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(0, 0, 0),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(2,2,2),Size2 = Vector3.new(5,5,5),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = Color3.new(1,1,1),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	for i = 0,0.5,0.1 do
		swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),0.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-90)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(90)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(40),math.rad(5),math.rad(5)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-0.5,-0.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),0.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),0.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
	end
	ATTACK = false
end

--//=================================\\
--||	  ASSIGN THINGS TO KEYS
--\\=================================//

SendMessage("[EXC V.1]: ","EXC V.1 loaded")

function MouseDown(Mouse)
	if ATTACK == false then
		attackone()
	end
end	

function MouseUp(Mouse)
	HOLD = false
end

function KeyDown(Key)
	KEYHOLD = true
	if Key == "e" and ATTACK == false then
		local Size,StudsAway = Vector3.new(2.5,9,2.5),-4
		for i = 1,50 do
			local Shard = IT_("Ring",workspace,{Material = Enum.Material.Glass,Reflectance = 3,CFrame = RootPart.CFrame*CFrame.new(math.random(-2,2)/4,-3-Size.Y/2,StudsAway+math.random(-2,2)/4)*CFrame.fromEulerAnglesXYZ(100,math.random(0,180),.4),Anchored = true,CanCollide = false,Size = Size})
			game:GetService("Debris"):AddItem(Shard,3)
			game:GetService("TweenService"):Create(Shard,TweenInfo.new(.3),{CFrame = Shard.CFrame*CFrame.new(0,Size.Y,0)}):Play()
			game:GetService("TweenService"):Create(Shard,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.In,0,false,2),{Transparency = 1}):Play()
			StudsAway = StudsAway-2
			Size = Vector3.new(2.5,9,2.5)*(1+i/10)
			wait()
		end
	end

	if Key == "k" and ATTACK == false and mde == 20 then
		LookUp = true
	end	
	if Key == "l" and ATTACK == false and mde == 20 then
		LookUp = false
	end
	if Key == "n" and ATTACK == false and mde == 1 then
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://611191130"
		SendMessage("[EXC V.1]: ","Secret song!")
	end
	if Key == "[" and ATTACK == false then
		print("yes")
	end	
	if Key == "r" and ATTACK == false and info == false then
		info = true
	elseif Key == "r" and ATTACK == false and info == true then
		info = false
	end
	if Key == "t" and ATTACK == false then
		refit()
	end
	if Key == "q" and ATTACK == false then
		RootPart.CFrame = CFrame.new(1,10,1)
	end

	if Key == "z" and ATTACK == false then
		hedshoot()
	end

	if Key == "v" and ATTACK == false then
		attacktwo()
	end

	if Key == "c" and ATTACK == false then
		attackone2()
	end

	if Key == "n" and mde == 27 then
		SkiddedSendMessage("[EXC V.1]: ","SKID.")
		wait(1.2)
		CreateSound(4138167041,Head,10,1,false)
	end

	if Key == "m" and ATTACK == false and mde == 0 then
		mde = 1
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1591072638"
		ModeName.Text = "Mode: Insane"
	elseif Key == "m" and ATTACK == false and mde == 1 then
		mde = 2
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://481104377"
		ModeName.Text = "Mode: Error"
	elseif Key == "m" and ATTACK == false and mde == 2 then
		mde = 3
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://2297862957"
		ModeName.Text = "Mode: Glitch"
	elseif Key == "m" and ATTACK == false and mde == 3 then
		mde = 4
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://4185475912"
		ModeName.Text = "Mode: Lord"
	elseif Key == "m" and ATTACK == false and mde == 4 then
		mde = 5
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://5170646860"
		ModeName.Text = "Mode: Lost"
	elseif Key == "m" and ATTACK == false and mde == 5 then
		mde = 6
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://4911242029"
		ModeName.Text = "Mode: Calm"
	elseif Key == "m" and ATTACK == false and mde == 6 then
		mde = 7
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://348832364"
		ModeName.Text = "Mode: SolidLC"
	elseif Key == "m" and ATTACK == false and mde == 7 then
		mde = 8
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://6556569538"
		ModeName.Text = "Mode: Cradles"
	elseif Key == "m" and ATTACK == false and mde == 8 then
		mde = 9
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://4557673096"
		ModeName.Text = "Mode: KarMa"
	elseif Key == "m" and ATTACK == false and mde == 9 then
		mde = 10
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://6294793094"
		ModeName.Text = "Mode: Reincarnation"
	elseif Key == "m" and ATTACK == false and mde == 10 then
		mde = 11
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://573736432"
		sick.PlaybackSpeed = .8
		ModeName.Text = "Mode: ECHO"
	elseif Key == "m" and ATTACK == false and mde == 11 then
		mde = 12
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://3049104895"
		sick.PlaybackSpeed = 1
		SendMessage("[EXC V.1]: ","Our Trauma.")
		ModeName.Text = "Mode: The Origins?"
	elseif Key == "m" and ATTACK == false and mde == 12 then
		mde = 13
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://723652641"
		SendMessage("[EXC V.1]: ","Darkness.")
		ModeName.Text = "Mode: Darkness"
	elseif Key == "m" and ATTACK == false and mde == 13 then
		mde = 14
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1180273873"
		ModeName.Text = "Mode: Over"
	elseif Key == "m" and ATTACK == false and mde == 14 then
		mde = 15
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://789657160"
		sick.Pitch = 1.18
		ModeName.Text = "Mode: Crystal"	
	elseif Key == "m" and ATTACK == false and mde == 15 then
		mde = 16
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://2920078671"
		sick.Pitch = 1
		ModeName.Text = "Mode: Fastboi"
	elseif Key == "m" and ATTACK == false and mde == 16 then
		mde = 17
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1338971957"
		sick.Pitch = 1
		ModeName.Text = "Mode: Chill."
	elseif Key == "m" and ATTACK == false and mde == 17 then
		mde = 18
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://3979209289"
		sick.Pitch = 1
		ModeName.Text = "Mode: Studio Dummy"
	elseif Key == "m" and ATTACK == false and mde == 18 then
		mde = 19
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://6049110238"
		sick.Pitch = 1
		ModeName.Text = "Mode: Immortality Lord"
	elseif Key == "m" and ATTACK == false and mde == 19 then
		mde = 20
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://3254997454"
		sick.Pitch = 1
		ModeName.Text = "Mode: TinyIL"
	elseif Key == "m" and ATTACK == false and mde == 20 then
		mde = 21
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://4527441029"
		sick.Pitch = 1
		ModeName.Text = "Mode: Toxenity"
	elseif Key == "m" and ATTACK == false and mde == 21 then
		mde = 22
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://3134116147"
		sick.Pitch = 1
		ModeName.Text = "Mode: Dream"
	elseif Key == "m" and ATTACK == false and mde == 22 then
		mde = 23
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://5618245296"
		sick.Pitch = 1
		ModeName.Text = "Mode: Sniper"
	elseif Key == "m" and ATTACK == false and mde == 23 then
		mde = 24
		Scythe.Parent = nil
		sick.TimePosition = 0 -- MODE --
		sick.SoundId = "rbxassetid://577543579"
		sick.Pitch = 1
		ModeName.Text = "Mode: ?"
	elseif Key == "m" and ATTACK == false and mde == 24 then
		mde = 25
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://170282324"
		sick.Pitch = 1
		SendMessage("[EXC V.1]: ","C Y B E R B I L I T Y . . . ")
		ModeName.Text = "Mode: Cyberbility"
	elseif Key == "m" and ATTACK == false and mde == 25 then
		mde = 26
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1466489435"
		sick.Pitch = 1
		ModeName.Text = "Mode: Visualizer"
	elseif Key == "m" and ATTACK == false and mde == 26 then
		mde = 27
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://844654533"
		sick.Pitch = 1
		sick.Volume = 1
		SkiddedSendMessage("[EXC V.1]: ","Too many SKIDSSSSS")
		ModeName.Text = "Mode: SKID."
	elseif Key == "m" and ATTACK == false and mde == 27 then
		mde = 28
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1986375341"
		sick.Pitch = 1
		sick.Volume = 10
		ModeName.Text = "Mode: AOS"
	elseif Key == "m" and ATTACK == false and mde == 28 then
		mde = 29
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://611191130"
		sick.Pitch = 1
		ModeName.Text = "Mode: Bad-Karma"
	elseif Key == "m" and ATTACK == false and mde == 29 then
		mde = 30
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1103329236"
		sick.Pitch = 1
		SkiddedSendMessage("[EXC V.1]: ","I am the end")
		ModeName.Text = "Mode: TrUe SlAyEr!!11!1"
	elseif Key == "m" and ATTACK == false and mde == 30 then
		mde = 31
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://2598224585"
		sick.Pitch = 1
		ModeName.Text = "Mode: MARENOL"
	elseif Key == "m" and ATTACK == false and mde == 31 then
		mde = 32 
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://2192509503"
		sick.Pitch = 1
		SendMessage("[EXC V.1]: ","Let the hunt begin")
		ModeName.Text = "Mode: Hunter"
	elseif Key == "m" and ATTACK == false and mde == 32 then
		mde = 33
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1074563286"
		sick.Pitch = 1
		SendMessage("[EXC V.1]: ","Abyss..")
		ModeName.Text = "Mode: Abyss Eye"
	elseif Key == "m" and ATTACK == false and mde == 33 then
		mde = 34
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://929330882"
		sick.Pitch = 1
		ModeName.Text = "Mode: Injustice"
	elseif Key == "m" and ATTACK == false and mde == 34 then
		mde = 35
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://6206729783"
		sick.Pitch = 1
		ModeName.Text = "Mode: Psycho"
	elseif Key == "m" and ATTACK == false and mde == 35 then
		mde = 36
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1931001768"
		sick.Pitch = 1
		ModeName.Text = "Mode: Fate"
	elseif Key == "m" and ATTACK == false and mde == 36 then
		mde = 37
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1012206928"
		sick.Pitch = 1
		ModeName.Text = "Mode: Mystery"
	elseif Key == "m" and ATTACK == false and mde == 37 then
		mde = 38
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://3192740317"
		sick.Pitch = 1
		ModeName.Text = "Mode: Death"
	elseif Key == "m" and ATTACK == false and mde == 38 then
		mde = 39
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1138145518"
		sick.Pitch = 1
		ModeName.Text = "Mode: CREAM"
	elseif Key == "m" and ATTACK == false and mde == 39 then
		mde = 40
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://1046135187"
		ModeName.Text = "Mode: Red"
	elseif Key == "m" and ATTACK == false and mde == 40 then
		mde = 41
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://259554386"
		SendMessage("[EXC V.1]: ","Hexagon.")
		ModeName.Text = "Mode: Hexagon"
	elseif Key == "m" and ATTACK == false and mde == 41 then
		mde = 42
		Scythe.Parent = nil
		sick.TimePosition = 0
		sick.SoundId = "rbxassetid://492361565"
		ModeName.Text = "Mode: Heavenly"
	elseif Key == "m" and ATTACK == false and mde == 42 then
		mde = 43
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://5704085503"
		ModeName.Text = "Mode: Indefiance"
	elseif Key == "m" and ATTACK == false and mde == 43 then
		mde = 44
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://1282491661"
		ModeName.Text = "Mode: Jingles"
	elseif Key == "m" and ATTACK == false and mde == 44 then
		mde = 45
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://5707455397"
		ModeName.Text = "Mode: Lost Soul"
	elseif Key == "m" and ATTACK == false and mde == 45 then
		mde = 46
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://5640628952"
		ModeName.Text = "Mode: Extravagent"
	elseif Key == "m" and ATTACK == false and mde == 46 then
		mde = 47
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 9.5
		sick.Volume = 10
		sick.SoundId = "rbxassetid://6969198609"
		ModeName.Text = "Mode: Eternal"
	elseif Key == "m" and ATTACK == false and mde == 47 then
		mde = 48
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://2904137450"
		ModeName.Text = "Mode: Glitcher"
	elseif Key == "m" and ATTACK == false and mde == 48 then
		mde = 49
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://3693522491"
		ModeName.Text = "Mode: Friend"
	elseif Key == "m" and ATTACK == false and mde == 49 then
		mde = 50
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://5817546077"
		ModeName.Text = "Mode: CPS"
	elseif Key == "m" and ATTACK == false and mde == 50 then
		mde = 51
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://301089564"
		ModeName.Text = "Mode: FBI"
	elseif Key == "m" and ATTACK == false and mde == 51 then
		mde = 52
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://1269076536"
		ModeName.Text = "Mode: Vibe"
	elseif Key == "m" and ATTACK == false and mde == 52 then
		mde = 53
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://4602123805"
		ModeName.Text = "Mode: Edge"
	elseif Key == "m" and ATTACK == false and mde == 53 then
		mde = 54
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://344884629"
		ModeName.Text = "Mode: Stronger"
	elseif Key == "m" and ATTACK == false and mde == 54 then
		mde = 55
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://6037311620"
		ModeName.Text = "Mode: MAYHEM"
	elseif Key == "m" and ATTACK == false and mde == 55 then
		mde = 56
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://3633767782"
		ModeName.Text = "Mode: Giorno"
	elseif Key == "n" and ATTACK == false then
		mde = 57
		Scythe.Parent = Character
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://7146075180"
		ModeName.Text = "Mode: Fallen"
	elseif Key == "b" and ATTACK == false then
		mde = 58
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://3289312660"
		ModeName.Text = "Mode: DOOM"
	elseif Key == "l" and ATTACK == false  then
		mde = 59
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://3458712840"
		ModeName.Text = "Mode: Linger"
	elseif Key == "m" and ATTACK == false and mde == 59 then
		mde = 0
		Scythe.Parent = nil
		sick.PlaybackSpeed = 1
		sick.Pitch = 1
		sick.TimePosition = 0
		sick.Volume = 10
		sick.SoundId = "rbxassetid://604910909"
		ModeName.Text = "Mode: None"
	end
end	

function KeyUp(Key)
	KEYHOLD = false
end

Mouse.Button1Down:connect(function(NEWKEY)
	MouseDown(NEWKEY)
end)
Mouse.Button1Up:connect(function(NEWKEY)
	MouseUp(NEWKEY)
end)
Mouse.KeyDown:connect(function(NEWKEY)
	KeyDown(NEWKEY)
end)
Mouse.KeyUp:connect(function(NEWKEY)
	KeyUp(NEWKEY)
end)

--//=================================\\
--\\=================================//



function unanchor()
	if UNANCHOR == true then
		g = Character:GetChildren()
		for i = 1, #g do
			if g[i].ClassName == "Part" then
				g[i].Anchored = false
			end
		end
	end
end


--//=================================\\
--||	WRAP THE WHOLE SCRIPT UP
--\\=================================//

Humanoid.Changed:connect(function(Jump)
	if Jump == "Jump" and (Disable_Jump == true) then
		Humanoid.Jump = false
	end
end)

coroutine.wrap(function()
	while not stopeverything do
		swait()
		if doe < 360 then
			doe = doe + 2
		else
			doe = 0
		end
	end
end)()

local CONNECT = nil

local isbruhhcircle = false

function CreateStar(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos,ori)
	isbruhhcircle = not isbruhhcircle
	local isbruhcircle = isbruhhcircle
	local type = type
	local rng = Instance.new("Part")
	rng.Anchored = true
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	if isbruhcircle then
		rng.Color = GUN.NeonParts.Color
		rng.Color = GUN.Mag.Color
	else
		rng.Color = shade
	end
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh")
	rngm.MeshType = "Sphere"
	--rngm.MeshId = "rbxassetid://3054497727"
	rngm.Scale = Vector3.new(x1*20,y1*20,z1*20)
	rngm.Parent = rng
	rng.Parent = Effects
	local scaler2 = 1
	local speeder = FastSpeed
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		if ori == true then
			rng.Orientation = Vector3.new(0,0,0)
		end
		for i = 0,10/bonuspeed,0.1 do
			Swait()
			if isbruhcircle then
				rng.Color = GUN.NeonParts.Color
				rng.Color = GUN.Mag.Color
			else
				rng.Color = shade
			end
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			speeder = speeder - 0.01*FastSpeed*bonuspeed
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end
local antivoid = Instance.new("Part")
antivoid.Size = Vector3.new(400,10,400)
antivoid.Anchored = true
antivoid.Transparency = 1
antivoid.Parent = workspace
coroutine.resume(coroutine.create(function()
	while true do
		swait()
		if not alreadyfixing then
			antivoid.Position = Vector3.new(RootPart.Position.X,workspace.FallenPartsDestroyHeight+5,RootPart.Position.Z)
		end
	end
end))
if not script then
	antivoid:Destroy()
end

Player.Chatted:connect(function(message)
	if mde == 26 then
		if message:sub(1,5) == "play/" then
			sick.SoundId = "rbxassetid://"..message:sub(6)
		elseif message:sub(1,6) == "pitch/" then
			sick.PlaybackSpeed = message:sub(7)
		elseif message:sub(1,4) == "vol/" then
			sick.Volume = message:sub(5) 
		elseif message:sub(1,5) == "skip/" then
			sick.TimePosition = message:sub(6)
		end
	end
end)

local norot = Instance.new("Part",Character)
norot.Size = Vector3.new(0.05,0.05,0.05)
norot.Transparency = 1
norot.Anchored = true
norot.CanCollide = false

while true do
	norot.Position = RootPart.Position
	Swait()
	ANIMATE.Parent = nil
	if Character:FindFirstChildOfClass("Humanoid") == nil then
		Humanoid = IT("Humanoid",Character)
	end
	for _,v in next, Humanoid:GetPlayingAnimationTracks() do
		v:Stop();
	end
	if Player == Player then
		Torsovelocity = (RootPart.Velocity).Magnitude
	end
	local sensitivity = 25
	SINE = SINE + CHANGE
	local TORSOVELOCITY = (RootPart.Velocity * Vector3.new(1,0,1)).Magnitude 
	local TORSOVERTICALVELOCITY = RootPart.Velocity.y
	sine = sine + change
	Sine = Sine + change
	SINE = SINE + CHANGE
	if mde == 11 then
		GUN.NeonParts.Color = Color3.fromRGB(100*sick.PlaybackLoudness/500,0,0)
		GUN.Mag.Color = Color3.fromRGB(100*sick.PlaybackLoudness/500,0,0)
		hea.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
	elseif mde ~= 11 then
		GUN.NeonParts.Color = Color3.new(1, 1, 1)
		GUN.Mag.Color = Color3.fromRGB(1, 1, 1)
		hea.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
	end
	if mde == 16 then
		GUN.NeonParts.Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255))
		GUN.Mag.Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255))
		hea.Color = GUN.NeonParts.Color
		RWing.Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255))
		LWing.Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255))
	end
	if mde == 13 then
		GUN.NeonParts.Color = Color3.fromRGB(0,math.clamp(sick.PlaybackLoudness/1.8,0,255),math.clamp(sick.PlaybackLoudness/1.8,0,255))
		GUN.Mag.Color = Color3.fromRGB(0,math.clamp(sick.PlaybackLoudness/1.8,0,255),math.clamp(sick.PlaybackLoudness/1.8,0,255))
		hea.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
	end

	if mde == 18 then
		GUNA.gun.Transparency = 0
		GUN.Base.Transparency = 1
		GUN.GunAdditions.Transparency = 1
		GUN.NeonParts.Transparency = 1
		GUN.Mag.Transparency = 1
		GUN.Trigger.Transparency = 1
		GUN.scope1.Transparency = 1
		GUN.scope.Transparency = 1
		GUN.Holding.Transparency = 1
		GUN.Hole.Transparency = 1
		GUN.Stock.Transparency = 1
		GUNA.gun.Color = BrickColor.new("Royal purple").Color
		RWing.Color = Color3.fromRGB(98, 37, 209)
		LWing.Color = Color3.fromRGB(98, 37, 209)
		hea.Color = BrickColor.new("Royal purple").Color
	elseif mde ~= 18 then
		GUNA.gun.Transparency = 1
		GUN.Base.Transparency = 0
		GUN.GunAdditions.Transparency = 0
		GUN.NeonParts.Transparency = 0
		GUN.Mag.Transparency = 0
		GUN.Trigger.Transparency = 0
		GUN.scope1.Transparency = 0
		GUN.scope.Transparency = 0
		GUN.Hole.Transparency = 0
		GUN.Stock.Transparency = 0
		GUN.Holding.Transparency = 0
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
		GUN.Mag.Color = GUN.NeonParts.Color
		hea.Color = GUN.NeonParts.Color
	end
	
	if mde == 43 then
		GUN.NeonParts.Color = Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0)
		GUN.Mag.Color = Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0)
		Torso.Color = Color3.fromRGB(0,0,0)
		Head.Color = Color3.fromRGB(0,0,0)
		LeftArm.Color = Color3.fromRGB(0,0,0)
		RightArm.Color = Color3.fromRGB(0,0,0)
		LeftLeg.Color = Color3.fromRGB(0,0,0)
		RightLeg.Color = Color3.fromRGB(0,0,0)
		LWing.Color = Color3.fromRGB(0,0,0)
		RWing.Color = Color3.fromRGB(0,0,0)
	elseif mde ~= 43 then
		Torso.Color = Color3.fromRGB(0,0,0)
		Head.Color = Color3.fromRGB(255, 255, 255)
		LeftArm.Color = Color3.fromRGB(255, 255, 255)
		RightArm.Color = Color3.fromRGB(255, 255, 255)
		LeftLeg.Color = Color3.fromRGB(255, 255, 255)
		RightLeg.Color = Color3.fromRGB(255, 255, 255)
	end
	
	if mde == 45 then
		WACKYEFFECT({Time = 25, EffectType = "Swirl", Size = VT(0.5,0.5,0.5), Size2 = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 45, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
	end
	
	if mde == 46 then
		WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0,0,0), Size2 = VT(2+sick.PlaybackLoudness/10,2,2+sick.PlaybackLoudness/10), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 45, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
	end
	
	if mde == 47 then
		WACKYEFFECT({Time = 25, EffectType = "Round Slash", Size = VT(0.01,0.01,0.01), Size2 = VT(0.1+sick.PlaybackLoudness/1000,0.1,0.1+sick.PlaybackLoudness/1000), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 45, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
	end
	if mde == 19 then
	WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = RightArm.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0+0*sick.PlaybackLoudness/100,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end	
	if mde == 51 then
		GUN.NeonParts.Color = Color3.fromRGB(100*sick.PlaybackLoudness/500,0,0)
		GUN.Mag.Color = Color3.fromRGB(100*sick.PlaybackLoudness/500,0,0)
		LWing.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		hea.Color = GUN.NeonParts.Color
		RightArm.Color = GUN.NeonParts.Color
	end
	if mde == 52 then
		GUN.NeonParts.Color = Color3.fromRGB(0+170*sick.PlaybackLoudness/1000,0,0+170*sick.PlaybackLoudness/1000)
		GUN.Mag.Color = Color3.fromRGB(0+170*sick.PlaybackLoudness/1000,0,0+170*sick.PlaybackLoudness/1000)
		LWing.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		hea.Color = GUN.NeonParts.Color
		RightArm.Color = GUN.NeonParts.Color
		LeftArm.Color = GUN.NeonParts.Color
		RightLeg.Color = GUN.NeonParts.Color
		LeftLeg.Color = GUN.NeonParts.Color
		WACKYEFFECT({Time = 2.5, EffectType = "Sphere", Size = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Size2 = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0+170*sick.PlaybackLoudness/1000,0,0+170*sick.PlaybackLoudness/1000), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	local MAINRUINCOLOR = BrickColor.new("Teal")
	local MAINRUINCOLOR2 = BrickColor.new("Institutional white")
	if mde == 48 then
		sphere2(8,"Add",RightLeg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
		sphere2(8,"Add",RightLeg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
		sphere2(8,"Add",LeftLeg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
		sphere2(8,"Add",LeftLeg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
		slash2(math.random(91,96)/10,5,true,"Round","Add","Out",RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(-10,10))),VT(0.000001,0.000001,0.000001),math.random(5,504)/250,BrickColor.new("White"))
		slash2(math.random(80,80)/10,5,true,"Round","Add","Out",norot.CFrame*CFrame.new(0,0+2*math.cos(sine/30),-0)*CFrame.Angles(math.rad(math.random(-0,0)),math.rad(math.random(-360,360)),math.rad(math.random(-0,0))),VT(0.05,0.001,0.05),0,MAINRUINCOLOR)
		sphere2(5,"Add",norot.CFrame*CFrame.new(0,0+2*math.cos(sine/30),6),VT(1,1,1),-0.01,-0.01,-0.01,MAINRUINCOLOR)
		sphere2(5,"Add",norot.CFrame*CFrame.new(0,0+2*math.cos(sine/30),-6),VT(1,1,1),-0.01,-0.01,-0.01,MAINRUINCOLOR2)
		norot.CFrame = norot.CFrame*CFrame.Angles(0,0.05,0)
	end
	if mde == 49 then
		WACKYEFFECT({Time = 12, EffectType = "Ring", Size = VT(sick.PlaybackLoudness/100,sick.PlaybackLoudness/100,sick.PlaybackLoudness/100)/4, Size2 = VT(1,1,1)/4, Transparency = .5, Transparency2 = 1, CFrame = Torso.CFrame*CF(3,0.5,-1), MoveToPos = nil, RotationX = nil, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = Color3.fromRGB(sick.PlaybackLoudness/0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 12, EffectType = "Ring", Size = VT(sick.PlaybackLoudness/100,sick.PlaybackLoudness/100,sick.PlaybackLoudness/100)/4, Size2 = VT(1,1,1)/4, Transparency = .5, Transparency2 = 1, CFrame = Torso.CFrame*CF(-3,0.5,-1), MoveToPos = nil, RotationX = nil, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = Color3.fromRGB(sick.PlaybackLoudness/0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	if mde == 53 then
		GUN.NeonParts.Color = C3(math.min(1,sick.PlaybackLoudness/500),0,0)
		GUN.Mag.Color = C3(math.min(1,sick.PlaybackLoudness/500),0,0)
		hea.Color = GUN.NeonParts.Color
		LeftLeg.Color = GUN.NeonParts.Color
		RightArm.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		RightLeg.Color = Color3.fromRGB(0,0,0)
		LeftArm.Color = Color3.fromRGB(0,0,0)
		WACKYEFFECT({Time = 70,EffectType = "Sphere", Size = VT(10,0.05,10), Size2 = VT(0,0.05,0), Transparency = 0, Transparency2 = 0, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	if mde == 48 then
		GUN.NeonParts.Color = Color3.fromRGB(0,math.clamp(sick.PlaybackLoudness/1.8,0,255),math.clamp(sick.PlaybackLoudness/1.8,0,255))
		GUN.Mag.Color = Color3.fromRGB(0,math.clamp(sick.PlaybackLoudness/1.8,0,255),math.clamp(sick.PlaybackLoudness/1.8,0,255))
		Torso.Color = Color3.fromRGB(0,0,0)
		Head.Color = Color3.fromRGB(0,0,0)
		LeftArm.Color = GUN.NeonParts.Color
		RightArm.Color = GUN.NeonParts.Color
		LeftLeg.Color = GUN.NeonParts.Color
		RightLeg.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		hea.Color = GUN.NeonParts.Color
	end
	if mde == 55 then
		local maincolor = BrickColor.new("Dark blue")
		GUN.NeonParts.Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255))
		GUN.Mag.Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255))
		LWing.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		hea.Color = GUN.NeonParts.Color
		sphereMK(7.5,math.random(15,50)/45,"Add",RootPart.CFrame*CFrame.new(math.random(-25,25),-10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,-0.0075,maincolor,0)
		slash(math.random(50,100)/10,5,true,"Round","Add","Out",RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),VT(0.01,0.01,0.01),math.random(5,50)/250,maincolor)
		WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = LeftArm.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = RightArm.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(2.05,1.05,1.05), Size2 = VT(2.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = Torso.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = LeftLeg.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = RightLeg.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECThid({Time = 0.9, EffectType = "Head", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = Head.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0,0,math.clamp(sick.PlaybackLoudness-191,0,255)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	if mde == 56 then
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,sick.PlaybackLoudness/7,1), Size2 = VT(1,1,1), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(4,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 45, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(210,180,140), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,sick.PlaybackLoudness/7,1), Size2 = VT(1,1,1), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,4), MoveToPos = nil, RotationX = 0, RotationY = 45, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(210,180,140), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,sick.PlaybackLoudness/7,1), Size2 = VT(1,1,1), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(-4,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 45, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(210,180,140), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,sick.PlaybackLoudness/30,1), Size2 = VT(0.3,0.3,0.3), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(-2,-3,2), MoveToPos = nil, RotationX = 0, RotationY = 45, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(210,180,140), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,sick.PlaybackLoudness/30,1), Size2 = VT(0.3,0.3,0.3), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(2,-3,2), MoveToPos = nil, RotationX = 0, RotationY = 45, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(210,180,140), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,sick.PlaybackLoudness/30,1), Size2 = VT(0.3,0.3,0.3), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(-1,-3,1), MoveToPos = nil, RotationX = 0, RotationY = 45, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(210,180,140), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,sick.PlaybackLoudness/30,1), Size2 = VT(0.3,0.3,0.3), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(1,-3,1), MoveToPos = nil, RotationX = 0, RotationY = 45, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(210,180,140), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
		CamShakeAll(1,75)
		GUN.NeonParts.Color = Color3.fromRGB(210,180,140)
		GUN.Mag.Color = Color3.fromRGB(210,180,140)
		hea.Color = GUN.NeonParts.Color
		LeftArm.Color = GUN.NeonParts.Color
		RightArm.Color = GUN.NeonParts.Color
		LeftLeg.Color = GUN.NeonParts.Color
		RightLeg.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
	end
	if mde == 57 then
		GUN.NeonParts.Color =  C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500))
		GUN.Mag.Color =  C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500))
		LeftArm.Color = Color3.fromRGB(0,0,0)
		RightArm.Color = Color3.fromRGB(0,0,0)
		LeftLeg.Color = Color3.fromRGB(0,0,0)
		RightLeg.Color = Color3.fromRGB(0,0,0)
		LWing.Color = Color3.fromRGB(0,0,0)
		RWing.Color = Color3.fromRGB(0,0,0)
		Scythe.Scythe.NeonParts.Color = GUN.NeonParts.Color
		GUN.Base.Transparency = 1
		GUN.GunAdditions.Transparency = 1
		GUN.NeonParts.Transparency = 1
		GUN.Mag.Transparency = 1
		GUN.Trigger.Transparency = 1
		GUN.scope1.Transparency = 1
		GUN.scope.Transparency = 1
		GUN.Holding.Transparency = 1
		GUN.Hole.Transparency = 1
		GUN.Stock.Transparency = 1
	elseif mde ~= 57 then
		GUN.Base.Transparency = 0
		GUN.GunAdditions.Transparency = 0
		GUN.NeonParts.Transparency = 0
		GUN.Mag.Transparency = 0
		GUN.Trigger.Transparency = 0
		GUN.scope1.Transparency = 0
		GUN.scope.Transparency = 0
		GUN.Hole.Transparency = 0
		GUN.Stock.Transparency = 0
		GUN.Holding.Transparency = 0
	end
	if mde == 19 then
		Torso.Color = Color3.fromRGB(0,0,0)
		Head.Color = Color3.fromRGB(0,0,0)
		LeftArm.Color = Color3.fromRGB(0,0,0)
		RightArm.Color = Color3.fromRGB(0,0,0)
		LeftLeg.Color = Color3.fromRGB(0,0,0)
		RightLeg.Color = Color3.fromRGB(0,0,0)
		LWing.Color = Color3.fromRGB(0,0,0)
		RWing.Color = Color3.fromRGB(0,0,0)
	end
	if mde == 44 then
		CamShakeAll(sick.PlaybackLoudness/50,sick.PlaybackLoudness/50)
	end
	if mde == 59 then	
		Torso.Color = Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0)
		Head.Color = Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0)
		LeftArm.Color = Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0)
		RightArm.Color = Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0)
		LeftLeg.Color = Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0)
		RightLeg.Color = Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0)
		LWing.Color =Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0)
		RWing.Color =Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0)
	end
	if mde == 37 then
		GUN.NeonParts.Color = Color3.fromRGB(0,0+89*sick.PlaybackLoudness/100,0+18*sick.PlaybackLoudness/100)
		GUN.Mag.Color = Color3.fromRGB(0,0+89*sick.PlaybackLoudness/100,0+18*sick.PlaybackLoudness/100)
		hea.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
	end
	if mde == 38 then
		GUN.NeonParts.Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0)
		GUN.Mag.Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0)
		hea.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
	end
	if mde == 39 then
		GUN.NeonParts.Color = BrickColor.new("Maroon").Color
		GUN.Mag.Color = BrickColor.new("Maroon").Color
		hea.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
	end
	GUN.Base.Color = Color3.new()
	GUN.GunAdditions.Color = Color3.new()
	GUN.Base.Reflectance = -2
	GUN.GunAdditions.Reflectance = -2
	if mde == 12 then
		ocr=MRANDOM(0,255)
		orangecolorrandom=C3(ocr/255,ocr/355,0)
		bcr=MRANDOM(0,96)
		bluecolorrandom=C3(0,bcr/350,bcr/275)
		gC = MRANDOM(0,255)
		hitb.Parent = Character
		hitb.CFrame = RootPart.CFrame*CF(MRANDOM(-9,9),MRANDOM(-9,9),MRANDOM(-9,9))
		if MRANDOM(1,2)==1 then	
			GUN.NeonParts.Color = orangecolorrandom
			GUN.Mag.Color = orangecolorrandom
			RWing.Color = GUN.NeonParts.Color
			LWing.Color = GUN.NeonParts.Color
			hea.Color = GUN.NeonParts.Color
		elseif MRANDOM(1,2)==2 then	
			GUN.NeonParts.Color = bluecolorrandom
			GUN.Mag.Color = bluecolorrandom
			hea.Color = GUN.NeonParts.Color
			RWing.Color = GUN.NeonParts.Color
			LWing.Color = GUN.NeonParts.Color
		elseif mde ~= 12 then
			hitb.Parent = nil
			hitb.CFrame = RootPart.CFrame*CF(0,0,0)
			GUN.NeonParts.Color = Color3.new(1, 1, 1)
			GUN.Mag.Color = Color3.new(1 ,1, 1)
			hea.Color = GUN.NeonParts.Color
			RWing.Color = GUN.NeonParts.Color
			LWing.Color = GUN.NeonParts.Color
		end
	end
	if mde == 19 then
		if mde == 20 then
			Humanoid.HipHeight = 0
		elseif mde == 19 then
			Humanoid.HipHeight = 2*SIZEE
		end
		Blade.Parent = Character
		GUN.Parent = nil
	elseif mde ~= 19 then
		Humanoid.HipHeight = 0
		Blade.Parent = nil
		if mde == 20 then
			Blade.Parent = Character
			GUN.Parent = nil
		elseif mde ~= 19 or mde ~= 20 then
			Blade.Parent = nil
			GUN.Parent = Character
		end
	end
	if mde == 25 then
		WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = LeftArm.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = RightArm.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(2.05,1.05,1.05), Size2 = VT(2.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = Torso.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = LeftLeg.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECThid({Time = 0.9, EffectType = "Arm", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = RightLeg.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECThid({Time = 0.9, EffectType = "Head", Size = VT(1.05,1.05,1.05), Size2 = VT(1.05,1.05,1.05), Transparency = 0.5, Transparency2 = 0.5, CFrame = Head.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Plastic", 	Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	if mde == 19 then
		CreateStar(6,math.random(5,15)/45,"Add",RootPart.CFrame*CFrame.new(math.random(-10,10),-5,math.random(-10,10))*CFrame.Angles(math.rad(90 + math.random(-3,3)),math.rad(math.random(-3,3)),math.rad(math.random(-3,3))),0.045,0.045,0.045,0,BrickColor.new("Really black"),0)
		CreateStar(6,math.random(5,15)/45,"Add",RootPart.CFrame*CFrame.new(math.random(-10,10),-5,math.random(-10,10))*CFrame.Angles(math.rad(90 + math.random(-3,3)),math.rad(math.random(-3,3)),math.rad(math.random(-3,3))),0.045,0.045,0.045,0,BrickColor.new("Really black"),0)
	end
	if mde == 29 then
		CreateStar(5,1/45,"Add",RootPart.CFrame*CFrame.new(math.cos(sine/16)*5,math.cos(sine/32)*5,math.sin(sine/16)*5)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),0.08,0.08,0.08,0,BrickColor.new("Institutional white"),0)
		CreateStar(5,1/45,"Add",RootPart.CFrame*CFrame.new(math.cos(sine/16)*5,math.cos(sine/32)*5,math.sin(sine/16)*5)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),0.08,0.08,0.08,0,BrickColor.new("Institutional white"),0)
		CreateStar(6,math.random(5,15)/45,"Add",RootPart.CFrame*CFrame.new(math.random(-10,10),-5,math.random(-10,10))*CFrame.Angles(math.rad(90 + math.random(-3,3)),math.rad(math.random(-3,3)),math.rad(math.random(-3,3))),0.045,0.045,0.045,0,BrickColor.new("Institutional white"),0)
		CreateStar(6,math.random(5,15)/45,"Add",RootPart.CFrame*CFrame.new(math.random(-10,10),-5,math.random(-10,10))*CFrame.Angles(math.rad(90 + math.random(-3,3)),math.rad(math.random(-3,3)),math.rad(math.random(-3,3))),0.045,0.045,0.045,0,BrickColor.new("Institutional white"),0)
		CreateStar(5,1/45,"Add",RootPart.CFrame*CFrame.new(math.cos(sine/16)*-5,math.cos(sine/32)*-5,math.sin(sine/16)*-5)*CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),0.08,0.08,0.08,0,BrickColor.new("Institutional white"),0)
		CreateStar(5,1/45,"Add",RootPart.CFrame*CFrame.new(math.cos(sine/16)*-5,math.cos(sine/32)*-5,math.sin(sine/16)*-5)*CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),0.08,0.08,0.08,0,BrickColor.new("Institutional white"),0)
	end
	if mde ~= 29 then
		ShadedFolder.Parent = nil
	elseif mde == 29 then
		ShadedFolder.Parent = Character
	end
	if mde == 24 then
		GUN.NeonParts.Color = Color3.fromRGB(math.random(0,255),255,255)
		GUN.Mag.Color = Color3.fromRGB(math.random(0,255),255,255)
		hea.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
	end
	if mde == 25 then
		GUN.NeonParts.Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0)
		GUN.Mag.Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0)
		hea.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
	end
	if mde == 40 then
		GUN.NeonParts.Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0)
		GUN.Mag.Color = Color3.fromRGB(0+178*sick.PlaybackLoudness/100,0,0)
		hea.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
	end
	if mde == 26 then
		GUN.Base.Transparency = 1
		GUN.GunAdditions.Transparency = 1
		GUN.NeonParts.Transparency = 1
		GUN.Mag.Transparency = 1
		GUN.Trigger.Transparency = 1
		GUN.scope1.Transparency = 1
		GUN.scope.Transparency = 1
		GUN.Hole.Transparency = 1
		GUN.Stock.Transparency = 1
		GUN.Holding.Transparency = 1
		WACKYEFFECT({TIME = math.random(15,25)*2, EffectType = "Sphere", Size = VT(3 + 2 * cos(sine/4),3 + 2 * cos(sine/4),3 + 2 * cos(sine/4)), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = -11, CFrame = CF(RootPart.Position-VT(math.random(-20,20),2,math.random(-20,20))), MoveToPos = Torso.Position+VT(0,math.random(45,145)/1.5,0), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromHSV(hue/360,1,math.min(sick.PlaybackLoudness/7.5,1)), SoundID = nil, SoundPitch = nil, SoundVolume = nil, UseBoomerangMath = false, Boomerang = 0, SizeBoomerang = 0})
		GUN.NeonParts.Color = Color3.fromHSV(hue/360,1,math.min(sick.PlaybackLoudness/7.5,1))
		GUN.Mag.Color = Color3.fromHSV(hue/360,1,math.min(sick.PlaybackLoudness/7.5,1))
		hea.Color = GUN.NeonParts.Color
		RWing.Color = GUN.NeonParts.Color
		LWing.Color = GUN.NeonParts.Color
		if(hue > 360)then hue = 0 end
		hue=hue+1
	end
	if mde == 32 then
		WACKYEFFECT({Time = 25, EffectType = "Swirl", Size = VT(0,0,0), Size2 = VT(15+sick.PlaybackLoudness/35,10,15+sick.PlaybackLoudness/35), Transparency = 0.3, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0)*ANGLES(RAD(0),RAD(180*COS(SINE/7)),RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = GUN.NeonParts.Color, SoundID = nil, SoundPitch = 1, SoundVolume = 0})
	end
	local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
	RWingWld.C0 = Clerp(RWingWld.C0,CFrame.new(.15,.5,.5)*CFrame.Angles(0,math.rad(105-25*math.cos(sine/25)),0),.25)
	LWingWld.C0 = Clerp(LWingWld.C0,CFrame.new(-.15,.5,.5)*CFrame.Angles(0,math.rad(75+25*math.cos(sine/25)),0),.25)
	if TORSOVELOCITY < 1 then
		ANIM = "Idle"
		if ATTACK == false then
			if mde == 0 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0 ,0 + ((1) - 1)) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(0)),.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(135 + 8.5 * math.cos(sine/50)),math.rad(0),math.rad(25)) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(25 + 8.5 * math.cos(sine/50)),math.rad(0),math.rad(-25 - 5 * math.cos(sine/25))) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 1 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(0)),0.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(20),math.rad(10*math.cos(sine/100)),math.rad(0)),1)
				if math.random(1,60) == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(20+math.random(-20,20)),math.rad((10*math.cos(sine/100))+math.random(-20,20)),math.rad(math.random(-20,20))),1)
				end
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(-41.6-4*math.sin(sine/50)),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,0.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(-10-10*math.sin(sine/50))) * LEFTSHOULDERC0,0.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-0.01) * CFrame.Angles(math.rad(10),math.rad(80),math.rad(10+10*math.sin(sine/50))),1/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-0.01) * CFrame.Angles(math.rad(20),math.rad(-80),math.rad(-10-10*math.sin(sine/50))),1/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),math.rad(0),math.rad(0)),1 / 2)	
			elseif mde == 2 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3 + .5 * math.cos(sine/15)) * CFrame.Angles(math.rad(0),math.rad(-10*math.cos(sine/30)),math.rad(0)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.Angles(math.rad(0),math.rad(-15*math.cos(sine/30)),math.rad(0)),1/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(135+-15*math.cos(sine/30)),math.rad(0),math.rad(25+15*math.cos(sine/30))) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(5),math.rad(5),math.rad(-10+15*math.cos(sine/30))) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(-10),math.rad(80),math.rad(10+10*math.sin(sine/15))),1/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(0),math.rad(-80),math.rad(-10-10*math.sin(sine/15))),1/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)	
			elseif mde == 3 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3 + .5 * math.cos(sine/9)) * CFrame.Angles(math.rad(-2.5*math.sin(sine/9)),math.rad(0),math.rad(0)),1/2)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new() * CFrame.Angles(math.rad(10-10*math.sin(sine/9)),math.rad(0),math.rad(0)),1/2)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5+.25*math.sin(sine/9),0) * CFrame.Angles(math.rad(135+5*math.sin(sine/9)),math.rad(0),math.rad(25)) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5+.25*math.sin(sine/9),0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-10+10*math.cos(sine/9))) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(-10),math.rad(80),math.rad(5+5*math.sin(sine/9))),1/2)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(0),math.rad(-80),math.rad(-5-5*math.sin(sine/9))),1/2)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)	
			elseif mde == 4 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC02*CFrame.new(0,math.cos(sine/25),-math.sin(sine/25)+2)*CFrame.Angles(math.rad(5*math.sin(sine/25)),0,0),.25)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.Angles(math.rad(5*math.cos(sine/25)),0,0),.25)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0)*CFrame.Angles(math.rad(160),0,math.rad(15-5*math.sin(sine/25)))* RIGHTSHOULDERC0,.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0)*CFrame.Angles(0,0,math.rad(-15+5*math.sin(sine/25)))* LEFTSHOULDERC0,.25)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1-.1*math.sin(sine/25),-.01)*CFrame.Angles(0,math.rad(80),0),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-.5-.25*math.sin(sine/25),-.51)*CFrame.Angles(math.rad(-10),math.rad(-80),0),.25)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 5 then
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0*CFrame.new(0,0,.05*math.cos(SINE/12))*CFrame.Angles(math.rad(15),0,0),.25)
				Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.Angles(math.rad(-15-3*math.cos(SINE/12)),math.rad(5-5*math.sin(SINE/12)),0),.25)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5+0.1*math.cos(SINE/12),0)*CFrame.Angles(math.rad(-53.75+1.75*math.cos(SINE/12)),0,math.rad(5))*RIGHTSHOULDERC0,.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5+.1*math.sin(SINE/12),0)*CFrame.Angles(math.rad(15),0,math.rad(-5+5*math.cos(SINE/12)))*LEFTSHOULDERC0,.25)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1-.05*math.cos(SINE/12),-.01)*CFrame.Angles(math.rad(10),math.rad(80),math.rad(0)),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1-.05*math.cos(SINE/12),-.01)*CFrame.Angles(math.rad(20),math.rad(-80),math.rad(0)),.25)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15)*CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),0,0),.25)	
			elseif mde == 6 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3+0.5*math.cos(sine / 41)) * CFrame.Angles(math.rad(0+1*math.cos(sine / 41)), math.rad(0+1*math.cos(sine / 27)), math.rad(0+1*math.cos(sine / 32))),0.35)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(20+5*math.cos(sine / 40)), math.rad(0+1*math.cos(sine / 12)), math.rad(0)),0.35)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,.5,-.1) * CFrame.Angles(math.rad(45),math.rad(-45),math.rad(0)) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-0.6, 0.5, -0.3) * CFrame.Angles(math.rad(60+1*math.cos(sine / 22)), math.rad(0+1*math.cos(sine / 25)), math.rad(70+1*math.cos(sine / 30))) * LEFTSHOULDERC0,0.35)
				RightHip.C0 = Clerp(RightHip.C0, CFrame.new(1, -1, -1) * CFrame.Angles(math.rad(90), math.rad(-20), math.rad(-70)) * CFrame.Angles(math.rad(0+1*math.cos(sine / 23)), math.rad(90+1*math.cos(sine / 34)), math.rad(0+1*math.cos(sine / 31))),0.35)
				LeftHip.C0 = Clerp(LeftHip.C0, CFrame.new(-1, -1 , 0) * CFrame.Angles(math.rad(90), math.rad(0), math.rad(0)) * CFrame.Angles(math.rad(0+1*math.cos(sine / 26)), math.rad(-90+1*math.cos(sine / 20)), math.rad(0+1*math.cos(sine / 30))),0.35)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(-.02,-10,0) * CFrame.Angles(math.rad(140),math.rad(0),math.rad(-40)),1)
			elseif mde == 7 then
				if NeckSnap then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.Angles(math.rad(20),math.rad(10*math.sin(sine/100)),0),1)
					NeckSnap = false
				else
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.Angles(math.rad(20),math.rad(10*math.sin(sine/100)),0),.25)
				end
				if math.random(1,60) == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(20+math.random(-20,20)),math.rad((10*math.cos(sine/100))+math.random(-20,20)),math.rad(math.random(-20,20))),1)
				end
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-120),math.rad(0),math.rad(0)),1/2)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50))*CFrame.Angles(math.rad(-25+5*math.sin(sine/50)),0,0),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.new(0,0 ,0 + ((1) - 1)) * CFrame.Angles(math.rad(30+5*math.sin(sine/50)),math.rad(0),math.rad(0)),0.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0, 1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-20 + 8.5 * math.cos(sine/50)),math.rad(0),math.rad(-25 - 5 * math.cos(sine/25))) * LEFTSHOULDERC0,0.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-0.5,-0.5) * CFrame.Angles(math.rad(-5 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),0.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(13 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),0.7/3)
			elseif mde == 8 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 3 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-45)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(45)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145), RAD(0), RAD(0)) * ANGLES(RAD(0), RAD(3), RAD(0)) * RIGHTSHOULDERC0, 0.25 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.5, 0.5) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 9 then
				local headsnap = math.random(1,60);
				local headsnapping=false;
				if headsnap == 1 then
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(math.random(500,500)), math.rad(math.random(500,500)), math.rad(math.random(500,500))), 1)headsnapping=true headsnapping=false
				end
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 , 0 , 3 - .5 * math.sin(sine/25)) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.8 / 3)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(math.random(0.25,3)), math.rad(math.random(0.25,3)), math.rad(math.random(0.25,3))), .7 / 3)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.5, 0.5, 0) * CFrame.Angles(math.rad(-41.6-4*math.sin(sine/25)), math.rad(math.random(-0.25,3)), math.rad(math.random(0.25,3)))* RIGHTSHOULDERC0, .7 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.5, 0.5, 0) * CFrame.Angles(math.rad(20), math.rad(5+2* math.sin(sine/25+math.random(-0.25,3))), math.rad(-2+5*math.sin(sine / 25))) * LEFTSHOULDERC0, .7 / 3)
				RightHip.C0 = Clerp(RightHip.C0, CFrame.new(1, -1, 0) * CFrame.Angles(math.rad(-20-4*math.sin(sine/25-math.random(0.25,3))), math.rad(80), math.rad(0)), .7 / 3)
				LeftHip.C0 = Clerp(LeftHip.C0, CFrame.new(-1, -1 , 0) * CFrame.Angles(math.rad(-10-4*math.sin(sine/25-math.random(-0.25,3))), math.rad(-80), math.rad(0)), .7 / 3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 10 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50)),.7/3)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(25), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.1, 0) * ANGLES(RAD(150), RAD(0), RAD(0))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.5, 0.5) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 11 then
				WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/25,0.05,1*sick.PlaybackLoudness/25), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(100*sick.PlaybackLoudness/500,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.03 + 0.05 * COS(sine / 12)) * ANGLES(RAD(0), RAD(0), RAD(-35)), 1 / 5)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 + MRANDOM(-5,5) - 4 * COS(sine / 12)), RAD(MRANDOM(-5,5)), RAD(15)), 1 / 5)
				if math.random(1,5) == 1 then
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(sine / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / 3)	
				end
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0)*CFrame.Angles(math.rad(160),0,math.rad(15-5*math.sin(sine/25)))*RIGHTSHOULDERC0,.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.025 * COS(sine / 12), 0) * ANGLES(RAD(0), RAD(0 + 7.5 * SIN(sine / 12)), RAD(-12 - 7.5 * SIN(sine / 12))) * LEFTSHOULDERC0, 0.15 / 5)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(sine / 12), 0) * ANGLES(RAD(0), RAD(95), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / 5)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(sine / 12), 0) * ANGLES(RAD(0), RAD(-55), RAD(0)) * ANGLES(RAD(-12), RAD(0), RAD(0)), 1 / 5)
			elseif mde == 12 then
				Effect({Time = MRANDOM(80,100),EffectType = "Box",Size = VT(2.75,2.75,2.75), Size2 = VT(0,0,0),Transparency = 0, Transparency2 = 1,CFrame = hitb.CFrame*ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360))),MoveToPos = nil,RotationX = MRANDOM(-100/100,100/100), RotationY = MRANDOM(-100/100,100/100), RotationZ = MRANDOM(-100/100,100/100),Material = "Neon",Color = C3(),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(-30.5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15 - 2.5 * SIN(SINE / 45) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(-10 + MRANDOM(-4,4))), 3 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145 + MRANDOM(-20,20)), RAD(0 + MRANDOM(-20,20)), RAD(0 + MRANDOM(-20,20))) * ANGLES(RAD(0), RAD(3), RAD(0)) * RIGHTSHOULDERC0, 0.25 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(165 + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(25 + MRANDOM(-4,4))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1-.05*math.cos(SINE/12),-.01)*CFrame.Angles(math.rad(-30.2),math.rad(80),math.rad(0)),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1-.05*math.cos(SINE/12),-.01)*CFrame.Angles(math.rad(-31.9),math.rad(-80),math.rad(0)),.25)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)	
			elseif mde == 13 then
				RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0, 1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0 - 10 * COS(SINE / 12)), RAD(0 + 15 * COS(SINE / 12))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -1 + 0.02 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0 - 5 * COS(SINE / 12))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(25 + 8.5 * COS(SINE / 12))), 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.4+ 0.01 * COS(SINE / 12), -1) * ANGLES(RAD(0), RAD(90), RAD(0 - 5 * COS(SINE / 12))) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1.5+ 0.01 * COS(SINE / 12), -0.5) * ANGLES(RAD(-90 + 5 * COS(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			elseif mde == 14 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-30)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(30)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145 + 5.5 * COS(SINE / 12)), RAD(0 - 20 * COS(SINE / 12)), RAD(0 - 2 * COS(SINE / 12))) * ANGLES(RAD(0 + 20 * COS(SINE / 12)), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.25 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(95), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / 5)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-55), RAD(0)) * ANGLES(RAD(-12), RAD(0 + 3 * COS(SINE / 12)), RAD(0)), 1 / 5)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)	
			elseif mde == 15 then
				Effect({Time = 10,EffectType = "Ring",Size = VT(0,0,0), Size2 = VT(0.1,0.3,0.1),Transparency = 0,Transparency2 = 1,CFrame = LeftArm.CFrame*CF(0,-1,0)*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = BrickColor.new("Pastel Blue").Color,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50))* CFrame.Angles(math.rad(0),math.rad(0),math.rad(-35)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0 ,0 + ((1) - 1)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(35)),.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(135 + 8.5 * math.cos(sine/50)),math.rad(0),math.rad(25)) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(25 + 8.5 * math.cos(sine/50)),math.rad(10),math.rad(-25 - 5 * math.cos(sine/25))) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(10)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 16 then
				GUN.Base.Transparency = 1
				GUN.GunAdditions.Transparency = 1
				GUN.NeonParts.Transparency = 1
				GUN.Mag.Transparency = 1
				GUN.Trigger.Transparency = 1
				GUN.scope1.Transparency = 1
				GUN.Hole.Transparency = 1
				GUN.Stock.Transparency = 1
				GUN.scope.Transparency = 1
				GUN.Holding.Transparency = 1
				if not Character:FindFirstChild("WalkingWheel") and ANIM == "Idle" and ATTACK == false then
					local ww = Instance.new("Model")
					ww.Name = "WalkingWheel"
					for i = 1,36 do
						local wwpart = Instance.new("Part")
						wwpart.Size = Vector3.new(2,.2,.56)
						wwpart.CFrame = RootPart.CFrame * CFrame.new(0,.01,0) * CFrame.Angles(math.rad(85+(10*i)),0,0) * CFrame.new(0,3.1,0)
						weldBetween(RootPart,wwpart)
						wwpart.Material = "Neon"
						if i <= 18 then
							wwpart.CanCollide = false
						end
						wwpart.Color = Color3.new()
						wwpart.Parent = ww
					end
					ww.Parent = Character
					coroutine.resume(coroutine.create(function()
						repeat if stopeverything then wait(math.huge) end 
							for i,v in pairs(ww:GetChildren()) do 
								v.Color = GUN.NeonParts.Color 
							end 
							swait() 
						until ATTACK or ANIM ~= "Idle" or mde ~= 16
						alreadyfixing = true
						ww:Destroy()
						alreadyfixing = false
					end))
				end
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,-.2) * CFrame.Angles(math.rad(-sine*6),math.rad(0),math.rad(0)),.25)
				Neck.C0 = Clerp(Neck.C0,NECKC0,.25)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(-75*math.sin(sine/5)),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(75*math.sin(sine/5)),math.rad(0),math.rad(0)) * LEFTSHOULDERC0,.25)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-0.01) * CFrame.Angles(math.rad(75*math.sin(sine/5)),math.rad(90),math.rad(0)),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-0.01) * CFrame.Angles(math.rad(-75*math.sin(sine/5)),math.rad(-90),math.rad(0)),.25)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),.25)
			elseif mde == 17 then
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
				GUN.Mag.Transparency = 0
				GUN.Trigger.Transparency = 0
				GUN.scope1.Transparency = 0
				GUN.scope.Transparency = 0
				GUN.Stock.Transparency = 0
				GUN.Hole.Transparency = 0
				GUN.Holding.Transparency = 0
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3 - .5 * math.sin(sine/9)) * CFrame.Angles(math.rad(-20),math.rad(0),math.rad(0)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.05,0) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(0)),.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,.5,-.1) * CFrame.Angles(math.rad(45),math.rad(-45),math.rad(0)) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1,.75,.1) * CFrame.Angles(math.rad(-165),math.rad(0),math.rad(40)) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-12.5),math.rad(90),math.rad(0)) * CFrame.Angles(math.rad(10),math.rad(0),math.rad(0)),.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(12.5),math.rad(-90),math.rad(0)) * CFrame.Angles(math.rad(10),math.rad(0),math.rad(0)),.7/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 18 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-20)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(20)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(-45 + 10.5 * COS(SINE / 12)), RAD(0))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(-10 + 8 * COS(SINE / 12)), RAD(0)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-50), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),.25)
			elseif mde == 19 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CFrame.new(0,0,-.5*math.sin(sine/25))*CFrame.Angles(math.rad(20),0,0),.25)
				if NeckSnap then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.Angles(math.rad(20),math.rad(10*math.sin(sine/50)),0),1)
					NeckSnap = false
				else
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.Angles(math.rad(20),math.rad(10*math.sin(sine/50)),0),.25)
				end
				if math.random(1,60) == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.Angles(math.rad(20+math.random(-20,20)),math.rad((10*math.sin(sine/50))+math.random(-20,20)),math.rad(math.random(-20,20))),1)
				end
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0)*CFrame.Angles(math.rad(-10),0,0)*RIGHTSHOULDERC0,.25)
				SwordJoint.C0 = Clerp(SwordJoint.C0,CFrame.new(0,-1,0)*CFrame.Angles(math.rad(154.35-5.65*math.sin(sine/25)),0,0),.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0)*CFrame.Angles(math.rad(20),0,math.rad(-10-10*math.cos(sine/25)))*LEFTSHOULDERC0,.25)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0)*CFrame.Angles(math.rad(10),math.rad(80),math.rad(10+10*math.cos(sine/25))),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0)*CFrame.Angles(math.rad(20),math.rad(-80),math.rad(-10-10*math.cos(sine/25))),.25)
			elseif mde == 20 then
				if LookUp == false then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.new(0,0,0)*CFrame.Angles(math.rad(0+1*math.cos(sine/25)),0,0),.25)
				elseif LookUp == true then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.new(0,0,0)*CFrame.Angles(math.rad(-30+1*math.cos(sine/25)),0,0),.25)
				end
				SwordJoint.C0 = Clerp(SwordJoint.C0,CFrame.new(0,-0,-.5)*CFrame.Angles(0,math.rad(170),math.rad(-10)),.25)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CFrame.new(0, 0, -0.051 + 0.022 * math.cos(sine / 34))*CFrame.Angles(0,0,0),.25)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0)*CFrame.Angles(math.rad(80+5*math.cos(sine/34)),0,math.rad(45))*RIGHTSHOULDERC0,.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0)*CFrame.Angles(math.rad(5 * math.cos(sine / 24)),0,math.rad(-10 - 5.5 * math.cos(sine / 34)))*LEFTSHOULDERC0,.25)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1- 0.05 * math.cos(sine / 34),0)*CFrame.Angles(math.rad(0),math.rad(80),math.rad(0)),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1 - 0.05 * math.cos(sine / 34),0)*CFrame.Angles(math.rad(0),math.rad(-80),math.rad(0)),.25)
			elseif mde == 21 then
				WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(10,0.05,10), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0,75,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-30)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(30)), 0.15 / Animation_Speed)
				if math.random(1,25) == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(20+math.random(-20,20)),math.rad((10*math.cos(sine/100))+math.random(-20,20)),math.rad(math.random(-20,20))),1)
				end
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.75, 0) * ANGLES(RAD(170 - 15 * SIN(SINE / 6)), RAD(0), RAD(12 - 15 * COS(SINE / 6))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(180), RAD(0), RAD(30)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(100.5), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),.25)
			elseif mde == 22 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-69.5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-1), RAD(0), RAD(30)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(100), RAD(-15)) * ANGLES(RAD(0), RAD(-15), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15)*CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),0,0),.25)	
			elseif mde == 23 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(75)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(0), RAD(-70)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(10), RAD(90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-10 + 1 * COS(SINE / 12))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(50), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-50), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),.25)
			elseif mde == 24 then
				WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = Vector3.new(10*sick.PlaybackLoudness/75,0,1*sick.PlaybackLoudness/75), Size2 = Vector3.new(1*sick.PlaybackLoudness/75,0.5,7*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(0),math.rad(sick.PlaybackLoudness/666),math.rad(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = GUN.NeonParts.Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
				WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = Vector3.new(1*sick.PlaybackLoudness/75,0,10*sick.PlaybackLoudness/75), Size2 = Vector3.new(7*sick.PlaybackLoudness/75,0.69,1*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(0),math.rad(sick.PlaybackLoudness/666),math.rad(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = GUN.NeonParts.Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
				WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = Vector3.new(4*sick.PlaybackLoudness/75,0,4*sick.PlaybackLoudness/75), Size2 = Vector3.new(4*sick.PlaybackLoudness/75,0.5,4*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(0),math.rad(sick.PlaybackLoudness/666),math.rad(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = GUN.NeonParts.Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3 - .5 * math.sin(sine/9)) * CFrame.Angles(math.rad(-20),math.rad(0),math.rad(0)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.05,0) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(0)),.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,.5,-.1) * CFrame.Angles(math.rad(45),math.rad(-45),math.rad(0)) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-20 + 8.5 * math.cos(sine/20)),math.rad(0),math.rad(-25 - 5 * math.cos(sine/20))) * LEFTSHOULDERC0,0.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(10),math.rad(80),math.rad(10+10*math.sin(sine/50))),1/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(20),math.rad(-80),math.rad(-10-10*math.sin(sine/50))),1/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 25 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-30 - 10 * SIN(SINE / 12))), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 10 * SIN(SINE / 12)), RAD(30 - 10 * SIN(SINE / 12))), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-83.5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(15), RAD(40)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(100), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 26 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-1-sick.PlaybackLoudness/10), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(40+sick.PlaybackLoudness/7.5), RAD(0), RAD(10)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(40+sick.PlaybackLoudness/7.5), RAD(0), RAD(-10)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(70), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-70), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 27 then
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55))), 1.5 / 3)	
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 2 - 3 * COS(SINE / 2)) * ANGLES(RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.5) * ANGLES(RAD(165 + MRANDOM(-55,55)), RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55)))* RIGHTSHOULDERC0, 3 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0.5) * ANGLES(RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55))) * LEFTSHOULDERC0, 3 / Animation_Speed)				
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(MRANDOM(-55,55)), RAD(90 + MRANDOM(-55,55)), RAD(MRANDOM(-55,55))) * ANGLES(RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55))), 3 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(MRANDOM(-55,55)), RAD(-90 + MRANDOM(-55,55)), RAD(MRANDOM(-55,55))) * ANGLES(RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55)), RAD(MRANDOM(-55,55))), 3 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90+MRANDOM(-55,55)),math.rad(MRANDOM(-55,55)),math.rad(MRANDOM(-55,55))),1)
			elseif mde == 28 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(15)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-25), RAD(0), RAD(-30)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.5) * ANGLES(RAD(175 + 5 * COS(SINE / 12)), RAD(0), RAD(30))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.2, 0.5, 0.5) * ANGLES(RAD(0), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(15)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(doe * 22),math.rad(0),math.rad(0)),1/2)
			elseif mde == 29 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1 - 0.5 * COS(SINE / 15)) * ANGLES(RAD(15), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15+MRANDOM(-2,2)), RAD(MRANDOM(-2,2)), RAD(MRANDOM(-2,2))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(165 + 15 * COS(SINE / 15)), RAD(0), RAD(0))* RIGHTSHOULDERC0, 1 / Animation_Speed)
				snap = math.random(1,60)
				if snap == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CF(0,0,0+((1)-1))*ANGLES(math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000))), 3 / Animation_Speed)
				end
				snap2 = math.random(1,60)
				if snap2 == 1 then
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5, -0.6) * ANGLES(math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000))) * RIGHTSHOULDERC0, 3 / Animation_Speed)
				end
				snap3 = math.random(1, 60)
				if snap3 == 1 then
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, -0.6) * ANGLES(math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000))) * LEFTSHOULDERC0, 3 / Animation_Speed)
				end
				snap4 = math.random(1, 60)
				if snap4 == 1 then
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5 + 70 * SIN(SINE / 6))), 1 / Animation_Speed)
				end
				snap4 = math.random(1, 60)
				if snap4 == 1 then
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(MRANDOM(-10000,10000)), RAD(90+MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000))) * ANGLES(RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000))), 3 / Animation_Speed)
				end
				snap5 = math.random(1, 60)
				if snap5 == 1 then
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(MRANDOM(-10000,10000)), RAD(90+MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000))) * ANGLES(RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000))), 3 / Animation_Speed)
				end
				snap6 = math.random(1, 60)
				if snap6 == 1 then
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000))), 3 / Animation_Speed)
				end
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 - 0.2 * COS(SINE / 15), 0) * ANGLES(RAD(0), RAD(0), RAD(-10 + 20 * COS(SINE / 15))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-60), RAD(30)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 30 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.100000000000000 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.100000000000000 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(90))* RIGHTSHOULDERC0, 0.100000000000000 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)) * LEFTSHOULDERC0, 0.100000000000000 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.100000000000000 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.100000000000000 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),1)
			elseif mde == 31 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.8 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(10 + 5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.7, 0) * ANGLES(RAD(180), RAD(0), RAD(-30))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.7, 0) * ANGLES(RAD(180), RAD(0), RAD(30)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.2 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(10 + 5 * SIN(SINE / 12)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(10 + 5 * SIN(SINE / 12)), RAD(-90), RAD(50)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 32 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 3 - 1.5 * COS(SINE / 28)) * ANGLES(RAD(0), RAD(20*COS(SINE/28)), RAD(-75)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(70)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0, 1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(40*COS(SINE/32)), RAD(0), RAD(1*COS(SINE/15))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(25 * COS(SINE / 35)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(-55 * COS(SINE/32)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90-10*SIN(SINE/15)),math.rad(0),math.rad(0)),1)
			elseif mde == 33 then
				Humanoid.HipHeight = 1.5
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(-00.1*COS(SINE/12), 0, 00.1*COS(SINE/15)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(15)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(165), RAD(0), RAD(20))* RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.4, -0.7) * ANGLES(RAD(86), RAD(9), RAD(75)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.6 - 0.05 * SIN(SINE / 12), -0.5) * ANGLES(RAD(5*COS(SINE/15)), RAD(70), RAD(0)) * ANGLES(RAD(-0.5*COS(SINE/15)), RAD(0), RAD(-25)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * SIN(SINE / 12), 0) * ANGLES(RAD(-5*COS(SINE/15)), RAD(-70), RAD(0)) * ANGLES(RAD(-0.5*COS(SINE/15)), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 34 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(175+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-3.5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-3.5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 35 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(10-15*COS(SINE/20)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(175+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(10-15*COS(SINE/20)), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1+0.1*COS(SINE/20) - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(10-15*COS(SINE/20)), RAD(90), RAD(0)) * ANGLES(RAD(-3.5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1+0.1*COS(SINE/20) - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(10-15*COS(SINE/20)), RAD(-90), RAD(0)) * ANGLES(RAD(-3.5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 36 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-20,20) - 4 * COS(SINE / 12)), RAD(MRANDOM(-20,20)), RAD(MRANDOM(-20,20))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(175+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.2, 0.5 - 0.1 * COS(SINE / 12), -0.9) * ANGLES(RAD(0), RAD(10), RAD(90)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 37 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-55)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(55)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(175+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.2, 0.5, -0.9) * ANGLES(RAD(0), RAD(0), RAD(90)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 38 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 15) + MRANDOM(-20,20)), RAD(0 + MRANDOM(-20,20)), RAD(-10 + MRANDOM(-20,20))), 3 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(165), RAD(0), RAD(20))* RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(165 + MRANDOM(-20,20)), RAD(0 + MRANDOM(-20,20)), RAD(22 + MRANDOM(-20,20))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 39 then
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.25 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(16)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, 0.5) * ANGLES(RAD(-15), RAD(12), RAD(43)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)	
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 40 then
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.25 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(20), RAD(0), RAD(-10)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.25 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.25 / Animation_Speed)	
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 41 then
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(00.5*SIN(SINE/24), 0, 0 + 0.05 * COS(SINE / 24)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(20)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(165), RAD(0), RAD(10)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, 0.5) * ANGLES(RAD(0), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 + 0.05*SIN(SINE/24), -1 - 0.05 * COS(SINE / 24), 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1 + 0.05*SIN(SINE/24), -1 - 0.05 * COS(SINE / 24), 0) * ANGLES(RAD(0), RAD(-82), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)	
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 42 then
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 24)) * ANGLES(RAD(25), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(10), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(190), RAD(30), RAD(5)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.3, 0.5, -0.3) * ANGLES(RAD(25), RAD(-30), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1.1 - 0.05 * COS(SINE / 24), 0) * ANGLES(RAD(25), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1.1 - 0.05 * COS(SINE / 24), 0) * ANGLES(RAD(25), RAD(-78), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)	
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 43 then	
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(math.random(1,15)/8+30), RAD(math.random(1,50)/8 + 5.5 * COS(SINE / 34)), RAD(0 + 5.5 * COS(SINE / 34))), 3 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(40-8 * COS(SINE / 24)), RAD(0), RAD(10 + 5.5 * COS(SINE / 34))) * RIGHTSHOULDERC0, 0.8 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 5- 1 * COS(SINE / 21)) * ANGLES(RAD(40-5 * COS(SINE / 24)), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(40-8 * COS(SINE / 24)), RAD(0), RAD(-10 - 5.5 * COS(SINE / 34))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.1 * COS(SINE / 34), -0.01) * ANGLES(RAD(40-5 * COS(SINE / 24)), RAD(80), RAD(0)) * ANGLES(RAD(-4), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.1 * COS(SINE / 34), -0.01) * ANGLES(RAD(40-5 * COS(SINE / 24)), RAD(-80), RAD(0)) * ANGLES(RAD(-4), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)	
			elseif mde == 44 then
				SIZE = 1
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0*SIZE, 0*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0*SIZE, 0*SIZE, 0*SIZE + ((1*SIZE) - 1)) * ANGLES(RAD(20 + MRANDOM(-24,24)), RAD(0 + MRANDOM(-24,24)), RAD(0 + MRANDOM(-24,24))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(180 + MRANDOM(-24,24)), RAD(0 + MRANDOM(-24,24)), RAD(-25 + MRANDOM(-24,24))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(180 + MRANDOM(-24,24)), RAD(0 + MRANDOM(-24,24)), RAD(25 + MRANDOM(-24,24))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE, -0.01*SIZE) * ANGLES(RAD(0), RAD(85 + MRANDOM(-24,24)), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE, -0.01*SIZE) * ANGLES(RAD(0), RAD(-85 + MRANDOM(-24,24)), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)		
			elseif mde == 45 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.1, -0.1 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, sick.PlaybackLoudness / 600 + 0.025 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 - 7.5 * SIN(SINE / 12)), RAD(12 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, sick.PlaybackLoudness / 600 + 0.025 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 + 7.5 * SIN(SINE / 12)), RAD(-12 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(20), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(5), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * ANGLES(RAD(20), RAD(-10 - 2.5 * SIN(SINE / 10)), RAD(20 * COS(SINE / 10))), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)	
			elseif mde == 46 then
				if MRANDOM(1,10) == 1 then
					Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(RAD(23 + MRANDOM(-5,5)),RAD(MRANDOM(-5,5)),RAD(22 + MRANDOM(-5,5))),1)
				end
				if math.random(1,8) == 1 then
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-87498,12093847)), RAD(MRANDOM(-123456,3746525)), RAD(MRANDOM(-2134567876,98764356))), 0.15 / Animation_Speed)
				end		
				if MRANDOM(1,10) == 1 then
					Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(RAD(23 + MRANDOM(-5,5)),RAD(MRANDOM(-5,5)),RAD(22 + MRANDOM(-5,5))),1)
				end
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, sick.PlaybackLoudness/400 + 1 * COS(SINE / 18)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(MRANDOM(-25,25)), RAD(12)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(MRANDOM(-25,25)), RAD(-12)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(-17 + 9.4 * COS(sine / 26)), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -.5, -0.5) * ANGLES(RAD(-22 + 10.8 * COS(sine / 32)), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)	
				snap = math.random(1,72)
			elseif mde == 47 then
				snap = math.random(1,6)
				if snap == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CF(0,0,0+((1)-1))*ANGLES(math.rad(math.random(-1000,1000)),math.rad(math.random(-1000,100)),math.rad(math.random(-1000,1000))),1/Animation_Speed)
				end
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 2 + 1 * COS(SINE / 18)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5 + 0.1 * COS(SINE / 12), 0.2) * ANGLES(RAD(0), RAD(-25), RAD(25 + 8 * COS(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.35, 0.5 + 0.1 * COS(SINE / 12), 0.2) * ANGLES(RAD(0), RAD(25), RAD(-25 - 8 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.65 - 0.2 * COS(SINE / 12), -0.35) * ANGLES(RAD(-25 + 6 * COS(SINE / 12)), RAD(80), RAD(0)) * ANGLES(RAD(2 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 12), 0) * ANGLES(RAD(-5 + 2 * COS(SINE / 12)), RAD(-80), RAD(0)) * ANGLES(RAD(2 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)	
			elseif mde == 48 then
				RootCF=euler(-1.57,0,3.14)
				necko=CF(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
				RightHip.C0=Clerp(RightHip.C0,CF(1,-1,0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(0),math.rad(0),math.rad(-20+ 10 * math.cos(sine / 30))),.1)
				LeftHip.C0=Clerp(LeftHip.C0,CF(-1,-0.5,-0.5)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(0),math.rad(0),math.rad(-20+ 10 * math.cos(sine / 30))),.1)
				RootJoint.C0=Clerp(RootJoint.C0,RootCF*CF(0,0,2-1 * math.cos(sine / 30))*ANGLES(math.rad(0),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=Clerp(Torso.Neck.C0,necko*ANGLES(math.rad(0+5 * math.cos(sine / 30)),math.rad(0),math.rad(0)),.1)
				RightShoulder.C0=Clerp(RightShoulder.C0,CF(1.2,0.5,0)*ANGLES(math.rad(10- 10 * math.cos(sine / 30)),math.rad(50- 20 * math.cos(sine / 30)),math.rad(50+ 10 * math.cos(sine / 30))),.1)
				LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1.5,0.5,0)*ANGLES(math.rad(10- 10 * math.cos(sine / 30)),math.rad(20),math.rad(-50- 10 * math.cos(sine / 30))),.1)
			elseif mde == 49 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.05 * COS(SINE / 15) + 0.05 * SIN(SINE / 15), 0, 0 + 0.05 * COS(SINE / 20)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 3 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.4, 0.35, 0.4) * ANGLES(RAD(135), RAD(0), RAD(3)) * ANGLES(RAD(0 - 1.5 * COS(SINE / 15) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4, 0.35, 0.4) * ANGLES(RAD(15), RAD(0), RAD(12)) * ANGLES(RAD(0 - 1.5 * COS(SINE / 15) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 - 0.05 * COS(SINE / 15) + 0.05 * SIN(SINE / 15), -1 - 0.05 * COS(SINE / 20), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1- 0.2 * COS(SINE / 12) , 0) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 50 then
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 1.5 + 0.5 * COS(Sine / 32)) * ANGLES(RAD(0), RAD(0), RAD(10)), 0.4 / 3)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(7 + 6.5 * SIN(Sine / 24)), RAD(10*SIN(Sine/24)), RAD(6*SIN(Sine/24))), 0.5 / 3)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5,0.5,0) * ANGLES(RAD(120 + 6.5 * SIN(Sine / 34)), RAD(5*SIN(Sine/34)), RAD(10 * SIN(Sine / 34))) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(1), RAD(0), RAD(22)) * LEFTSHOULDERC0, 0.4 / 3)
				RightHip.C0 = Clerp(RightHip.C0,CF(1,-0.4,-0.5)*ANGLES(RAD(0 + 6.5 * SIN(Sine/12)),RAD(90),RAD(40*SIN(Sine/34)))*ANGLES(RAD(-3),RAD(0 - 1 * COS(Sine / 36)),RAD(-10 - 2 * COS(Sine / 39))),0.2)
				LeftHip.C0 = Clerp(LeftHip.C0,CF(-1,-1,0)*ANGLES(RAD(10 + 4.6 * SIN(Sine/12)),RAD(-90),RAD(20*SIN(Sine/34)))*ANGLES(RAD(-3),RAD(0 - 1 * COS(Sine / 36)),RAD(10 + 6 * COS(Sine / 31))),0.2)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 51 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.1 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 - 0.1 * COS(SINE / 3) + ((1) - 1)) * ANGLES(RAD(30 - 2.5 * SIN(SINE / 12)), RAD(7 * COS(SINE / 24)), RAD(0)), 0.5 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, 0.5) * ANGLES(RAD(-35), RAD(-25 + 2.5 * SIN(SINE / 12)), RAD(-55 + 2.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.35 * SIN(SINE / 12), 0) * ANGLES(RAD(0), RAD(0), RAD(-10 + 15 * COS(SINE / 12))) * ANGLES(RAD(0), RAD(15), RAD(0)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 52 then
				bouncyboi = sick.PlaybackLoudness / 1200
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 2 + 0.5 * COS(SINE / 12) + bouncyboi) * ANGLES(RAD(-60 + 2.5 * SIN(SINE / 12)), RAD(0), RAD(5 + 1 * SIN(SINE / 12))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0 + 4.5 * SIN(SINE / 12)), RAD(0), RAD(-5 - 2.5 * SIN(SINE / 12))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.50 + 0.05 * COS(SINE / 99), 0.4) * ANGLES(RAD(-43), RAD(0 - 2.5 * SIN(SINE / 99)), RAD(-45 + 7.5 * SIN(SINE / 99))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.50 + 0.05 * COS(SINE / 99), 0.4) * ANGLES(RAD(-43), RAD(0 + 2.5 * SIN(SINE / 99)), RAD(45 - 7.5 * SIN(SINE / 99))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.15 * COS(SINE / 12) - bouncyboi, -0.05) * ANGLES(RAD(35 - 7.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.15 * COS(SINE / 12) - bouncyboi, -0.05) * ANGLES(RAD(35 - 7.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			elseif mde == 53 then
					local M = {C=math.cos,R=math.rad,S=math.sin,P=math.pi,RNG=math.random,MRS=math.randomseed,H=math.huge,RRNG = function(min,max,div) return math.rad(math.random(min,max)/(div or 1)) end}
					WACKYEFFECT({Time = 50, EffectType = "Block", Size = VT(3,3,3)/3, Size2 = VT(1,1,1)/3, Transparency = .5, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0+5*math.sin(sine/12),0+2*math.sin(sine/32),0+5*math.cos(sine/12)), MoveToPos = nil, RotationX = nil, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					WACKYEFFECT({Time = 50, EffectType = "Block", Size = VT(3,3,3)/3, Size2 = VT(1,1,1)/3, Transparency = .5, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0+7*math.sin(sine/5),0+2*math.sin(sine/12),0+7*math.cos(sine/5)), MoveToPos = nil, RotationX = nil, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					WACKYEFFECT({Time = 50, EffectType = "Block", Size = VT(3,3,3)/3, Size2 = VT(1,1,1)/3, Transparency = .5, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0+9*math.sin(sine/55),0+2*math.sin(sine/75),0+9*math.cos(sine/55)), MoveToPos = nil, RotationX = nil, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1 + 0.1 * COS(SINE / 20)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 4.5 * SIN(sine / 20)), RAD(15 - 4.5 * SIN(sine / 20)), RAD(5 - 20 * SIN(sine / 20))), 0.15 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(.75, 0.5 + 0.1 * SIN(sine / 20)*1, -0.6*1) * ANGLES(RAD(0), RAD(0), RAD(-85)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.3136189, 0.462844551+.1*M.C(sine/32), 0) * ANGLES(RAD(-200), RAD(0+20*SIN(sine/1)), RAD(30+15*SIN(sine/.9))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.9 - 0.1 * COS(sine / 20)*1, 0) * ANGLES(RAD(0), RAD(60), RAD(0)) * ANGLES(RAD(-6.5), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.9 - 0.1 * COS(sine / 20)*1, 0) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-6.5), RAD(0), RAD(0)), 1 / Animation_Speed)
			elseif mde == 54 then
				sphereMK(2,math.random(20,30)/35,"Add",RootPart.CFrame*CFrame.new(math.random(-11,11),-10,math.random(-8,8))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),0.40,0.40,5.35,0,BrickColor.new("Institutional white"),0)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.075 * COS(SINE / 12)) * ANGLES(RAD(-10), RAD(0), RAD(-10)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-30 - 2.5 * COS(SINE / 12)), RAD(0), RAD(40)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.1 * COS(SINE / 12), 0) * ANGLES(RAD(-10 + 2.5 * COS(SINE / 12)), RAD(10 - 3 * COS(SINE / 12)), RAD(0 - 2.5 * COS(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0.15 - 0.1 * COS(SINE / 12)) * ANGLES(RAD(-15 + 2.5 * COS(SINE / 12)), RAD(5), RAD(-5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.075 * COS(SINE / 12), 0.1) * ANGLES(RAD(-15), RAD(80), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.075 * COS(SINE / 12), 0.1) * ANGLES(RAD(-10), RAD(-70), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 55 then
				local snap = math.random(1,10)
					if snap == 1 then
						Neck.C0 = Clerp(Neck.C0,NECKC0*ANGLES(RAD(23 + math.random(-5,5)),RAD(math.random(-5,5)),RAD(22 + math.random(-5,5))),1)
					end
					RightHip.C0 = Clerp(RightHip.C0,CF(1,-1 - 0.1 * COS(sine / 32),0 - 0.1 * COS(sine / 32))*ANGLES(RAD(0),RAD(90),RAD(0))*ANGLES(RAD(-3),RAD(-5.5 - 2 * COS(sine / 56)),RAD(-12 - 2 * COS(sine / 32))),.1)
					LeftHip.C0 = Clerp(LeftHip.C0,CF(-1,-1 - 0.1 * COS(sine / 32),0 - 0.1 * COS(sine / 32))*ANGLES(RAD(0),RAD(-90),RAD(0))*ANGLES(RAD(-6),RAD(22 - 2 * COS(sine / 56)),RAD(-1 + 2 * COS(sine / 32))),.1)
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CF(0,0,0 + 0.1 * COS(sine / 32))*ANGLES(RAD(1 - 2 * COS(sine / 32)),RAD(0),RAD(-22 + 2 * COS(sine / 56))),.1)
					Neck.C0 = Clerp(Neck.C0,NECKC0*ANGLES(RAD(23 - 2 * COS(sine / 37)),RAD(0 + 5 * COS(sine / 43) - 5 * COS(sine / 0.25)),RAD(22 - 2 * COS(sine / 56))),.1)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CF(1.5,0.5 + 0.025 * COS(sine / 45),0)*ANGLES(RAD(5 + 3 * COS(sine / 43)),RAD(-16 - 5 * COS(sine / 52)),RAD(13 + 9 * COS(sine / 45))),.1)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CF(-1.35,1 + 0.025 * COS(sine / 45),-0.2)*ANGLES(RAD(148 - 2 * COS(sine / 51)),RAD(0 - 4 * COS(sine / 64)),RAD(22 - 2 * COS(sine / 45))),.1)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 56 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(34)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - sick.PlaybackLoudness/50), RAD(0), RAD(-20)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.3, 0) * ANGLES(RAD(30 + sick.PlaybackLoudness/50), RAD(0), RAD(20))* RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.1, 0.3, 0.5) * ANGLES(RAD(0), RAD(0), RAD(20)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 + sick.PlaybackLoudness/550, -0.01) * ANGLES(RAD(10), RAD(40), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-70), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
			elseif mde == 57 then
				Neck.C0=CFrame.new(0,1,0)*CFrame.Angles(math.rad(90 + 5 * math.cos(SINE/60)),math.rad(180),math.rad(0 + 5 * math.cos(SINE/60)))
				RootJoint.C0=CFrame.new(0 + 3 * math.cos(SINE/50),0 + 1 * math.cos(SINE/80),0 + 1 * math.cos(SINE/70))*CFrame.Angles(math.rad(90),math.rad(180),math.rad(0))
				RightShoulder.C0=CFrame.new(1.5,0.5,-0.5)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(5 + 5 * math.cos(SINE/40)))
				LeftShoulder.C0=CFrame.new(-1,0,0.4)*CFrame.Angles(math.rad(-30.7 + 5 * math.cos(SINE/60)),math.rad(9.1 + 5 * math.cos(SINE/50)),math.rad(32.1 + 5 * math.cos(SINE/40)))
				RightHip.C0 = CFrame.new(0.5,-0.7,0.3)*CFrame.Angles(math.rad(-10 + 10 * math.cos(SINE/45)),math.rad(0),math.rad(1 + 1 * math.cos(SINE/50)))
				LeftHip.C0=CFrame.new(-0.5,-1,0.3)*CFrame.Angles(math.rad(0 + 5 * math.cos(SINE/50)),math.rad(0),math.rad(1 - 1 * math.cos(SINE/50)))
			elseif mde == 58 then
				WACKYEFFECT({Time = 2.5, EffectType = "Sphere", Size = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Size2 = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				CamShakeAll(sick.PlaybackLoudness/45,sick.PlaybackLoudness/45)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(-0.5*COS(SINE / 40),0,3-2*COS(SINE / 40))*ANGLES(RAD(-70 + 20 *COS(SINE / 40)),RAD(0),RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15 + 25*COS(SINE / 40)), RAD(0), RAD(21 + 2.5 * SIN(SINE / 40))), 1 / Animation_Speed) 
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5 + 0.05 * SIN(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(0), RAD(-100)) * ANGLES(RAD(20), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.3 + 0.05 * SIN(SINE / 12), -0.35) * ANGLES(RAD(0), RAD(0), RAD(70)) * ANGLES(RAD(20), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-20+40*COS(SINE / 40)), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(-10+40*COS(SINE / 40)), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			elseif mde == 59 then
				WACKYEFFECT({Time = 2.5, EffectType = "Slash", Size = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Size2 = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				CamShakeAll(sick.PlaybackLoudness/70,sick.PlaybackLoudness/70)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15 - 2.5 * SIN(SINE / 45) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(-10 + MRANDOM(-4,4))), 3 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5 + 0.1 * COS(SINE / 45), 0.4) * ANGLES(RAD(-40), RAD(0), RAD(-38)) * RIGHTSHOULDERC0, 0.8 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0.15 + 0.12 * COS(SINE / 45), -0.05 + 0.1 * COS(SINE / 45)) * ANGLES(RAD(-10.5 - 6 * COS(SINE / 45)), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4, 0.8 + 0.1 * COS(SINE /35),0) * ANGLES(RAD(165 + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(25 + MRANDOM(-4,4))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.1 * COS(SINE / 45), -0.01) * ANGLES(RAD(-15- 6 * COS(SINE / 45)), RAD(90), RAD(0)) * ANGLES(RAD(-2), RAD(0), RAD(-15)), 0.8 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.1 * COS(SINE / 45), -0.01) * ANGLES(RAD(-15- 6 * COS(SINE / 45)), RAD(-90), RAD(0)) * ANGLES(RAD(-2), RAD(0), RAD(0)), 0.8 / Animation_Speed)
		end		
	end	
	elseif TORSOVELOCITY > 1 then
		ANIM = "Walk"
		if ATTACK == false then
			if mde == 0 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(40),math.rad(0),math.rad(0)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.25,0) * CFrame.Angles(math.rad(-40),math.rad(0),math.rad(0)),.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(5 + 2 * math.cos(sine/19))) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(-5 - 2 * math.cos(sine/19))) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-20 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-20 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 1 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(0)),0.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),0.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(-41.6-4*math.sin(sine/50)),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,0.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(-10-10*math.sin(sine/50))) * LEFTSHOULDERC0,0.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-0.01) * CFrame.Angles(math.rad(-20),math.rad(80),math.rad(10+10*math.sin(sine/50))),1/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-0.01) * CFrame.Angles(math.rad(-10),math.rad(-80),math.rad(-10-10*math.sin(sine/50))),1/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),math.rad(0),math.rad(0)),1 / 2)
			elseif mde == 2 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3 + .5 * math.cos(sine/15)) * CFrame.Angles(math.rad(40),math.rad(-5*math.cos(sine/30)),math.rad(0)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.25,0) * CFrame.Angles(math.rad(-40),math.rad(0),math.rad(0)),.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(5 + 2 * math.cos(sine/19))) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(-5 - 2 * math.cos(sine/19))) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-20 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-20 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)	
			elseif mde == 3 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3 + .5 * math.cos(sine/9)) * CFrame.Angles(math.rad(20-2.5*math.sin(sine/9)),math.rad(0),math.rad(0)),1/2)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new() * CFrame.Angles(math.rad(-10-10*math.sin(sine/9)),math.rad(0),math.rad(0)),1/2)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5+.25*math.sin(sine/9),0) * CFrame.Angles(math.rad(-50+5*math.sin(sine/9)),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5+.25*math.sin(sine/9),0) * CFrame.Angles(math.rad(110),math.rad(0),math.rad(0)) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(-10),math.rad(80),math.rad(5+5*math.sin(sine/9))),1/2)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(0),math.rad(-80),math.rad(-5-5*math.sin(sine/9))),1/2)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)	
			elseif mde == 4 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC02*CFrame.new(0,math.cos(sine/25),-math.sin(sine/25)+2)*CFrame.Angles(math.rad(5*math.sin(sine/25)),0,math.rad(70)),.25)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.Angles(0,0,math.rad(-70))*CFrame.Angles(math.rad(5*math.cos(sine/25)),0,0),.25)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1,.5,-.25)*CFrame.Angles(0,math.rad(-10),math.rad(-90))* RIGHTSHOULDERC0,.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0)*CFrame.Angles(0,0,math.rad(-20+5*math.sin(sine/25)))* LEFTSHOULDERC0,.25)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1-.1*math.sin(sine/25),-.01)*CFrame.Angles(0,math.rad(80),0),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-.5-.25*math.sin(sine/25),-.51)*CFrame.Angles(math.rad(-10),math.rad(-80),0),.25)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 5 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CFrame.new(0,.125*math.sin(sine/12),0)*CFrame.Angles(math.rad(10-5*math.cos(sine/12)),math.rad(-10*math.cos(sine/12)),math.rad(-5*math.cos(sine/12))),.25)
				Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.Angles(math.rad(10-5*math.cos(sine/12)),math.rad(10*math.cos(sine/12)),math.rad(5*math.cos(sine/12))),.25)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5+.2*math.sin(sine/12),-.25)*CFrame.Angles(math.rad(165-15*math.cos(sine/12)),math.rad(-10+5*math.sin(sine/12)),math.rad(10))*RIGHTSHOULDERC0,.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5-.15*math.cos(sine/12),.5*math.sin(sine/12))*CFrame.Angles(math.rad(-30*math.sin(sine/12)),math.rad(5*math.cos(sine/12)),0)*LEFTSHOULDERC0,.25)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.9-.2*math.cos(sine/12),.5*math.sin(sine/12))*CFrame.Angles(math.rad(-10-40*math.sin(sine/12)),math.rad(90+5*math.cos(sine/12)),math.rad(2.5*math.cos(sine/12))),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-.9+.2*math.cos(sine/12),-.5*math.sin(sine/12))*CFrame.Angles(math.rad(-10+40*math.sin(sine/12)),math.rad(-90+5*math.cos(sine/12)),math.rad(2.5*math.cos(sine/12))),.25)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15)*CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),0,0),.25)	
			elseif mde == 6 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3+0.5*math.cos(sine / 41)) * CFrame.Angles(math.rad(0+1*math.cos(sine / 41)), math.rad(0+1*math.cos(sine / 27)), math.rad(0+1*math.cos(sine / 32))),0.35)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(20+5*math.cos(sine / 40)), math.rad(0+1*math.cos(sine / 12)), math.rad(0)),0.35)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,.5,-.1) * CFrame.Angles(math.rad(45),math.rad(-45),math.rad(0)) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-0.6, 0.5, -0.3) * CFrame.Angles(math.rad(60+1*math.cos(sine / 22)), math.rad(0+1*math.cos(sine / 25)), math.rad(70+1*math.cos(sine / 30))) * LEFTSHOULDERC0,0.35)
				RightHip.C0 = Clerp(RightHip.C0, CFrame.new(1, -1, -1) * CFrame.Angles(math.rad(90), math.rad(-20), math.rad(-70)) * CFrame.Angles(math.rad(0+1*math.cos(sine / 23)), math.rad(90+1*math.cos(sine / 34)), math.rad(0+1*math.cos(sine / 31))),0.35)
				LeftHip.C0 = Clerp(LeftHip.C0, CFrame.new(-1, -1 , 0) * CFrame.Angles(math.rad(90), math.rad(0), math.rad(0)) * CFrame.Angles(math.rad(0+1*math.cos(sine / 26)), math.rad(-90+1*math.cos(sine / 20)), math.rad(0+1*math.cos(sine / 30))),0.35)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(-.02,-10,0) * CFrame.Angles(math.rad(140),math.rad(0),math.rad(-40)),1)
			elseif mde == 8 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(40),math.rad(0),math.rad(0)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.25,0) * CFrame.Angles(math.rad(-40),math.rad(0),math.rad(0)),.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(5 + 2 * math.cos(sine/19))) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.5, 0.5) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 7 then
				Speed = 50
				if NeckSnap then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.Angles(math.rad(20),math.rad(10*math.sin(sine/100)),0),1)
					NeckSnap = false
				else
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.Angles(math.rad(20),math.rad(10*math.sin(sine/100)),0),.25)
				end
				if math.random(1,60) == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(20+math.random(-20,20)),math.rad((10*math.cos(sine/100))+math.random(-20,20)),math.rad(math.random(-20,20))),1)
				end
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50))*CFrame.Angles(math.rad(40),0,0),.25)
				Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.new(0,-.25,0)*CFrame.Angles(math.rad(-40),0,0),.25)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0, 1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0)*CFrame.Angles(math.rad(-45),0,math.rad(-5-2*math.cos(sine/19)))*LEFTSHOULDERC0,.25)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5)*CFrame.Angles(math.rad(-20+9*math.cos(sine/74)),math.rad(80),0)*CFrame.Angles(math.rad(5*math.cos(sine/37)),0,0),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0)*CFrame.Angles(math.rad(-20-9*math.cos(sine/54)),math.rad(-80),0)*CFrame.Angles(math.rad(-5*math.cos(sine/41)),0,0),.25)
			elseif mde == 9 then
				Speed = 50
				local headsnap = math.random(1,60);
				local headsnapping=false;
				if headsnap == 1 then
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(math.random(500,500)), math.rad(math.random(500,500)), math.rad(math.random(500,500))), 1)headsnapping=true headsnapping=false
				end
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 , 0 , 3 - .5 * math.sin(sine/25)) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.8 / 3)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0) * CFrame.Angles(25-math.rad(math.random(0.25,3)), math.rad(math.random(0.25,3)), math.rad(math.random(0.25,3))), .7 / 3)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.5, 0.5, 0) * CFrame.Angles(math.rad(-41.6-4*math.sin(sine/25)), math.rad(math.random(-0.25,3)), math.rad(math.random(0.25,3)))* RIGHTSHOULDERC0, .7 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.5, 0.5, 0) * CFrame.Angles(math.rad(90-4*math.sin(sine/25)), math.rad(5+2* math.sin(sine/25+math.random(-0.25,3))), math.rad(-2+5*math.sin(sine / 25))) * LEFTSHOULDERC0, .7 / 3)
				RightHip.C0 = Clerp(RightHip.C0, CFrame.new(1, -1, 0) * CFrame.Angles(math.rad(-30-4*math.sin(sine/25-math.random(0.25,3))), math.rad(80), math.rad(0)), .7 / 3)
				LeftHip.C0 = Clerp(LeftHip.C0, CFrame.new(-1, -1 , 0) * CFrame.Angles(math.rad(-20-4*math.sin(sine/25-math.random(-0.25,3))), math.rad(-80), math.rad(0)), .7 / 3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 10 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(0)),.7/3)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(35), RAD(25), RAD(5)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.1, 0) * ANGLES(RAD(300), RAD(0), RAD(0))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.5, 0.5) * ANGLES(RAD(-50), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 11 then
				Speed = 50
				WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/25,0.05,1*sick.PlaybackLoudness/25), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(100*sick.PlaybackLoudness/500,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0* 1, 0* 1, -0.175 + 0.025 * COS(Sine / 3.5) + -SIN(Sine / 3.5) / 7* 1) * ANGLES(RAD(26 - 4.5 * COS(Sine / 3.5)), RAD(0) - Character.Torso.RotVelocity.Y / 75, RAD(15 * COS(Sine / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 + MRANDOM(-5,5) - 4 * COS(Sine / 12)), RAD(MRANDOM(-5,5)), RAD(15)), 1 / 3)
				if math.random(1,5) == 1 then
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(Sine / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / 3)	
				end
				RightHip.C0 = Clerp(RightHip.C0, CF(1* 1, -0.925 - 0.5 * COS(Sine / 7) / 2* 1, 0.7 * COS(Sine / 7) / 2* 1) * ANGLES(RAD(-15 - 55 * COS(Sine / 7)) - Character["Right Leg"].RotVelocity.Y / 75 + -SIN(Sine / 7) / 2.5, RAD(90 - 0.1 * COS(Sine / 7)), RAD(0)) * ANGLES(RAD(0 + 0.1 * COS(Sine / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1* 1, -0.925 + 0.5 * COS(Sine / 7) / 2* 1, -0.7 * COS(Sine / 7) / 2* 1) * ANGLES(RAD(-15 + 55 * COS(Sine / 7)) + Character["Left Leg"].RotVelocity.Y / 75 + SIN(Sine / 7) / 2.5, RAD(-90 - 0.1 * COS(Sine / 7)), RAD(0)) * ANGLES(RAD(0 - 0.1 * COS(Sine / 7)), RAD(0), RAD(0)), 0.3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5+.2*math.sin(Sine/12),-.25)*CFrame.Angles(math.rad(165-15*math.cos(Sine/12)),math.rad(-10+5*math.sin(Sine/12)),math.rad(10))*RIGHTSHOULDERC0,.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(Sine / 30)* 1, -0.34 * COS(Sine / 7* 1)) * ANGLES(RAD(-110)  * COS(Sine / 7) , RAD(-90) ,	RAD(-13) + Character["Left Arm"].RotVelocity.Y / 75), 0.15)
			elseif mde == 12 then
				Speed = 50
				Effect({Time = MRANDOM(80,100),EffectType = "Box",Size = VT(2.75,2.75,2.75), Size2 = VT(0,0,0),Transparency = 0, Transparency2 = 1,CFrame = hitb.CFrame*ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360))),MoveToPos = nil,RotationX = MRANDOM(-100/100,100/100), RotationY = MRANDOM(-100/100,100/100), RotationZ = MRANDOM(-100/100,100/100),Material = "Neon",Color = C3(),SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1+0.15* SIN(SINE / 3)) * ANGLES(RAD(15+3 * SIN(SINE / 3)), RAD(0), RAD(0+5 * SIN(SINE / 6))), 0.8 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250 + MRANDOM(-4,4)), math.rad(20 + MRANDOM(-4,4)), math.rad(-80 + MRANDOM(-4,4)))* RIGHTSHOULDERC0, 1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4, 0.8, 0) * ANGLES(RAD(165 + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(25 + MRANDOM(-4,4))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5 + 70 * SIN(SINE / 6))), 0.8 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5 + 70 * SIN(SINE / 6))), 0.8 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 13 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1+0.15* SIN(SINE / 3)) * ANGLES(RAD(15+3 * SIN(SINE / 3)), RAD(0), RAD(0+5 * SIN(SINE / 6))), 0.8 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(10 - 2* SIN(SINE / 3)), RAD(0), RAD(0+10* SIN(SINE / 6))), 0.8 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0, 1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0-0.3* SIN(SINE / 6)) * ANGLES(RAD(0+70* SIN(SINE / 6)), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5 + 70 * SIN(SINE / 6))), 0.8 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5 + 70 * SIN(SINE / 6))), 0.8 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)	
			elseif mde == 14 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0 + 8.5 * COS(SINE / 12))), 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145 + 5.5 * COS(SINE / 12)), RAD(0 - 20 * COS(SINE / 12)), RAD(0 - 2 * COS(SINE / 12))) * ANGLES(RAD(0 + 20 * COS(SINE / 12)), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.25 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(-70) * COS(SINE / 7) , RAD(-90),	RAD(-5)), 0.1)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)	
			elseif mde == 15 then
				Speed = 50
				Effect({Time = 10,EffectType = "Ring",Size = VT(0,0,0), Size2 = VT(0.1,0.3,0.1),Transparency = 0,Transparency2 = 1,CFrame = LeftArm.CFrame*CF(0,-1,0)*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = BrickColor.new("Pastel Blue").Color,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,3 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(40),math.rad(0),math.rad(0)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.25,0) * CFrame.Angles(math.rad(-40),math.rad(0),math.rad(0)),.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(5 + 2 * math.cos(sine/19))) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(25 + 8.5 * math.cos(sine/50)),math.rad(10),math.rad(-25 - 5 * math.cos(sine/25))) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-20 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-20 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 16 then
				Speed = 300
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
				GUN.Mag.Transparency = 0
				GUN.Trigger.Transparency = 0
				GUN.scope1.Transparency = 0
				GUN.Stock.Transparency = 0
				GUN.scope.Transparency = 0
				GUN.Hole.Transparency = 0
				GUN.Holding.Transparency = 0
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,-0.2) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(0)),0.25/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new() * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(0)),0.25/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(-135),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,0.75/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-135),math.rad(0),math.rad(0)) * LEFTSHOULDERC0,0.75/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-0.01) * CFrame.Angles(math.rad(75*math.sin(sine/2)),math.rad(90),math.rad(0)),1)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-0.01) * CFrame.Angles(math.rad(-75*math.sin(sine/2)),math.rad(-90),math.rad(0)),1)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			elseif mde == 17 then
				Speed = 50
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
				GUN.Mag.Transparency = 0
				GUN.Trigger.Transparency = 0
				GUN.scope1.Transparency = 0
				GUN.Stock.Transparency = 0
				GUN.Hole.Transparency = 0
				GUN.scope.Transparency = 0
				GUN.Holding.Transparency = 0
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3 - .5 * math.sin(sine/9)) * CFrame.Angles(math.rad(45),math.rad(0),math.rad(0)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.05,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(0)),.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,-.1) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(135),math.rad(0),math.rad(0)) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(-10),math.rad(80),math.rad(5+5*math.sin(sine/9))),1/2)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(0),math.rad(-80),math.rad(-5-5*math.sin(sine/9))),1/2)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 18 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0 + 10 * COS(SINE / 50))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(-45 + 25.5 * COS(SINE / 12)), RAD(0))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(-70) * COS(SINE / 7) , RAD(-90),	RAD(-5)), 0.1)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),.25)
			elseif mde == 19 then
				Speed = 16*SIZEE
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CFrame.new(0,0,-.5*math.sin(sine/25))*CFrame.Angles(math.rad(20),0,0),.25)
				if NeckSnap then
					Neck.C0 = Clerp(Neck.C0,NECKC0,1)
					NeckSnap = false
				else
					Neck.C0 = Clerp(Neck.C0,NECKC0,.25)
				end
				if math.random(1,60) == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.Angles(math.rad(math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),1)
				end
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0)*CFrame.Angles(math.rad(-10),0,0)*RIGHTSHOULDERC0,.25)
				SwordJoint.C0 = Clerp(SwordJoint.C0,CFrame.new(0,-1,0)*CFrame.Angles(math.rad(154.35-5.65*math.sin(sine/25)),0,0),.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0)*CFrame.Angles(math.rad(20),0,math.rad(-10-10*math.cos(sine/25)))*LEFTSHOULDERC0,.25)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0)*CFrame.Angles(math.rad(-20),math.rad(80),math.rad(10+10*math.cos(sine/25))),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0)*CFrame.Angles(math.rad(-10),math.rad(-80),math.rad(-10-10*math.cos(sine/25))),.25)
			elseif mde == 20 then
				Speed = 16*SIZEE
				SwordJoint.C0 = Clerp(SwordJoint.C0,CFrame.new(0,-0,-.5)*CFrame.Angles(0,math.rad(170),math.rad(-10)),.25)
				if LookUp == false then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.new(0,0,0)*CFrame.Angles(math.rad(-5+3*math.cos(sine/25)),0,0),.25)
				elseif LookUp == true then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.new(0,0,0)*CFrame.Angles(math.rad(-30+3*math.cos(sine/25)),0,0),.25)
				end
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CFrame.new(0,0,0+0.15* math.sin(sine / 3))*CFrame.Angles(math.rad(15+3 * math.cos(sine / 3)),0,0),.25)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0)*CFrame.Angles(math.rad(80+5*math.sin(sine/3)),0,math.rad(45))*RIGHTSHOULDERC0,.25)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0)*CFrame.Angles(math.rad(0 + 70 * math.sin(sine / 6)),0,math.rad(-5))*LEFTSHOULDERC0,.25)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0)*CFrame.Angles(math.rad(5 + 70 * math.sin(sine / 6)),math.rad(90),math.rad(0)),.25)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0)*CFrame.Angles(math.rad(5 - 70 * math.sin(sine / 6)),math.rad(-90),math.rad(0)),.25)	
			elseif mde == 21 then
				Speed = 10
				WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(10,0.05,10), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0,75,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.115)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				if math.random(1,25) == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(20+math.random(-20,20)),math.rad((10*math.cos(sine/100))+math.random(-20,20)),math.rad(math.random(-20,20))),1)
				end
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.75, 0) * ANGLES(RAD(170 - 15 * SIN(SINE / 6)), RAD(0), RAD(12 - 15 * COS(SINE / 6))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(180), RAD(0), RAD(30)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.100)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.100)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),.25)
			elseif mde == 22 then
				Speed = 55
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-69.5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(-70) * COS(SINE / 7) , RAD(-90),	RAD(-5)), 0.1)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15)*CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),0,0),.25)	
			elseif mde == 23 then
				Speed = 25
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(180), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(-70) * COS(SINE / 7) , RAD(-90),	RAD(-5)), 0.1)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),.25)
			elseif mde == 24 then
				Speed = 50
				WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = Vector3.new(10*sick.PlaybackLoudness/75,0,1*sick.PlaybackLoudness/75), Size2 = Vector3.new(1*sick.PlaybackLoudness/75,0.5,7*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(0),math.rad(sick.PlaybackLoudness/666),math.rad(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = GUN.NeonParts.Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
				WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = Vector3.new(1*sick.PlaybackLoudness/75,0,10*sick.PlaybackLoudness/75), Size2 = Vector3.new(7*sick.PlaybackLoudness/75,0.69,1*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(0),math.rad(sick.PlaybackLoudness/666),math.rad(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = GUN.NeonParts.Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
				WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = Vector3.new(4*sick.PlaybackLoudness/75,0,4*sick.PlaybackLoudness/75), Size2 = Vector3.new(4*sick.PlaybackLoudness/75,0.5,4*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(0),math.rad(sick.PlaybackLoudness/666),math.rad(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = GUN.NeonParts.Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,3 - .5 * math.sin(sine/9)) * CFrame.Angles(math.rad(45),math.rad(0),math.rad(0)),.7/3)
				Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.05,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(0)),.7/3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,-.1) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,.7/3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(135),math.rad(0),math.rad(0)) * LEFTSHOULDERC0,.7/3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(-10),math.rad(80),math.rad(5+5*math.sin(sine/9))),1/2)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(0),math.rad(-80),math.rad(-5-5*math.sin(sine/9))),1/2)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 25 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 10 * SIN(SINE / 12)), RAD(30 - 10 * SIN(SINE / 12))), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(180), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(30), RAD(40.5)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15)*CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),0,0),.25)		
			elseif mde == 26 then
				Speed = 25
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(40+sick.PlaybackLoudness/7.5), RAD(0), RAD(10)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(40+sick.PlaybackLoudness/7.5), RAD(0), RAD(-10)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 27 then
				Speed = 357
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1+0.15* SIN(SINE / 3)) * ANGLES(RAD(15+3 * SIN(SINE / 3)), RAD(0), RAD(0+5 * SIN(SINE / 6))), 0.8 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-1000000,1000000)), RAD(MRANDOM(-1000000,1000000)), RAD(MRANDOM(-1000000,1000000))), 3 / Animation_Speed)	
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.5) * ANGLES(RAD(165 + MRANDOM(-1000000,1000000)), RAD(MRANDOM(-1000000,1000000)), RAD(MRANDOM(-1000000,1000000)))* RIGHTSHOULDERC0, 3 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0.5) * ANGLES(RAD(MRANDOM(-1000000,1000000)), RAD(MRANDOM(-1000000,1000000)), RAD(MRANDOM(-1000000,1000000))) * LEFTSHOULDERC0, 3 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5 + 70 * SIN(SINE / 6))), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5 + 70 * SIN(SINE / 6))), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90+MRANDOM(-1000000,1000000)),math.rad(MRANDOM(-1000000,1000000)),math.rad(MRANDOM(-1000000,1000000))),1)
			elseif mde == 28 then
				Speed = 55
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1+0.15* SIN(SINE / 3)) * ANGLES(RAD(15+3 * SIN(SINE / 3)), RAD(0), RAD(0+5 * SIN(SINE / 6))), 0.8 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.5) * ANGLES(RAD(175 + 5 * COS(SINE / 12)), RAD(0), RAD(30))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.2, 0.5, 0.5) * ANGLES(RAD(0), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5 + 70 * SIN(SINE / 6))), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5 + 70 * SIN(SINE / 6))), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(doe * 22),math.rad(0),math.rad(0)),1/2)
			elseif mde == 29 then
				Speed = 65
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1 - 0.5 * COS(SINE / 15)) * ANGLES(RAD(30), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-30+MRANDOM(-2,2)), RAD(MRANDOM(-2,2)), RAD(MRANDOM(-2,2))), 1 / Animation_Speed)	
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(165 + 15 * COS(SINE / 15)), RAD(0), RAD(0))* RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(120), RAD(0), RAD(-10 + 15 * COS(SINE / 15))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				snap = math.random(1,60)
				if snap == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CF(0,0,0+((1)-1))*ANGLES(math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000))), 3 / Animation_Speed)
				end
				snap2 = math.random(1,60)
				if snap2 == 1 then
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5, -0.6) * ANGLES(math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000))) * RIGHTSHOULDERC0, 3 / Animation_Speed)
				end
				snap3 = math.random(1, 60)
				if snap3 == 1 then
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, -0.6) * ANGLES(math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000))) * LEFTSHOULDERC0, 3 / Animation_Speed)
				end
				snap4 = math.random(1, 60)
				if snap4 == 1 then
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5 + 70 * SIN(SINE / 6))), 1 / Animation_Speed)
				end
				snap4 = math.random(1, 60)
				if snap4 == 1 then
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(MRANDOM(-10000,10000)), RAD(90+MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000))) * ANGLES(RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000))), 3 / Animation_Speed)
				end
				snap5 = math.random(1, 60)
				if snap5 == 1 then
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(MRANDOM(-10000,10000)), RAD(90+MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000))) * ANGLES(RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000))), 3 / Animation_Speed)
				end
				snap6 = math.random(1, 60)
				if snap6 == 1 then
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000)), RAD(MRANDOM(-10000,10000))), 3 / Animation_Speed)
				end
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-60), RAD(15)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 30 then
				Speed = 459.5
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.100000000000000 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.100000000000000 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(90))* RIGHTSHOULDERC0, 0.100000000000000 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)) * LEFTSHOULDERC0, 0.100000000000000 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.100000000000000 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.100000000000000 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),1)
			elseif mde == 31 then
				Speed = 27
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1.5 + 1.1 * SIN(SINE / 26)) * ANGLES(RAD(40 - 2.5*SIN(SINE/24)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(41), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(185), RAD(0), RAD(15))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(40), RAD(0), RAD(5)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, -0.5) * ANGLES(RAD(20), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(20), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 32 then
				Speed = 105
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 3 - 1.5 * COS(SINE / 28)) * ANGLES(RAD(30), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-20), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.5, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0, 1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(120), RAD(0), RAD(1*COS(SINE/15))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.5) * ANGLES(RAD(-30), RAD(80), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(-30), RAD(-80), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90-10*SIN(SINE/15)),math.rad(0),math.rad(0)),1)
			elseif mde == 33 then
				Humanoid.HipHeight = 1.5
				Speed = 20
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(-00.1*COS(SINE/12), 0, 00.1*COS(SINE/15)) * ANGLES(RAD(10), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-10 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(165), RAD(0), RAD(20))* RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.4, -0.7) * ANGLES(RAD(86), RAD(9), RAD(75)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.6 - 0.05 * SIN(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(70), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(-35)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * SIN(SINE / 12), 0) * ANGLES(RAD(-15), RAD(-70), RAD(0)) * ANGLES(RAD(1), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 34 then
				Speed = 85
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(20), RAD(0), RAD(20 * COS(SINE/10))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-10), RAD(0), RAD(-8 * COS(SINE/10))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-75), RAD(0), RAD(-8)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(60 * COS(SINE/10)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(-60 * COS(SINE/10)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 35 then
				Speed = 85
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(20), RAD(0), RAD(20 * COS(SINE/10))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-10), RAD(0), RAD(-8 * COS(SINE/10))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(55 * COS(SINE/15)), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(60 * COS(SINE/10)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(-60 * COS(SINE/10)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 36 then
				Speed = 18
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-20,20) - 4 * COS(SINE / 12)), RAD(MRANDOM(-20,20)), RAD(MRANDOM(-5,5))), 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(-70) * COS(SINE / 7) , RAD(-90),	RAD(-5)), 0.1)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 37 then
				Speed = 24
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(-70) * COS(SINE / 7) , RAD(-90),	RAD(-5)), 0.1)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 38 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0* 1, 0* 1, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7* 1) * ANGLES(RAD(26 - 4.5 * COS(SINE / 3.5)), RAD(0) - RootPart.RotVelocity.Y / 75, RAD(15 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 15) + MRANDOM(-20,20)), RAD(0 + MRANDOM(-20,20)), RAD(-10 + MRANDOM(-20,20))), 3 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1* 1, -0.925 - 0.5 * COS(SINE / 7) / 2* 1, 0.7 * COS(SINE / 7) / 2* 1) * ANGLES(RAD(-15 - 55 * COS(SINE / 7)) - RightLeg.RotVelocity.Y / 75 + -SIN(SINE / 7) / 2.5, RAD(90 - 0.1 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 0.1 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1* 1, -0.925 + 0.5 * COS(SINE / 7) / 2* 1, -0.7 * COS(SINE / 7) / 2* 1) * ANGLES(RAD(-15 + 55 * COS(SINE / 7)) + LeftLeg.RotVelocity.Y / 75 + SIN(SINE / 7) / 2.5, RAD(-90 - 0.1 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 0.1 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(165 + MRANDOM(-20,20)), RAD(0 + MRANDOM(-20,20)), RAD(22 + MRANDOM(-20,20))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 39 then
				Speed = 25
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145+5*COS(SINE/12)), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, 0.5) * ANGLES(RAD(-15), RAD(12), RAD(43)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)	
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 40 then
				Speed = 125
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0* 1, 0* 1, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7* 1) * ANGLES(RAD(26 - 4.5 * COS(SINE / 3.5)), RAD(0) - RootPart.RotVelocity.Y / 75, RAD(15 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-20), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1* 1, -0.925 - 0.5 * COS(SINE / 7) / 2* 1, 0.7 * COS(SINE / 7) / 2* 1) * ANGLES(RAD(-15 - 55 * COS(SINE / 7)) - RightLeg.RotVelocity.Y / 75 + -SIN(SINE / 7) / 2.5, RAD(90 - 0.1 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 0.1 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1* 1, -0.925 + 0.5 * COS(SINE / 7) / 2* 1, -0.7 * COS(SINE / 7) / 2* 1) * ANGLES(RAD(-15 + 55 * COS(SINE / 7)) + LeftLeg.RotVelocity.Y / 75 + SIN(SINE / 7) / 2.5, RAD(-90 - 0.1 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 0.1 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(145), RAD(0), RAD(10))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(-10)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)	
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 41 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.2 * COS(SINE / 6)) * ANGLES(RAD(25), RAD(0), RAD(8*COS(SINE/12))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-20), RAD(0), RAD(-6*COS(SINE/12))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-65), RAD(0), RAD(10)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(60*COS(SINE/12)), RAD(-10), RAD(10)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1 - 0.2 * COS(SINE / 6), 0) * ANGLES(RAD(60*COS(SINE/12)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-10)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 6), 0) * ANGLES(RAD(-60*COS(SINE/12)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 42 then
				Speed = 22
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.2 * COS(SINE / 12)) * ANGLES(RAD(25), RAD(0), RAD(8*COS(SINE/16))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(10), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(190), RAD(30), RAD(5)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4, 0.5, -0.4) * ANGLES(RAD(25), RAD(-30), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1 - 0.2 * COS(SINE / 12), 0) * ANGLES(RAD(40*COS(SINE/16)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 12), 0) * ANGLES(RAD(-40*COS(SINE/16)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 43 then		
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-40), RAD(0 + 1.5 * COS(SINE / 34)), RAD(0 + 1.5 * COS(SINE / 34))), 3 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(15+ 5 * COS(SINE / 19))) * RIGHTSHOULDERC0, 0.8 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 2.5 + 0.5 * COS(SINE / 19)) * ANGLES(RAD(90), RAD(0), RAD(0+ 4 * COS(SINE / 19))), 0.8 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-15- 5 * COS(SINE / 19))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3 - 0.1 * COS(SINE / 34), -0.5) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-4), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.1 * COS(SINE / 34), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-4), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)	
			elseif mde == 44 then
				Speed = 19
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * ANGLES(RAD(0), RAD(0), RAD(0)), 0.3)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(-70) * COS(SINE / 7) , RAD(-90),	RAD(-5)), 0.1)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(70) * COS(SINE / 7) , RAD(90), RAD(5)), 0.1)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)	
			elseif mde == 45 then
				Speed = 20
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-15, 25) - 2.5 * SIN(SINE / 12)), RAD(MRANDOM(-15, 25)), RAD(MRANDOM(-15, 25))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(35 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(5)) * RIGHTSHOULDERC0, 0.35 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-35 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 0.35 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1 - 0.15 * COS(SINE / WALKSPEEDVALUE*2), -0.2+ 0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.15 * COS(SINE / WALKSPEEDVALUE*2), -0.2+ -0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(15)), 2 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)	
			elseif mde == 46 then
				Speed = 25
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 1.3 + 0.5 * COS(SINE / 24)) * ANGLES(RAD(24), RAD(-5 * SIN(SINE / 24)), RAD(0)), 0.4 / Animation_Speed*3)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-24), RAD(5 * SIN(SINE / 24)), RAD(MRANDOM(-5.5,5.5))), 0.2)			
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.15 * COS(SINE / 24), 0) * ANGLES(RAD(-45), RAD(0), RAD(14 + 6.5* SIN(SINE / 24)))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.15 * COS(SINE / 24), 0) * ANGLES(RAD(-45), RAD(0), RAD(-14 - 6.5 * SIN(SINE / 24))) * LEFTSHOULDERC0, 0.4 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.1 * COS(SINE / 24), 0) * ANGLES(RAD(-25), RAD(78), RAD(0)) * ANGLES(RAD(-5 * SIN(SINE / 24)), RAD(0), RAD(5)), 0.4 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.3 - 0.1 * COS(SINE / 24), -0.5) * ANGLES(RAD(0), RAD(-78), RAD(0)) * ANGLES(RAD(-5 * SIN(SINE / 24)), RAD(0), RAD(5)), 0.4 / Animation_Speed)	
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 47 then
				Speed = 16
				snap = math.random(1,6)
				if snap == 1 then
					Neck.C0 = Clerp(Neck.C0,NECKC0*CF(0,0,0+((1)-1))*ANGLES(math.rad(math.random(-1000,1000)),math.rad(math.random(-1000,100)),math.rad(math.random(-1000,1000))),1/Animation_Speed)
				end
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 2 + 1 * COS(SINE / 18)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5 + 0.1 * COS(SINE / 12), 0.2) * ANGLES(RAD(0), RAD(-25), RAD(25 + 8 * COS(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.35, 0.5 + 0.1 * COS(SINE / 12), 0.2) * ANGLES(RAD(0), RAD(25), RAD(-25 - 8 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.65 - 0.2 * COS(SINE / 12), -0.35) * ANGLES(RAD(-25 + 6 * COS(SINE / 12)), RAD(80), RAD(0)) * ANGLES(RAD(2 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 12), 0) * ANGLES(RAD(-5 + 2 * COS(SINE / 12)), RAD(-80), RAD(0)) * ANGLES(RAD(2 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 48 then
				Speed = 40
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 1.3 + 0.5 * COS(SINE / 24)) * ANGLES(RAD(24), RAD(-5 * SIN(SINE / 24)), RAD(0)), 0.4 / Animation_Speed*3)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-24), RAD(5 * SIN(SINE / 24)), RAD(MRANDOM(-5.5,5.5))), 0.2)			
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.15 * COS(SINE / 24), 0) * ANGLES(RAD(-45), RAD(0), RAD(14 + 6.5* SIN(SINE / 24)))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.15 * COS(SINE / 24), 0) * ANGLES(RAD(-45), RAD(0), RAD(-14 - 6.5 * SIN(SINE / 24))) * LEFTSHOULDERC0, 0.4 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.1 * COS(SINE / 24), 0) * ANGLES(RAD(-25), RAD(78), RAD(0)) * ANGLES(RAD(-5 * SIN(SINE / 24)), RAD(0), RAD(5)), 0.4 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.3 - 0.1 * COS(SINE / 24), -0.5) * ANGLES(RAD(0), RAD(-78), RAD(0)) * ANGLES(RAD(-5 * SIN(SINE / 24)), RAD(0), RAD(5)), 0.4 / Animation_Speed)	
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 49 then
				Speed = 20
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * ANGLES(RAD(0), RAD(0), RAD(0)), 0.3)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(-70) * COS(SINE / 7) , RAD(-90),	RAD(-5)), 0.1)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5,0.5,0) * ANGLES(RAD(140 + 6.5 * SIN(Sine / 34)), RAD(5*SIN(Sine/34)), RAD(10 * SIN(Sine / 34))) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / 3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)	
			elseif mde == 50 then
				Speed = 30
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 1.3 + 0.5 * COS(SINE / 24)) * ANGLES(RAD(24), RAD(-5 * SIN(SINE / 24)), RAD(0)), 0.4 / Animation_Speed*3)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-24), RAD(5 * SIN(SINE / 24)), RAD(MRANDOM(-5.5,5.5))), 0.2)			
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5,0.5,0) * ANGLES(RAD(120 + 6.5 * SIN(Sine / 34)), RAD(5*SIN(Sine/34)), RAD(10 * SIN(Sine / 34))) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.15 * COS(SINE / 24), 0) * ANGLES(RAD(-45), RAD(0), RAD(-14 - 6.5 * SIN(SINE / 24))) * LEFTSHOULDERC0, 0.4 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.1 * COS(SINE / 24), 0) * ANGLES(RAD(-25), RAD(78), RAD(0)) * ANGLES(RAD(-5 * SIN(SINE / 24)), RAD(0), RAD(5)), 0.4 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.3 - 0.1 * COS(SINE / 24), -0.5) * ANGLES(RAD(0), RAD(-78), RAD(0)) * ANGLES(RAD(-5 * SIN(SINE / 24)), RAD(0), RAD(5)), 0.4 / Animation_Speed)	
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 51 then
				Speed = 20
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * ANGLES(RAD(0), RAD(0), RAD(0)), 0.3)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(-70) * COS(SINE / 7) , RAD(-90),	RAD(-5)), 0.1)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5,0.5,0) * ANGLES(RAD(140 + 6.5 * SIN(Sine / 34)), RAD(5*SIN(Sine/34)), RAD(10 * SIN(Sine / 34))) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / 3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 52 then
				Speed = 22
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0,0,2+0.5*COS(SINE / 12))*ANGLES(RAD(25+2.5*COS(SINE / 12)),RAD(0-RootPart.RotVelocity.y),RAD(0 - RootPart.RotVelocity.Y * 4.5 + 3 * COS(SINE / 47))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-1+-2*COS(SINE / 32)), RAD(0), RAD(10)), 1 / Animation_Speed) 
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-90-10*math.cos(sine/7)), RAD(0), RAD(10)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-90-10*math.cos(sine/7)), RAD(0), RAD(-10)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1-.001*COS(SINE / 7), -0.01) * ANGLES(RAD(-10-2.5*math.cos(sine/7)), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -.5-.001*math.cos(sine/7), -0.5) * ANGLES(RAD(-25-2.5*math.cos(sine/7)), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 53 then
				Speed = 13
				WACKYEFFECT({Time = 50, EffectType = "Block", Size = VT(3,3,3)/3, Size2 = VT(1,1,1)/3, Transparency = .5, Transparency2 = 1, CFrame = RightArm.CFrame*CF(0,-1.45,0), MoveToPos = nil, RotationX = nil, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),0,0) , SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(10 - 2* SIN(SINE / 6)), RAD(0+5* SIN(SINE / 12)), RAD(0)), 0.8 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0-60* SIN(SINE / 12)), RAD(0), RAD(5)) * RIGHTSHOULDERC0, 0.8 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0+60* SIN(SINE / 12)), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1+0.1* SIN(SINE / 6)) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1.01 , -1, 0-0.07*SIN(SINE/12)) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5 + 60 * SIN(SINE / 12))), 0.8 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1.01, -1, 0+0.07*SIN(SINE/12)) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5 + 60 * SIN(SINE / 12))), 0.8 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 54 then
				Speed = 15
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.2 * COS(SINE / 12)) * ANGLES(RAD(25), RAD(0), RAD(8*COS(SINE/16))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(10), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(190), RAD(30), RAD(5)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4, 0.5, -0.4) * ANGLES(RAD(25), RAD(-30), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1 - 0.2 * COS(SINE / 12), 0) * ANGLES(RAD(40*COS(SINE/16)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 12), 0) * ANGLES(RAD(-40*COS(SINE/16)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 55 then
				Speed = 50
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.2 * COS(SINE / 6)) * ANGLES(RAD(25), RAD(0), RAD(8*COS(SINE/12))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-20), RAD(0), RAD(-6*COS(SINE/12))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-65), RAD(0), RAD(10)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(60*COS(SINE/12)), RAD(-10), RAD(10)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1 - 0.2 * COS(SINE / 6), 0) * ANGLES(RAD(60*COS(SINE/12)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-10)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 6), 0) * ANGLES(RAD(-60*COS(SINE/12)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 1 / Animation_Speed)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
			elseif mde == 56 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.2 * COS(SINE / 6)) * ANGLES(RAD(25), RAD(0), RAD(8*COS(SINE/12))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 8 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5, -0.5) * ANGLES(RAD(150), RAD(0), RAD(-55))* RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.1, 0.2, -0.7) * ANGLES(RAD(50), RAD(15), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1 - 0.2 * COS(SINE / 6), 0) * ANGLES(RAD(60*COS(SINE/12)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-10)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 6), 0) * ANGLES(RAD(-60*COS(SINE/12)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 1 / Animation_Speed)
			elseif mde == 57 then
				Speed = 20
				--[[ Neck.C0=CFrame.new(0,1,0)*CFrame.Angles(math.rad(90 + 5 * math.cos(SINE/60)),math.rad(180),math.rad(0 + 5 * math.cos(SINE/60)))
				RootJoint.C0=CFrame.new(0 + 1 * math.cos(SINE/50),0 + 1 * math.cos(SINE/80),0 + 1 * math.cos(SINE/70))*CFrame.Angles(math.rad(60),math.rad(180),math.rad(0))
				RightShoulder.C0=CFrame.new(1.5,0.5,-0.5)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(5 + 5 * math.cos(SINE/40)))
				LeftShoulder.C0=CFrame.new(-1,0,0.4)*CFrame.Angles(math.rad(-30.7 + 5 * math.cos(SINE/60)),math.rad(9.1 + 5 * math.cos(SINE/50)),math.rad(32.1 + 5 * math.cos(SINE/40)))
				RightHip.C0 = CFrame.new(0.5,-0.7,0.3)*CFrame.Angles(math.rad(-10 + 10 * math.cos(SINE/45)),math.rad(0),math.rad(1 + 1 * math.cos(SINE/50)))
				LeftHip.C0=CFrame.new(-0.5,-1,0.3)*CFrame.Angles(math.rad(0 + 5 * math.cos(SINE/50)),math.rad(0),math.rad(1 - 1 * math.cos(SINE/50))) ]]
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.2 * COS(SINE / 6)) * ANGLES(RAD(25), RAD(0), RAD(8*COS(SINE/12))), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 8 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5, -0.5) * ANGLES(RAD(150), RAD(0), RAD(-55))* RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.1, 0.2, -0.7) * ANGLES(RAD(50), RAD(15), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1 - 0.2 * COS(SINE / 6), 0) * ANGLES(RAD(60*COS(SINE/12)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-10)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 6), 0) * ANGLES(RAD(-60*COS(SINE/12)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 1 / Animation_Speed)
			elseif mde == 58 then
				Speed = 35
				WACKYEFFECT({Time = 2.5, EffectType = "Sphere", Size = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Size2 = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				CamShakeAll(sick.PlaybackLoudness/45,sick.PlaybackLoudness/45)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-15, 25) - 2.5 * SIN(SINE / 12)), RAD(MRANDOM(-15, 25)), RAD(MRANDOM(-15, 25))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.55, 0.5, 0.5) * ANGLES(RAD(250), RAD(20), RAD(-80))* RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-35 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 0.35 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1 - 0.15 * COS(SINE / WALKSPEEDVALUE*2), -0.2+ 0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.15 * COS(SINE / WALKSPEEDVALUE*2), -0.2+ -0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(15)), 2 / Animation_Speed)
			elseif mde == 59 then
				WACKYEFFECT({Time = 2.5, EffectType = "Slash", Size = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Size2 = VT(7+sick.PlaybackLoudness/25,0.55,7+sick.PlaybackLoudness/25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(100*sick.PlaybackLoudness/0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				CamShakeAll(sick.PlaybackLoudness/70,sick.PlaybackLoudness/70)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.1 * COS(SINE /12), 0) * ANGLES(RAD(0+ 40 * COS(SINE / 12) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(12 + MRANDOM(-4,4))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.15 + 0.1 * COS(SINE / 12), -0.05 + 0.1 * COS(SINE / 12)) * ANGLES(RAD(15 - 2.5 * COS(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4, 0.8, 0) * ANGLES(RAD(165 + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(25 + MRANDOM(-4,4))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5 + 50 * SIN(SINE / 12))), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5 + 50 * SIN(SINE / 12))), 0.15 / Animation_Speed)
			end
		end
	end
	
	unanchor()
	Humanoid.MaxHealth = "inf"
	Humanoid.Health = "inf"
	if Rooted == false then
		Disable_Jump = false
		Humanoid.WalkSpeed = Speed
	elseif Rooted == true then
		Disable_Jump = true
		Humanoid.WalkSpeed = 0
	end
	if info == false then
		chat.Parent = nil
		chat2.Parent = nil
	elseif info == true then
		chat.Parent = Character
		chat2.Parent = Character
	end
	if info == true then
		chatweld.C0 = Clerp(chatweld.C0, CF(5,2,-4.5) * ANGLES(RAD(RAD(-15)),RAD(130),RAD(-4)), 1)
		chatweld2.C0 = Clerp(chatweld2.C0, CF(-5,2,-4.5) * ANGLES(RAD(RAD(15)),RAD(-130),RAD(4)), 1)
		chat.Color = GUN.NeonParts.Color
		chat2.Color = GUN.NeonParts.Color
		for _,v in pairs(surfacegui:children()) do
			if v:IsA("Frame") then
				if v.Name=="chatbox" then
					v:TweenSize(UDim2.new(0.014, 0, 0.014-sick.PlaybackLoudness/2500*math.random(1,6), 0), "Out", "Quad", .5,true)
					v.BackgroundColor3 = GUN.NeonParts.Color
				end
			end
		end
	end
	if mde ~= 1 or mde ~= 20 or mde ~= 27 then
		SK1.Text = "None"
		SK2.Text = "None"
	end
	if mde == 1 then
		SK1.Text = "N - Secret song"
		SK2.Text = "None"
	elseif mde == 20 then
		SK1.Text = "K - Look Up"
		SK2.Text = "L - Look Straight"
	elseif mde == 27 then
		SK1.Text = "N - 'SKID.' Taunt(VERY SPAMMABLE)"
		SK2.Text = "None"
	end
end
workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Head

