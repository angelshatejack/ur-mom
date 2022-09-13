local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Titanium Hub v2")

local serv = win:Server("Titanium Hub", "")

local btns = serv:Channel("Discord Invites")

btns:Button("Copper's Server | COPIES TO CLIPBOARD", function()
setclipboard("discord.gg/gjg57JyMmN")
end)

btns:Seperator()

btns:Button("Titanium Hub | COPIES TO CLIPBOARD", function()
setclipboard("")
end)

btns:Seperator()

btns:Button("Pendulum Hub | COPIES TO CLIPBOARD", function()
setclipboard("")
end)

local btns = serv:Channel("General Use")

btns:Button("Infinite Yield", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"),true))()
wait(5)
print("IY should be loaded. If not, DM the owner of gg/copper")
end)

local btns = serv:Channel("Leaked Scripts")

btns:Button("Shovelman", function()
DiscordLib:Notification("Notification", "This may not be accurate to what was originally planned to releases", "I understand")
print("Loading script..")
end)

btns:Button("Frying Pan", function()
DiscordLib:Notification("Notification", "This may not be accurate to what was originally planned to release", "I understand")
print("Loading script..")

-- skid the pendulum
end)

btns:Button("Ultra Sniper Destroyer God", function()
DiscordLib:Notification("Notification", "This may not be accurate to what was originally planned to release", "I understand")
print("Loading script..")

-- skid the pendulum
end)

btns:Button("Hyperswitched Glitcher", function()
DiscordLib:Notification("Notification", "This may not be accurate to what was originally planned to release", "I understand")
print("Loading script..")

-- skid the pendulum
end)

btns:Button("Sex | NETLESS IS BAD. MAY BE FIXED", function()
DiscordLib:Notification("Notification", "This may not be accurate to what was originally planned to release", "I understand")
print("Loading script..")
_reanimate()local a=game:GetObjects('rbxassetid://9206853840')[1]a.Parent=workspace.non;local b=a.Victim;b.Parent=workspace.non;NewInstance=function(c,d,e)local f=Instance.new(c)f.Parent=d;if e then for g,h in next,e do pcall(function()f[g]=h end)end end;return f end;function newMotor(i,j,k,l)return NewInstance('Weld',i,{Part0=i,Part1=j,C0=k,C1=l})end;a.NoNoGui.Parent=game:GetService('CoreGui')game.Players.LocalPlayer.Character.Humanoid.Died:Connect(function()game:GetService('CoreGui'):FindFirstChild('NoNoGui'):Destroy()end)local m=setmetatable({},{__index=function(n,g)return game:service(g)end})local o={N=CFrame.new,A=CFrame.Angles,fEA=CFrame.fromEulerAnglesXYZ}local p={tRGB=function(q)return q.r*255,q.g*255,q.b*255 end,N=Color3.new,RGB=Color3.fromRGB,HSV=Color3.fromHSV,tHSV=Color3.toHSV}local r={N=Vector3.new,FNI=Vector3.FromNormalId,A=Vector3.FromAxis}local s={C=math.cos,R=math.rad,S=math.sin,P=math.pi,RNG=math.random,MRS=math.randomseed,H=math.huge,RRNG=function(t,u,v)return math.rad(math.random(t,u)/(v or 1))end}local w={N=Region3.new}local x=m.Debris;local y=workspace;local z=m.Lighting;local A=m.ReplicatedStorage;local B=Instance.new;local C=m.Players;local D=game:GetService('Players').LocalPlayer;local E=workspace.non;Position=Instance.new("StringValue",E)Position.Name="Position2"Position.Value="Doggy Style"local F=D:GetMouse()local G=E:FindFirstChildOfClass'Humanoid'local H=E.Torso;local I=E["Right Arm"]local J=E["Left Arm"]local K=E["Right Leg"]local L=E["Left Leg"]local M=E:FindFirstChild'HumanoidRootPart'local N=E.Head;local O=0;local P=1;local Q=false;local R=true;local S=30;local T=true;local U=true;local b=E:WaitForChild("Victim")local Position=E.Position2.Value;local V=false;local W=false;local X=false;local Y=false;local Z=8;local _=0;local a0=16;local a1=0;E.HumanoidRootPart.Anchored=true;wsasa=newMotor(a.Position.Weld,M)Positionv=a.Position;Positionv.Parent=E;NewInstance=function(c,d,e)local f=Instance.new(c)f.Parent=d;if e then for g,h in next,e do pcall(function()f[g]=h end)end end;return f end;local a2={}local a3=b:WaitForChild'Head'local a4=b:WaitForChild'Torso'local a5=b:WaitForChild'Left Arm'local a6=b:WaitForChild'Right Arm'local a7=b:WaitForChild'Left Leg'local a8=b:WaitForChild'Right Leg'local a9=b:WaitForChild'HumanoidRootPart'wsasa.Part1=E.HumanoidRootPart;local aa=newMotor(H,N,o.N(0,1.5,0),o.N())local ab=newMotor(M,H,o.N(),o.N())local ac=newMotor(H,K,o.N(.5,-1,0),o.N(0,1,0))local ad=newMotor(H,I,o.N(1.5,.5,0),o.N(0,.5,0))local ae=newMotor(H,L,o.N(-.5,-1,0),o.N(0,1,0))local af=newMotor(H,J,o.N(-1.5,.5,0),o.N(0,.5,0))local ag=newMotor(a4,a3,o.N(0,1.5,0),o.N())local ah=newMotor(a9,a4,o.N(),o.N())local ai=newMotor(a4,a8,o.N(.5,-1,0),o.N(0,1,0))local aj=newMotor(a4,a6,o.N(1.5,.5,0),o.N(0,.5,0))local ak=newMotor(a4,a7,o.N(-.5,-1,0),o.N(0,1,0))local al=newMotor(a4,a5,o.N(-1.5,.5,0),o.N(0,.5,0))NK,RJ,RH,RS,LH,LS,NK2,RJ2,RH2,RS2,LH2,LS2=aa,ab,ac,ad,ae,af,ag,ah,ai,aj,ak,al;table.insert(a2,aa)table.insert(a2,ae)table.insert(a2,ab)table.insert(a2,ad)table.insert(a2,af)table.insert(a2,ac)table.insert(a2,ag)table.insert(a2,ak)table.insert(a2,ah)table.insert(a2,aj)table.insert(a2,al)table.insert(a2,ai)local am,an,ao,ap,aq,ar=aa.C0,ab.C0,ac.C0,ad.C0,ae.C0,af.C0;function makeMusic(as,at,S)local au=H:FindFirstChild(script.Name.."song")if not au then au=NewInstance("Sound",H,{Name=script.Name.."song",Volume=5,Pitch=at or 1,Looped=true})NewInstance("EqualizerSoundEffect",au,{HighGain=0,MidGain=2,LowGain=30})end;if as=='stop'then if au then au:Stop()end else local S=typeof(S)=='number'and S or au.TimePosition;au.Volume=5;au.Name=script.Name.."song"au.Looped=true;au.SoundId="rbxassetid://"..as;au.Pitch=at or 1;au:Play()au.TimePosition=S end;return au end;function playMusic(as,av,S)return makeMusic(as,av,S)end;for aw,h in next,G:GetPlayingAnimationTracks()do h:Stop(0)end;local ax=60;local ay=script:FindFirstChild'Heartbeat'or B("BindableEvent",script)ay.Name="Heartbeat"local az=0;local aA=true;local aB=true;local aC=tick()local aD=1/ax;ay:Fire()game:GetService("RunService").Stepped:connect(function(n,aE)az=az+n;if az>=aD then if aA then ay:Fire()aC=tick()else for g=1,math.floor(az/aD)do ay:Fire()end;aC=tick()end;if aB then az=0 else az=az-aD*math.floor(az/aD)end end end)function swait(aF)if aF==0 or aF==nil then ay.Event:wait()else for g=0,aF do ay.Event:wait()end end end;game.Players.LocalPlayer.Character.Humanoid.Died:Connect(function()ay:Destroy()end)if workspace:FindFirstChild(script.Name..'Effects')then workspace[script.Name..'Effects']:destroy()end;local aG=NewInstance("Folder",E)aG.Name=script.Name..'Effects'function ShowDamage(aH,aI,aJ,aK)local aH=aH or r.N(0,0,0)local aI=tostring(aI or"")local aJ=aJ or 2;local aK=aK or p.N(1,0,1)local aL=Part(aG,aK,Enum.Material.SmoothPlastic,r.N(.05,.05,.05),CFrame.new(aH),true,false)aL.Transparency=1;local aM=NewInstance("BillboardGui",aL,{Size=UDim2.new(3,0,3,0),Adornee=aL})local aN=NewInstance("TextLabel",aM,{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Text=aI,TextColor3=aK,TextScaled=true,Font=Enum.Font.ArialBold})m.Debris:AddItem(aL,aJ+.5)delay(0,function()local aO=math.random(-10,10)/15;local aP=.2;local aQ=aJ/ax;for g=0,1.1,.02 do swait()aN.Rotation=aN.Rotation+aO;aP=aP-.008;aL.Position=aL.Position+Vector3.new(0,aP,0)aN.TextTransparency=g;aN.TextStrokeTransparency=g end;if aL and aL.Parent then aL:Destroy()end end)end;local aR=B("Sound")function Sound(d,as,av,aS,aT,aU,aV)local Sound=aR:Clone()Sound.SoundId="rbxassetid://"..tostring(as or 0)Sound.Pitch=av or 1;Sound.Volume=aS or 1;Sound.Looped=aT or false;if aV then coroutine.wrap(function()repeat wait()until Sound.IsLoaded;Sound.Playing=aV or false end)()end;if not aT and aU then Sound.Stopped:connect(function()Sound.Volume=0;Sound:destroy()end)elseif aU then warn("Sound can't be looped and a sound effect!")end;Sound.Parent=d or H;return Sound end;function Part(d,aW,aX,aY,aZ,a_,b0)local b1=B("Part")b1.Parent=d or E;b1[typeof(aW)=='BrickColor'and'BrickColor'or'Color']=aW or p.N(0,0,0)b1.Material=aX or Enum.Material.SmoothPlastic;b1.TopSurface,b1.BottomSurface=10,10;b1.Size=aY or r.N(1,1,1)b1.CFrame=aZ or o.N(0,0,0)b1.CanCollide=b0 or false;b1.Anchored=a_ or false;return b1 end;function Weld(b2,b3,b4,b5)local b6=B("Weld")b6.Parent=b2;b6.Part0=b2;b6.Part1=b3;b6.C0=b4 or o.N()b6.C1=b5 or o.N()return b6 end;function Mesh(d,b7,b8,b9,ba,bb)local b1=B("SpecialMesh")b1.MeshId=b8 or""b1.TextureId=b9 or""b1.Scale=ba or r.N(1,1,1)b1.Offset=bb or r.N(0,0,0)b1.MeshType=b7 or Enum.MeshType.Sphere;b1.Parent=d;return b1 end;function GotEffect(bc)local aW=bc.Color or Color3.new(.7,.7,.7)local bd=bc.EndColor or nil;local be=bc.Material or Enum.Material.SmoothPlastic;local aZ=bc.CFrame or CFrame.new()local bf=bc.EndPos or nil;local bg=bc.Mesh or{}local bh=bc.Sound or{}local aY=bc.Size or Vector3.new(1,1,1)local bi=bc.EndSize or Vector3.new(6,6,6)local bj=bc.RotInc or{0,0,0}local bk=bc.Transparency or NumberRange.new(0,1)local bl=bc.Acceleration or nil;local bm=bc.EndRotation or{0,0,0}local bn=bc.Style or false;local bo=bc.Lifetime or 1;local bp=bc.FXSystem;local m,bq;local br=Part(workspace,aW,be,Vector3.new(1,1,1),aZ,true,false)if bg=="Blast"then bq=Mesh(br,Enum.MeshType.FileMesh,'rbxassetid://20329976','',aY,Vector3.new(0,0,-aY.X/8))elseif bg=='Ring'then bq=Mesh(br,Enum.MeshType.FileMesh,'rbxassetid://559831844','',aY,Vector3.new(0,0,0))elseif bg=='Slash1'then bq=Mesh(br,Enum.MeshType.FileMesh,'rbxassetid://662586858','',Vector3.new(aY.X/10,.001,aY.Z/10),Vector3.new(0,0,0))elseif bg=='Slash2'then bq=Mesh(br,Enum.MeshType.FileMesh,'rbxassetid://448386996','',Vector3.new(aY.X/1000,aY.Y/100,aY.Z/100),Vector3.new(0,0,0))elseif bg=='Tornado1'then bq=Mesh(br,Enum.MeshType.FileMesh,'rbxassetid://443529437','',aY/10,Vector3.new(0,0,0))elseif bg=='Tornado2'then bq=Mesh(br,Enum.MeshType.FileMesh,'rbxassetid://168892432','',aY/4,Vector3.new(0,0,0))elseif bg=='Skull'then bq=Mesh(br,Enum.MeshType.FileMesh,'rbxassetid://4770583','',aY*2,Vector3.new(0,0,0))elseif bg=='Crystal'then bq=Mesh(br,Enum.MeshType.FileMesh,'rbxassetid://9756362','',aY,Vector3.new(0,0,0))elseif bg=='Cloud'then bq=Mesh(br,Enum.MeshType.FileMesh,'rbxassetid://1095708','',aY,Vector3.new(0,0,0))elseif typeof(bg)=='table'then local bs=bg.Type or Enum.MeshType.Brick;local ID=bg.ID or''local bt=bg.Texture or''local bu=bg.Offset or Vector3.new(0,0,0)bq=Mesh(br,bs,ID,bt,aY,bu)else bq=Mesh(br,Enum.MeshType.Brick,'','',aY)end;local bv=typeof(bk)=='number'and bk or typeof(bk)=='NumberRange'and bk.Min or typeof(bk)=='table'and bk[1]or 0;local bw=typeof(bk)=='NumberRange'and bk.Max or typeof(bk)=='table'and bk[2]or 1;br.Transparency=bv;local bx=Random.new()game:service'Debris':AddItem(br,bo+3)local by=1;if bq.MeshId=='rbxassetid://20329976'then bq.Offset=Vector3.new(0,0,-bq.Scale.Z/8)elseif bq.MeshId=='rbxassetid://4770583'then by=2 elseif bq.MeshId=='rbxassetid://168892432'then by=.25 elseif bq.MeshId=='rbxassetid://443529437'then by=.1 elseif bq.MeshId=='rbxassetid://443529437'then by=.1 end;coroutine.wrap(function()if bp=='Legacy'or bp==1 or bp==nil then local bz=(typeof(bo)=='NumberRange'and bx:NextNumber(bo.Min,bo.Max)or typeof(bo)=='number'and bo or 1)*ax;for g=0,bz do local v=g/bz;br.Transparency=bv+(bw-bv)*v;bq.Scale=aY:lerp(bi*by,v)local bA=CFrame.Angles(0,0,0)if bj=='random'then bA=CFrame.Angles(math.rad(bx:NextNumber(-180,180)),math.rad(bx:NextNumber(-180,180)),math.rad(bx:NextNumber(-180,180)))elseif typeof(bj)=='table'then bA=CFrame.Angles(unpack(bj))end;if bq.MeshId=='rbxassetid://20329976'then bq.Offset=Vector3.new(0,0,-bq.Scale.Z/8)end;if bf and typeof(bf)=='CFrame'then br.CFrame=aZ:lerp(bf,v)*bA elseif bl and typeof(bl)=='table'and bl.Force then local bB=bl.Force;if typeof(bB)=='CFrame'then bB=bB.p end;if typeof(bB)=='Vector3'then if bl.LookAt then br.CFrame=(CFrame.new(br.Position,bB)+bB)*bA else br.CFrame=(br.CFrame+bB)*bA end end else br.CFrame=br.CFrame*bA end;if bd and typeof(bd)=='Color3'then br.Color=aW:lerp(bd,v)end;swait()end;br:destroy()elseif bp=='Experimental'or bp==2 then local bC=TweenInfo.new(bo,bn,Enum.EasingDirection.InOut,0,false,0)local bD=TweenInfo.new(bo,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut,0,false,0)if bn==Enum.EasingStyle.Elastic then bC=TweenInfo.new(bo*2,bn,Enum.EasingDirection.Out,0,false,0)elseif bn==Enum.EasingStyle.Bounce then bC=TweenInfo.new(bo,bn,Enum.EasingDirection.Out,0,false,0)end;local bE=game:service'TweenService':Create(br,bD,{CFrame=(typeof(bf)=='CFrame'and bf or br.CFrame)*CFrame.Angles(unpack(bm)),Color=typeof(bd)=='Color3'and bd or aW,Transparency=bw})local bF=Vector3.new(0,0,0)if bq.MeshId=='rbxassetid://20329976'then bF=Vector3.new(0,0,(bi*by).Z/8)end;local bG=game:service'TweenService':Create(bq,bC,{Scale=bi*by,Offset=bF})bE:Play()bG:Play()end end)()end;function Effect(bc)return GotEffect(bc)end;function Trail(bc)coroutine.wrap(function()bc.Frames=typeof(bc.Frames)=='number'and bc.Frames or 60;bc.CFrame=typeof(bc.CFrame)=='CFrame'and bc.CFrame or M.CFrame;local bH=typeof(bc.EndPos)=='CFrame'and bc.EndPos or bc.CFrame*CFrame.new(0,5,0)bc.EndPos=nil;local bI=Part(aG,BrickColor.new'White',Enum.Material.SmoothPlastic,r.N(.05,.05,.05),bc.CFrame,true,false)bI.Transparency=1;local bJ=bc.CFrame;for g=1,bc.Frames do bI.CFrame=bJ:lerp(bH,g/bc.Frames)bc.CFrame=bI.CFrame;Effect(bc)swait()end end)()end;local bK=E.Victim;local bL=math.random(-999999,999999)function RemovePants(bM)for g,h in pairs(bM:GetDescendants())do if h:IsA("Shirt")then h:Destroy()end end end;function RemoveShirt(bM)for g,h in pairs(bM:GetDescendants())do if h:IsA("Pants")then h:Destroy()end end end;function RemovePieces(bM)for g,h in pairs(bM:GetDescendants())do if h:IsA("Clothing")then h:Destroy()end end end;function ConnectModelToBodyPart(bN,bM,bO)local bP=bN:clone()bP.Parent=bM;local bQ=bP:GetChildren()for g=1,#bQ do if bQ[g]:IsA("BasePart")then local bR=Instance.new("Weld")bR.Part0=bP.Middle;bR.Part1=bQ[g]local bS=CFrame.new(bP.Middle.Position)bR.C0=bP.Middle.CFrame:inverse()*bS;bR.C1=bQ[g].CFrame:inverse()*bS;bR.Parent=bP.Middle end;local bT=Instance.new("Weld")bT.Part0=bO;bT.Part1=bP.Middle;bT.C0=CFrame.new(0,0,0)bT.Parent=bT.Part0 end;local bU=bP:GetChildren()for g,bV in pairs(bU)do if bV:IsA("BasePart")then bV.Anchored=false;bV.CanCollide=false;if bV.Name=="Pow"then bV.Color=bO.Color end end end;bP.Middle.Transparency=1 end;function RemoveChange(bM)if bM:FindFirstChild("ChestMesh")then bM.ChestMesh:Destroy()end;if bM:FindFirstChild("LeftArmMesh")then bM.LeftArmMesh:Destroy()end;if bM:FindFirstChild("RightArmMesh")then bM.RightArmMesh:Destroy()end;if bM:FindFirstChild("LeftLegMesh")then bM.LeftLegMesh:Destroy()end;if bM:FindFirstChild("RightLegMesh")then bM.RightLegMesh:Destroy()end;if bM:FindFirstChild("HeadMesh")then bM.HeadMesh:Destroy()end;bM.PlayerHasAChange:Destroy()end;function ChangeCharacter(bM)if true then RemovePieces(bM)end;local bW=Instance.new("IntValue")bW.Name="PlayerHasAChange"bW.Value=bL;bW.Parent=bM;if bK:FindFirstChild("ChestMesh")then ConnectModelToBodyPart(bK.ChestMesh,bM,bM["Torso"])end;if bK:FindFirstChild("LeftArmMesh")then ConnectModelToBodyPart(bK.LeftArmMesh,bM,bM["Left Arm"])end;if bK:FindFirstChild("RightArmMesh")then ConnectModelToBodyPart(bK.RightArmMesh,bM,bM["Right Arm"])end;if bK:FindFirstChild("LeftLegMesh")then ConnectModelToBodyPart(bK.LeftLegMesh,bM,bM["Left Leg"])end;if bK:FindFirstChild("RightLegMesh")then ConnectModelToBodyPart(bK.RightLegMesh,bM,bM["Right Leg"])end;if bK:FindFirstChild("HeadMesh")then ConnectModelToBodyPart(bK.HeadMesh,bM,bM["Head"])end end;local bM=b;if bM==nil then return end;if bM:findFirstChild("Humanoid")~=nil then if bM:findFirstChild("PlayerHasAChange")then if bM.PlayerHasAChange.Value~=bL then end else end end;print(NK2.Part0.Parent.Name)function ClientTrail(bc)coroutine.wrap(function()bc.Frames=typeof(bc.Frames)=='number'and bc.Frames or 60;bc.CFrame=typeof(bc.CFrame)=='CFrame'and bc.CFrame or M.CFrame;local bH=typeof(bc.EndPos)=='CFrame'and bc.EndPos or bc.CFrame*CFrame.new(0,5,0)bc.EndPos=nil;local bI=Part(aG,BrickColor.new'White',Enum.Material.SmoothPlastic,r.N(.05,.05,.05),bc.CFrame,true,false)bI.Transparency=1;local bJ=bc.CFrame;for g=1,bc.Frames do bI.CFrame=bJ:lerp(bH,g/bc.Frames)bc.CFrame=bI.CFrame;GotEffect(bc)swait()end end)()end;function syncStuff(bc)local bX,bY,bZ,b_,c0,c1,c2,c3=unpack(bc)local c4,c5,c6,c7,c8,c9,ca,cb,cc,cd,ce,cf=unpack(bZ)local cg,ch,ci,cj,ck,cl,cm,cn,co,cp,cq,cr=unpack(b_)U=bY;R=bX;if not bX then NK.C0=c4;RJ.C0=c5;RH.C0=c6;RS.C0=c7;LH.C0=c8;LS.C0=c9;NK.C1=cg;RJ.C1=ch;RH.C1=ci;RS.C1=cj;LH.C1=ck;LS.C1=cl;NK2.C0=ca;RJ2.C0=cb;RH2.C0=cc;RS2.C0=cd;LH2.C0=ce;LS2.C0=cf;NK2.C1=cm;RJ2.C1=cn;RH2.C1=co;RS2.C1=cp;LH2.C1=cq;LS2.C1=cr end;Z=c1;T=c2;P=c3;if O-c0>.8 or O-c0<-.8 then O=c0 end end;function LoopDoggyStyle()R=false;U=false;Q=true;Countt=1;game:service'UserInputService'.InputBegan:connect(function(cs,ct)if ct then return end;if cs.KeyCode==Enum.KeyCode.Z then V=false end end)repeat swait()for g=0,10 do swait()local cu=.3;RJ.C0=RJ.C0:lerp(o.N(0,-0.2,-0.6)*o.A(math.rad(10),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-1.3,0.1,-0.5)*o.A(math.rad(35),math.rad(0),math.rad(15)),cu)RS.C0=RS.C0:lerp(o.N(1.4,0,-0.5)*o.A(math.rad(35),math.rad(0),math.rad(-10)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,0)*o.A(math.rad(5),math.rad(0),math.rad(0)),cu)LH.C0=LH.C0:lerp(o.N(-0.5,-0.9,0)*o.A(math.rad(-25),math.rad(0),math.rad(0)),cu)RH.C0=RH.C0:lerp(o.N(0.5,-0.9,0)*o.A(math.rad(-25),math.rad(0),math.rad(0)),cu)RJ2.C0=RJ2.C0:lerp(o.N(0,-1.7,-0.5)*o.A(math.rad(-125),math.rad(0),math.rad(0)),cu)LS2.C0=LS2.C0:lerp(o.N(-0.9,1.3,-0.1)*o.A(math.rad(-170),math.rad(0),math.rad(40)),cu)RS2.C0=RS2.C0:lerp(o.N(1,1.5,0)*o.A(math.rad(-160),math.rad(0),math.rad(-25)),cu)NK2.C0=NK2.C0:lerp(o.N(0,1.2,0.7)*o.A(math.rad(90.3),math.rad(-19.9),math.rad(1.8)),cu)LH2.C0=LH2.C0:lerp(o.N(-0.6,-0.8,-0.1)*o.A(math.rad(85),math.rad(0),math.rad(-5)),cu)RH2.C0=RH2.C0:lerp(o.N(0.7,-0.8,-0.1)*o.A(math.rad(85),math.rad(0),math.rad(5)),cu)end;local cv=Sound(b:WaitForChild'Torso',3099459397,math.random(1,1.8),1.1,false,nil,true)cv.TimePosition=4;Countt=Countt+1;local cw={2440889605,2440891382,2440889869,2440888376}if Countt==4 then Countt=1;ID=nil;Decision=math.random(1,4)for g,h in pairs(cw)do if g==Decision then ID=h end end;sse=Sound(b.Head,ID,1,1,false,nil,true)b.Head.CustomMouthFrownRoundedTiltedFlip.Texture="http://www.roblox.com/asset/?id=2661147529"spawn(function()repeat swait()until sse.Playing==false;b.Head.CustomMouthFrownRoundedTiltedFlip.Texture="http://www.roblox.com/asset/?id=3039452348"end)end;for g=0,10 do swait()local cu=.3;RJ.C0=RJ.C0:lerp(o.N(0,-0.1,-0.7)*o.A(math.rad(-20),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-1.3,0.2,-0.3)*o.A(math.rad(65),math.rad(0),math.rad(15)),cu)RS.C0=RS.C0:lerp(o.N(1.4,0.2,-0.4)*o.A(math.rad(65),math.rad(0),math.rad(-10)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,0)*o.A(math.rad(-10),math.rad(0),math.rad(0)),cu)LH.C0=LH.C0:lerp(o.N(-0.5,-0.9,0.1)*o.A(math.rad(20),math.rad(0),math.rad(0)),cu)RH.C0=RH.C0:lerp(o.N(0.5,-1,0.1)*o.A(math.rad(20),math.rad(0),math.rad(0)),cu)RJ2.C0=RJ2.C0:lerp(o.N(0,-1.7,-0.1)*o.A(math.rad(-125),math.rad(0),math.rad(0)),cu)LS2.C0=LS2.C0:lerp(o.N(-0.9,1.3,-0.1)*o.A(math.rad(-170),math.rad(0),math.rad(35)),cu)RS2.C0=RS2.C0:lerp(o.N(1,1.5,0)*o.A(math.rad(-160),math.rad(0),math.rad(-20)),cu)NK2.C0=NK2.C0:lerp(o.N(0,1.2,0.7)*o.A(math.rad(85),math.rad(-20),math.rad(0)),cu)LH2.C0=LH2.C0:lerp(o.N(-0.6,-0.8,0)*o.A(math.rad(110),math.rad(0),math.rad(-5)),cu)RH2.C0=RH2.C0:lerp(o.N(0.7,-0.9,0)*o.A(math.rad(110),math.rad(0),math.rad(5)),cu)end until V==false;Q=false;U=true;R=true end;function LoopBlowJob()R=false;U=false;Q=true;Countt=1;game:service'UserInputService'.InputBegan:connect(function(cs,ct)if ct then return end;if cs.KeyCode==Enum.KeyCode.Z then W=false end end)repeat swait()for g=0,20 do swait()local cu=.1;RJ.C0=RJ.C0:lerp(o.N(0,0,0)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-1.4,0.4,-0.4)*o.A(math.rad(70.3),math.rad(-1.7),math.rad(19.9)),cu)RS.C0=RS.C0:lerp(o.N(1.4,0.4,-0.4)*o.A(math.rad(65.6),math.rad(3.4),math.rad(-19.7)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,-0.1)*o.A(math.rad(-20),math.rad(0),math.rad(0)),cu)LH.C0=LH.C0:lerp(o.N(-0.5,-1,0)*o.A(math.rad(0),math.rad(10),math.rad(0)),cu)RH.C0=RH.C0:lerp(o.N(0.5,-1,0)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)RJ2.C0=RJ2.C0:lerp(o.N(0,-1.1,0)*o.A(math.rad(-160),math.rad(0),math.rad(-180)),cu)LS2.C0=LS2.C0:lerp(o.N(-1.3,0.8,-0.2)*o.A(math.rad(114.4),math.rad(5.1),math.rad(14.1)),cu)RS2.C0=RS2.C0:lerp(o.N(1.3,0.8,-0.3)*o.A(math.rad(118.7),math.rad(-8.3),math.rad(-18.3)),cu)NK2.C0=NK2.C0:lerp(o.N(0,1.5,0)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)LH2.C0=LH2.C0:lerp(o.N(-0.5,-1.1,-1)*o.A(math.rad(-70),math.rad(0),math.rad(-10)),cu)RH2.C0=RH2.C0:lerp(o.N(0.5,-1.1,-1)*o.A(math.rad(-70),math.rad(0),math.rad(10)),cu)end;local cv=Sound(b.Torso,2767339245,math.random(1,2),1.1,false,nil,true)cv.TimePosition=8.4;for g=0,20 do swait()local cu=.1;RJ.C0=RJ.C0:lerp(o.N(0,0,0)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-1.4,0.3,-0.5)*o.A(math.rad(55.3),math.rad(-1.7),math.rad(19.9)),cu)RS.C0=RS.C0:lerp(o.N(1.4,0.3,-0.5)*o.A(math.rad(50.6),math.rad(3.4),math.rad(-19.7)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,-0.1)*o.A(math.rad(-25),math.rad(0),math.rad(0)),cu)LH.C0=LH.C0:lerp(o.N(-0.5,-1,0)*o.A(math.rad(0),math.rad(10),math.rad(0)),cu)RH.C0=RH.C0:lerp(o.N(0.5,-1,0)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)RJ2.C0=RJ2.C0:lerp(o.N(0,-1.2,0.1)*o.A(math.rad(-150),math.rad(0),math.rad(-180)),cu)LS2.C0=LS2.C0:lerp(o.N(-1.3,0.4,0)*o.A(math.rad(119.4),math.rad(5.1),math.rad(14.1)),cu)RS2.C0=RS2.C0:lerp(o.N(1.3,0.4,0)*o.A(math.rad(123.7),math.rad(-8.3),math.rad(-18.3)),cu)NK2.C0=NK2.C0:lerp(o.N(0,1.5,0)*o.A(math.rad(-10),math.rad(0),math.rad(0)),cu)LH2.C0=LH2.C0:lerp(o.N(-0.5,-0.8,-1.1)*o.A(math.rad(-60),math.rad(0),math.rad(-10)),cu)RH2.C0=RH2.C0:lerp(o.N(0.5,-0.8,-1.1)*o.A(math.rad(-60),math.rad(0),math.rad(10)),cu)end until W==false;Q=false;U=true;R=true end;function LoopCowGirl()R=false;U=false;Q=true;Countt=1;game:service'UserInputService'.InputBegan:connect(function(cs,ct)if ct then return end;if cs.KeyCode==Enum.KeyCode.Z then X=false end end)repeat swait()for g=0,10 do swait()local cu=.3;RJ.C0=RJ.C0:lerp(o.N(0,-2.2,-0.1)*o.A(math.rad(70),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-0.8,0.6,0.5)*o.A(math.rad(-162.9),math.rad(0),math.rad(45.2)),cu)RS.C0=RS.C0:lerp(o.N(1.2,0.6,0.6)*o.A(math.rad(14.9),math.rad(-1.3),math.rad(-164.8)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,0)*o.A(math.rad(-5),math.rad(0),math.rad(0)),cu)LH.C0=LH.C0:lerp(o.N(-0.5,-1,-0.1)*o.A(math.rad(15),math.rad(0),math.rad(-10)),cu)RH.C0=RH.C0:lerp(o.N(0.5,-1,-0.1)*o.A(math.rad(15),math.rad(0),math.rad(5)),cu)RJ2.C0=RJ2.C0:lerp(o.N(0,-0.7,0.8)*o.A(math.rad(-5),math.rad(0),math.rad(0)),cu)LS2.C0=LS2.C0:lerp(o.N(-1.3,-0.1,0)*o.A(math.rad(-15),math.rad(0),math.rad(10)),cu)RS2.C0=RS2.C0:lerp(o.N(1.3,-0.1,0)*o.A(math.rad(-15),math.rad(0),math.rad(-10)),cu)NK2.C0:lerp(o.N(0,1.5,-0.3)*o.A(math.rad(-15),math.rad(0),math.rad(0)),cu)LH2.C0=LH2.C0:lerp(o.N(-0.7,-0.4,-0.8)*o.A(math.rad(20),math.rad(0),math.rad(-10)),cu)RH2.C0=RH2.C0:lerp(o.N(0.6,-0.5,-0.8)*o.A(math.rad(20),math.rad(0),math.rad(10)),cu)end;local cv=Sound(b:WaitForChild'Torso',3099459397,math.random(1,1.8),1.1,false,nil,true)cv.TimePosition=4;Countt=Countt+1;local cw={2440889605,2440891382,2440889869,2440888376}if Countt==4 then Countt=1;ID=nil;Decision=math.random(1,4)for g,h in pairs(cw)do if g==Decision then ID=h end end;sse=Sound(b.Head,ID,1,1,false,nil,true)b.Head.CustomMouthFrownRoundedTiltedFlip.Texture="http://www.roblox.com/asset/?id=2661147529"spawn(function()repeat swait()until sse.Playing==false;b.Head.CustomMouthFrownRoundedTiltedFlip.Texture="http://www.roblox.com/asset/?id=3039452348"end)end;for g=0,10 do swait()local cu=.3;RJ.C0=RJ.C0:lerp(o.N(0,-2.3,-0.1)*o.A(math.rad(70),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-0.8,0.6,0.4)*o.A(math.rad(-162.9),math.rad(0),math.rad(45.2)),cu)RS.C0=RS.C0:lerp(o.N(1.2,0.6,0.5)*o.A(math.rad(14.9),math.rad(-1.3),math.rad(-164.8)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,0)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)LH.C0=LH.C0:lerp(o.N(-0.5,-1,-0.1)*o.A(math.rad(20),math.rad(0),math.rad(-10)),cu)RH.C0=RH.C0:lerp(o.N(0.5,-1,-0.1)*o.A(math.rad(20),math.rad(0),math.rad(5)),cu)RJ2.C0=RJ2.C0:lerp(o.N(0,-1,0.8)*o.A(math.rad(-5),math.rad(0),math.rad(0)),cu)LS2.C0=LS2.C0:lerp(o.N(-1.3,0.2,0.1)*o.A(math.rad(-30),math.rad(0),math.rad(10)),cu)RS2.C0=RS2.C0:lerp(o.N(1.3,0.2,0.1)*o.A(math.rad(-30),math.rad(0),math.rad(-10)),cu)NK2.C0:lerp(o.N(-0.1,1.6,-0.3)*o.A(math.rad(-30),math.rad(0),math.rad(0)),cu)LH2.C0=LH2.C0:lerp(o.N(-0.7,-0.2,-0.6)*o.A(math.rad(30),math.rad(0),math.rad(-10)),cu)RH2.C0=RH2.C0:lerp(o.N(0.6,-0.2,-0.6)*o.A(math.rad(30),math.rad(0),math.rad(10)),cu)end until X==false;Q=false;U=true;R=true end;function LoopGay()R=false;U=false;Q=true;Countt=1;game:service'UserInputService'.InputBegan:connect(function(cs,ct)if ct then return end;if cs.KeyCode==Enum.KeyCode.Z then Y=false end end)repeat swait()for g=0,10 do swait()local cu=.3;RJ.C0=RJ.C0:lerp(o.N(0,0,-1.3)*o.A(math.rad(15),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-1.2,0.1,-0.5)*o.A(math.rad(40),math.rad(0),math.rad(25)),cu)RS.C0=RS.C0:lerp(o.N(1.3,0.1,-0.4)*o.A(math.rad(50),math.rad(0),math.rad(-25)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,-0.1)*o.A(math.rad(-20),math.rad(0),math.rad(0)),cu)LH.C0=LH.C0:lerp(o.N(-0.5,-1,0.1)*o.A(math.rad(-35),math.rad(0),math.rad(-5)),cu)RH.C0=RH.C0:lerp(o.N(0.6,-1,0.1)*o.A(math.rad(-35),math.rad(0),math.rad(5)),cu)RJ2.C0=RJ2.C0:lerp(o.N(0,-2,-0.8)*o.A(math.rad(0),math.rad(-89.8),math.rad(90)),cu)LS2.C0=LS2.C0:lerp(o.N(-0.8,1.2,0.1)*o.A(math.rad(85),math.rad(0.9),math.rad(-4.9)),cu)RS2.C0=RS2.C0:lerp(o.N(0.1,0.5,-0.8)*o.A(math.rad(116.2),math.rad(3.2),math.rad(-39.9)),cu)NK2.C0=NK2.C0:lerp(o.N(0,1.5,-0.2)*o.A(math.rad(-10.3),math.rad(-14.8),math.rad(-2.7)),cu)LH2.C0=LH2.C0:lerp(o.N(-0.6,-0.9,-0.1)*o.A(math.rad(15),math.rad(0),math.rad(0)),cu)RH2.C0=RH2.C0:lerp(o.N(0.8,-0.8,0)*o.A(math.rad(-12.4),math.rad(8.5),math.rad(85.9)),cu)end;local cv=Sound(b.Torso,3099459397,math.random(1,1.8),1.1,false,nil,true)cv.TimePosition=4;Countt=Countt+1;local cw={2440889605,2440891382,2440889869,2440888376}if Countt==4 then Countt=1;ID=nil;Decision=math.random(1,4)for g,h in pairs(cw)do if g==Decision then ID=h end end;sse=Sound(b.Head,ID,1,1,false,nil,true)b.Head.CustomMouthFrownRoundedTiltedFlip.Texture="http://www.roblox.com/asset/?id=2661147529"spawn(function()repeat swait()until sse.Playing==false;b.Head.CustomMouthFrownRoundedTiltedFlip.Texture="http://www.roblox.com/asset/?id=3039452348"end)end;for g=0,10 do swait()local cu=.3;RJ.C0=RJ.C0:lerp(o.N(0,0,-0.8)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-1.2,0.3,-0.6)*o.A(math.rad(55),math.rad(0),math.rad(25)),cu)RS.C0=RS.C0:lerp(o.N(1.3,0.2,-0.5)*o.A(math.rad(65),math.rad(0),math.rad(-25)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,-0.1)*o.A(math.rad(-20),math.rad(0),math.rad(0)),cu)LH.C0=LH.C0:lerp(o.N(-0.5,-1,0)*o.A(math.rad(0),math.rad(0),math.rad(-5)),cu)RH.C0=RH.C0:lerp(o.N(0.6,-1,0)*o.A(math.rad(0),math.rad(0),math.rad(5)),cu)RJ2.C0=RJ2.C0:lerp(o.N(0,-2,-1.5)*o.A(math.rad(0),math.rad(-89.8),math.rad(90)),cu)LS2.C0=LS2.C0:lerp(o.N(-0.8,1.1,0.1)*o.A(math.rad(95),math.rad(0),math.rad(-5)),cu)RS2.C0=RS2.C0:lerp(o.N(0.1,0.4,-0.8)*o.A(math.rad(120),math.rad(0),math.rad(-40)),cu)NK2.C0=NK2.C0:lerp(o.N(0,1.5,-0.2)*o.A(math.rad(-10.3),math.rad(-14.8),math.rad(-2.7)),cu)LH2.C0=LH2.C0:lerp(o.N(-0.6,-0.9,-0.1)*o.A(math.rad(15),math.rad(0),math.rad(0)),cu)RH2.C0=RH2.C0:lerp(o.N(0.9,-0.9,0)*o.A(math.rad(-12.4),math.rad(8.5),math.rad(55.9)),cu)end until Y==false;Q=false;U=true;R=true end;game:service'UserInputService'.InputBegan:connect(function(cs,ct)if ct or Q then return end;if cs.KeyCode==Enum.KeyCode.Z and Q==false and Position=="Doggy Style"then V=true;LoopDoggyStyle()elseif cs.KeyCode==Enum.KeyCode.Z and Q==false and Position=="Blowjob"then W=true;LoopBlowJob()elseif cs.KeyCode==Enum.KeyCode.Z and Q==false and Position=="Cowgirl"then X=true;LoopCowGirl()elseif cs.KeyCode==Enum.KeyCode.Z and Q==false and Position=="FuckMeSidewaysAndCallMeGay"then Y=true;LoopGay()end;if cs.KeyCode==Enum.KeyCode.One and Q==false and Position~="Doggy Style"then E.Position2.Value="Doggy Style"elseif cs.KeyCode==Enum.KeyCode.Two and Q==false and Position~="Blowjob"then E.Position2.Value="Blowjob"elseif cs.KeyCode==Enum.KeyCode.Three and Q==false and Position~="Cowgirl"then E.Position2.Value="Cowgirl"elseif cs.KeyCode==Enum.KeyCode.Four and Q==false and Position~="FuckMeSidewaysAndCallMeGay"then E.Position2.Value="FuckMeSidewaysAndCallMeGay"end end)local cx=game.Players.LocalPlayer;local cy=cx.Character;local cz=cy["SeeMonkey"].Handle;cz:BreakJoints()local Weld=Instance.new("Weld",game.Players.LocalPlayer.Character)Weld.Part1=cz;Weld.Part0=a4;a4.Transparency=1;Weld.C0=CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))local cA=game:GetService("Workspace").non[game.Players.LocalPlayer.Name]["SeeMonkey"].Handle:FindFirstChildOfClass("SpecialMesh")cA:Destroy()local cx=game.Players.LocalPlayer;local cy=cx.Character;local cz=cy["Pal Hair"].Handle;cz:BreakJoints()local Weld=Instance.new("Weld",game.Players.LocalPlayer.Character)Weld.Part1=cz;Weld.Part0=a5;a5.Transparency=1;Weld.C0=CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))local cA=game:GetService("Workspace").non[game.Players.LocalPlayer.Name]["Pal Hair"].Handle:FindFirstChildOfClass("SpecialMesh")cA:Destroy()local cx=game.Players.LocalPlayer;local cy=cx.Character;local cz=cy["LavanderHair"].Handle;cz:BreakJoints()local Weld=Instance.new("Weld",game.Players.LocalPlayer.Character)Weld.Part1=cz;Weld.Part0=a6;a6.Transparency=1;Weld.C0=CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))local cA=game:GetService("Workspace").non[game.Players.LocalPlayer.Name]["LavanderHair"].Handle:FindFirstChildOfClass("SpecialMesh")cA:Destroy()local cx=game.Players.LocalPlayer;local cy=cx.Character;local cz=cy["Robloxclassicred"].Handle;cz:BreakJoints()local Weld=Instance.new("Weld",game.Players.LocalPlayer.Character)Weld.Part1=cz;Weld.Part0=a7;a7.Transparency=1;Weld.C0=CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))local cA=game:GetService("Workspace").non[game.Players.LocalPlayer.Name]["Robloxclassicred"].Handle:FindFirstChildOfClass("SpecialMesh")cA:Destroy()local cx=game.Players.LocalPlayer;local cy=cx.Character;local cz=cy["Pink Hair"].Handle;cz:BreakJoints()local Weld=Instance.new("Weld",game.Players.LocalPlayer.Character)Weld.Part1=cz;Weld.Part0=a8;a8.Transparency=1;Weld.C0=CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))local cA=game:GetService("Workspace").non[game.Players.LocalPlayer.Name]["Pink Hair"].Handle:FindFirstChildOfClass("SpecialMesh")cA:Destroy()local cx=game.Players.LocalPlayer;local cy=cx.Character;local cz=cy["Space Cop"].Handle;cz:BreakJoints()local Weld=Instance.new("Weld",game.Players.LocalPlayer.Character)Weld.Part1=cz;Weld.Part0=a4;a8.Transparency=1;Weld.C0=CFrame.new(-.5,-1,.5)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))local cA=game:GetService("Workspace").non[game.Players.LocalPlayer.Name]["Space Cop"].Handle:FindFirstChildOfClass("SpecialMesh")cA:Destroy()local cx=game.Players.LocalPlayer;local cy=cx.Character;local cz=cy["SpaceHelmetB"].Handle;cz:BreakJoints()local Weld=Instance.new("Weld",game.Players.LocalPlayer.Character)Weld.Part1=cz;Weld.Part0=a4;a8.Transparency=1;Weld.C0=CFrame.new(.5,-1,.5)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))local cA=game:GetService("Workspace").non[game.Players.LocalPlayer.Name]["SpaceHelmetB"].Handle:FindFirstChildOfClass("SpecialMesh")cA:Destroy()local cx=game.Players.LocalPlayer;local cy=cx.Character;local cz=cy["Neko Idol Anime Head"].Handle;cz:BreakJoints()local Weld=Instance.new("Weld",game.Players.LocalPlayer.Character)Weld.Part1=cz;Weld.Part0=a3;a3.Transparency=1;Weld.C0=CFrame.new(0,0,0)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))local cx=game.Players.LocalPlayer;local cy=cx.Character;local cz=cy["LooseSideBuns"].Handle;cz:BreakJoints()local Weld=Instance.new("Weld",game.Players.LocalPlayer.Character)Weld.Part1=cz;Weld.Part0=a3;Weld.C0=CFrame.new(0,-.65,.21)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))game:GetService("Workspace").non.Victim.Head.LongHairHeadBandBrown:Destroy()local cB={[Enum.Material.Grass]=510933218,[Enum.Material.Metal]=1263161138,[Enum.Material.CorrodedMetal]=1263161138,[Enum.Material.DiamondPlate]=1263161138,[Enum.Material.Wood]=2452053757,[Enum.Material.WoodPlanks]=2452053757,[Enum.Material.Sand]=134456884,[Enum.Material.Snow]=2452051182}local cC=game['Run Service'].Heartbeat:Connect(function()b.HumanoidRootPart.CFrame=E:WaitForChild("Position",60).NewTorsoPos.CFrame;O=O+P;Position=E.Position2.Value;local cD,cE=workspace:FindPartOnRayWithIgnoreList(Ray.new(M.CFrame.p,CFrame.new(M.Position,M.Position-Vector3.new(0,1,0)).lookVector.unit*4),{aG,E})local cF=math.abs(M.Velocity.x)>1 or math.abs(M.Velocity.z)>1;local cG=G.PlatformStand and'Paralyzed'or G.Sit and'Sit'or not cD and M.Velocity.y<-1 and"Fall"or not cD and M.Velocity.y>1 and"Jump"or cD and cF and"Walk"or cD and"Idle"G.WalkSpeed=a0;local cH=math.clamp((M.Velocity*M.CFrame.rightVector).X+(M.Velocity*M.CFrame.rightVector).Z,-G.WalkSpeed,G.WalkSpeed)local cI=math.clamp((M.Velocity*M.CFrame.lookVector).X+(M.Velocity*M.CFrame.lookVector).Z,-G.WalkSpeed,G.WalkSpeed)local cJ=cH/G.WalkSpeed;local cK=cI/G.WalkSpeed;local cL,cM=workspace:FindPartOnRayWithIgnoreList(Ray.new(L.CFrame.p,CFrame.new(L.Position,L.Position-Vector3.new(0,1,0)).lookVector.unit*2),{aG,E})local cN,cO=workspace:FindPartOnRayWithIgnoreList(Ray.new(K.CFrame.p,CFrame.new(K.Position,K.Position-Vector3.new(0,1,0)).lookVector.unit*2),{aG,E})if Position=="Doggy Style"then local cu=.3;P=1;if R then RJ.C0=RJ.C0:lerp(o.N(0,-0.1,-0.7)*o.A(math.rad(-20),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-1.3,0.2,-0.3)*o.A(math.rad(65),math.rad(0),math.rad(15)),cu)RS.C0=RS.C0:lerp(o.N(1.4,0.2,-0.4)*o.A(math.rad(65),math.rad(0),math.rad(-10)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,0)*o.A(math.rad(-10),math.rad(0),math.rad(0)),cu)end;if U then LH.C0=LH.C0:lerp(o.N(-0.5,-0.9,0.1)*o.A(math.rad(20),math.rad(0),math.rad(0)),cu)RH.C0=RH.C0:lerp(o.N(0.5,-1,0.1)*o.A(math.rad(20),math.rad(0),math.rad(0)),cu)end;if R then RJ2.C0=RJ2.C0:lerp(o.N(0,-1.7,-0.1)*o.A(math.rad(-125),math.rad(0),math.rad(0)),cu)LS2.C0=LS2.C0:lerp(o.N(-0.9,1.3,-0.1)*o.A(math.rad(-170),math.rad(0),math.rad(35)),cu)RS2.C0=RS2.C0:lerp(o.N(1,1.5,0)*o.A(math.rad(-160),math.rad(0),math.rad(-20)),cu)NK2.C0=NK2.C0:lerp(o.N(0,1.2,0.7)*o.A(math.rad(85),math.rad(-20),math.rad(0)),cu)end;if U then LH2.C0=LH2.C0:lerp(o.N(-0.6,-0.8,0)*o.A(math.rad(110),math.rad(0),math.rad(-5)),cu)RH2.C0=RH2.C0:lerp(o.N(0.7,-0.9,0)*o.A(math.rad(110),math.rad(0),math.rad(5)),cu)end elseif Position=="Blowjob"then local cu=.3;if R then RJ.C0=RJ.C0:lerp(o.N(0,0,0)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-1.4,0.4,-0.4)*o.A(math.rad(70.3),math.rad(-1.7),math.rad(19.9)),cu)RS.C0=RS.C0:lerp(o.N(1.4,0.4,-0.4)*o.A(math.rad(65.6),math.rad(3.4),math.rad(-19.7)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,-0.1)*o.A(math.rad(-20),math.rad(0),math.rad(0)),cu)end;if U then LH.C0=LH.C0:lerp(o.N(-0.5,-1,0)*o.A(math.rad(0),math.rad(10),math.rad(0)),cu)RH.C0=RH.C0:lerp(o.N(0.5,-1,0)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)end;if R then RJ2.C0=RJ2.C0:lerp(o.N(0,-1.1,0)*o.A(math.rad(-160),math.rad(0),math.rad(-180)),cu)LS2.C0=LS2.C0:lerp(o.N(-1.4,0.4,-0.4)*o.A(math.rad(70.3),math.rad(-1.7),math.rad(19.9)),cu)RS2.C0=RS2.C0:lerp(o.N(1.4,0.4,-0.4)*o.A(math.rad(65.6),math.rad(3.4),math.rad(-19.7)),cu)NK2.C0=NK2.C0:lerp(o.N(0,1.5,0)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)end;if U then LH2.C0=LH2.C0:lerp(o.N(-0.5,-1.1,-1)*o.A(math.rad(-70),math.rad(0),math.rad(-10)),cu)RH2.C0=RH2.C0:lerp(o.N(0.5,-1.1,-1)*o.A(math.rad(-70),math.rad(0),math.rad(10)),cu)end elseif Position=="Cowgirl"then local cu=.3;if R then RJ.C0=RJ.C0:lerp(o.N(0,-2.3,-0.1)*o.A(math.rad(70),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-0.8,0.6,0.4)*o.A(math.rad(-162.9),math.rad(0),math.rad(45.2)),cu)RS.C0=RS.C0:lerp(o.N(1.2,0.6,0.5)*o.A(math.rad(14.9),math.rad(-1.3),math.rad(-164.8)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,0)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)end;if U then LH.C0=LH.C0:lerp(o.N(-0.5,-1,-0.1)*o.A(math.rad(20),math.rad(0),math.rad(-10)),cu)RH.C0=RH.C0:lerp(o.N(0.5,-1,-0.1)*o.A(math.rad(20),math.rad(0),math.rad(5)),cu)end;if R then RJ2.C0=RJ2.C0:lerp(o.N(0,-1,0.8)*o.A(math.rad(-5),math.rad(0),math.rad(0)),cu)LS2.C0=LS2.C0:lerp(o.N(-1.3,0.2,0.1)*o.A(math.rad(-30),math.rad(0),math.rad(10)),cu)RS2.C0=RS2.C0:lerp(o.N(1.3,0.2,0.1)*o.A(math.rad(-30),math.rad(0),math.rad(-10)),cu)NK2.C0=NK2.C0:lerp(o.N(-0.1,1.6,-0.3)*o.A(math.rad(-30),math.rad(0),math.rad(0)),cu)end;if U then LH2.C0=LH2.C0:lerp(o.N(-0.7,-0.2,-0.6)*o.A(math.rad(30),math.rad(0),math.rad(-10)),cu)RH2.C0=RH2.C0:lerp(o.N(0.6,-0.2,-0.6)*o.A(math.rad(30),math.rad(0),math.rad(10)),cu)end elseif Position=="FuckMeSidewaysAndCallMeGay"then local cu=.3;if R then RJ.C0=RJ.C0:lerp(o.N(0,0,-0.8)*o.A(math.rad(0),math.rad(0),math.rad(0)),cu)LS.C0=LS.C0:lerp(o.N(-1.2,0.3,-0.6)*o.A(math.rad(55),math.rad(0),math.rad(25)),cu)RS.C0=RS.C0:lerp(o.N(1.3,0.2,-0.5)*o.A(math.rad(65),math.rad(0),math.rad(-25)),cu)NK.C0=NK.C0:lerp(o.N(0,1.5,-0.1)*o.A(math.rad(-20),math.rad(0),math.rad(0)),cu)end;if U then LH.C0=LH.C0:lerp(o.N(-0.5,-1,0)*o.A(math.rad(0),math.rad(0),math.rad(-5)),cu)RH.C0=RH.C0:lerp(o.N(0.6,-1,0)*o.A(math.rad(0),math.rad(0),math.rad(5)),cu)end;if R then RJ2.C0=RJ2.C0:lerp(o.N(0,-2,-1.5)*o.A(math.rad(0),math.rad(-89.8),math.rad(90)),cu)LS2.C0=LS2.C0:lerp(o.N(-0.8,1.1,0.1)*o.A(math.rad(95),math.rad(0),math.rad(-5)),cu)RS2.C0=RS2.C0:lerp(o.N(0.1,0.4,-0.8)*o.A(math.rad(120),math.rad(0),math.rad(-40)),cu)NK2.C0=NK2.C0:lerp(o.N(0,1.5,-0.2)*o.A(math.rad(-10.3),math.rad(-14.8),math.rad(-2.7)),cu)end;if U then LH2.C0=LH2.C0:lerp(o.N(-0.6,-0.9,-0.1)*o.A(math.rad(15),math.rad(0),math.rad(0)),cu)RH2.C0=RH2.C0:lerp(o.N(0.9,-0.9,0)*o.A(math.rad(-12.4),math.rad(8.5),math.rad(55.9)),cu)end end end)game.Players.LocalPlayer.Character.Humanoid.Died:connect(function()cC:Disconnect()end)
end)

btns:Button("Sniper Sex | ONLY ACCURATE ONE. PRESS F9", function()
    DiscordLib:Notification("Notification", "This may not be accurate to what was originally planned to release", "I understand")
    print("Loading script..")
    wait(0.3)
    print("Yes I know this was animated with nexo but the animator was a pedophile who was kicked of the development team for watching child porn")
    print("Otherwise the asshole who made this it is a good script")
    wait(0.3)
    setclipboard("https://www.roblox.com/catalog/7604332496/Mercenarys-Sniper-AMR-12-7")
    print("Hat link copied to clipboard. Cost: 150 ROBUX")
    for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
        if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
        game:GetService("RunService").Heartbeat:connect(function()
        v.Velocity = Vector3.new(-30,0,0)
        end)
        end
        end
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
            Title = "Notification";
            Text = "Netless Ran";
            Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 16;
    
    HumanDied = false
    _G.ClickFling=false -- Set this to true if u want.
    plr = game.Players.LocalPlayer
    char=game.Players.LocalPlayer.Character
    ct={}
    te=table.insert
    
    HumanDied=false
    
    for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
    if v:IsA("BasePart") then 
    te(ct,game:GetService("RunService").Heartbeat:connect(function()
    pcall(function()
    v.Velocity = Vector3.new(0,-30,0)
    sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge)
    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",999999999)
    game.Players.LocalPlayer.ReplicationFocus = workspace
    end)
    end))
    end
    end
    
    function notify(t,tex,dur)
    game.StarterGui:SetCore("SendNotification", {
        Title = t; 
        Text = tex; 
        Duration = dur or 5;
    })
    end
    
    local srv= game:GetService("RunService")
    
    fl=Instance.new('Folder',char);fl.Name='CWExtra'
    
    char.Archivable = true
    local reanim = char:Clone()
    reanim.Name='NexoPD'
    
    for i,v in next, reanim:GetDescendants() do
    if v:IsA('BasePart') or v:IsA('Decal') then
    v.Transparency = 1 
    end 
    end
    
    --flinge = false
    
    penis=5.65
    plr.Character=nil
    plr.Character=char
    char.Humanoid.AutoRotate=false
    char.Humanoid.WalkSpeed=0
    char.Humanoid.JumpPower=0
    char.Torso.Anchored = true
    notify('Nexo','Reanimating...\nPlease wait '..penis..' seconds.')
    wait(penis)
    char.Torso.Anchored=false
    notify('Nexo','Reanimated..')
    char.Humanoid.Health=0
    --reanim.Humanoid.AutoRotate=false
    reanim.Animate.Disabled = true
    reanim.Parent = fl
    reanim.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,5,0)
    
    function create(part, parent, p, r)
    Instance.new("Attachment",part)
    Instance.new("AlignPosition",part)
    Instance.new("AlignOrientation",part)
    Instance.new("Attachment",parent)
    part.Attachment.Name = part.Name
    parent.Attachment.Name = part.Name
    part.AlignPosition.Attachment0 = part[part.Name]
    part.AlignOrientation.Attachment0 = part[part.Name]
    part.AlignPosition.Attachment1 = parent[part.Name]
    part.AlignOrientation.Attachment1 = parent[part.Name]
    parent[part.Name].Position = p or Vector3.new()
    part[part.Name].Orientation = r or Vector3.new()
    part.AlignPosition.MaxForce = 999999999
    part.AlignPosition.MaxVelocity = math.huge
    part.AlignPosition.ReactionForceEnabled = false
    part.AlignPosition.Responsiveness = math.huge
    part.AlignOrientation.Responsiveness = math.huge
    part.AlignPosition.RigidityEnabled = false
    part.AlignOrientation.MaxTorque = 999999999
    part.Massless=true
    end
    
    function Pos(part, parent, p)
    Instance.new("Attachment",part)
    Instance.new("AlignPosition",part)
    Instance.new("Attachment",parent)
    part.Attachment.Name = part.Name
    parent.Attachment.Name = part.Name
    part.AlignPosition.Attachment0 = part[part.Name]
    --part.AlignOrientation.Attachment0 = part[part.Name]
    part.AlignPosition.Attachment1 = parent[part.Name]
    --part.AlignOrientation.Attachment1 = parent[part.Name]
    parent[part.Name].Position = p or Vector3.new()
    part.AlignPosition.MaxForce = 999999999
    part.AlignPosition.MaxVelocity = math.huge
    part.AlignPosition.ReactionForceEnabled = false
    part.AlignPosition.Responsiveness = math.huge
    --part.AlignOrientation.Responsiveness = math.huge
    --part.AlignPosition.RigidityEnabled = false
    --part.AlignOrientation.MaxTorque = 999999999
    part.Massless=true
    end
    
    for i,part in next, char:GetDescendants() do
    if part:IsA('BasePart') then
    te(ct,srv.RenderStepped:Connect(function()
    part.CanCollide=false
    end))
    end
    end
    
    for i,part in next, char:GetDescendants() do
    if part:IsA('BasePart') then
    te(ct,srv.Stepped:Connect(function()
    part.CanCollide=false
    end))
    end
    end
    
    for i,part in next, reanim:GetDescendants() do
    if part:IsA('BasePart') then
    te(ct,srv.RenderStepped:Connect(function()
    part.CanCollide=false
    end))
    end
    end
    
    for i,part in next, reanim:GetDescendants() do
    if part:IsA('BasePart') then
    te(ct,srv.Stepped:Connect(function()
    part.CanCollide=false
    end))
    end
    end
    
    for i,v in next, char:GetDescendants() do
    if v:IsA('Accessory') then
    create(v.Handle,reanim[v.Name].Handle)
    end
    end
    
    --Pos(fhrp,reanim['Torso'])
    create(char['Head'],reanim['Head'])
    create(char['Torso'],reanim['Torso'])
    Pos(char['HumanoidRootPart'],reanim['Torso'],Vector3.new(0,0,0))
    create(char['Right Arm'],reanim['Right Arm'])
    create(char['Left Arm'],reanim['Left Arm'])
    create(char['Right Leg'],reanim['Right Leg'])
    create(char['Left Leg'],reanim['Left Leg'])
    
    m = plr:GetMouse()
    
    local LVecPart = Instance.new("Part", fl) LVecPart.CanCollide = false LVecPart.Transparency = 1
    
    te(ct,srv.RenderStepped:Connect(function()
    local lookVec = workspace.CurrentCamera.CFrame.lookVector
    local Root = reanim["HumanoidRootPart"]
    LVecPart.Position = Root.Position
    LVecPart.CFrame = CFrame.new(LVecPart.Position, Vector3.new(lookVec.X * 10000, lookVec.Y, lookVec.Z * 10000))
    end))
    
    wdown=false
    sdown=false
    adown=false
    ddown=false
    spacedown=false
    
    --reanim.HumanoidRootPart.RootJoint.Part0=nil
    
    function flinger(p)
    f=Instance.new('BodyAngularVelocity',p)
    f.AngularVelocity = Vector3.new(9e9,9e9,9e9)
    f.MaxTorque=Vector3.new(9e9,9e9,9e9)
    end
    
    flinger(char.HumanoidRootPart)
    
    m=plr:GetMouse()
    
    --char.HumanoidRootPart.Transparency = 0
    
    bp=Instance.new('BodyPosition',char.HumanoidRootPart)
    bp.P = 9e9
    bp.D = 9e9
    bp.MaxForce=Vector3.new(99999,99999,99999)
    
    local click
    
    te(ct,srv.Heartbeat:Connect(function()
    if click == true then
    bp.Position=m.Hit.p
    char.HumanoidRootPart.Position=m.Hit.p
    else
    bp.Position=reanim.Torso.Position
    char.HumanoidRootPart.Position=reanim.Torso.Position
    end
    end))
    
    local Highlight = Instance.new("SelectionBox")
    Highlight.Adornee = char.HumanoidRootPart
    Highlight.LineThickness=0.05
    Highlight.Color3 = Color3.fromRGB(30,255,30)
    Highlight.Parent = char.HumanoidRootPart
    Highlight.Name = "RAINBOW"
    
    hrp = Highlight
    
    spawn(function()
    while true do
    srv.Stepped:Wait()
    if ded then break end
    hrp.Color3 = Color3.new(255/255,0/255,0/255)
    for i = 0,255,10 do
    wait()
    hrp.Color3 = Color3.new(255/255,i/255,0/255)
    end
    for i = 255,0,-10 do
    wait()
    hrp.Color3 = Color3.new(i/255,255/255,0/255)
    end
    for i = 0,255,10 do
    wait()
    hrp.Color3 = Color3.new(0/255,255/255,i/255)
    end
    for i = 255,0,-10 do
    wait()
    hrp.Color3 = Color3.new(0/255,i/255,255/255)
    end
    for i = 0,255,10 do
    wait()
    hrp.Color3 = Color3.new(i/255,0/255,255/255)
    end
    for i = 255,0,-10 do
    wait()
    hrp.Color3 = Color3.new(255/255,0/255,i/255)
    end
    end
    end)
    
    te(ct,m.Button1Down:Connect(function()
    click=true
    end))
    
    te(ct,m.Button1Up:Connect(function()
    click=false
    end))
    
    te(ct,m.KeyDown:Connect(function(e)
    if e ==' ' then
    spacedown=true end
    if e =='w' then
    wdown=true end
    if e =='s' then
    sdown=true end
    if e =='a' then
    adown=true end
    if e =='d' then
    ddown=true
    end
    end))
    
    te(ct,m.KeyUp:Connect(function(e)
    if e ==' ' then
    spacedown=false end
    if e =='w' then
    wdown=false end
    if e =='s' then
    sdown=false end
    if e =='a' then
    adown=false end
    if e =='d' then
    ddown=false
    end
    end))
    
    local function MoveClone(X,Y,Z)
    LVecPart.CFrame = LVecPart.CFrame * CFrame.new(-X,Y,-Z)
    reanim.Humanoid.WalkToPoint = LVecPart.Position
    end
    
    te(ct,srv.RenderStepped:Connect(function()
    if wdown==true then
    MoveClone(0,0,1e4) end
    if sdown==true then
    MoveClone(0,0,-1e4) end
    if adown==true then
    MoveClone(1e4,0,0) end
    if ddown==true then
    MoveClone(-1e4,0,0)
    end
    if spacedown==true then
    reanim.Humanoid.Jump=true end
    if wdown ~= true and adown ~= true and sdown ~= true and ddown ~= true then
    reanim.Humanoid.WalkToPoint = reanim.HumanoidRootPart.Position end
    end))
    
    --reanim.HumanoidRootPart.RootJoint.Part1=nil
    
    workspace.CurrentCamera.CameraSubject = reanim.Humanoid
    
    reset=Instance.new('BindableEvent')
    te(ct,reset.Event:Connect(function()
    reanim:Destroy()
    HumanDied=true
    reanimated=false
    for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then v.Anchored=true end end
    hc=char.Humanoid:Clone()
    char.Humanoid:Destroy()
    hc.Parent=char
    game.Players:Chat('-re')
    for i,v in pairs(ct) do v:Disconnect() end
    game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
    reset:Remove()
    end))
    
    game:GetService("StarterGui"):SetCore("ResetButtonCallback", reset)
    
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
    
    speed = 1
    sine = 1
    srv = game:GetService('RunService')
    
    function hatset(yes,part,c1,c0,nm)
    reanim[yes].Handle.AccessoryWeld.Part1=reanim[part]
    reanim[yes].Handle.AccessoryWeld.C1=c1 or CFrame.new()
    reanim[yes].Handle.AccessoryWeld.C0=c0 or CFrame.new()--3bbb322dad5929d0d4f25adcebf30aa5
    if nm==true then
    for i,v in next, workspace[game.Players.LocalPlayer.Name][yes].Handle:GetDescendants() do
    if v:IsA('Mesh') or v:IsA('SpecialMesh') then
    v:Remove()
    end
    end
    end
    end
    
    function setuptrail(parent,Pos1,Pos2,Color,LT,LE,Texture)
    IT = Instance.new
    local Part1 = parent
    local A1 = IT("Attachment",Part1)
    A1.Position = Pos1
    A1.Name = "ATH10"
    local B1 = IT("Attachment",Part1)
    B1.Position = Pos2
    B1.Name = "ATH11"
    local Trail1 = IT("Trail",Part1)
    Trail1.Name = "Nexo Trail"
    Trail1.Color = Color
    Trail1.Attachment0 = B1
    Trail1.Attachment1 = A1
    Trail1.Lifetime = LT
    Trail1.LightEmission = LE
    Trail1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
    Trail1.Texture = Texture
    Trail1.Enabled = true
    end
    
    --                          |
    --put the setup trail below v
    
    --put the hat script converted below
    
    reanim = game.Players.LocalPlayer.Character.CWExtra.NexoPD
    RJ = reanim.HumanoidRootPart.RootJoint
    RS = reanim.Torso['Right Shoulder']
    LS = reanim.Torso['Left Shoulder']
    RH = reanim.Torso['Right Hip']
    LH = reanim.Torso['Left Hip']
    Root = reanim.HumanoidRootPart
    NECK = reanim.Torso.Neck
    NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    RJ.C1 = CF(0,-1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    RS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    LS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
    
    Mode='1'
    
    mousechanger=game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
    if k == 'q' then-- first mode
    Mode='1'
    elseif k == 'z' then-- second mode
    Mode='2'
    elseif k == 'x' then-- third mode
    Mode='3'
    elseif k == 'c' then-- fourth mode
    Mode='4'
    elseif k == 'v' then-- fourth mode
    Mode='5'
    elseif k == 'f' then-- fourth mode
    Mode='6'
    end
    end)
    
    coroutine.wrap(function()
    while true do -- anim changer
    if HumanDied then mousechanger:Disconnect() break end
    sine = sine + speed
    local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
    local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
    local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
    local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
    local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
    local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
    if lookvector > reanim.Humanoid.WalkSpeed then
    lookvector = reanim.Humanoid.WalkSpeed
    end
    if lookvector < -reanim.Humanoid.WalkSpeed then
    lookvector = -reanim.Humanoid.WalkSpeed
    end
    if rightvector > reanim.Humanoid.WalkSpeed then
    rightvector = reanim.Humanoid.WalkSpeed
    end
    if rightvector < -reanim.Humanoid.WalkSpeed then
    rightvector = -reanim.Humanoid.WalkSpeed
    end
    local lookvel = lookvector / reanim.Humanoid.WalkSpeed
    local rightvel = rightvector / reanim.Humanoid.WalkSpeed
    if Mode == '1' then
    if Root.Velocity.y > 1 then -- jump
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,-1,-3.5),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.3*math.sin(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/13)),RAD(70+-5*math.cos(sine/13)),RAD(90+0*math.cos(sine/13))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.3*math.sin(sine/13),0+0*math.sin(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/13)),RAD(70+-5*math.sin(sine/13)),RAD(90+0*math.sin(sine/13))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-40+3*math.sin(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(85+3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-10+5*math.cos(sine/25)),math.rad(100+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(10+-5*math.cos(sine/25)),math.rad(-100+0*math.cos(sine/10))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(40+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(-40+0*math.cos(sine/10))),.2)
    elseif Root.Velocity.y < -1 then -- fall
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,-1,-3.5),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.3*math.sin(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/13)),RAD(70+-5*math.cos(sine/13)),RAD(90+0*math.cos(sine/13))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.3*math.sin(sine/13),0+0*math.sin(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/13)),RAD(70+-5*math.sin(sine/13)),RAD(90+0*math.sin(sine/13))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-40+3*math.sin(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(85+3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-10+5*math.cos(sine/25)),math.rad(100+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(10+-5*math.cos(sine/25)),math.rad(-100+0*math.cos(sine/10))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(40+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(-40+0*math.cos(sine/10))),.2)
    elseif Root.Velocity.Magnitude < 2 then -- idle
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,-1,-3.5),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.3*math.sin(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/13)),RAD(70+-5*math.cos(sine/13)),RAD(90+0*math.cos(sine/13))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.3*math.sin(sine/13),0+0*math.sin(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/13)),RAD(70+-5*math.sin(sine/13)),RAD(90+0*math.sin(sine/13))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-40+3*math.sin(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(85+3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-10+5*math.cos(sine/25)),math.rad(100+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(10+-5*math.cos(sine/25)),math.rad(-100+0*math.cos(sine/10))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(40+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(-40+0*math.cos(sine/10))),.2)
    elseif Root.Velocity.Magnitude < 51 then -- walk
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,-1,-3.5),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.3*math.sin(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/13)),RAD(70+-5*math.cos(sine/13)),RAD(90+0*math.cos(sine/13))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.3*math.sin(sine/13),0+0*math.sin(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/13)),RAD(70+-5*math.sin(sine/13)),RAD(90+0*math.sin(sine/13))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-40+3*math.sin(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(85+3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-10+5*math.cos(sine/25)),math.rad(100+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(10+-5*math.cos(sine/25)),math.rad(-100+0*math.cos(sine/10))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(40+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-3*math.cos(sine/25)),math.rad(0+0*math.cos(sine/10)),math.rad(-40+0*math.cos(sine/10))),.2)
    elseif Root.Velocity.Magnitude > 20 then -- run
    --run clerp here
    end
    elseif Mode == '2' then
    if Root.Velocity.y > 1 then -- jump
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,-1.75,-2.3),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1*math.cos(sine/5),0+0.15*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(75+-10*math.cos(sine/5)),RAD(90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1*math.cos(sine/5),0+0.15*math.sin(sine/5),0+0*math.sin(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(75+-10*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+10*math.sin(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.sin(sine/5))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-2+-0.5*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(110+-10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),0.5+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+5*math.cos(sine/5)),math.rad(-10+10*math.cos(sine/5)),math.rad(100+0*math.cos(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),0.5+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+5*math.cos(sine/5)),math.rad(10+-10*math.cos(sine/5)),math.rad(-100+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-40+30*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(40+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-40+30*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(-40+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.y < -1 then -- fall
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,-1.75,-2.3),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1*math.cos(sine/5),0+0.15*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(75+-10*math.cos(sine/5)),RAD(90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1*math.cos(sine/5),0+0.15*math.sin(sine/5),0+0*math.sin(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(75+-10*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+10*math.sin(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.sin(sine/5))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-2+-0.5*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(110+-10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),0.5+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+5*math.cos(sine/5)),math.rad(-10+10*math.cos(sine/5)),math.rad(100+0*math.cos(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),0.5+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+5*math.cos(sine/5)),math.rad(10+-10*math.cos(sine/5)),math.rad(-100+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-40+30*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(40+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-40+30*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(-40+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude < 2 then -- idle
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,-1.75,-2.3),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1*math.cos(sine/5),0+0.15*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(75+-10*math.cos(sine/5)),RAD(90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1*math.cos(sine/5),0+0.15*math.sin(sine/5),0+0*math.sin(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(75+-10*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+10*math.sin(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.sin(sine/5))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-2+-0.5*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(110+-10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),0.5+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+5*math.cos(sine/5)),math.rad(-10+10*math.cos(sine/5)),math.rad(100+0*math.cos(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),0.5+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+5*math.cos(sine/5)),math.rad(10+-10*math.cos(sine/5)),math.rad(-100+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-40+30*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(40+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-40+30*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(-40+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude < 51 then -- walk
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,-1.75,-2.3),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1*math.cos(sine/5),0+0.15*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(75+-10*math.cos(sine/5)),RAD(90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1*math.cos(sine/5),0+0.15*math.sin(sine/5),0+0*math.sin(sine/13))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(75+-10*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+10*math.sin(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.sin(sine/5))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-2+-0.5*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(110+-10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),0.5+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+5*math.cos(sine/5)),math.rad(-10+10*math.cos(sine/5)),math.rad(100+0*math.cos(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),0.5+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-30+5*math.cos(sine/5)),math.rad(10+-10*math.cos(sine/5)),math.rad(-100+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-40+30*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(40+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(-40+30*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(-40+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude > 20 then -- run
    --run clerp here
    end
    elseif Mode == '3' then
    if Root.Velocity.y > 1 then -- jump
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,0.3,-2.5),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+1*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(60+20*math.cos(sine/5)),RAD(90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+1*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(60+20*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(100+-15*math.sin(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.sin(sine/5))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-1.1+0*math.cos(sine/5),0+-0.5*math.cos(sine/5))*CFrame.Angles(math.rad(140+0*math.cos(sine/5)),math.rad(-180+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),1.3+0*math.cos(sine/5),0.3+0*math.cos(sine/5))*CFrame.Angles(math.rad(230+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(30+-10*math.cos(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),1.3+0*math.cos(sine/5),0.3+0*math.cos(sine/5))*CFrame.Angles(math.rad(230+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(-30+10*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(130+15*math.cos(sine/5)),math.rad(-5+0*math.cos(sine/5)),math.rad(10+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(130+15*math.cos(sine/5)),math.rad(5+0*math.cos(sine/5)),math.rad(-10+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.y < -1 then -- fall
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,0.3,-2.5),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+1*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(60+20*math.cos(sine/5)),RAD(90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+1*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(60+20*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(100+-15*math.sin(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.sin(sine/5))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-1.1+0*math.cos(sine/5),0+-0.5*math.cos(sine/5))*CFrame.Angles(math.rad(140+0*math.cos(sine/5)),math.rad(-180+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),1.3+0*math.cos(sine/5),0.3+0*math.cos(sine/5))*CFrame.Angles(math.rad(230+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(30+-10*math.cos(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),1.3+0*math.cos(sine/5),0.3+0*math.cos(sine/5))*CFrame.Angles(math.rad(230+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(-30+10*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(130+15*math.cos(sine/5)),math.rad(-5+0*math.cos(sine/5)),math.rad(10+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(130+15*math.cos(sine/5)),math.rad(5+0*math.cos(sine/5)),math.rad(-10+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude < 2 then -- idle
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,0.3,-2.5),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+1*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(60+20*math.cos(sine/5)),RAD(90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+1*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(60+20*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(100+-15*math.sin(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.sin(sine/5))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-1.1+0*math.cos(sine/5),0+-0.5*math.cos(sine/5))*CFrame.Angles(math.rad(140+0*math.cos(sine/5)),math.rad(-180+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),1.3+0*math.cos(sine/5),0.3+0*math.cos(sine/5))*CFrame.Angles(math.rad(230+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(30+-10*math.cos(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),1.3+0*math.cos(sine/5),0.3+0*math.cos(sine/5))*CFrame.Angles(math.rad(230+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(-30+10*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(130+15*math.cos(sine/5)),math.rad(-5+0*math.cos(sine/5)),math.rad(10+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(130+15*math.cos(sine/5)),math.rad(5+0*math.cos(sine/5)),math.rad(-10+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude < 51 then -- walk
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,0.3,-2.5),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+1*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(60+20*math.cos(sine/5)),RAD(90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+1*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(60+20*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(100+-15*math.sin(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.sin(sine/5))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-1.1+0*math.cos(sine/5),0+-0.5*math.cos(sine/5))*CFrame.Angles(math.rad(140+0*math.cos(sine/5)),math.rad(-180+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),1.3+0*math.cos(sine/5),0.3+0*math.cos(sine/5))*CFrame.Angles(math.rad(230+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(30+-10*math.cos(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),1.3+0*math.cos(sine/5),0.3+0*math.cos(sine/5))*CFrame.Angles(math.rad(230+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(-30+10*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(130+15*math.cos(sine/5)),math.rad(-5+0*math.cos(sine/5)),math.rad(10+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(130+15*math.cos(sine/5)),math.rad(5+0*math.cos(sine/5)),math.rad(-10+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude > 20 then -- run
    --run clerp here
    end
    elseif Mode == '4' then
    if Root.Velocity.y > 1 then -- jump
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,1,-0.2),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+-0.5*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(0+-20*math.cos(sine/5)),RAD(-90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+-0.5*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(0+-20*math.sin(sine/5)),RAD(-90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+-25*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),3+-1.5*math.cos(sine/5),0+-0.3*math.cos(sine/5))*CFrame.Angles(math.rad(30+-10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(-10+30*math.cos(sine/5)),math.rad(10+0*math.sin(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(10+-30*math.cos(sine/5)),math.rad(-10+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(-20+-30*math.cos(sine/5)),math.rad(20+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(20+30*math.cos(sine/5)),math.rad(-20+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.y < -1 then -- fall
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,1,-0.2),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+-0.5*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(0+-20*math.cos(sine/5)),RAD(-90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+-0.5*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(0+-20*math.sin(sine/5)),RAD(-90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+-25*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),3+-1.5*math.cos(sine/5),0+-0.3*math.cos(sine/5))*CFrame.Angles(math.rad(30+-10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(-10+30*math.cos(sine/5)),math.rad(10+0*math.sin(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(10+-30*math.cos(sine/5)),math.rad(-10+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(-20+-30*math.cos(sine/5)),math.rad(20+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(20+30*math.cos(sine/5)),math.rad(-20+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude < 2 then -- idle
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,1,-0.2),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+-0.5*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(0+-20*math.cos(sine/5)),RAD(-90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+-0.5*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(0+-20*math.sin(sine/5)),RAD(-90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+-25*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),3+-1.5*math.cos(sine/5),0+-0.3*math.cos(sine/5))*CFrame.Angles(math.rad(30+-10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(-10+30*math.cos(sine/5)),math.rad(10+0*math.sin(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(10+-30*math.cos(sine/5)),math.rad(-10+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(-20+-30*math.cos(sine/5)),math.rad(20+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(20+30*math.cos(sine/5)),math.rad(-20+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude < 51 then -- walk
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,1,-0.2),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+-0.5*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(0+-20*math.cos(sine/5)),RAD(-90+0*math.cos(sine/5))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+2*math.cos(sine/5),0+-0.5*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(-90+0*math.cos(sine/5)),RAD(0+-20*math.sin(sine/5)),RAD(-90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+-25*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),3+-1.5*math.cos(sine/5),0+-0.3*math.cos(sine/5))*CFrame.Angles(math.rad(30+-10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(-10+30*math.cos(sine/5)),math.rad(10+0*math.sin(sine/5))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(10+-30*math.cos(sine/5)),math.rad(-10+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(-20+-30*math.cos(sine/5)),math.rad(20+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+25*math.sin(sine/5)),math.rad(20+30*math.cos(sine/5)),math.rad(-20+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude > 20 then -- run
    --run clerp here
    end
    elseif Mode == '5' then
    if Root.Velocity.y > 1 then -- jump
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+-1*math.cos(sine/5),0+0*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(-105+0*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(80+-20*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-2+0*math.cos(sine/5),0+0.5*math.cos(sine/5))*CFrame.Angles(math.rad(-80+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),1+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(140+10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),1+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(140+10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-0.5+0.5*math.cos(sine/5),-0.7+-0.1*math.cos(sine/5))*CFrame.Angles(math.rad(-10+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-0.5+0.5*math.cos(sine/5),-0.7+-0.1*math.cos(sine/5))*CFrame.Angles(math.rad(-10+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.y < -1 then -- fall
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+-1*math.cos(sine/5),0+0*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(-105+0*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(80+-20*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-2+0*math.cos(sine/5),0+0.5*math.cos(sine/5))*CFrame.Angles(math.rad(-80+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),1+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(140+10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),1+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(140+10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-0.5+0.5*math.cos(sine/5),-0.7+-0.1*math.cos(sine/5))*CFrame.Angles(math.rad(-10+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-0.5+0.5*math.cos(sine/5),-0.7+-0.1*math.cos(sine/5))*CFrame.Angles(math.rad(-10+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude < 2 then -- idle
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,-2.1,0.3),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+-1*math.cos(sine/5),0+0*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(-105+0*math.cos(sine/5)),RAD(90+0*math.cos(sine/13))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+-1*math.cos(sine/5),0+0*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(-105+0*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(80+-20*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-2+0*math.cos(sine/5),0+0.5*math.cos(sine/5))*CFrame.Angles(math.rad(-80+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),1+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(140+10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),1+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(140+10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-0.5+0.5*math.cos(sine/5),-0.7+-0.1*math.cos(sine/5))*CFrame.Angles(math.rad(-10+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-0.5+0.5*math.cos(sine/5),-0.7+-0.1*math.cos(sine/5))*CFrame.Angles(math.rad(-10+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude < 20 then -- walk
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+-1*math.cos(sine/5),0+0*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(-105+0*math.sin(sine/5)),RAD(90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(80+-20*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-2+0*math.cos(sine/5),0+0.5*math.cos(sine/5))*CFrame.Angles(math.rad(-80+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),1+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(140+10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),1+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(140+10*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-0.5+0.5*math.cos(sine/5),-0.7+-0.1*math.cos(sine/5))*CFrame.Angles(math.rad(-10+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-0.5+0.5*math.cos(sine/5),-0.7+-0.1*math.cos(sine/5))*CFrame.Angles(math.rad(-10+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude > 20 then -- run
    --run clerp here
    end
    elseif Mode == '6' then
    if Root.Velocity.y > 1 then -- jump
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,2.5,-3),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1.5*math.cos(sine/5),0+0*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(145+10*math.cos(sine/5)),RAD(-90+0*math.cos(sine/13))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1.5*math.cos(sine/5),0+0*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(145+10*math.sin(sine/5)),RAD(-90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(60+-10*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+-15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),0+0.245*math.cos(sine/5),-1+0.245*math.cos(sine/5))*CFrame.Angles(math.rad(50+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),0+0.245*math.cos(sine/5),-1+0.245*math.cos(sine/5))*CFrame.Angles(math.rad(50+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0.3*math.cos(sine/5),-1+0*math.cos(sine/5))*CFrame.Angles(math.rad(-60+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0.3*math.cos(sine/5),-1+0*math.cos(sine/5))*CFrame.Angles(math.rad(-60+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.y < -1 then -- fall
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,2.5,-3),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1.5*math.cos(sine/5),0+0*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(145+10*math.cos(sine/5)),RAD(-90+0*math.cos(sine/13))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1.5*math.cos(sine/5),0+0*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(145+10*math.sin(sine/5)),RAD(-90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(60+-10*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+-15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),0+0.245*math.cos(sine/5),-1+0.245*math.cos(sine/5))*CFrame.Angles(math.rad(50+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),0+0.245*math.cos(sine/5),-1+0.245*math.cos(sine/5))*CFrame.Angles(math.rad(50+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0.3*math.cos(sine/5),-1+0*math.cos(sine/5))*CFrame.Angles(math.rad(-60+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0.3*math.cos(sine/5),-1+0*math.cos(sine/5))*CFrame.Angles(math.rad(-60+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude < 2 then -- idle
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,2.5,-3),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1.5*math.cos(sine/5),0+0*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(145+10*math.cos(sine/5)),RAD(-90+0*math.cos(sine/13))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1.5*math.cos(sine/5),0+0*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(145+10*math.sin(sine/5)),RAD(-90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(60+-10*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+-15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),0+0.245*math.cos(sine/5),-1+0.245*math.cos(sine/5))*CFrame.Angles(math.rad(50+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),0+0.245*math.cos(sine/5),-1+0.245*math.cos(sine/5))*CFrame.Angles(math.rad(50+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0.3*math.cos(sine/5),-1+0*math.cos(sine/5))*CFrame.Angles(math.rad(-60+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0.3*math.cos(sine/5),-1+0*math.cos(sine/5))*CFrame.Angles(math.rad(-60+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude < 20 then -- walk
    hatset('Meshes/HeavySniper (1)Accessory','HumanoidRootPart',CFrame.new(0,2.5,-3),reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1.5*math.cos(sine/5),0+0*math.cos(sine/5),0+0*math.cos(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(145+10*math.cos(sine/5)),RAD(-90+0*math.cos(sine/13))),1),false)
    reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0 = reanim['Meshes/HeavySniper (1)Accessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+1.5*math.cos(sine/5),0+0*math.sin(sine/5),0+0*math.sin(sine/5))*ANGLES(RAD(90+0*math.cos(sine/5)),RAD(145+10*math.sin(sine/5)),RAD(-90+0*math.sin(sine/5))),.3)
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(60+-10*math.sin(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.sin(sine/10))),.2) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30+-15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/5),0+0.245*math.cos(sine/5),-1+0.245*math.cos(sine/5))*CFrame.Angles(math.rad(50+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10))),.2) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/5),0+0.245*math.cos(sine/5),-1+0.245*math.cos(sine/5))*CFrame.Angles(math.rad(50+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/5),-1+0.3*math.cos(sine/5),-1+0*math.cos(sine/5))*CFrame.Angles(math.rad(-60+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+0.3*math.cos(sine/5),-1+0*math.cos(sine/5))*CFrame.Angles(math.rad(-60+15*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),.2)
    elseif Root.Velocity.Magnitude > 20 then -- run
    --run clerp here
    end
    end
    srv.RenderStepped:Wait()
    end
    end)()
    end)

-- other leaks

-- i hate doing work


local serv = win:Server("Other Leaks", "")

local btns = serv:Channel("Coffeeware")

btns:Button("Coffeeware v1.0.0", function()
DiscordLib:Notification("Notification", "DM the owner of .gg/copper if you have issues", "Will do!")
print("Loading script..")
loadstring(game:HttpGet("https://raw.githubusercontent.com/youngchongosreal/coffeeware/main/coffeeware-release"))()
end)

btns:Button("Coffeeware | SANG EDITION", function()
DiscordLib:Notification("Notification", "DM the owner of .gg/copper if you have issues", "Will do!")
print("Loading script..")
loadstring(game:HttpGet("https://raw.githubusercontent.com/youngchongosreal/coffeeware/main/sangbandits-coffeeware-crack"))()
end)

btns:Button("Pendulum Hub v5 | MAY GIVE YOU LOTS OF ERRORS", function()
DiscordLib:Notification("Notification", "DM the owner of .gg/copper if you have issues", "Will do!")
print("Loading script..")
local Global = getgenv and getgenv() or _G
local setclipboard = setclipboard or print
Global.Reanimation = Global.Reanimation or "PermaDeath"
Global.FlingType = Global.FlingType or 'Mixed'

local Enabled = true

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local Lighting = game:GetService('Lighting')
local TweenService = game:GetService('TweenService')

local Blur = Instance.new("BlurEffect")
Blur.Size = 1

local Camera = workspace.CurrentCamera

Global._reanimate = loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/reanim.lua'))()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shidemuri/scripts/main/ui_lib.lua"))()

if not game:IsLoaded() then game.Loaded:Wait() end

do -- UI
	local Pendulum = Library:New("Pendulum Hub")
	local SettingsTab = Pendulum:NewTab("Settings")
	local CreditsTab = Pendulum:NewTab("Credits")
	local OMGFESEX = Pendulum:NewTab("Sex 😏")
	local ScriptsTab = Pendulum:NewTab("Scripts")
	local reanimtype = SettingsTab:NewLabel('Reanimation type: ' .. Global.Reanimation)
	local flingtype = SettingsTab:NewLabel('Fling type: ' .. Global.FlingType)
	SettingsTab:NewLabel('Note: HumanoidRootPart fling only works after permadeath is on')
	local anim = Pendulum:NewTab('Animation ID Player')
	local cwScriptsTab = Pendulum:NewTab('Coffeeware')
	
	UserInputService.InputBegan:Connect(function(Input,Typing)
		if Input.KeyCode == Enum.KeyCode.L and not Typing and UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
			Enabled = not Enabled
			if Enabled then
				Pendulum:Show()
			else
				Pendulum:Hide()
			end
		end
	end)
	
	do -- Reanimation Setting
		SettingsTab:NewButton("Toggle Perma Death", "PermaDeath / Simple", function()
			if Global.Reanimation == "PermaDeath" then
				Global.Reanimation = "Simple"
				Global.Fling = 'Right Arm'
				reanimtype.Text = 'Reanimation Type: Simple'
			elseif Global.Reanimation == "Simple" then
				Global.Reanimation = "PermaDeath"
				Global.Fling = 'HumanoidRootPart'
				reanimtype.Text = 'Reanimation Type: PermaDeath'
			end
		end, true)
		SettingsTab:NewButton("Toggle Fling Type", "Prediction only / Click only / Mixed", function()
			if Global.FlingType == 'Mixed' then
				Global.FlingType = 'Prediction only'
			elseif Global.FlingType == 'Prediction only' then
				Global.FlingType = 'Click only'
			elseif Global.FlingType == 'Click only' then
				Global.FlingType = 'Mixed'
			end
			flingtype.Text = 'Fling type: '.. Global.FlingType
		end,true)
	end
	
	do -- ScriptsTab Buttons
		ScriptsTab:NewButton("Neptunian V", "An original. If you want the hat join the discord.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/34oqvdH"))()
		end)

		ScriptsTab:NewButton("Sonic", "All other versions don't fling except this one.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3Cmw7BP"))()
		end)

		ScriptsTab:NewButton("Joy", "Its got some cute stufff", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3IUQBUy"))()
		end)

		ScriptsTab:NewButton("Elio Blasio", "Literally anyone with a gun. If you want hats join the discord.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3HYO4ru"))()
		end)

		ScriptsTab:NewButton("Ender", "Smashy boi", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35VT02P"))()
		end)

		ScriptsTab:NewButton("KillBot V2", "The script kinda sucks lol", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3sQWSuV"))()
		end)

		ScriptsTab:NewButton("Star Platinum Over Heaven", "A really fun script for people who have played a jojo game before.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3Cpvrvr"))()
		end)

		ScriptsTab:NewButton("Chill", "You can get a lot of peoples attention with this.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3pOdNfP"))()
		end)

		ScriptsTab:NewButton("Lutris v2", "Definetely an OP script. Join discord for hat", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3vKDz8A"))()
		end)

		ScriptsTab:NewButton("Memeus v2.5", "Dead memes from 2019 (some arent dead)", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tHxG9k"))()
		end)

		ScriptsTab:NewButton("Meme animation", "This one is just some emotes and dances.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35YGnnw"))()
		end)

		ScriptsTab:NewButton("Krystal dance", "Some nice dances. My favorite is U.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3KuRnbv"))()
		end)

		ScriptsTab:NewButton("Spinning Blade", "Definetely has the best idle animation", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3HTllEm"))()
		end)

		ScriptsTab:NewButton("Xester", "The strongest script out of them all.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35xGEyg"))()
		end)

		ScriptsTab:NewButton("Caducus", "Edgy demon guy.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3Cln304"))()
		end)

		ScriptsTab:NewButton("Minigun", "Have fun spraying skids.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3Cqns13"))()
		end)

		ScriptsTab:NewButton("Lightning Sword", "Similar to Dual Ultima. its basiclly an edit.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3CnTo6h"))()
		end)

		ScriptsTab:NewButton("Corrupted Overseer", "My favorite script.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3q8ECf5"))()
		end)

		ScriptsTab:NewButton("Darth Vadar", "For the star wars fans.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3vPlhD8"))()
		end)

		ScriptsTab:NewButton("Sans", "left click to fling. time it with attacks to fling.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3vMd56u"))()
		end)

		ScriptsTab:NewButton("Zen", "literally zenyata", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3IMQOcx"))()
		end)

		ScriptsTab:NewButton("Gale Fighter", "Another classic!", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3ClMnTL"))()
		end)

		ScriptsTab:NewButton("Glove & Sword", "The script isn't broken press f to equip.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3ISOvVv"))()
		end)

		ScriptsTab:NewButton("Reaper", "Reaper from Overwatch", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3HTwHIe"))()
		end)

		ScriptsTab:NewButton("Zenith Rifle", "Added because of high request.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3KqkSLv"))()
		end)

		ScriptsTab:NewButton("Abyss Eye", "This one is very intimidating.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/361gFPy"))()
		end)

		ScriptsTab:NewButton("Bizzaro", "TPose thing", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3ClMr5X"))()
		end)

		ScriptsTab:NewButton("Sword Guy", "I don't even know the name LOL.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3sT1wsg"))()
		end)

		ScriptsTab:NewButton("Sharpshooter", "Laser finger thing", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tCRdrI"))()
		end)

		ScriptsTab:NewButton("Dual Pink Guns", "Reminds me of the matrix for some reason.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3vOnA9r"))()
		end)

		ScriptsTab:NewButton("Aureate", "This script can kill your frames in big games.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tEbNb5"))()
		end)

		ScriptsTab:NewButton("Doomspire Brickbattler", "For people who say that old roblox is better.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35UvALg"))()
		end)

		ScriptsTab:NewButton("Star Glitcher", "A free version that doesn't need any hats.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3IXe080"))()
		end)

		ScriptsTab:NewButton("Nightmare Sans", "From Dream!tale. Very strong.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3CoQgaf"))()
		end)

		ScriptsTab:NewButton("Abyss Sword", "The first script I converted that uses a gear.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3IV2mub"))()
		end)

		ScriptsTab:NewButton("Dark Magic", "If you've played Black Magic you'll love this script.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tGWxu2"))()
		end)

		ScriptsTab:NewButton("Torando Gauntlet", "Gauntlet that makes tornados.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3sPnaO5"))()
		end)

		ScriptsTab:NewButton("Hidden blades - From AC", "This ones cool.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3vOxqbA"))()
		end)

		ScriptsTab:NewButton("Despira", "This one is a balanced range and close ranged script.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3MyUAZe"))()
		end)

		ScriptsTab:NewButton("Golden Fireball God", "This somehow reminds me of Asgore.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3KI6j6j"))()
		end)

		ScriptsTab:NewButton("Simple Sword", "There isn't much to it.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3pMXkIS"))()
		end)

		ScriptsTab:NewButton("Brutal Anti Furry", "Damn you must hate furrys.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3HLqxdm"))()
		end)

		ScriptsTab:NewButton("Omni God", "A stupidly powerful script if you know how to use fling properly.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3Cq1nQc"))()
		end)

		ScriptsTab:NewButton("Baldi", "https://www.youtube.com/watch?v=SciE-AbMLt0", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3Kpj1GH"))()
		end)

		ScriptsTab:NewButton("Shedletsky Rage", "Not to much about it.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3pLSf3E"))()
		end)

		ScriptsTab:NewButton("Nebula Star Glitcher", "Yes it has the big black lol.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3IUb8ZC"))()
		end)

		ScriptsTab:NewButton("Lustris PURPLE", "Purple version of Lustris and different powers", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3MzAGxq"))()
		end)

		ScriptsTab:NewButton("Touhou Magic", "Rain bullet hell on em bitch.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3pNw3Wz"))()
		end)

		ScriptsTab:NewButton("Excalibur", "Its just a cool sword thing", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tB2Qzu"))()
		end)

		ScriptsTab:NewButton("John Doe", "Yeah I added him back with better fling", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3HWSAX7"))()
		end)

		ScriptsTab:NewButton("What another one", "Yes thats the scripts name Mr. Skiddy Titty", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3IUKqjB"))()
		end)

		ScriptsTab:NewButton("Ether", "Do people even read these?", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3KhwWyC"))()
		end)

		ScriptsTab:NewButton("Uncle Parlo The Redneck", "Parlo is not a pedophile I swear!", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tCGkpF"))()
		end)

		ScriptsTab:NewButton("Eyo Zen", "Guy with eyeball that shoots lasers.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tB2UPK"))()
		end)

		ScriptsTab:NewButton("Cop", "Your average cop.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3CnvhEK"))()
		end)

		ScriptsTab:NewButton("Verlex", "Very unique script that i've seen.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/361hjws"))()
		end)

		ScriptsTab:NewButton("Lost Hope", "Dragon Scythe thing and its cool", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3pLoUX1"))()
		end)

		ScriptsTab:NewButton("The Assasian", "A shit ton of moves that are epic", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3Cm5lJI"))()
		end)

		ScriptsTab:NewButton("Dragonian Pyramus", "Literally the fucking ender dragon.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3HRNuvi"))()
		end)

		ScriptsTab:NewButton("Grappler", "You can go to a city game and use this.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3pIMKmg"))()
		end)

		ScriptsTab:NewButton("Groundbreaker Gauntlets", "Gauntlets of death", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35JnOUC"))()
		end)

		ScriptsTab:NewButton("Sexy Staff Girl", "Gauntlets of death", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35FwHyH"))()
		end)

		ScriptsTab:NewButton("Jojo Super Gauntlets", "Why are there so many gauntlet scripts?", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35Fwyv5"))()
		end)

		ScriptsTab:NewButton("The Pacifist", "No attacks. Just a very chill animation script.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/361hKH6"))()
		end)

		ScriptsTab:NewButton("Sakura Blade", "Barely any jitter in these animations.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3pLoShL"))()
		end)

		ScriptsTab:NewButton("M41451", "Rainbow AK47 needed join the discord for hat.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35FwKKT"))()
		end)

		ScriptsTab:NewButton("Master Of Elements", "Badass script.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3IROgtC"))()
		end)

		ScriptsTab:NewButton("AK47", "Very OP gun script.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3hPAdJi"))()
		end)

		ScriptsTab:NewButton("AKV", "Very high mag.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35z9zC3"))()
		end)

		ScriptsTab:NewButton("Chips/Pillow", "Crank that real soldia boi.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3IXeMlq"))()
		end)

		ScriptsTab:NewButton("Noob Baseball Bat", "This one is very questionable...", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35ZY7il"))()
		end)

		ScriptsTab:NewButton("Ban Sword", "very cool", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35UwqYq"))()
		end)

		ScriptsTab:NewButton("Rainbow Banisher", "OMG RAINBOW HACKER", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3sRGZEM"))()
		end)

		ScriptsTab:NewButton("Flamethrower", "Terrorism. What else do you want me to say?", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tIk2TL"))()
		end)

		ScriptsTab:NewButton("Energy Blade Slapper", "POV: you like to look like a retard.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/364fyi8"))()
		end)

		ScriptsTab:NewButton("Sniper", "Stop playing COD and touch some grass.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3sRLBdU"))()
		end)

		ScriptsTab:NewButton("Echo Banisher", "Just your average banisher.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3pN5il3"))()
		end)

		ScriptsTab:NewButton("What do I even name this?", "you'll just have to execute it to find out what it is", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3Ktz4Ua"))()
		end)

		ScriptsTab:NewButton("Incension Reborn", "This is a really cool switcher thing.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tB3w80"))()
		end)

		ScriptsTab:NewButton("The Sun Is A Deadly laser", "The Sun. What did you expect?", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35IeDUt"))()
		end)

		ScriptsTab:NewButton("John Doe Blaster", "insert edgy hacker quote here", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3hKeXER"))()
		end)

		ScriptsTab:NewButton("The Distorted", "Distorting aaaaa", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3KtVYdJ"))()
		end)

		ScriptsTab:NewButton("Drone", "I love this way to much", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3IUPsN0"))()
		end)

		ScriptsTab:NewButton("Pharoh", "Ankha momento", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3hRiaCx"))()
		end)

		ScriptsTab:NewButton("Technoblade", "No this is not a minecraft script.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/34mb6KS"))()
		end)

		ScriptsTab:NewButton("Demonic Sword", "Sword, nothin else. Pretty unoriginal", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3HRBjih"))()
		end)

		ScriptsTab:NewButton("SCP-106", "Scary aa", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3HWTD9v"))()
		end)

		ScriptsTab:NewButton("Chara", "knife girl sexy uwu", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3ClNT8p"))()
		end)

		ScriptsTab:NewButton("Video Powers", "Infamous Second Son reference", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3vSa70n"))()
		end)

		ScriptsTab:NewButton("Bumper Cars", "Noob get rekt!!", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3MIWQgT"))()
		end)

		ScriptsTab:NewButton("God Eater", "Not the guy from fnf", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3Mv1iPX"))()
		end)

		ScriptsTab:NewButton("Golden Claws", "swing", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tBemdX"))()
		end)

		ScriptsTab:NewButton("Big Daddy", "thick", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3KpMyjv"))()
		end)

		ScriptsTab:NewButton("Noob Switcher", "Noob get rekt!!", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3vSfqwO"))()
		end)

		ScriptsTab:NewButton("The Angle", "angel... more like angle", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3pLACAU"))()
		end)

		ScriptsTab:NewButton("The Warden", "lock away their souls up your vagina", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3hM3zrM"))()
		end)

		ScriptsTab:NewButton("Gaster", "man who speaks in handjobs", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3CloY4M"))()
		end)

		ScriptsTab:NewButton("Killer", "scary", function()
			loadstring(game:HttpGetAsync("https://bit.ly/36ZZqyn"))()
		end)

		ScriptsTab:NewButton("Spectrum Glitcher", "This also has the big black.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3sSi0RN"))()
		end)

		ScriptsTab:NewButton("Ultimate Switcher", "Ultimate automaticlly means its the best.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3sQSbRW"))()
		end)

		ScriptsTab:NewButton("Mask", "Little boy got mask and he died haha spoiler", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3sPoEYF"))()
		end)

		ScriptsTab:NewButton("Switcher Wing Master", "Switch wing there so many modes", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tHAFyy"))()
		end)

		ScriptsTab:NewButton("Sutart", "I love big bacon boy bacon penis in my mouth", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3KtWzft"))()
		end)

		ScriptsTab:NewButton("Xester V2 - In Pre-Alpha", "Currently usable, but still a WIP.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3KkYYcq"))()
		end)

		ScriptsTab:NewButton("Dual Ultima", "Rainbow Tylenol is on keybind L :)", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3tCidre"))()
		end)

		ScriptsTab:NewButton("Billie Elish", "Yes its that sexy bitch.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3HRJ2wK"))()
		end)

		ScriptsTab:NewButton("Sans V2", "Don't read the undertail R34 comic.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3hNYMGt"))()
		end)

		ScriptsTab:NewButton("Wing Gun Destroyer", "The Destroyer (Aligners will align wings)", function()
			loadstring(game:HttpGetAsync("https://bit.ly/37co9jf"))()
		end)

		ScriptsTab:NewButton("Hacker X", "Hackers have massive cocks. Skids have tiny cocks.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3CqExIA"))()
		end)

		ScriptsTab:NewButton("Carnage", "The ultimate mercenary. Seriously though do people read these? DM Tescalus if your reading this and he will give you 5 robux.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3vOp6s9"))()
		end)

		ScriptsTab:NewButton("Minigun & Drone", "I wish one of these scripts used heavys minigun even though I can make it like that :(", function()
			loadstring(game:HttpGetAsync("https://bit.ly/34qersp"))()
		end)

		ScriptsTab:NewButton("Internal War", "Basically a stand but not a stand.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3MKGqo3"))()
		end)

		ScriptsTab:NewButton("Dear Sister Pistol", "A cool gun that does stuff", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3IDglnH"))()
		end)

		ScriptsTab:NewButton("Amythest Ninja Blade", "A really powerful script with a FE golden trail!", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3wAvlQN"))()
		end)

		ScriptsTab:NewButton("PUBG Pan", "Very cool uh. Pan??!?!?!?!?", function()
			loadstring(game:HttpGetAsync("https://bit.ly/371egFu"))()
		end)

		ScriptsTab:NewButton("Grab Knife V3 - Recommended", "Finished version of Grab Knife. I had to do it lol.", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3MBauma"))()
		end)

		ScriptsTab:NewButton("Grab Knife V4", "EXTREMELY UNSTABLE! YOU HAVE BEEN WARNED!", function()
			loadstring(game:HttpGetAsync("https://bit.ly/35zXBIm"))()
		end)

		ScriptsTab:NewButton("Studio Dummy V3", "Omg public studio dummy v3 in pendulum free!?!?!!?!?!?!?!?!!?!?!?!?!?!?!?!!?!?!?!?!?!?!?!?!?!?!?!", function()
			loadstring(game:HttpGetAsync("https://bit.ly/3QQiKAu"))()
		end)
		
		ScriptsTab:NewSearchBar()
	end

	do -- Degenerate Buttons
		OMGFESEX:NewButton("Basic Bang", "Boy sex", function()
			local number = "4966833843"

			if Global.Dancing == true then
				Global.Dancing = false
			end

			local aaa = 'rbxassetid://' .. number

			if (not Global.CloneRig) or game.Players.LocalPlayer.Character ~= Global.CloneRig then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/ReanimMain.lua'))()
			end

			local NeededAssets = game:GetObjects(aaa)[1]
			local TweenService = game:GetService'TweenService'
			if game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("Animator") then game.Players.LocalPlayer.Character.Humanoid.Animator:Destroy() end
			if game.Players.LocalPlayer.Character:FindFirstChild("Animate") then game.Players.LocalPlayer.Character:FindFirstChild("Animate"):Destroy() end
			local Joints = {
				["Torso"] = game.Players.LocalPlayer.Character.HumanoidRootPart["RootJoint"],
				["Right Arm"] =  game.Players.LocalPlayer.Character.Torso["Right Shoulder"],
				["Left Arm"] =  game.Players.LocalPlayer.Character.Torso["Left Shoulder"],
				["Head"] =  game.Players.LocalPlayer.Character.Torso["Neck"],
				["Left Leg"] =  game.Players.LocalPlayer.Character.Torso["Left Hip"],
				["Right Leg"] =  game.Players.LocalPlayer.Character.Torso["Right Hip"]
			}
			Global.dancing = true
			local speed = 1
			local keyframes = NeededAssets:GetKeyframes() -- get keyframes, this is better then getchildren bc it gets the correct order 
			repeat
				for ii,frame in pairs(keyframes) do -- for i,v on each keyframe to get each individual frame
					local duration = keyframes[ii+1] and keyframes[ii+1].Time - frame.Time or task.wait(1/120)
					print(tostring(duration))
					if keyframes[ii-1] then
						task.wait((frame.Time - keyframes[ii-1].Time)*speed)
					end
					for i,v in pairs(frame:GetDescendants()) do -- get each part in the frame
						if Joints[v.Name] then -- see if the part exists in the joint table
							TweenService:Create(Joints[v.Name],TweenInfo.new(duration*speed),{Transform = v.CFrame}):Play()
						end
					end
				end
				task.wait(1/120)
			until Global.dancing == false

		end)

		OMGFESEX:NewButton([["Pushups"]], "Actual sex", function()
			local number = "4966881089"

			if Global.Dancing == true then
				Global.Dancing = false
			end

			local aaa = 'rbxassetid://' .. number

			if (not Global.CloneRig) or game.Players.LocalPlayer.Character ~= Global.CloneRig then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/ReanimMain.lua'))()
			end

			local NeededAssets = game:GetObjects(aaa)[1]
			local TweenService = game:GetService'TweenService'
			if game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("Animator") then game.Players.LocalPlayer.Character.Humanoid.Animator:Destroy() end
			if game.Players.LocalPlayer.Character:FindFirstChild("Animate") then game.Players.LocalPlayer.Character:FindFirstChild("Animate"):Destroy() end
			local Joints = {
				["Torso"] = game.Players.LocalPlayer.Character.HumanoidRootPart["RootJoint"],
				["Right Arm"] =  game.Players.LocalPlayer.Character.Torso["Right Shoulder"],
				["Left Arm"] =  game.Players.LocalPlayer.Character.Torso["Left Shoulder"],
				["Head"] =  game.Players.LocalPlayer.Character.Torso["Neck"],
				["Left Leg"] =  game.Players.LocalPlayer.Character.Torso["Left Hip"],
				["Right Leg"] =  game.Players.LocalPlayer.Character.Torso["Right Hip"]
			}
			Global.dancing = true
			local speed = 1
			local keyframes = NeededAssets:GetKeyframes() -- get keyframes, this is better then getchildren bc it gets the correct order 
			repeat
				for ii,frame in pairs(keyframes) do -- for i,v on each keyframe to get each individual frame
					local duration = keyframes[ii+1] and keyframes[ii+1].Time - frame.Time or task.wait(1/120)
					print(tostring(duration))
					if keyframes[ii-1] then
						task.wait((frame.Time - keyframes[ii-1].Time)*speed)
					end
					for i,v in pairs(frame:GetDescendants()) do -- get each part in the frame
						if Joints[v.Name] then -- see if the part exists in the joint table
							TweenService:Create(Joints[v.Name],TweenInfo.new(duration*speed),{Transform = v.CFrame}):Play()
						end
					end
				end
				task.wait(1/120)
			until Global.dancing == false

		end)
		OMGFESEX:NewButton("Bend Over", "Girl sex", function()
			local number = "4966882047"

			if Global.Dancing == true then
				Global.Dancing = false
			end

			local aaa = 'rbxassetid://' .. number

			if (not Global.CloneRig) or game.Players.LocalPlayer.Character ~= Global.CloneRig then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/ReanimMain.lua'))()
			end

			local NeededAssets = game:GetObjects(aaa)[1]
			local TweenService = game:GetService'TweenService'
			if game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("Animator") then game.Players.LocalPlayer.Character.Humanoid.Animator:Destroy() end
			if game.Players.LocalPlayer.Character:FindFirstChild("Animate") then game.Players.LocalPlayer.Character:FindFirstChild("Animate"):Destroy() end
			local Joints = {
				["Torso"] = game.Players.LocalPlayer.Character.HumanoidRootPart["RootJoint"],
				["Right Arm"] =  game.Players.LocalPlayer.Character.Torso["Right Shoulder"],
				["Left Arm"] =  game.Players.LocalPlayer.Character.Torso["Left Shoulder"],
				["Head"] =  game.Players.LocalPlayer.Character.Torso["Neck"],
				["Left Leg"] =  game.Players.LocalPlayer.Character.Torso["Left Hip"],
				["Right Leg"] =  game.Players.LocalPlayer.Character.Torso["Right Hip"]
			}
			Global.dancing = true
			local speed = 1
			local keyframes = NeededAssets:GetKeyframes() -- get keyframes, this is better then getchildren bc it gets the correct order 
			repeat
				for ii,frame in pairs(keyframes) do -- for i,v on each keyframe to get each individual frame
					local duration = keyframes[ii+1] and keyframes[ii+1].Time - frame.Time or task.wait(1/120)
					print(tostring(duration))
					if keyframes[ii-1] then
						task.wait((frame.Time - keyframes[ii-1].Time)*speed)
					end
					for i,v in pairs(frame:GetDescendants()) do -- get each part in the frame
						if Joints[v.Name] then -- see if the part exists in the joint table
							TweenService:Create(Joints[v.Name],TweenInfo.new(duration*speed),{Transform = v.CFrame}):Play()
						end
					end
				end
				task.wait(1/120)
			until Global.dancing == false

		end)
		OMGFESEX:NewButton("Laydown Bang", "Girl sex", function()
			local number = "4966879039"

			if Global.Dancing == true then
				Global.Dancing = false
			end

			local aaa = 'rbxassetid://' .. number

			if (not Global.CloneRig) or game.Players.LocalPlayer.Character ~= Global.CloneRig then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/ReanimMain.lua'))()
			end

			local NeededAssets = game:GetObjects(aaa)[1]
			local TweenService = game:GetService'TweenService'
			if game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("Animator") then game.Players.LocalPlayer.Character.Humanoid.Animator:Destroy() end
			if game.Players.LocalPlayer.Character:FindFirstChild("Animate") then game.Players.LocalPlayer.Character:FindFirstChild("Animate"):Destroy() end
			local Joints = {
				["Torso"] = game.Players.LocalPlayer.Character.HumanoidRootPart["RootJoint"],
				["Right Arm"] =  game.Players.LocalPlayer.Character.Torso["Right Shoulder"],
				["Left Arm"] =  game.Players.LocalPlayer.Character.Torso["Left Shoulder"],
				["Head"] =  game.Players.LocalPlayer.Character.Torso["Neck"],
				["Left Leg"] =  game.Players.LocalPlayer.Character.Torso["Left Hip"],
				["Right Leg"] =  game.Players.LocalPlayer.Character.Torso["Right Hip"]
			}
			Global.dancing = true
			local speed = 1
			local keyframes = NeededAssets:GetKeyframes() -- get keyframes, this is better then getchildren bc it gets the correct order 
			repeat
				for ii,frame in pairs(keyframes) do -- for i,v on each keyframe to get each individual frame
					local duration = keyframes[ii+1] and keyframes[ii+1].Time - frame.Time or task.wait(1/120)
					print(tostring(duration))
					if keyframes[ii-1] then
						task.wait((frame.Time - keyframes[ii-1].Time)*speed)
					end
					for i,v in pairs(frame:GetDescendants()) do -- get each part in the frame
						if Joints[v.Name] then -- see if the part exists in the joint table
							TweenService:Create(Joints[v.Name],TweenInfo.new(duration*speed),{Transform = v.CFrame}):Play()
						end
					end
				end
				task.wait(1/120)
			until Global.dancing == false

		end)
		OMGFESEX:NewButton("Blowjob", "Girl sex", function()
			local number = "4963373273"

			if Global.Dancing == true then
				Global.Dancing = false
			end

			local aaa = 'rbxassetid://' .. number

			if (not Global.CloneRig) or game.Players.LocalPlayer.Character ~= Global.CloneRig then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/ReanimMain.lua'))()
			end

			local NeededAssets = game:GetObjects(aaa)[1]
			local TweenService = game:GetService'TweenService'
			if game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("Animator") then game.Players.LocalPlayer.Character.Humanoid.Animator:Destroy() end
			if game.Players.LocalPlayer.Character:FindFirstChild("Animate") then game.Players.LocalPlayer.Character:FindFirstChild("Animate"):Destroy() end
			local Joints = {
				["Torso"] = game.Players.LocalPlayer.Character.HumanoidRootPart["RootJoint"],
				["Right Arm"] =  game.Players.LocalPlayer.Character.Torso["Right Shoulder"],
				["Left Arm"] =  game.Players.LocalPlayer.Character.Torso["Left Shoulder"],
				["Head"] =  game.Players.LocalPlayer.Character.Torso["Neck"],
				["Left Leg"] =  game.Players.LocalPlayer.Character.Torso["Left Hip"],
				["Right Leg"] =  game.Players.LocalPlayer.Character.Torso["Right Hip"]
			}
			Global.dancing = true
			local speed = 1
			local keyframes = NeededAssets:GetKeyframes() -- get keyframes, this is better then getchildren bc it gets the correct order 
			repeat
				for ii,frame in pairs(keyframes) do -- for i,v on each keyframe to get each individual frame
					local duration = keyframes[ii+1] and keyframes[ii+1].Time - frame.Time or task.wait(1/120)
					print(tostring(duration))
					if keyframes[ii-1] then
						task.wait((frame.Time - keyframes[ii-1].Time)*speed)
					end
					for i,v in pairs(frame:GetDescendants()) do -- get each part in the frame
						if Joints[v.Name] then -- see if the part exists in the joint table
							TweenService:Create(Joints[v.Name],TweenInfo.new(duration*speed),{Transform = v.CFrame}):Play()
						end
					end
				end
				task.wait(1/120)
			until Global.dancing == false

		end)
	end
	
	do -- Animation ID
		local id = anim:NewTextBar('Animation ID', 'Enter the animation ID you want to play')
		anim:NewButton('Play','it plays the id you just put above yay', function()
			local number = id:GetText()

			if Global.Dancing == true then
				Global.Dancing = false
			end

			local aaa = 'rbxassetid://' .. id:GetText()

			if (not Global.CloneRig) or game.Players.LocalPlayer.Character ~= Global.CloneRig then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/ReanimMain.lua'))()
			end

			local NeededAssets = game:GetObjects(aaa)[1]
			local TweenService = game:GetService'TweenService'
			if game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("Animator") then game.Players.LocalPlayer.Character.Humanoid.Animator:Destroy() end
			if game.Players.LocalPlayer.Character:FindFirstChild("Animate") then game.Players.LocalPlayer.Character:FindFirstChild("Animate"):Destroy() end
			local Joints = {
				["Torso"] = game.Players.LocalPlayer.Character.HumanoidRootPart["RootJoint"],
				["Right Arm"] =  game.Players.LocalPlayer.Character.Torso["Right Shoulder"],
				["Left Arm"] =  game.Players.LocalPlayer.Character.Torso["Left Shoulder"],
				["Head"] =  game.Players.LocalPlayer.Character.Torso["Neck"],
				["Left Leg"] =  game.Players.LocalPlayer.Character.Torso["Left Hip"],
				["Right Leg"] =  game.Players.LocalPlayer.Character.Torso["Right Hip"]
			}
			Global.dancing = true
			local speed = 1
			local keyframes = NeededAssets:GetKeyframes() -- get keyframes, this is better then getchildren bc it gets the correct order 
			repeat
				for ii,frame in pairs(keyframes) do -- for i,v on each keyframe to get each individual frame
					local duration = keyframes[ii+1] and keyframes[ii+1].Time - frame.Time or task.wait(1/120)
					print(tostring(duration))
					if keyframes[ii-1] then
						task.wait((frame.Time - keyframes[ii-1].Time)*speed)
					end
					for i,v in pairs(frame:GetDescendants()) do -- get each part in the frame
						if Joints[v.Name] then -- see if the part exists in the joint table
							TweenService:Create(Joints[v.Name],TweenInfo.new(duration*speed),{Transform = v.CFrame}):Play()
						end
					end
				end
				task.wait(1/120)
			until Global.dancing == false

		end)

		anim:NewButton('Stop','Stops the animation', function()
			if Global.dancing and Global.dancing == true then Global.dancing = false end
		end)
	end
	
	do -- Credits
		CreditsTab:NewLabel("Credits to Tescalus#3758 for making the entire hub")
		CreditsTab:NewLabel("Credits to padero#3957 for the Coffeeware tab")
		CreditsTab:NewLabel("Ty ProductionTakeOne#3330 for help with new reanimation")
		CreditsTab:NewLabel("Old ui was made by charli#4616")
		CreditsTab:NewLabel("New ui was made by padero#3957")
		
		CreditsTab:NewButton("\67\111\112\121\32\68\105\115\99\111\114\100\32\73\110\118\105\116\101", "\67\111\112\105\101\115\32\116\104\101\32\105\110\118\105\116\101\46.", function()
			setclipboard("\100\105\115\99\111\114\100\46\103\103\47\71\113\98\77\53\87\69\80\100\113")
		end)
	end
	
	do -- Coffeeware
		cwScriptsTab:NewButton('funny script!!!!!!!!', 'get everyones attention with this', function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Tescalus/bad/main/secks.lua'))() 
		end)

		cwScriptsTab:NewButton('Neko V4', 'yes it has clientsided appearance', function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/nekov4.lua'))()
		end)
		
		cwScriptsTab:NewButton('Neko V5', 'v4 but no naked (but a better catgirl)', function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/nekov5.lua'))()	
		end)

		cwScriptsTab:NewButton('Road Rogue', 'vroom vroom', function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/Driveby_Simplifier.lua'))()
		end)

		cwScriptsTab:NewButton('Katanarist', 'he gonna slice yo pp', function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/katanarist.lua'))()
		end)

		cwScriptsTab:NewButton('Assassin', 'hes got a whole ass inventory on wtf', function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/assassin.lua'))()
		end)

		cwScriptsTab:NewButton('Strato Glitcher', 'its just spinning swords yet its cool',function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/strato_glitcher.lua'))()
		end)

		cwScriptsTab:NewButton('Stando Power (REJOIN TO REEXEC)', (function() local str=''for _=0,200 do str = str .. 'ora ' end return str end)(), function() 
			loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/Standopower.lua'))()
		end)

		cwScriptsTab:NewButton("Studio Dummy V3", '"i should make antideath by making a fake char" 🤓', function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/sdv3.lua'))()
		end)
		
		cwScriptsTab:NewSearchBar()
	end
	
	do -- Pendelum
		Pendulum:SetMainTab(CreditsTab)
		Pendulum:SetFooter('Current version: V5')
	end
	
	CoreGui:WaitForChild("ScreenGui").Name = "Pendulum Hub"
	
	Blur.Parent = Lighting
	task.spawn(function()
		local FOV = Camera.FieldOfView
		TweenService:Create(Blur,TweenInfo.new(1.3),{Size=40}):Play()
		TweenService:Create(Camera,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{FieldOfView=FOV-15}):Play()
		task.wait(2)
		TweenService:Create(Blur,TweenInfo.new(0.65),{Size=0}):Play()
		task.wait(1.5)
		TweenService:Create(Camera,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{FieldOfView=FOV}):Play()
	end)
end
end)

-- uhhdsfsdhfsdbdsf

local btns = serv:Channel("Corrupts Hub")