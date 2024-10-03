--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 48 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- Workspace.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Workspace.ScreenGui.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 535, 0, 294);
G2L["2"]["Position"] = UDim2.new(0.01474, 0, 0.22859, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 0.3;


-- Workspace.ScreenGui.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- Workspace.ScreenGui.Main.BlurEffectScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[BlurEffectScript]];


-- Workspace.ScreenGui.Main.Element
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.00284, 1);
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0.10653, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(12, 19, 23);
G2L["5"]["Name"] = [[Element]];
G2L["5"]["BackgroundTransparency"] = 0.3;


-- Workspace.ScreenGui.Main.Element.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 18;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 210, 0, 39);
G2L["6"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Text"] = [[Stadia - 0.1A]];
G2L["6"]["Position"] = UDim2.new(-0.07497, 0, -17.46216, 0);


-- Workspace.ScreenGui.Main.UIDrag
G2L["7"] = Instance.new("LocalScript", G2L["2"]);
G2L["7"]["Name"] = [[UIDrag]];


-- Workspace.ScreenGui.Main.Fade
G2L["8"] = Instance.new("ImageLabel", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ImageTransparency"] = 0.5;
G2L["8"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Image"] = [[rbxassetid://14840801383]];
G2L["8"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[Fade]];
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.79474, 0);


-- Workspace.ScreenGui.Main.Fade.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- Workspace.ScreenGui.Main.Main Frame
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 361, 0, 229);
G2L["a"]["Position"] = UDim2.new(0.20878, 0, 0.12967, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Main Frame]];
G2L["a"]["BackgroundTransparency"] = 1;


-- Workspace.ScreenGui.Main.Main Frame.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["a"]);
G2L["b"]["Padding"] = UDim.new(0, 5);
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Workspace.ScreenGui.Main.Main Frame.Chat art
G2L["c"] = Instance.new("Frame", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c"]["Size"] = UDim2.new(0, 350, 0, 29);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.13896, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Chat art]];
G2L["c"]["BackgroundTransparency"] = 0.5;


-- Workspace.ScreenGui.Main.Main Frame.Chat art.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Main Frame.Chat art.Frame
G2L["e"] = Instance.new("Frame", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["e"]["Size"] = UDim2.new(0, 5, 0, 20);
G2L["e"]["Position"] = UDim2.new(0.019, 0, 0.13892, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- Workspace.ScreenGui.Main.Main Frame.Chat art.Frame.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Main Frame.Chat art.Frame.Title
G2L["10"] = Instance.new("TextButton", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 109, 0, 32);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Title]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Chat art]];
G2L["10"]["Position"] = UDim2.new(-1.56856, 0, -0.3, 0);


-- Workspace.ScreenGui.Main.Main Frame.Chat art.Frame.Title.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- Workspace.ScreenGui.Main.Main Frame.Infinte yield
G2L["12"] = Instance.new("Frame", G2L["a"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12"]["Size"] = UDim2.new(0, 350, 0, 29);
G2L["12"]["Position"] = UDim2.new(0, 0, 0.13896, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Infinte yield]];
G2L["12"]["BackgroundTransparency"] = 0.5;


-- Workspace.ScreenGui.Main.Main Frame.Infinte yield.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Main Frame.Infinte yield.Frame
G2L["14"] = Instance.new("Frame", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["14"]["Size"] = UDim2.new(0, 5, 0, 20);
G2L["14"]["Position"] = UDim2.new(0.019, 0, 0.13892, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- Workspace.ScreenGui.Main.Main Frame.Infinte yield.Frame.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Main Frame.Infinte yield.Frame.Title
G2L["16"] = Instance.new("TextButton", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 109, 0, 32);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[Title]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Infinte yield]];
G2L["16"]["Position"] = UDim2.new(-1.56856, 0, -0.3, 0);


-- Workspace.ScreenGui.Main.Main Frame.Infinte yield.Frame.Title.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- Workspace.ScreenGui.Main.Main Frame.Gun
G2L["18"] = Instance.new("Frame", G2L["a"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["18"]["Size"] = UDim2.new(0, 350, 0, 29);
G2L["18"]["Position"] = UDim2.new(0, 0, 0.13896, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Gun]];
G2L["18"]["BackgroundTransparency"] = 0.5;


-- Workspace.ScreenGui.Main.Main Frame.Gun.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Main Frame.Gun.Frame
G2L["1a"] = Instance.new("Frame", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["1a"]["Size"] = UDim2.new(0, 5, 0, 20);
G2L["1a"]["Position"] = UDim2.new(0.019, 0, 0.13892, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- Workspace.ScreenGui.Main.Main Frame.Gun.Frame.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Main Frame.Gun.Frame.Title
G2L["1c"] = Instance.new("TextButton", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 109, 0, 32);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Name"] = [[Title]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Telekinisis Gun]];
G2L["1c"]["Position"] = UDim2.new(0.83144, 0, -0.3, 0);


-- Workspace.ScreenGui.Main.Main Frame.Gun.Frame.Title.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- Workspace.ScreenGui.Main.Main Frame.Fly
G2L["1e"] = Instance.new("Frame", G2L["a"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1e"]["Size"] = UDim2.new(0, 350, 0, 29);
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.13896, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Fly]];
G2L["1e"]["BackgroundTransparency"] = 0.5;


-- Workspace.ScreenGui.Main.Main Frame.Fly.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Main Frame.Fly.Frame
G2L["20"] = Instance.new("Frame", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["20"]["Size"] = UDim2.new(0, 5, 0, 20);
G2L["20"]["Position"] = UDim2.new(0.019, 0, 0.13892, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- Workspace.ScreenGui.Main.Main Frame.Fly.Frame.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Main Frame.Fly.Frame.Title
G2L["22"] = Instance.new("TextButton", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 109, 0, 32);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[Title]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Fly gui]];
G2L["22"]["Position"] = UDim2.new(-3.96856, 0, -0.3, 0);


-- Workspace.ScreenGui.Main.Main Frame.Fly.Frame.Title.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- Workspace.ScreenGui.Main.Main Frame.Walk on walls
G2L["24"] = Instance.new("Frame", G2L["a"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24"]["Size"] = UDim2.new(0, 350, 0, 29);
G2L["24"]["Position"] = UDim2.new(0, 0, 0.13896, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Walk on walls]];
G2L["24"]["BackgroundTransparency"] = 0.5;


-- Workspace.ScreenGui.Main.Main Frame.Walk on walls.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Main Frame.Walk on walls.Frame
G2L["26"] = Instance.new("Frame", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["26"]["Size"] = UDim2.new(0, 5, 0, 20);
G2L["26"]["Position"] = UDim2.new(0.019, 0, 0.13892, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- Workspace.ScreenGui.Main.Main Frame.Walk on walls.Frame.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Main Frame.Walk on walls.Frame.Title
G2L["28"] = Instance.new("TextButton", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 109, 0, 32);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Name"] = [[Title]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Walk on walls]];
G2L["28"]["Position"] = UDim2.new(-0.16856, 0, -0.3, 0);


-- Workspace.ScreenGui.Main.Main Frame.Walk on walls.Frame.Title.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- Workspace.ScreenGui.Main.Frame
G2L["2a"] = Instance.new("Frame", G2L["2"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0, 100, 0, 250);
G2L["2a"]["Position"] = UDim2.new(0.01927, 0, 0.14338, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;


-- Workspace.ScreenGui.Main.Frame.UIListLayout
G2L["2b"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["2b"]["Padding"] = UDim.new(0, 5);
G2L["2b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Workspace.ScreenGui.Main.Frame.Universal
G2L["2c"] = Instance.new("Frame", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2c"]["Size"] = UDim2.new(0, 97, 0, 30);
G2L["2c"]["Position"] = UDim2.new(0.019, 0, 0.27225, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Universal]];
G2L["2c"]["BackgroundTransparency"] = 0.5;


-- Workspace.ScreenGui.Main.Frame.Universal.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Frame.Universal.Frame
G2L["2e"] = Instance.new("Frame", G2L["2c"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["2e"]["Size"] = UDim2.new(0, 5, 0, 20);
G2L["2e"]["Position"] = UDim2.new(0.019, 0, 0.13892, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- Workspace.ScreenGui.Main.Frame.Universal.Frame.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 5);


-- Workspace.ScreenGui.Main.Frame.Universal.Frame.Title
G2L["30"] = Instance.new("TextButton", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 109, 0, 32);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[Title]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Universal]];
G2L["30"]["Position"] = UDim2.new(-1.56856, 0, -0.3, 0);


-- Workspace.ScreenGui.Main.BlurEffectScript
local function C_4()
local script = G2L["4"];
	-- script by: @ImSnox
	local Lighting          = game:GetService("Lighting")
	local camera			= workspace.CurrentCamera
	
	local BLUR_SIZE         = Vector2.new(10, 10)
	local PART_SIZE         = 0.01
	local PART_TRANSPARENCY = 1 - 1e-7
	local START_INTENSITY	= 1
	
	script.Parent:SetAttribute("BlurIntensity", START_INTENSITY)
	
	local BLUR_OBJ          = Instance.new("DepthOfFieldEffect")
	BLUR_OBJ.FarIntensity   = 0
	BLUR_OBJ.NearIntensity  = script.Parent:GetAttribute("BlurIntensity")
	BLUR_OBJ.FocusDistance  = 0.25
	BLUR_OBJ.InFocusRadius  = 0
	BLUR_OBJ.Parent         = Lighting
	
	local PartsList         = {}
	local BlursList         = {}
	local BlurObjects       = {}
	local BlurredGui        = {}
	
	BlurredGui.__index      = BlurredGui
	
	function rayPlaneIntersect(planePos, planeNormal, rayOrigin, rayDirection)
		local n = planeNormal
		local d = rayDirection
		local v = rayOrigin - planePos
	
		local num = n.x*v.x + n.y*v.y + n.z*v.z
		local den = n.x*d.x + n.y*d.y + n.z*d.z
		local a = -num / den
	
		return rayOrigin + a * rayDirection, a
	end
	
	function rebuildPartsList()
		PartsList = {}
		BlursList = {}
		for blurObj, part in pairs(BlurObjects) do
			table.insert(PartsList, part)
			table.insert(BlursList, blurObj)
		end
	end
	
	function BlurredGui.new(frame, shape)
		local blurPart        = Instance.new("Part")
		blurPart.Size         = Vector3.new(1, 1, 1) * 0.01
		blurPart.Anchored     = true
		blurPart.CanCollide   = false
		blurPart.CanTouch     = false
		blurPart.Material     = Enum.Material.Glass
		blurPart.Transparency = PART_TRANSPARENCY
		blurPart.Parent       = workspace.CurrentCamera
	
		local mesh
		if (shape == "Rectangle") then
			mesh        = Instance.new("BlockMesh")
			mesh.Parent = blurPart
		elseif (shape == "Oval") then
			mesh          = Instance.new("SpecialMesh")
			mesh.MeshType = Enum.MeshType.Sphere
			mesh.Parent   = blurPart
		end
		
		local ignoreInset = false
		local currentObj  = frame
		
		while true do
			currentObj = currentObj.Parent
	
			if (currentObj and currentObj:IsA("ScreenGui")) then
				ignoreInset = currentObj.IgnoreGuiInset
				break
			elseif (currentObj == nil) then
				break
			end
		end
	
		local new = setmetatable({
			Frame          = frame;
			Part           = blurPart;
			Mesh           = mesh;
			IgnoreGuiInset = ignoreInset;
		}, BlurredGui)
	
		BlurObjects[new] = blurPart
		rebuildPartsList()
	
		game:GetService("RunService"):BindToRenderStep("...", Enum.RenderPriority.Camera.Value + 1, function()
			blurPart.CFrame = camera.CFrame * CFrame.new(0,0,0)
			BlurredGui.updateAll()
		end)
		return new
	end
	
	function updateGui(blurObj)
		if (not blurObj.Frame.Visible) then
			blurObj.Part.Transparency = 1
			return
		end
		
		local camera = workspace.CurrentCamera
		local frame  = blurObj.Frame
		local part   = blurObj.Part
		local mesh   = blurObj.Mesh
		
		part.Transparency = PART_TRANSPARENCY
		
		local corner0 = frame.AbsolutePosition + BLUR_SIZE
		local corner1 = corner0 + frame.AbsoluteSize - BLUR_SIZE*2
		local ray0, ray1
	
		if (blurObj.IgnoreGuiInset) then
			ray0 = camera:ViewportPointToRay(corner0.X, corner0.Y, 1)
			ray1 = camera:ViewportPointToRay(corner1.X, corner1.Y, 1)
		else
			ray0 = camera:ScreenPointToRay(corner0.X, corner0.Y, 1)
			ray1 = camera:ScreenPointToRay(corner1.X, corner1.Y, 1)
		end
	
		local planeOrigin = camera.CFrame.Position + camera.CFrame.LookVector * (0.05 - camera.NearPlaneZ)
		local planeNormal = camera.CFrame.LookVector
		local pos0 = rayPlaneIntersect(planeOrigin, planeNormal, ray0.Origin, ray0.Direction)
		local pos1 = rayPlaneIntersect(planeOrigin, planeNormal, ray1.Origin, ray1.Direction)
	
		local pos0 = camera.CFrame:PointToObjectSpace(pos0)
		local pos1 = camera.CFrame:PointToObjectSpace(pos1)
	
		local size   = pos1 - pos0
		local center = (pos0 + pos1)/2
	
		mesh.Offset = center
		mesh.Scale  = size / PART_SIZE
	end
	
	function BlurredGui.updateAll()
		BLUR_OBJ.NearIntensity = tonumber(script.Parent:GetAttribute("BlurIntensity"))
		
		for i = 1, #BlursList do
			updateGui(BlursList[i])
		end
	
		local cframes = table.create(#BlursList, workspace.CurrentCamera.CFrame)
		workspace:BulkMoveTo(PartsList, cframes, Enum.BulkMoveMode.FireCFrameChanged)
	
		BLUR_OBJ.FocusDistance = 0.25 - camera.NearPlaneZ
	end
	
	function BlurredGui:Destroy()
		self.Part:Destroy()
		BlurObjects[self] = nil
		rebuildPartsList()
	end
	
	BlurredGui.new(script.Parent, "Rectangle")
	
	BlurredGui.updateAll()
	return BlurredGui
				
end;
task.spawn(C_4);
-- Workspace.ScreenGui.Main.UIDrag
local function C_7()
local script = G2L["7"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_7);
-- Workspace.ScreenGui.Main.Main Frame.Chat art.Frame.Title.LocalScript
local function C_11()
local script = G2L["11"];
	-- LocalScript inside the TextButton
	
	local button = script.Parent  -- Reference to the TextButton
	local loadstringCode = "-- FE Chat Art Script | Draw or type word to chat it as a drawing
	
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local SayMessageRequest = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)
	if SayMessageRequest then
	
		local okPressed = false
		local cancelPressed = false
		local gui = Instance.new("ScreenGui")
		gui.Parent = game.Players.LocalPlayer.PlayerGui
	
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(0, 210, 0, 210)
		frame.Position = UDim2.new(0.5, -300, 0.5, -350)
		frame.Parent = gui
	
		local squareSize = 30
		local squares = {}
	
		for i = 1, 7 do
			squares[i] = {}
	
			for j = 1, 7 do
				local square = Instance.new("TextButton")
				square.Size = UDim2.new(0, squareSize, 0, squareSize)
				square.Position = UDim2.new(0, (j - 1) * squareSize, 0, (i - 1) * squareSize)
				square.BackgroundColor3 = Color3.new(1, 1, 1)
				square.Text = ""
				square.Parent = frame
	
				square.MouseButton1Down:Connect(function()
					if square.BackgroundColor3 == Color3.new(1, 1, 1) then
						square.BackgroundColor3 = Color3.new(0, 0, 0)
					else
						square.BackgroundColor3 = Color3.new(1, 1, 1)
					end
				end)
	
				squares[i][j] = square
			end
		end
	
		local printButton = Instance.new("TextButton")
		printButton.Size = UDim2.new(0, 210, 0, 30)
		printButton.Position = UDim2.new(0.5, -300, 0.86, -370)
		printButton.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
		printButton.TextColor3 = Color3.new(0, 0, 0)
		printButton.Text = "Draw to chat!"
		printButton.TextScaled = true
		printButton.Parent = gui
	
		printButton.MouseButton1Down:Connect(function()
	
			for i = 1, 7 do
				local row = ""
	
				for j = 1, 7 do
					if squares[i][j].BackgroundColor3 == Color3.new(1, 1, 1) then
						row = row .. "⚪"
					else
						row = row .. "⚫"
					end
				end
	
				if SayMessageRequest then
					SayMessageRequest:FireServer(row, "All")
				end
			end
		end)
	
		local filereadButton = Instance.new("TextButton")
		filereadButton.Size = UDim2.new(0, 210, 0, 30)
		filereadButton.Position = UDim2.new(0.5, -300, 0.93, -370)
		filereadButton.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
		filereadButton.TextColor3 = Color3.new(0, 0, 0)
		filereadButton.Text = "Import from file"
		filereadButton.TextScaled = true
		filereadButton.Parent = gui
	
		local filewriteButton = Instance.new("TextButton")
		filewriteButton.Size = UDim2.new(0, 210, 0, 30)
		filewriteButton.Position = UDim2.new(0.5, -300, 1, -370)
		filewriteButton.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
		filewriteButton.TextColor3 = Color3.new(0, 0, 0)
		filewriteButton.Text = "Export to file"
		filewriteButton.TextScaled = true
		filewriteButton.Parent = gui
	
		local textBox = Instance.new("TextBox")
		textBox.Size = UDim2.new(0, 210, 0, 30)
		textBox.Position = UDim2.new(0.5, -300, 0.93, -370)
		textBox.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
		textBox.TextColor3 = Color3.new(0, 0, 0)
		textBox.Text = "File name"
		textBox.Visible = false
		textBox.TextScaled = true
		textBox.Parent = gui
	
		local okButton = Instance.new("TextButton")
		okButton.Size = UDim2.new(0, 105, 0, 30)
		okButton.Position = UDim2.new(0.5, -300, 1, -370)
		okButton.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
		okButton.TextColor3 = Color3.new(0, 0, 0)
		okButton.Text = "OK"
		okButton.Visible = false
		okButton.TextScaled = true
		okButton.Parent = gui
	
		local cancelButton = Instance.new("TextButton")
		cancelButton.Size = UDim2.new(0, 105, 0, 30)
		cancelButton.Position = UDim2.new(0.58, -300, 1, -370)
		cancelButton.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
		cancelButton.TextColor3 = Color3.new(0, 0, 0)
		cancelButton.Text = "Cancel"
		cancelButton.Visible = false
		cancelButton.TextScaled = true
		cancelButton.Parent = gui
	
		okButton.MouseButton1Down:Connect(function()
			okPressed = true
		end)
	
		cancelButton.MouseButton1Down:Connect(function()
			cancelPressed = true
		end)
	
		filereadButton.MouseButton1Down:Connect(function()
			while true do
				filewriteButton.Visible = false
				textBox.Visible = true
				okButton.Visible = true
				cancelButton.Visible = true
				while okPressed == false do
					if cancelPressed == true then
						break
					end
					wait(0)
				end
				okPressed = false
				if cancelPressed == false then
					local file
					local fileName
					local name = textBox.Text
					if name:sub(-3) == '.cd' then
						pcall(function() file = readfile(name) end)
						fileName = name
					else
						pcall(function() file = readfile(name..'.cd') end)
						fileName = name..'.cd'
					end
					if file then
						if string.len(file) ~= 49 then
							textBox.Text = 'This file is corrupted'
						else
							err = false
							for i = 1, 49 do
								local char = string.sub(file, i, i)
								if char ~= "0" and char ~= "1" then
									textBox.Text = 'This file is corrupted'
									err = true
									break
								end
							end
							if err == false then
								lol = 1
								for i = 1, 7 do
									for j = 1, 7 do
										if string.sub(file, lol, lol) == '0' then
											squares[i][j].BackgroundColor3 = Color3.new(0, 0, 0)
										else
											squares[i][j].BackgroundColor3 = Color3.new(1, 1, 1)
										end
										lol = lol + 1
									end
								end
								cancelPressed = false
								textBox.Visible = false
								okButton.Visible = false
								cancelButton.Visible = false
								filewriteButton.Visible = true
								break
							end
						end
					else
						textBox.Text = 'Cannot locate file "'..fileName..'". Does your executor have workspace folder?'
					end
				else
					cancelPressed = false
					textBox.Visible = false
					okButton.Visible = false
					cancelButton.Visible = false
					filewriteButton.Visible = true
					break
				end
			end
		end)
	
		filewriteButton.MouseButton1Down:Connect(function()
			data = ''
			filereadButton.Visible = false
			filewriteButton.Visible = false
			textBox.Visible = true
			okButton.Visible = true
			cancelButton.Visible = true
			while okPressed == false do
				if cancelPressed == true then
					break
				end
				wait(0)
			end
			okPressed = false
			if cancelPressed == false then
				local fileName
				local name = textBox.Text
				if name:sub(-3) == '.cd' then
					fileName = name
				else
					fileName = name..'.cd'
				end
	
				for i = 1, 7 do
					for j = 1, 7 do
						if squares[i][j].BackgroundColor3 == Color3.new(0, 0, 0) then
							data = data..'0'
						else
							data = data..'1'
						end
					end
				end
	
				writefile(fileName, data)
			end
			cancelPressed = false
			textBox.Visible = false
			okButton.Visible = false
			cancelButton.Visible = false
			filereadButton.Visible = true
			filewriteButton.Visible = true
		end)
	
		local letters = {
			["a"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛⬛⬛⬛⬛",
			},
			["b"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛⬛⬛",
			},
			["c"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛⬛⬛",
			},
			["d"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴⬛⬛",
				"⬛⬛⬛⬛⬛",
			},
			["e"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛⬛⬛",
			},
			["f"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴⬛⬛⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["g"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["h"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["i"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛🔴⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["j"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛🔴⬛",
				"⬛⬛⬛🔴⬛",
				"⬛⬛⬛🔴⬛",
				"⬛🔴🔴⬛⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["k"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["l"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["m"] = {
				"⬛⬛⬛⬛⬛",
				"🔴⬛⬛⬛🔴",
				"🔴🔴⬛🔴🔴",
				"🔴⬛🔴⬛🔴",
				"🔴⬛⬛⬛🔴",
				"🔴⬛⬛⬛🔴",
				"⬛⬛⬛⬛⬛", 
			},
			["n"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["o"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["p"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴⬛⬛⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["q"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛🔴⬛",
				"⬛⬛⬛⬛⬛",
			},
			["r"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴🔴⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["s"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛⬛⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["t"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["u"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["v"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛⬛⬛⬛", 
			},
			["w"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴🔴🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛⬛⬛⬛⬛",
				"⬛⬛⬛⬛⬛",
			},
			["x"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛⬛🔴⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛⬛⬛⬛⬛",
			},
			["y"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴⬛🔴⬛",
				"⬛🔴⬛🔴⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛🔴⬛⬛",
				"⬛⬛⬛⬛⬛",
			},
			["z"] = {
				"⬛⬛⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛🔴⬛",
				"⬛⬛🔴⬛⬛",
				"⬛🔴⬛⬛⬛",
				"⬛🔴🔴🔴⬛",
				"⬛⬛⬛⬛⬛",
			},
			[" "] = {
				"⬛⬛⬛⬛⬛",
				"⬛⬛⬛⬛⬛",
				"⬛⬛⬛⬛⬛",
				"⬛⬛⬛⬛⬛",
				"⬛⬛⬛⬛⬛",
				"⬛⬛⬛⬛⬛",
				"⬛⬛⬛⬛⬛",
			}
		}
	
		local gui = Instance.new("ScreenGui")
		gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(0, 200, 0, 100)
		frame.Position = UDim2.new(1, -220, 0, 20)
		frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		frame.BorderSizePixel = 0
		frame.Parent = gui
	
		local textBox = Instance.new("TextBox")
		textBox.Size = UDim2.new(1, 0, 0.5, 0)
		textBox.Position = UDim2.new(0, 0, 0, 0)
		textBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		textBox.BorderSizePixel = 0
		textBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		textBox.Text = "Write a word"
		textBox.Parent = frame
	
		local button = Instance.new("TextButton")
		button.Size = UDim2.new(1, 0, 0.5, 0)
		button.Position = UDim2.new(0, 0, 0.5, 0)
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		button.BorderSizePixel = 0
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
		button.Text = "Draw to chat"
		button.Parent = frame
	
		local function printTextBoxContents()
			local message = textBox.Text
			local final = {"","","","","","",""}
			for i = 1, #message do
				local l = message:sub(i,i)
				for x, line in pairs(letters[string.lower(l)]) do
					final[x] = final[x] .. line
				end
			end
			for _, v in pairs(final) do
				game:GetService("ReplicatedStorage")["DefaultChatSystemChatEvents"].SayMessageRequest:FireServer(v, "All")
			end
		end
	
		button.MouseButton1Click:Connect(printTextBoxContents)
	else
		print("Not working? Try a game that has the default roblox chat")
	end"  -- The code you want to execute
	
	-- Function to run the loadstring
	local function executeLoadString()
		local func, err = loadstring(loadstringCode)  -- Load the code as a function
		if func then
			pcall(func)  -- Safely call the function
		else
			warn("Error loading string: " .. err)  -- Warn if there's an issue loading the string
		end
	end
	
	-- Connect the function to the MouseButton1Click event of the button
	button.MouseButton1Click:Connect(executeLoadString)
	
end;
task.spawn(C_11);
-- Workspace.ScreenGui.Main.Main Frame.Infinte yield.Frame.Title.LocalScript
local function C_17()
local script = G2L["17"];
	-- LocalScript inside the TextButton
	
	local button = script.Parent  -- Reference to the TextButton
	local loadstringCode = "if IY_LOADED and not _G.IY_DEBUG == true then
	-- error("Infinite Yield is already running!", 0)
	return
		end
	
	pcall(function() getgenv().IY_LOADED = true end)
	
	local cloneref = cloneref or function(o) return o end
	COREGUI = cloneref(game:GetService("CoreGui"))
	Players = cloneref(game:GetService("Players"))
	
	if not game:IsLoaded() then
		local notLoaded = Instance.new("Message")
		notLoaded.Parent = COREGUI
		notLoaded.Text = "Infinite Yield is waiting for the game to load"
		game.Loaded:Wait()
		notLoaded:Destroy()
	end
	
	currentVersion = "6"
	
	Holder = Instance.new("Frame")
	Title = Instance.new("TextLabel")
	Dark = Instance.new("Frame")
	Cmdbar = Instance.new("TextBox")
	CMDsF = Instance.new("ScrollingFrame")
	cmdListLayout = Instance.new("UIListLayout")
	SettingsButton = Instance.new("ImageButton")
	ColorsButton = Instance.new("ImageButton")
	Settings = Instance.new("Frame")
	Prefix = Instance.new("TextLabel")
	PrefixBox = Instance.new("TextBox")
	Keybinds = Instance.new("TextLabel")
	StayOpen = Instance.new("TextLabel")
	Button = Instance.new("Frame")
	On = Instance.new("TextButton")
	Positions = Instance.new("TextLabel")
	EventBind = Instance.new("TextLabel")
	Plugins = Instance.new("TextLabel")
	Example = Instance.new("TextButton")
	Notification = Instance.new("Frame")
	Title_2 = Instance.new("TextLabel")
	Text_2 = Instance.new("TextLabel")
	CloseButton = Instance.new("TextButton")
	CloseImage = Instance.new("ImageLabel")
	PinButton = Instance.new("TextButton")
	PinImage = Instance.new("ImageLabel")
	Tooltip = Instance.new("Frame")
	Title_3 = Instance.new("TextLabel")
	Description = Instance.new("TextLabel")
	IntroBackground = Instance.new("Frame")
	Logo = Instance.new("ImageLabel")
	Credits = Instance.new("TextBox")
	KeybindsFrame = Instance.new("Frame")
	Close = Instance.new("TextButton")
	Add = Instance.new("TextButton")
	Delete = Instance.new("TextButton")
	Holder_2 = Instance.new("ScrollingFrame")
	Example_2 = Instance.new("Frame")
	Text_3 = Instance.new("TextLabel")
	Delete_2 = Instance.new("TextButton")
	KeybindEditor = Instance.new("Frame")
	background_2 = Instance.new("Frame")
	Dark_3 = Instance.new("Frame")
	Directions = Instance.new("TextLabel")
	BindTo = Instance.new("TextButton")
	TriggerLabel = Instance.new("TextLabel")
	BindTriggerSelect = Instance.new("TextButton")
	Add_2 = Instance.new("TextButton")
	Toggles = Instance.new("ScrollingFrame")
	ClickTP  = Instance.new("TextLabel")
	Select = Instance.new("TextButton")
	ClickDelete = Instance.new("TextLabel")
	Select_2 = Instance.new("TextButton")
	Cmdbar_2 = Instance.new("TextBox")
	Cmdbar_3 = Instance.new("TextBox")
	CreateToggle = Instance.new("TextLabel")
	Button_2 = Instance.new("Frame")
	On_2 = Instance.new("TextButton")
	shadow_2 = Instance.new("Frame")
	PopupText_2 = Instance.new("TextLabel")
	Exit_2 = Instance.new("TextButton")
	ExitImage_2 = Instance.new("ImageLabel")
	PositionsFrame = Instance.new("Frame")
	Close_3 = Instance.new("TextButton")
	Delete_5 = Instance.new("TextButton")
	Part = Instance.new("TextButton")
	Holder_4 = Instance.new("ScrollingFrame")
	Example_4 = Instance.new("Frame")
	Text_5 = Instance.new("TextLabel")
	Delete_6 = Instance.new("TextButton")
	TP = Instance.new("TextButton")
	AliasesFrame = Instance.new("Frame")
	Close_2 = Instance.new("TextButton")
	Delete_3 = Instance.new("TextButton")
	Holder_3 = Instance.new("ScrollingFrame")
	Example_3 = Instance.new("Frame")
	Text_4 = Instance.new("TextLabel")
	Delete_4 = Instance.new("TextButton")
	Aliases = Instance.new("TextLabel")
	PluginsFrame = Instance.new("Frame")
	Close_4 = Instance.new("TextButton")
	Add_3 = Instance.new("TextButton")
	Holder_5 = Instance.new("ScrollingFrame")
	Example_5 = Instance.new("Frame")
	Text_6 = Instance.new("TextLabel")
	Delete_7 = Instance.new("TextButton")
	PluginEditor = Instance.new("Frame")
	background_3 = Instance.new("Frame")
	Dark_2 = Instance.new("Frame")
	Img = Instance.new("ImageButton")
	AddPlugin = Instance.new("TextButton")
	FileName = Instance.new("TextBox")
	About = Instance.new("TextLabel")
	Directions_2 = Instance.new("TextLabel")
	shadow_3 = Instance.new("Frame")
	PopupText_3 = Instance.new("TextLabel")
	Exit_3 = Instance.new("TextButton")
	ExitImage_3 = Instance.new("ImageLabel")
	AliasHint = Instance.new("TextLabel")
	PluginsHint = Instance.new("TextLabel")
	PositionsHint = Instance.new("TextLabel")
	ToPartFrame = Instance.new("Frame")
	background_4 = Instance.new("Frame")
	ChoosePart = Instance.new("TextButton")
	CopyPath = Instance.new("TextButton")
	Directions_3 = Instance.new("TextLabel")
	Path = Instance.new("TextLabel")
	shadow_4 = Instance.new("Frame")
	PopupText_5 = Instance.new("TextLabel")
	Exit_4 = Instance.new("TextButton")
	ExitImage_5 = Instance.new("ImageLabel")
	logs = Instance.new("Frame")
	shadow = Instance.new("Frame")
	Hide = Instance.new("TextButton")
	ImageLabel = Instance.new("ImageLabel")
	PopupText = Instance.new("TextLabel")
	Exit = Instance.new("TextButton")
	ImageLabel_2 = Instance.new("ImageLabel")
	background = Instance.new("Frame")
	chat = Instance.new("Frame")
	Clear = Instance.new("TextButton")
	SaveChatlogs = Instance.new("TextButton")
	Toggle = Instance.new("TextButton")
	scroll_2 = Instance.new("ScrollingFrame")
	join = Instance.new("Frame")
	Toggle_2 = Instance.new("TextButton")
	Clear_2 = Instance.new("TextButton")
	scroll_3 = Instance.new("ScrollingFrame")
	listlayout = Instance.new("UIListLayout",scroll_3)
	selectChat = Instance.new("TextButton")
	selectJoin = Instance.new("TextButton")
	
	function randomString()
		local length = math.random(10,20)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	
	PARENT = nil
	if get_hidden_gui or gethui then
		local hiddenUI = get_hidden_gui or gethui
		local Main = Instance.new("ScreenGui")
		Main.Name = randomString()
		Main.Parent = hiddenUI()
		PARENT = Main
	elseif (not is_sirhurt_closure) and (syn and syn.protect_gui) then
		local Main = Instance.new("ScreenGui")
		Main.Name = randomString()
		syn.protect_gui(Main)
		Main.Parent = COREGUI
		PARENT = Main
	elseif COREGUI:FindFirstChild('RobloxGui') then
		PARENT = COREGUI.RobloxGui
	else
		local Main = Instance.new("ScreenGui")
		Main.Name = randomString()
		Main.Parent = COREGUI
		PARENT = Main
	end
	
	shade1 = {}
	shade2 = {}
	shade3 = {}
	text1 = {}
	text2 = {}
	scroll = {}
	
	Holder.Name = randomString()
	Holder.Parent = PARENT
	Holder.Active = true
	Holder.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Holder.BorderSizePixel = 0
	Holder.Position = UDim2.new(1, -250, 1, -220)
	Holder.Size = UDim2.new(0, 250, 0, 220)
	Holder.ZIndex = 10
	table.insert(shade2,Holder)
	
	Title.Name = "Title"
	Title.Parent = Holder
	Title.Active = true
	Title.BackgroundColor3 = Color3.fromRGB(36,36,37)
	Title.BorderSizePixel = 0
	Title.Size = UDim2.new(0, 250, 0, 20)
	Title.Font = Enum.Font.SourceSans
	Title.TextSize = 18
	Title.Text = "Infinite Yield FE v" .. currentVersion
	
	do
		local emoji = ({
			["01 01"] = "🎆",
			[(function(Year)
				local A = math.floor(Year/100)
				local B = math.floor((13+8*A)/25)
				local C = (15-B+A-math.floor(A/4))%30
				local D = (4+A-math.floor(A/4))%7
				local E = (19*(Year%19)+C)%30
				local F = (2*(Year%4)+4*(Year%7)+6*E+D)%7
				local G = (22+E+F)
				if E == 29 and F == 6 then
					return "04 19"
				elseif E == 28 and F == 6 then
					return "04 18"
				elseif 31 < G then
					return ("04 %02d"):format(G-31)
				end
				return ("03 %02d"):format(G)
			end)(tonumber(os.date"%Y"))] = "🥚",
			["10 31"] = "🎃",
			["12 25"] = "🎄"
		})[os.date("%m %d")]
		if emoji then
			Title.Text = ("%s %s %s"):format(emoji, Title.Text, emoji)
		end
	end
	
	Title.TextColor3 = Color3.new(1, 1, 1)
	Title.ZIndex = 10
	table.insert(shade1,Title)
	table.insert(text1,Title)
	
	Dark.Name = "Dark"
	Dark.Parent = Holder
	Dark.Active = true
	Dark.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	Dark.BorderSizePixel = 0
	Dark.Position = UDim2.new(0, 0, 0, 45)
	Dark.Size = UDim2.new(0, 250, 0, 175)
	Dark.ZIndex = 10
	table.insert(shade1,Dark)
	
	Cmdbar.Name = "Cmdbar"
	Cmdbar.Parent = Holder
	Cmdbar.BackgroundTransparency = 1
	Cmdbar.BorderSizePixel = 0
	Cmdbar.Position = UDim2.new(0, 5, 0, 20)
	Cmdbar.Size = UDim2.new(0, 240, 0, 25)
	Cmdbar.Font = Enum.Font.SourceSans
	Cmdbar.TextSize = 18
	Cmdbar.TextXAlignment = Enum.TextXAlignment.Left
	Cmdbar.TextColor3 = Color3.new(1, 1, 1)
	Cmdbar.Text = ""
	Cmdbar.ZIndex = 10
	Cmdbar.PlaceholderText = "Command Bar"
	
	CMDsF.Name = "CMDs"
	CMDsF.Parent = Holder
	CMDsF.BackgroundTransparency = 1
	CMDsF.BorderSizePixel = 0
	CMDsF.Position = UDim2.new(0, 5, 0, 45)
	CMDsF.Size = UDim2.new(0, 245, 0, 175)
	CMDsF.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
	CMDsF.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	CMDsF.CanvasSize = UDim2.new(0, 0, 0, 0)
	CMDsF.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	CMDsF.ScrollBarThickness = 8
	CMDsF.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	CMDsF.VerticalScrollBarInset = 'Always'
	CMDsF.ZIndex = 10
	table.insert(scroll,CMDsF)
	
	cmdListLayout.Parent = CMDsF
	
	SettingsButton.Name = "SettingsButton"
	SettingsButton.Parent = Holder
	SettingsButton.BackgroundTransparency = 1
	SettingsButton.Position = UDim2.new(0, 230, 0, 0)
	SettingsButton.Size = UDim2.new(0, 20, 0, 20)
	SettingsButton.Image = "rbxassetid://1204397029"
	SettingsButton.ZIndex = 10
	
	ReferenceButton = Instance.new("ImageButton")
	ReferenceButton.Name = "ReferenceButton"
	ReferenceButton.Parent = Holder
	ReferenceButton.BackgroundTransparency = 1
	ReferenceButton.Position = UDim2.new(0, 212, 0, 2)
	ReferenceButton.Size = UDim2.new(0, 16, 0, 16)
	ReferenceButton.Image = "rbxassetid://3523243755"
	ReferenceButton.ZIndex = 10
	
	Settings.Name = "Settings"
	Settings.Parent = Holder
	Settings.Active = true
	Settings.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	Settings.BorderSizePixel = 0
	Settings.Position = UDim2.new(0, 0, 0, 220)
	Settings.Size = UDim2.new(0, 250, 0, 175)
	Settings.ZIndex = 10
	table.insert(shade1,Settings)
	
	SettingsHolder = Instance.new("ScrollingFrame")
	SettingsHolder.Name = "Holder"
	SettingsHolder.Parent = Settings
	SettingsHolder.BackgroundTransparency = 1
	SettingsHolder.BorderSizePixel = 0
	SettingsHolder.Size = UDim2.new(1,0,1,0)
	SettingsHolder.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
	SettingsHolder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	SettingsHolder.CanvasSize = UDim2.new(0, 0, 0, 235)
	SettingsHolder.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	SettingsHolder.ScrollBarThickness = 8
	SettingsHolder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	SettingsHolder.VerticalScrollBarInset = 'Always'
	SettingsHolder.ZIndex = 10
	table.insert(scroll,SettingsHolder)
	
	Prefix.Name = "Prefix"
	Prefix.Parent = SettingsHolder
	Prefix.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Prefix.BorderSizePixel = 0
	Prefix.BackgroundTransparency = 1
	Prefix.Position = UDim2.new(0, 5, 0, 5)
	Prefix.Size = UDim2.new(1, -10, 0, 20)
	Prefix.Font = Enum.Font.SourceSans
	Prefix.TextSize = 14
	Prefix.Text = "Prefix"
	Prefix.TextColor3 = Color3.new(1, 1, 1)
	Prefix.TextXAlignment = Enum.TextXAlignment.Left
	Prefix.ZIndex = 10
	table.insert(shade2,Prefix)
	table.insert(text1,Prefix)
	
	PrefixBox.Name = "PrefixBox"
	PrefixBox.Parent = Prefix
	PrefixBox.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
	PrefixBox.BorderSizePixel = 0
	PrefixBox.Position = UDim2.new(1, -20, 0, 0)
	PrefixBox.Size = UDim2.new(0, 20, 0, 20)
	PrefixBox.Font = Enum.Font.SourceSansBold
	PrefixBox.TextSize = 14
	PrefixBox.Text = ''
	PrefixBox.TextColor3 = Color3.new(0, 0, 0)
	PrefixBox.ZIndex = 10
	table.insert(shade3,PrefixBox)
	table.insert(text2,PrefixBox)
	
	function makeSettingsButton(name,iconID,off)
		local button = Instance.new("TextButton")
		button.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
		button.BorderSizePixel = 0
		button.Position = UDim2.new(0,0,0,0)
		button.Size = UDim2.new(1,0,0,25)
		button.Text = ""
		button.ZIndex = 10
		local icon = Instance.new("ImageLabel")
		icon.Name = "Icon"
		icon.Parent = button
		icon.Position = UDim2.new(0,5,0,5)
		icon.Size = UDim2.new(0,16,0,16)
		icon.BackgroundTransparency = 1
		icon.Image = iconID
		icon.ZIndex = 10
		if off then
			icon.ScaleType = Enum.ScaleType.Crop
			icon.ImageRectSize = Vector2.new(16,16)
			icon.ImageRectOffset = Vector2.new(off,0)
		end
		local label = Instance.new("TextLabel")
		label.Name = "ButtonLabel"
		label.Parent = button
		label.BackgroundTransparency = 1
		label.Text = name
		label.Position = UDim2.new(0,28,0,0)
		label.Size = UDim2.new(1,-28,1,0)
		label.Font = Enum.Font.SourceSans
		label.TextColor3 = Color3.new(1, 1, 1)
		label.TextSize = 14
		label.ZIndex = 10
		label.TextXAlignment = Enum.TextXAlignment.Left
		table.insert(shade2,button)
		table.insert(text1,label)
		return button
	end
	
	ColorsButton = makeSettingsButton("Edit Theme","rbxassetid://4911962991")
	ColorsButton.Position = UDim2.new(0,5,0,55)
	ColorsButton.Size = UDim2.new(1,-10,0,25)
	ColorsButton.Name = "Colors"
	ColorsButton.Parent = SettingsHolder
	
	Keybinds = makeSettingsButton("Edit Keybinds","rbxassetid://129697930")
	Keybinds.Position = UDim2.new(0, 5, 0, 85)
	Keybinds.Size = UDim2.new(1, -10, 0, 25)
	Keybinds.Name = "Keybinds"
	Keybinds.Parent = SettingsHolder
	
	Aliases = makeSettingsButton("Edit Aliases","rbxassetid://5147488658")
	Aliases.Position = UDim2.new(0, 5, 0, 115)
	Aliases.Size = UDim2.new(1, -10, 0, 25)
	Aliases.Name = "Aliases"
	Aliases.Parent = SettingsHolder
	
	StayOpen.Name = "StayOpen"
	StayOpen.Parent = SettingsHolder
	StayOpen.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	StayOpen.BorderSizePixel = 0
	StayOpen.BackgroundTransparency = 1
	StayOpen.Position = UDim2.new(0, 5, 0, 30)
	StayOpen.Size = UDim2.new(1, -10, 0, 20)
	StayOpen.Font = Enum.Font.SourceSans
	StayOpen.TextSize = 14
	StayOpen.Text = "Keep Menu Open"
	StayOpen.TextColor3 = Color3.new(1, 1, 1)
	StayOpen.TextXAlignment = Enum.TextXAlignment.Left
	StayOpen.ZIndex = 10
	table.insert(shade2,StayOpen)
	table.insert(text1,StayOpen)
	
	Button.Name = "Button"
	Button.Parent = StayOpen
	Button.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
	Button.BorderSizePixel = 0
	Button.Position = UDim2.new(1, -20, 0, 0)
	Button.Size = UDim2.new(0, 20, 0, 20)
	Button.ZIndex = 10
	table.insert(shade3,Button)
	
	On.Name = "On"
	On.Parent = Button
	On.BackgroundColor3 = Color3.fromRGB(150, 150, 151)
	On.BackgroundTransparency = 1
	On.BorderSizePixel = 0
	On.Position = UDim2.new(0, 2, 0, 2)
	On.Size = UDim2.new(0, 16, 0, 16)
	On.Font = Enum.Font.SourceSans
	On.FontSize = Enum.FontSize.Size14
	On.Text = ""
	On.TextColor3 = Color3.new(0, 0, 0)
	On.ZIndex = 10
	
	Positions = makeSettingsButton("Edit/Goto Waypoints","rbxassetid://5147488592")
	Positions.Position = UDim2.new(0, 5, 0, 145)
	Positions.Size = UDim2.new(1, -10, 0, 25)
	Positions.Name = "Waypoints"
	Positions.Parent = SettingsHolder
	
	EventBind = makeSettingsButton("Edit Event Binds","rbxassetid://5147695474",759)
	EventBind.Position = UDim2.new(0, 5, 0, 205)
	EventBind.Size = UDim2.new(1, -10, 0, 25)
	EventBind.Name = "EventBinds"
	EventBind.Parent = SettingsHolder
	
	Plugins = makeSettingsButton("Manage Plugins","rbxassetid://5147695474",743)
	Plugins.Position = UDim2.new(0, 5, 0, 175)
	Plugins.Size = UDim2.new(1, -10, 0, 25)
	Plugins.Name = "Plugins"
	Plugins.Parent = SettingsHolder
	
	Example.Name = "Example"
	Example.Parent = Holder
	Example.BackgroundTransparency = 1
	Example.BorderSizePixel = 0
	Example.Size = UDim2.new(0, 190, 0, 20)
	Example.Visible = false
	Example.Font = Enum.Font.SourceSans
	Example.TextSize = 18
	Example.Text = "Example"
	Example.TextColor3 = Color3.new(1, 1, 1)
	Example.TextXAlignment = Enum.TextXAlignment.Left
	Example.ZIndex = 10
	table.insert(text1,Example)
	
	Notification.Name = randomString()
	Notification.Parent = PARENT
	Notification.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	Notification.BorderSizePixel = 0
	Notification.Position = UDim2.new(1, -500, 1, 20)
	Notification.Size = UDim2.new(0, 250, 0, 100)
	Notification.ZIndex = 10
	table.insert(shade1,Notification)
	
	Title_2.Name = "Title"
	Title_2.Parent = Notification
	Title_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Title_2.BorderSizePixel = 0
	Title_2.Size = UDim2.new(0, 250, 0, 20)
	Title_2.Font = Enum.Font.SourceSans
	Title_2.TextSize = 14
	Title_2.Text = "Notification Title"
	Title_2.TextColor3 = Color3.new(1, 1, 1)
	Title_2.ZIndex = 10
	table.insert(shade2,Title_2)
	table.insert(text1,Title_2)
	
	Text_2.Name = "Text"
	Text_2.Parent = Notification
	Text_2.BackgroundTransparency = 1
	Text_2.BorderSizePixel = 0
	Text_2.Position = UDim2.new(0, 5, 0, 25)
	Text_2.Size = UDim2.new(0, 240, 0, 75)
	Text_2.Font = Enum.Font.SourceSans
	Text_2.TextSize = 16
	Text_2.Text = "Notification Text"
	Text_2.TextColor3 = Color3.new(1, 1, 1)
	Text_2.TextWrapped = true
	Text_2.ZIndex = 10
	table.insert(text1,Text_2)
	
	CloseButton.Name = "CloseButton"
	CloseButton.Parent = Notification
	CloseButton.BackgroundTransparency = 1
	CloseButton.Position = UDim2.new(1, -20, 0, 0)
	CloseButton.Size = UDim2.new(0, 20, 0, 20)
	CloseButton.Text = ""
	CloseButton.ZIndex = 10
	
	CloseImage.Parent = CloseButton
	CloseImage.BackgroundColor3 = Color3.new(1, 1, 1)
	CloseImage.BackgroundTransparency = 1
	CloseImage.Position = UDim2.new(0, 5, 0, 5)
	CloseImage.Size = UDim2.new(0, 10, 0, 10)
	CloseImage.Image = "rbxassetid://5054663650"
	CloseImage.ZIndex = 10
	
	PinButton.Name = "PinButton"
	PinButton.Parent = Notification
	PinButton.BackgroundTransparency = 1
	PinButton.Size = UDim2.new(0, 20, 0, 20)
	PinButton.ZIndex = 10
	PinButton.Text = ""
	
	PinImage.Parent = PinButton
	PinImage.BackgroundColor3 = Color3.new(1, 1, 1)
	PinImage.BackgroundTransparency = 1
	PinImage.Position = UDim2.new(0, 3, 0, 3)
	PinImage.Size = UDim2.new(0, 14, 0, 14)
	PinImage.ZIndex = 10
	PinImage.Image = "rbxassetid://6234691350"
	
	Tooltip.Name = randomString()
	Tooltip.Parent = PARENT
	Tooltip.Active = true
	Tooltip.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	Tooltip.BackgroundTransparency = 0.1
	Tooltip.BorderSizePixel = 0
	Tooltip.Size = UDim2.new(0, 200, 0, 96)
	Tooltip.Visible = false
	Tooltip.ZIndex = 10
	table.insert(shade1,Tooltip)
	
	Title_3.Name = "Title"
	Title_3.Parent = Tooltip
	Title_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Title_3.BackgroundTransparency = 0.1
	Title_3.BorderSizePixel = 0
	Title_3.Size = UDim2.new(0, 200, 0, 20)
	Title_3.Font = Enum.Font.SourceSans
	Title_3.TextSize = 14
	Title_3.Text = ""
	Title_3.TextColor3 = Color3.new(1, 1, 1)
	Title_3.TextTransparency = 0.1
	Title_3.ZIndex = 10
	table.insert(shade2,Title_3)
	table.insert(text1,Title_3)
	
	Description.Name = "Description"
	Description.Parent = Tooltip
	Description.BackgroundTransparency = 1
	Description.BorderSizePixel = 0
	Description.Size = UDim2.new(0,180,0,72)
	Description.Position = UDim2.new(0,10,0,18)
	Description.Font = Enum.Font.SourceSans
	Description.TextSize = 16
	Description.Text = ""
	Description.TextColor3 = Color3.new(1, 1, 1)
	Description.TextTransparency = 0.1
	Description.TextWrapped = true
	Description.ZIndex = 10
	table.insert(text1,Description)
	
	IntroBackground.Name = "IntroBackground"
	IntroBackground.Parent = Holder
	IntroBackground.Active = true
	IntroBackground.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	IntroBackground.BorderSizePixel = 0
	IntroBackground.Position = UDim2.new(0, 0, 0, 45)
	IntroBackground.Size = UDim2.new(0, 250, 0, 175)
	IntroBackground.ZIndex = 10
	
	Logo.Name = "Logo"
	Logo.Parent = Holder
	Logo.BackgroundTransparency = 1
	Logo.BorderSizePixel = 0
	Logo.Position = UDim2.new(0, 125, 0, 127)
	Logo.Size = UDim2.new(0, 10, 0, 10)
	Logo.Image = "rbxassetid://1352543873"
	Logo.ImageTransparency = 0
	Logo.ZIndex = 10
	
	Credits.Name = "Credits"
	Credits.Parent = Holder
	Credits.BackgroundTransparency = 1
	Credits.BorderSizePixel = 0
	Credits.Position = UDim2.new(0, 0, 0.9, 30)
	Credits.Size = UDim2.new(0, 250, 0, 20)
	Credits.Font = Enum.Font.SourceSansLight
	Credits.FontSize = Enum.FontSize.Size18
	Credits.Text = "Edge // Zwolf // Moon // Toon"
	Credits.TextColor3 = Color3.new(1, 1, 1)
	Credits.ZIndex = 10
	
	KeybindsFrame.Name = "KeybindsFrame"
	KeybindsFrame.Parent = Settings
	KeybindsFrame.Active = true
	KeybindsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	KeybindsFrame.BorderSizePixel = 0
	KeybindsFrame.Position = UDim2.new(0, 0, 0, 175)
	KeybindsFrame.Size = UDim2.new(0, 250, 0, 175)
	KeybindsFrame.ZIndex = 10
	table.insert(shade1,KeybindsFrame)
	
	Close.Name = "Close"
	Close.Parent = KeybindsFrame
	Close.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Close.BorderSizePixel = 0
	Close.Position = UDim2.new(0, 205, 0, 150)
	Close.Size = UDim2.new(0, 40, 0, 20)
	Close.Font = Enum.Font.SourceSans
	Close.TextSize = 14
	Close.Text = "Close"
	Close.TextColor3 = Color3.new(1, 1, 1)
	Close.ZIndex = 10
	table.insert(shade2,Close)
	table.insert(text1,Close)
	
	Add.Name = "Add"
	Add.Parent = KeybindsFrame
	Add.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Add.BorderSizePixel = 0
	Add.Position = UDim2.new(0, 5, 0, 150)
	Add.Size = UDim2.new(0, 40, 0, 20)
	Add.Font = Enum.Font.SourceSans
	Add.TextSize = 14
	Add.Text = "Add"
	Add.TextColor3 = Color3.new(1, 1, 1)
	Add.ZIndex = 10
	table.insert(shade2,Add)
	table.insert(text1,Add)
	
	Delete.Name = "Delete"
	Delete.Parent = KeybindsFrame
	Delete.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Delete.BorderSizePixel = 0
	Delete.Position = UDim2.new(0, 50, 0, 150)
	Delete.Size = UDim2.new(0, 40, 0, 20)
	Delete.Font = Enum.Font.SourceSans
	Delete.TextSize = 14
	Delete.Text = "Clear"
	Delete.TextColor3 = Color3.new(1, 1, 1)
	Delete.ZIndex = 10
	table.insert(shade2,Delete)
	table.insert(text1,Delete)
	
	Holder_2.Name = "Holder"
	Holder_2.Parent = KeybindsFrame
	Holder_2.BackgroundTransparency = 1
	Holder_2.BorderSizePixel = 0
	Holder_2.Position = UDim2.new(0, 0, 0, 0)
	Holder_2.Size = UDim2.new(0, 250, 0, 145)
	Holder_2.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
	Holder_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_2.CanvasSize = UDim2.new(0, 0, 0, 0)
	Holder_2.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_2.ScrollBarThickness = 0
	Holder_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_2.VerticalScrollBarInset = 'Always'
	Holder_2.ZIndex = 10
	
	Example_2.Name = "Example"
	Example_2.Parent = KeybindsFrame
	Example_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Example_2.BorderSizePixel = 0
	Example_2.Size = UDim2.new(0, 10, 0, 20)
	Example_2.Visible = false
	Example_2.ZIndex = 10
	table.insert(shade2,Example_2)
	
	Text_3.Name = "Text"
	Text_3.Parent = Example_2
	Text_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Text_3.BorderSizePixel = 0
	Text_3.Position = UDim2.new(0, 10, 0, 0)
	Text_3.Size = UDim2.new(0, 240, 0, 20)
	Text_3.Font = Enum.Font.SourceSans
	Text_3.TextSize = 14
	Text_3.Text = "nom"
	Text_3.TextColor3 = Color3.new(1, 1, 1)
	Text_3.TextXAlignment = Enum.TextXAlignment.Left
	Text_3.ZIndex = 10
	table.insert(shade2,Text_3)
	table.insert(text1,Text_3)
	
	Delete_2.Name = "Delete"
	Delete_2.Parent = Text_3
	Delete_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
	Delete_2.BorderSizePixel = 0
	Delete_2.Position = UDim2.new(0, 200, 0, 0)
	Delete_2.Size = UDim2.new(0, 40, 0, 20)
	Delete_2.Font = Enum.Font.SourceSans
	Delete_2.TextSize = 14
	Delete_2.Text = "Delete"
	Delete_2.TextColor3 = Color3.new(0, 0, 0)
	Delete_2.ZIndex = 10
	table.insert(shade3,Delete_2)
	table.insert(text2,Delete_2)
	
	KeybindEditor.Name = randomString()
	KeybindEditor.Parent = PARENT
	KeybindEditor.Active = true
	KeybindEditor.BackgroundTransparency = 1
	KeybindEditor.Position = UDim2.new(0.5, -180, 0, -500)
	KeybindEditor.Size = UDim2.new(0, 360, 0, 20)
	KeybindEditor.ZIndex = 10
	
	background_2.Name = "background"
	background_2.Parent = KeybindEditor
	background_2.Active = true
	background_2.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	background_2.BorderSizePixel = 0
	background_2.Position = UDim2.new(0, 0, 0, 20)
	background_2.Size = UDim2.new(0, 360, 0, 185)
	background_2.ZIndex = 10
	table.insert(shade1,background_2)
	
	Dark_3.Name = "Dark"
	Dark_3.Parent = background_2
	Dark_3.Active = true
	Dark_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Dark_3.BorderSizePixel = 0
	Dark_3.Position = UDim2.new(0, 135, 0, 0)
	Dark_3.Size = UDim2.new(0, 2, 0, 185)
	Dark_3.ZIndex = 10
	table.insert(shade2,Dark_3)
	
	Directions.Name = "Directions"
	Directions.Parent = background_2
	Directions.BackgroundTransparency = 1
	Directions.BorderSizePixel = 0
	Directions.Position = UDim2.new(0, 10, 0, 15)
	Directions.Size = UDim2.new(0, 115, 0, 90)
	Directions.ZIndex = 10
	Directions.Font = Enum.Font.SourceSans
	Directions.Text = "Click the button below and press a key/mouse button. Then select what you want to bind it to."
	Directions.TextColor3 = Color3.fromRGB(255, 255, 255)
	Directions.TextSize = 14.000
	Directions.TextWrapped = true
	Directions.TextYAlignment = Enum.TextYAlignment.Top
	table.insert(text1,Directions)
	
	BindTo.Name = "BindTo"
	BindTo.Parent = background_2
	BindTo.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	BindTo.BorderSizePixel = 0
	BindTo.Position = UDim2.new(0, 10, 0, 95)
	BindTo.Size = UDim2.new(0, 115, 0, 50)
	BindTo.ZIndex = 10
	BindTo.Font = Enum.Font.SourceSans
	BindTo.Text = "Click to bind"
	BindTo.TextColor3 = Color3.fromRGB(255, 255, 255)
	BindTo.TextSize = 16.000
	table.insert(shade2,BindTo)
	table.insert(text1,BindTo)
	
	TriggerLabel.Name = "TriggerLabel"
	TriggerLabel.Parent = background_2
	TriggerLabel.BackgroundTransparency = 1
	TriggerLabel.Position = UDim2.new(0, 10, 0, 155)
	TriggerLabel.Size = UDim2.new(0, 45, 0, 20)
	TriggerLabel.ZIndex = 10
	TriggerLabel.Font = Enum.Font.SourceSans
	TriggerLabel.Text = "Trigger:"
	TriggerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TriggerLabel.TextSize = 14.000
	TriggerLabel.TextXAlignment = Enum.TextXAlignment.Left
	table.insert(text1,TriggerLabel)
	
	BindTriggerSelect.Name = "BindTo"
	BindTriggerSelect.Parent = background_2
	BindTriggerSelect.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	BindTriggerSelect.BorderSizePixel = 0
	BindTriggerSelect.Position = UDim2.new(0, 60, 0, 155)
	BindTriggerSelect.Size = UDim2.new(0, 65, 0, 20)
	BindTriggerSelect.ZIndex = 10
	BindTriggerSelect.Font = Enum.Font.SourceSans
	BindTriggerSelect.Text = "KeyDown"
	BindTriggerSelect.TextColor3 = Color3.fromRGB(255, 255, 255)
	BindTriggerSelect.TextSize = 16.000
	table.insert(shade2,BindTriggerSelect)
	table.insert(text1,BindTriggerSelect)
	
	Add_2.Name = "Add"
	Add_2.Parent = background_2
	Add_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Add_2.BorderSizePixel = 0
	Add_2.Position = UDim2.new(0, 310, 0, 35)
	Add_2.Size = UDim2.new(0, 40, 0, 20)
	Add_2.ZIndex = 10
	Add_2.Font = Enum.Font.SourceSans
	Add_2.Text = "Add"
	Add_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Add_2.TextSize = 14.000
	table.insert(shade2,Add_2)
	table.insert(text1,Add_2)
	
	Toggles.Name = "Toggles"
	Toggles.Parent = background_2
	Toggles.BackgroundTransparency = 1
	Toggles.BorderSizePixel = 0
	Toggles.Position = UDim2.new(0, 150, 0, 125)
	Toggles.Size = UDim2.new(0, 200, 0, 50)
	Toggles.ZIndex = 10
	Toggles.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Toggles.CanvasSize = UDim2.new(0, 0, 0, 50)
	Toggles.ScrollBarThickness = 8
	Toggles.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Toggles.VerticalScrollBarInset = Enum.ScrollBarInset.Always
	table.insert(scroll,Toggles)
	
	ClickTP.Name = "Click TP (Hold Key & Click)"
	ClickTP.Parent = Toggles
	ClickTP.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	ClickTP.BorderSizePixel = 0
	ClickTP.Size = UDim2.new(0, 200, 0, 20)
	ClickTP.ZIndex = 10
	ClickTP.Font = Enum.Font.SourceSans
	ClickTP.Text = "    Click TP (Hold Key & Click)"
	ClickTP.TextColor3 = Color3.fromRGB(255, 255, 255)
	ClickTP.TextSize = 14.000
	ClickTP.TextXAlignment = Enum.TextXAlignment.Left
	table.insert(shade2,ClickTP)
	table.insert(text1,ClickTP)
	
	Select.Name = "Select"
	Select.Parent = ClickTP
	Select.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
	Select.BorderSizePixel = 0
	Select.Position = UDim2.new(0, 160, 0, 0)
	Select.Size = UDim2.new(0, 40, 0, 20)
	Select.ZIndex = 10
	Select.Font = Enum.Font.SourceSans
	Select.Text = "Add"
	Select.TextColor3 = Color3.fromRGB(0, 0, 0)
	Select.TextSize = 14.000
	table.insert(shade3,Select)
	table.insert(text2,Select)
	
	ClickDelete.Name = "Click Delete (Hold Key & Click)"
	ClickDelete.Parent = Toggles
	ClickDelete.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	ClickDelete.BorderSizePixel = 0
	ClickDelete.Position = UDim2.new(0, 0, 0, 25)
	ClickDelete.Size = UDim2.new(0, 200, 0, 20)
	ClickDelete.ZIndex = 10
	ClickDelete.Font = Enum.Font.SourceSans
	ClickDelete.Text = "    Click Delete (Hold Key & Click)"
	ClickDelete.TextColor3 = Color3.fromRGB(255, 255, 255)
	ClickDelete.TextSize = 14.000
	ClickDelete.TextXAlignment = Enum.TextXAlignment.Left
	table.insert(shade2,ClickDelete)
	table.insert(text1,ClickDelete)
	
	Select_2.Name = "Select"
	Select_2.Parent = ClickDelete
	Select_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
	Select_2.BorderSizePixel = 0
	Select_2.Position = UDim2.new(0, 160, 0, 0)
	Select_2.Size = UDim2.new(0, 40, 0, 20)
	Select_2.ZIndex = 10
	Select_2.Font = Enum.Font.SourceSans
	Select_2.Text = "Add"
	Select_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Select_2.TextSize = 14.000
	table.insert(shade3,Select_2)
	table.insert(text2,Select_2)
	
	Cmdbar_2.Name = "Cmdbar_2"
	Cmdbar_2.Parent = background_2
	Cmdbar_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Cmdbar_2.BorderSizePixel = 0
	Cmdbar_2.Position = UDim2.new(0, 150, 0, 35)
	Cmdbar_2.Size = UDim2.new(0, 150, 0, 20)
	Cmdbar_2.ZIndex = 10
	Cmdbar_2.Font = Enum.Font.SourceSans
	Cmdbar_2.PlaceholderText = "Command"
	Cmdbar_2.Text = ""
	Cmdbar_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Cmdbar_2.TextSize = 14.000
	Cmdbar_2.TextXAlignment = Enum.TextXAlignment.Left
	
	Cmdbar_3.Name = "Cmdbar_3"
	Cmdbar_3.Parent = background_2
	Cmdbar_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Cmdbar_3.BorderSizePixel = 0
	Cmdbar_3.Position = UDim2.new(0, 150, 0, 60)
	Cmdbar_3.Size = UDim2.new(0, 150, 0, 20)
	Cmdbar_3.ZIndex = 10
	Cmdbar_3.Font = Enum.Font.SourceSans
	Cmdbar_3.PlaceholderText = "Command 2"
	Cmdbar_3.Text = ""
	Cmdbar_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	Cmdbar_3.TextSize = 14.000
	Cmdbar_3.TextXAlignment = Enum.TextXAlignment.Left
	
	CreateToggle.Name = "CreateToggle"
	CreateToggle.Parent = background_2
	CreateToggle.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	CreateToggle.BackgroundTransparency = 1
	CreateToggle.BorderSizePixel = 0
	CreateToggle.Position = UDim2.new(0, 152, 0, 10)
	CreateToggle.Size = UDim2.new(0, 198, 0, 20)
	CreateToggle.ZIndex = 10
	CreateToggle.Font = Enum.Font.SourceSans
	CreateToggle.Text = "Create Toggle"
	CreateToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
	CreateToggle.TextSize = 14.000
	CreateToggle.TextXAlignment = Enum.TextXAlignment.Left
	table.insert(text1,CreateToggle)
	
	Button_2.Name = "Button"
	Button_2.Parent = CreateToggle
	Button_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
	Button_2.BorderSizePixel = 0
	Button_2.Position = UDim2.new(1, -20, 0, 0)
	Button_2.Size = UDim2.new(0, 20, 0, 20)
	Button_2.ZIndex = 10
	table.insert(shade3,Button_2)
	
	On_2.Name = "On"
	On_2.Parent = Button_2
	On_2.BackgroundColor3 = Color3.fromRGB(150, 150, 151)
	On_2.BackgroundTransparency = 1
	On_2.BorderSizePixel = 0
	On_2.Position = UDim2.new(0, 2, 0, 2)
	On_2.Size = UDim2.new(0, 16, 0, 16)
	On_2.ZIndex = 10
	On_2.Font = Enum.Font.SourceSans
	On_2.Text = ""
	On_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	On_2.TextSize = 14.000
	
	shadow_2.Name = "shadow"
	shadow_2.Parent = KeybindEditor
	shadow_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	shadow_2.BorderSizePixel = 0
	shadow_2.Size = UDim2.new(0, 360, 0, 20)
	shadow_2.ZIndex = 10
	table.insert(shade2,shadow_2)
	
	PopupText_2.Name = "PopupText_2"
	PopupText_2.Parent = shadow_2
	PopupText_2.BackgroundTransparency = 1
	PopupText_2.Size = UDim2.new(1, 0, 0.949999988, 0)
	PopupText_2.ZIndex = 10
	PopupText_2.Font = Enum.Font.SourceSans
	PopupText_2.Text = "Set Keybinds"
	PopupText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	PopupText_2.TextSize = 14.000
	PopupText_2.TextWrapped = true
	table.insert(text1,PopupText_2)
	
	Exit_2.Name = "Exit_2"
	Exit_2.Parent = shadow_2
	Exit_2.BackgroundTransparency = 1
	Exit_2.Position = UDim2.new(1, -20, 0, 0)
	Exit_2.Size = UDim2.new(0, 20, 0, 20)
	Exit_2.ZIndex = 10
	Exit_2.Text = ""
	
	ExitImage_2.Parent = Exit_2
	ExitImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ExitImage_2.BackgroundTransparency = 1
	ExitImage_2.Position = UDim2.new(0, 5, 0, 5)
	ExitImage_2.Size = UDim2.new(0, 10, 0, 10)
	ExitImage_2.ZIndex = 10
	ExitImage_2.Image = "rbxassetid://5054663650"
	
	PositionsFrame.Name = "PositionsFrame"
	PositionsFrame.Parent = Settings
	PositionsFrame.Active = true
	PositionsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	PositionsFrame.BorderSizePixel = 0
	PositionsFrame.Size = UDim2.new(0, 250, 0, 175)
	PositionsFrame.Position = UDim2.new(0, 0, 0, 175)
	PositionsFrame.ZIndex = 10
	table.insert(shade1,PositionsFrame)
	
	Close_3.Name = "Close"
	Close_3.Parent = PositionsFrame
	Close_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Close_3.BorderSizePixel = 0
	Close_3.Position = UDim2.new(0, 205, 0, 150)
	Close_3.Size = UDim2.new(0, 40, 0, 20)
	Close_3.Font = Enum.Font.SourceSans
	Close_3.TextSize = 14
	Close_3.Text = "Close"
	Close_3.TextColor3 = Color3.new(1, 1, 1)
	Close_3.ZIndex = 10
	table.insert(shade2,Close_3)
	table.insert(text1,Close_3)
	
	Delete_5.Name = "Delete"
	Delete_5.Parent = PositionsFrame
	Delete_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Delete_5.BorderSizePixel = 0
	Delete_5.Position = UDim2.new(0, 50, 0, 150)
	Delete_5.Size = UDim2.new(0, 40, 0, 20)
	Delete_5.Font = Enum.Font.SourceSans
	Delete_5.TextSize = 14
	Delete_5.Text = "Clear"
	Delete_5.TextColor3 = Color3.new(1, 1, 1)
	Delete_5.ZIndex = 10
	table.insert(shade2,Delete_5)
	table.insert(text1,Delete_5)
	
	Part.Name = "PartGoto"
	Part.Parent = PositionsFrame
	Part.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Part.BorderSizePixel = 0
	Part.Position = UDim2.new(0, 5, 0, 150)
	Part.Size = UDim2.new(0, 40, 0, 20)
	Part.Font = Enum.Font.SourceSans
	Part.TextSize = 14
	Part.Text = "Part"
	Part.TextColor3 = Color3.new(1, 1, 1)
	Part.ZIndex = 10
	table.insert(shade2,Part)
	table.insert(text1,Part)
	
	Holder_4.Name = "Holder"
	Holder_4.Parent = PositionsFrame
	Holder_4.BackgroundTransparency = 1
	Holder_4.BorderSizePixel = 0
	Holder_4.Position = UDim2.new(0, 0, 0, 0)
	Holder_4.Selectable = false
	Holder_4.Size = UDim2.new(0, 250, 0, 145)
	Holder_4.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
	Holder_4.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_4.CanvasSize = UDim2.new(0, 0, 0, 0)
	Holder_4.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_4.ScrollBarThickness = 0
	Holder_4.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_4.VerticalScrollBarInset = 'Always'
	Holder_4.ZIndex = 10
	
	Example_4.Name = "Example"
	Example_4.Parent = PositionsFrame
	Example_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Example_4.BorderSizePixel = 0
	Example_4.Size = UDim2.new(0, 10, 0, 20)
	Example_4.Visible = false
	Example_4.Position = UDim2.new(0, 0, 0, -5)
	Example_4.ZIndex = 10
	table.insert(shade2,Example_4)
	
	Text_5.Name = "Text"
	Text_5.Parent = Example_4
	Text_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Text_5.BorderSizePixel = 0
	Text_5.Position = UDim2.new(0, 10, 0, 0)
	Text_5.Size = UDim2.new(0, 240, 0, 20)
	Text_5.Font = Enum.Font.SourceSans
	Text_5.TextSize = 14
	Text_5.Text = "Position"
	Text_5.TextColor3 = Color3.new(1, 1, 1)
	Text_5.TextXAlignment = Enum.TextXAlignment.Left
	Text_5.ZIndex = 10
	table.insert(shade2,Text_5)
	table.insert(text1,Text_5)
	
	Delete_6.Name = "Delete"
	Delete_6.Parent = Text_5
	Delete_6.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
	Delete_6.BorderSizePixel = 0
	Delete_6.Position = UDim2.new(0, 200, 0, 0)
	Delete_6.Size = UDim2.new(0, 40, 0, 20)
	Delete_6.Font = Enum.Font.SourceSans
	Delete_6.TextSize = 14
	Delete_6.Text = "Delete"
	Delete_6.TextColor3 = Color3.new(0, 0, 0)
	Delete_6.ZIndex = 10
	table.insert(shade3,Delete_6)
	table.insert(text2,Delete_6)
	
	TP.Name = "TP"
	TP.Parent = Text_5
	TP.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
	TP.BorderSizePixel = 0
	TP.Position = UDim2.new(0, 155, 0, 0)
	TP.Size = UDim2.new(0, 40, 0, 20)
	TP.Font = Enum.Font.SourceSans
	TP.TextSize = 14
	TP.Text = "Goto"
	TP.TextColor3 = Color3.new(0, 0, 0)
	TP.ZIndex = 10
	table.insert(shade3,TP)
	table.insert(text2,TP)
	
	AliasesFrame.Name = "AliasesFrame"
	AliasesFrame.Parent = Settings
	AliasesFrame.Active = true
	AliasesFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	AliasesFrame.BorderSizePixel = 0
	AliasesFrame.Position = UDim2.new(0, 0, 0, 175)
	AliasesFrame.Size = UDim2.new(0, 250, 0, 175)
	AliasesFrame.ZIndex = 10
	table.insert(shade1,AliasesFrame)
	
	Close_2.Name = "Close"
	Close_2.Parent = AliasesFrame
	Close_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Close_2.BorderSizePixel = 0
	Close_2.Position = UDim2.new(0, 205, 0, 150)
	Close_2.Size = UDim2.new(0, 40, 0, 20)
	Close_2.Font = Enum.Font.SourceSans
	Close_2.TextSize = 14
	Close_2.Text = "Close"
	Close_2.TextColor3 = Color3.new(1, 1, 1)
	Close_2.ZIndex = 10
	table.insert(shade2,Close_2)
	table.insert(text1,Close_2)
	
	Delete_3.Name = "Delete"
	Delete_3.Parent = AliasesFrame
	Delete_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Delete_3.BorderSizePixel = 0
	Delete_3.Position = UDim2.new(0, 5, 0, 150)
	Delete_3.Size = UDim2.new(0, 40, 0, 20)
	Delete_3.Font = Enum.Font.SourceSans
	Delete_3.TextSize = 14
	Delete_3.Text = "Clear"
	Delete_3.TextColor3 = Color3.new(1, 1, 1)
	Delete_3.ZIndex = 10
	table.insert(shade2,Delete_3)
	table.insert(text1,Delete_3)
	
	Holder_3.Name = "Holder"
	Holder_3.Parent = AliasesFrame
	Holder_3.BackgroundTransparency = 1
	Holder_3.BorderSizePixel = 0
	Holder_3.Position = UDim2.new(0, 0, 0, 0)
	Holder_3.Size = UDim2.new(0, 250, 0, 145)
	Holder_3.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
	Holder_3.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_3.CanvasSize = UDim2.new(0, 0, 0, 0)
	Holder_3.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_3.ScrollBarThickness = 0
	Holder_3.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_3.VerticalScrollBarInset = 'Always'
	Holder_3.ZIndex = 10
	
	Example_3.Name = "Example"
	Example_3.Parent = AliasesFrame
	Example_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Example_3.BorderSizePixel = 0
	Example_3.Size = UDim2.new(0, 10, 0, 20)
	Example_3.Visible = false
	Example_3.ZIndex = 10
	table.insert(shade2,Example_3)
	
	Text_4.Name = "Text"
	Text_4.Parent = Example_3
	Text_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Text_4.BorderSizePixel = 0
	Text_4.Position = UDim2.new(0, 10, 0, 0)
	Text_4.Size = UDim2.new(0, 240, 0, 20)
	Text_4.Font = Enum.Font.SourceSans
	Text_4.TextSize = 14
	Text_4.Text = "honk"
	Text_4.TextColor3 = Color3.new(1, 1, 1)
	Text_4.TextXAlignment = Enum.TextXAlignment.Left
	Text_4.ZIndex = 10
	table.insert(shade2,Text_4)
	table.insert(text1,Text_4)
	
	Delete_4.Name = "Delete"
	Delete_4.Parent = Text_4
	Delete_4.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
	Delete_4.BorderSizePixel = 0
	Delete_4.Position = UDim2.new(0, 200, 0, 0)
	Delete_4.Size = UDim2.new(0, 40, 0, 20)
	Delete_4.Font = Enum.Font.SourceSans
	Delete_4.TextSize = 14
	Delete_4.Text = "Delete"
	Delete_4.TextColor3 = Color3.new(0, 0, 0)
	Delete_4.ZIndex = 10
	table.insert(shade3,Delete_4)
	table.insert(text2,Delete_4)
	
	PluginsFrame.Name = "PluginsFrame"
	PluginsFrame.Parent = Settings
	PluginsFrame.Active = true
	PluginsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	PluginsFrame.BorderSizePixel = 0
	PluginsFrame.Position = UDim2.new(0, 0, 0, 175)
	PluginsFrame.Size = UDim2.new(0, 250, 0, 175)
	PluginsFrame.ZIndex = 10
	table.insert(shade1,PluginsFrame)
	
	Close_4.Name = "Close"
	Close_4.Parent = PluginsFrame
	Close_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Close_4.BorderSizePixel = 0
	Close_4.Position = UDim2.new(0, 205, 0, 150)
	Close_4.Size = UDim2.new(0, 40, 0, 20)
	Close_4.Font = Enum.Font.SourceSans
	Close_4.TextSize = 14
	Close_4.Text = "Close"
	Close_4.TextColor3 = Color3.new(1, 1, 1)
	Close_4.ZIndex = 10
	table.insert(shade2,Close_4)
	table.insert(text1,Close_4)
	
	Add_3.Name = "Add"
	Add_3.Parent = PluginsFrame
	Add_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Add_3.BorderSizePixel = 0
	Add_3.Position = UDim2.new(0, 5, 0, 150)
	Add_3.Size = UDim2.new(0, 40, 0, 20)
	Add_3.Font = Enum.Font.SourceSans
	Add_3.TextSize = 14
	Add_3.Text = "Add"
	Add_3.TextColor3 = Color3.new(1, 1, 1)
	Add_3.ZIndex = 10
	table.insert(shade2,Add_3)
	table.insert(text1,Add_3)
	
	Holder_5.Name = "Holder"
	Holder_5.Parent = PluginsFrame
	Holder_5.BackgroundTransparency = 1
	Holder_5.BorderSizePixel = 0
	Holder_5.Position = UDim2.new(0, 0, 0, 0)
	Holder_5.Selectable = false
	Holder_5.Size = UDim2.new(0, 250, 0, 145)
	Holder_5.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
	Holder_5.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_5.CanvasSize = UDim2.new(0, 0, 0, 0)
	Holder_5.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_5.ScrollBarThickness = 0
	Holder_5.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Holder_5.VerticalScrollBarInset = 'Always'
	Holder_5.ZIndex = 10
	
	Example_5.Name = "Example"
	Example_5.Parent = PluginsFrame
	Example_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Example_5.BorderSizePixel = 0
	Example_5.Size = UDim2.new(0, 10, 0, 20)
	Example_5.Visible = false
	Example_5.ZIndex = 10
	table.insert(shade2,Example_5)
	
	Text_6.Name = "Text"
	Text_6.Parent = Example_5
	Text_6.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Text_6.BorderSizePixel = 0
	Text_6.Position = UDim2.new(0, 10, 0, 0)
	Text_6.Size = UDim2.new(0, 240, 0, 20)
	Text_6.Font = Enum.Font.SourceSans
	Text_6.TextSize = 14
	Text_6.Text = "F4 > Toggle Fly"
	Text_6.TextColor3 = Color3.new(1, 1, 1)
	Text_6.TextXAlignment = Enum.TextXAlignment.Left
	Text_6.ZIndex = 10
	table.insert(shade2,Text_6)
	table.insert(text1,Text_6)
	
	Delete_7.Name = "Delete"
	Delete_7.Parent = Text_6
	Delete_7.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
	Delete_7.BorderSizePixel = 0
	Delete_7.Position = UDim2.new(0, 200, 0, 0)
	Delete_7.Size = UDim2.new(0, 40, 0, 20)
	Delete_7.Font = Enum.Font.SourceSans
	Delete_7.TextSize = 14
	Delete_7.Text = "Delete"
	Delete_7.TextColor3 = Color3.new(0, 0, 0)
	Delete_7.ZIndex = 10
	table.insert(shade3,Delete_7)
	table.insert(text2,Delete_7)
	
	PluginEditor.Name = randomString()
	PluginEditor.Parent = PARENT
	PluginEditor.BorderSizePixel = 0
	PluginEditor.Active = true
	PluginEditor.BackgroundTransparency = 1
	PluginEditor.Position = UDim2.new(0.5, -180, 0, -500)
	PluginEditor.Size = UDim2.new(0, 360, 0, 20)
	PluginEditor.ZIndex = 10
	
	background_3.Name = "background"
	background_3.Parent = PluginEditor
	background_3.Active = true
	background_3.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	background_3.BorderSizePixel = 0
	background_3.Position = UDim2.new(0, 0, 0, 20)
	background_3.Size = UDim2.new(0, 360, 0, 160)
	background_3.ZIndex = 10
	table.insert(shade1,background_3)
	
	Dark_2.Name = "Dark"
	Dark_2.Parent = background_3
	Dark_2.Active = true
	Dark_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	Dark_2.BorderSizePixel = 0
	Dark_2.Position = UDim2.new(0, 222, 0, 0)
	Dark_2.Size = UDim2.new(0, 2, 0, 160)
	Dark_2.ZIndex = 10
	table.insert(shade2,Dark_2)
	
	Img.Name = "Img"
	Img.Parent = background_3
	Img.BackgroundTransparency = 1
	Img.Position = UDim2.new(0, 242, 0, 3)
	Img.Size = UDim2.new(0, 100, 0, 95)
	Img.Image = "rbxassetid://4113050383"
	Img.ZIndex = 10
	
	AddPlugin.Name = "AddPlugin"
	AddPlugin.Parent = background_3
	AddPlugin.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	AddPlugin.BorderSizePixel = 0
	AddPlugin.Position = UDim2.new(0, 235, 0, 100)
	AddPlugin.Size = UDim2.new(0, 115, 0, 50)
	AddPlugin.Font = Enum.Font.SourceSans
	AddPlugin.TextSize = 14
	AddPlugin.Text = "Add Plugin"
	AddPlugin.TextColor3 = Color3.new(1, 1, 1)
	AddPlugin.ZIndex = 10
	table.insert(shade2,AddPlugin)
	table.insert(text1,AddPlugin)
	
	FileName.Name = "FileName"
	FileName.Parent = background_3
	FileName.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	FileName.BorderSizePixel = 0
	FileName.Position = UDim2.new(0.028, 0, 0.625, 0)
	FileName.Size = UDim2.new(0, 200, 0, 50)
	FileName.Font = Enum.Font.SourceSans
	FileName.TextSize = 14
	FileName.Text = "Plugin File Name"
	FileName.TextColor3 = Color3.new(1, 1, 1)
	FileName.ZIndex = 10
	table.insert(shade2,FileName)
	table.insert(text1,FileName)
	
	About.Name = "About"
	About.Parent = background_3
	About.BackgroundTransparency = 1
	About.BorderSizePixel = 0
	About.Position = UDim2.new(0, 17, 0, 10)
	About.Size = UDim2.new(0, 187, 0, 49)
	About.Font = Enum.Font.SourceSans
	About.TextSize = 14
	About.Text = "Plugins are .iy files and should be located in the 'workspace' folder of your exploit."
	About.TextColor3 = Color3.fromRGB(255, 255, 255)
	About.TextWrapped = true
	About.TextYAlignment = Enum.TextYAlignment.Top
	About.ZIndex = 10
	table.insert(text1,About)
	
	Directions_2.Name = "Directions"
	Directions_2.Parent = background_3
	Directions_2.BackgroundTransparency = 1
	Directions_2.BorderSizePixel = 0
	Directions_2.Position = UDim2.new(0, 17, 0, 60)
	Directions_2.Size = UDim2.new(0, 187, 0, 49)
	Directions_2.Font = Enum.Font.SourceSans
	Directions_2.TextSize = 14
	Directions_2.Text = "Type the name of the plugin file you want to add below."
	Directions_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Directions_2.TextWrapped = true
	Directions_2.TextYAlignment = Enum.TextYAlignment.Top
	Directions_2.ZIndex = 10
	table.insert(text1,Directions_2)
	
	shadow_3.Name = "shadow"
	shadow_3.Parent = PluginEditor
	shadow_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	shadow_3.BorderSizePixel = 0
	shadow_3.Size = UDim2.new(0, 360, 0, 20)
	shadow_3.ZIndex = 10
	table.insert(shade2,shadow_3)
	
	PopupText_3.Name = "PopupText"
	PopupText_3.Parent = shadow_3
	PopupText_3.BackgroundTransparency = 1
	PopupText_3.Size = UDim2.new(1, 0, 0.95, 0)
	PopupText_3.ZIndex = 10
	PopupText_3.Font = Enum.Font.SourceSans
	PopupText_3.TextSize = 14
	PopupText_3.Text = "Add Plugins"
	PopupText_3.TextColor3 = Color3.new(1, 1, 1)
	PopupText_3.TextWrapped = true
	table.insert(text1,PopupText_3)
	
	Exit_3.Name = "Exit"
	Exit_3.Parent = shadow_3
	Exit_3.BackgroundTransparency = 1
	Exit_3.Position = UDim2.new(1, -20, 0, 0)
	Exit_3.Size = UDim2.new(0, 20, 0, 20)
	Exit_3.Text = ""
	Exit_3.ZIndex = 10
	
	ExitImage_3.Parent = Exit_3
	ExitImage_3.BackgroundColor3 = Color3.new(1, 1, 1)
	ExitImage_3.BackgroundTransparency = 1
	ExitImage_3.Position = UDim2.new(0, 5, 0, 5)
	ExitImage_3.Size = UDim2.new(0, 10, 0, 10)
	ExitImage_3.Image = "rbxassetid://5054663650"
	ExitImage_3.ZIndex = 10
	
	AliasHint.Name = "AliasHint"
	AliasHint.Parent = AliasesFrame
	AliasHint.BackgroundTransparency = 1
	AliasHint.BorderSizePixel = 0
	AliasHint.Position = UDim2.new(0, 25, 0, 40)
	AliasHint.Size = UDim2.new(0, 200, 0, 50)
	AliasHint.Font = Enum.Font.SourceSansItalic
	AliasHint.TextSize = 16
	AliasHint.Text = "Add aliases by using the 'addalias' command"
	AliasHint.TextColor3 = Color3.new(1, 1, 1)
	AliasHint.TextStrokeColor3 = Color3.new(1, 1, 1)
	AliasHint.TextWrapped = true
	AliasHint.ZIndex = 10
	table.insert(text1,AliasHint)
	
	PluginsHint.Name = "PluginsHint"
	PluginsHint.Parent = PluginsFrame
	PluginsHint.BackgroundTransparency = 1
	PluginsHint.BorderSizePixel = 0
	PluginsHint.Position = UDim2.new(0, 25, 0, 40)
	PluginsHint.Size = UDim2.new(0, 200, 0, 50)
	PluginsHint.Font = Enum.Font.SourceSansItalic
	PluginsHint.TextSize = 16
	PluginsHint.Text = "Download plugins from the IY Discord (discord.gg/78ZuWSq)"
	PluginsHint.TextColor3 = Color3.new(1, 1, 1)
	PluginsHint.TextStrokeColor3 = Color3.new(1, 1, 1)
	PluginsHint.TextWrapped = true
	PluginsHint.ZIndex = 10
	table.insert(text1,PluginsHint)
	
	PositionsHint.Name = "PositionsHint"
	PositionsHint.Parent = PositionsFrame
	PositionsHint.BackgroundTransparency = 1
	PositionsHint.BorderSizePixel = 0
	PositionsHint.Position = UDim2.new(0, 25, 0, 40)
	PositionsHint.Size = UDim2.new(0, 200, 0, 70)
	PositionsHint.Font = Enum.Font.SourceSansItalic
	PositionsHint.TextSize = 16
	PositionsHint.Text = "Use the 'swp' or 'setwaypoint' command to add a position using your character (NOTE: Part teleports will not save)"
	PositionsHint.TextColor3 = Color3.new(1, 1, 1)
	PositionsHint.TextStrokeColor3 = Color3.new(1, 1, 1)
	PositionsHint.TextWrapped = true
	PositionsHint.ZIndex = 10
	table.insert(text1,PositionsHint)
	
	ToPartFrame.Name = randomString()
	ToPartFrame.Parent = PARENT
	ToPartFrame.Active = true
	ToPartFrame.BackgroundTransparency = 1
	ToPartFrame.Position = UDim2.new(0.5, -180, 0, -500)
	ToPartFrame.Size = UDim2.new(0, 360, 0, 20)
	ToPartFrame.ZIndex = 10
	
	background_4.Name = "background"
	background_4.Parent = ToPartFrame
	background_4.Active = true
	background_4.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	background_4.BorderSizePixel = 0
	background_4.Position = UDim2.new(0, 0, 0, 20)
	background_4.Size = UDim2.new(0, 360, 0, 117)
	background_4.ZIndex = 10
	table.insert(shade1,background_4)
	
	ChoosePart.Name = "ChoosePart"
	ChoosePart.Parent = background_4
	ChoosePart.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	ChoosePart.BorderSizePixel = 0
	ChoosePart.Position = UDim2.new(0, 100, 0, 55)
	ChoosePart.Size = UDim2.new(0, 75, 0, 30)
	ChoosePart.Font = Enum.Font.SourceSans
	ChoosePart.TextSize = 14
	ChoosePart.Text = "Select Part"
	ChoosePart.TextColor3 = Color3.new(1, 1, 1)
	ChoosePart.ZIndex = 10
	table.insert(shade2,ChoosePart)
	table.insert(text1,ChoosePart)
	
	CopyPath.Name = "CopyPath"
	CopyPath.Parent = background_4
	CopyPath.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	CopyPath.BorderSizePixel = 0
	CopyPath.Position = UDim2.new(0, 185, 0, 55)
	CopyPath.Size = UDim2.new(0, 75, 0, 30)
	CopyPath.Font = Enum.Font.SourceSans
	CopyPath.TextSize = 14
	CopyPath.Text = "Copy Path"
	CopyPath.TextColor3 = Color3.new(1, 1, 1)
	CopyPath.ZIndex = 10
	table.insert(shade2,CopyPath)
	table.insert(text1,CopyPath)
	
	Directions_3.Name = "Directions"
	Directions_3.Parent = background_4
	Directions_3.BackgroundTransparency = 1
	Directions_3.BorderSizePixel = 0
	Directions_3.Position = UDim2.new(0, 51, 0, 17)
	Directions_3.Size = UDim2.new(0, 257, 0, 32)
	Directions_3.Font = Enum.Font.SourceSans
	Directions_3.TextSize = 14
	Directions_3.Text = 'Click on a part and then click the "Select Part" button below to set it as a teleport location'
	Directions_3.TextColor3 = Color3.new(1, 1, 1)
	Directions_3.TextWrapped = true
	Directions_3.TextYAlignment = Enum.TextYAlignment.Top
	Directions_3.ZIndex = 10
	table.insert(text1,Directions_3)
	
	Path.Name = "Path"
	Path.Parent = background_4
	Path.BackgroundTransparency = 1
	Path.BorderSizePixel = 0
	Path.Position = UDim2.new(0, 0, 0, 94)
	Path.Size = UDim2.new(0, 360, 0, 16)
	Path.Font = Enum.Font.SourceSansItalic
	Path.TextSize = 14
	Path.Text = ""
	Path.TextColor3 = Color3.new(1, 1, 1)
	Path.TextScaled = true
	Path.TextWrapped = true
	Path.TextYAlignment = Enum.TextYAlignment.Top
	Path.ZIndex = 10
	table.insert(text1,Path)
	
	shadow_4.Name = "shadow"
	shadow_4.Parent = ToPartFrame
	shadow_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	shadow_4.BorderSizePixel = 0
	shadow_4.Size = UDim2.new(0, 360, 0, 20)
	shadow_4.ZIndex = 10
	table.insert(shade2,shadow_4)
	
	PopupText_5.Name = "PopupText"
	PopupText_5.Parent = shadow_4
	PopupText_5.BackgroundTransparency = 1
	PopupText_5.Size = UDim2.new(1, 0, 0.95, 0)
	PopupText_5.ZIndex = 10
	PopupText_5.Font = Enum.Font.SourceSans
	PopupText_5.TextSize = 14
	PopupText_5.Text = "Teleport to Part"
	PopupText_5.TextColor3 = Color3.new(1, 1, 1)
	PopupText_5.TextWrapped = true
	table.insert(text1,PopupText_5)
	
	Exit_4.Name = "Exit"
	Exit_4.Parent = shadow_4
	Exit_4.BackgroundTransparency = 1
	Exit_4.Position = UDim2.new(1, -20, 0, 0)
	Exit_4.Size = UDim2.new(0, 20, 0, 20)
	Exit_4.Text = ""
	Exit_4.ZIndex = 10
	
	ExitImage_5.Parent = Exit_4
	ExitImage_5.BackgroundColor3 = Color3.new(1, 1, 1)
	ExitImage_5.BackgroundTransparency = 1
	ExitImage_5.Position = UDim2.new(0, 5, 0, 5)
	ExitImage_5.Size = UDim2.new(0, 10, 0, 10)
	ExitImage_5.Image = "rbxassetid://5054663650"
	ExitImage_5.ZIndex = 10
	
	logs.Name = randomString()
	logs.Parent = PARENT
	logs.Active = true
	logs.BackgroundTransparency = 1
	logs.Position = UDim2.new(0, 0, 1, 10)
	logs.Size = UDim2.new(0, 338, 0, 20)
	logs.ZIndex = 10
	
	shadow.Name = "shadow"
	shadow.Parent = logs
	shadow.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
	shadow.BorderSizePixel = 0
	shadow.Position = UDim2.new(0, 0, 0.00999999978, 0)
	shadow.Size = UDim2.new(0, 338, 0, 20)
	shadow.ZIndex = 10
	table.insert(shade2,shadow)
	
	Hide.Name = "Hide"
	Hide.Parent = shadow
	Hide.BackgroundTransparency = 1
	Hide.Position = UDim2.new(1, -40, 0, 0)
	Hide.Size = UDim2.new(0, 20, 0, 20)
	Hide.ZIndex = 10
	Hide.Text = ""
	
	ImageLabel.Parent = Hide
	ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Position = UDim2.new(0, 3, 0, 3)
	ImageLabel.Size = UDim2.new(0, 14, 0, 14)
	ImageLabel.Image = "rbxassetid://2406617031"
	ImageLabel.ZIndex = 10
	
	PopupText.Name = "PopupText"
	PopupText.Parent = shadow
	PopupText.BackgroundTransparency = 1
	PopupText.Size = UDim2.new(1, 0, 0.949999988, 0)
	PopupText.ZIndex = 10
	PopupText.Font = Enum.Font.SourceSans
	PopupText.FontSize = Enum.FontSize.Size14
	PopupText.Text = "Logs"
	PopupText.TextColor3 = Color3.new(1, 1, 1)
	PopupText.TextWrapped = true
	table.insert(text1,PopupText)
	
	Exit.Name = "Exit"
	Exit.Parent = shadow
	Exit.BackgroundTransparency = 1
	Exit.Position = UDim2.new(1, -20, 0, 0)
	Exit.Size = UDim2.new(0, 20, 0, 20)
	Exit.ZIndex = 10
	Exit.Text = ""
	
	ImageLabel_2.Parent = Exit
	ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_2.BackgroundTransparency = 1
	ImageLabel_2.Position = UDim2.new(0, 5, 0, 5)
	ImageLabel_2.Size = UDim2.new(0, 10, 0, 10)
	ImageLabel_2.Image = "rbxassetid://5054663650"
	ImageLabel_2.ZIndex = 10
	
	background.Name = "background"
	background.Parent = logs
	background.Active = true
	background.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.145098)
	background.BorderSizePixel = 0
	background.ClipsDescendants = true
	background.Position = UDim2.new(0, 0, 1, 0)
	background.Size = UDim2.new(0, 338, 0, 245)
	background.ZIndex = 10
	
	chat.Name = "chat"
	chat.Parent = background
	chat.Active = true
	chat.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.145098)
	chat.BorderSizePixel = 0
	chat.ClipsDescendants = true
	chat.Size = UDim2.new(0, 338, 0, 245)
	chat.ZIndex = 10
	table.insert(shade1,chat)
	
	Clear.Name = "Clear"
	Clear.Parent = chat
	Clear.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
	Clear.BorderSizePixel = 0
	Clear.Position = UDim2.new(0, 5, 0, 220)
	Clear.Size = UDim2.new(0, 50, 0, 20)
	Clear.ZIndex = 10
	Clear.Font = Enum.Font.SourceSans
	Clear.FontSize = Enum.FontSize.Size14
	Clear.Text = "Clear"
	Clear.TextColor3 = Color3.new(1, 1, 1)
	table.insert(shade2,Clear)
	table.insert(text1,Clear)
	
	SaveChatlogs.Name = "SaveChatlogs"
	SaveChatlogs.Parent = chat
	SaveChatlogs.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
	SaveChatlogs.BorderSizePixel = 0
	SaveChatlogs.Position = UDim2.new(0, 258, 0, 220)
	SaveChatlogs.Size = UDim2.new(0, 75, 0, 20)
	SaveChatlogs.ZIndex = 10
	SaveChatlogs.Font = Enum.Font.SourceSans
	SaveChatlogs.FontSize = Enum.FontSize.Size14
	SaveChatlogs.Text = "Save To .txt"
	SaveChatlogs.TextColor3 = Color3.new(1, 1, 1)
	table.insert(shade2,SaveChatlogs)
	table.insert(text1,SaveChatlogs)
	
	Toggle.Name = "Toggle"
	Toggle.Parent = chat
	Toggle.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
	Toggle.BorderSizePixel = 0
	Toggle.Position = UDim2.new(0, 60, 0, 220)
	Toggle.Size = UDim2.new(0, 66, 0, 20)
	Toggle.ZIndex = 10
	Toggle.Font = Enum.Font.SourceSans
	Toggle.FontSize = Enum.FontSize.Size14
	Toggle.Text = "Disabled"
	Toggle.TextColor3 = Color3.new(1, 1, 1)
	table.insert(shade2,Toggle)
	table.insert(text1,Toggle)
	
	scroll_2.Name = "scroll"
	scroll_2.Parent = chat
	scroll_2.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
	scroll_2.BorderSizePixel = 0
	scroll_2.Position = UDim2.new(0, 5, 0, 25)
	scroll_2.Size = UDim2.new(0, 328, 0, 190)
	scroll_2.ZIndex = 10
	scroll_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	scroll_2.CanvasSize = UDim2.new(0, 0, 0, 10)
	scroll_2.ScrollBarThickness = 8
	scroll_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	table.insert(scroll,scroll_2)
	table.insert(shade2,scroll_2)
	
	join.Name = "join"
	join.Parent = background
	join.Active = true
	join.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.145098)
	join.BorderSizePixel = 0
	join.ClipsDescendants = true
	join.Size = UDim2.new(0, 338, 0, 245)
	join.Visible = false
	join.ZIndex = 10
	table.insert(shade1,join)
	
	Toggle_2.Name = "Toggle"
	Toggle_2.Parent = join
	Toggle_2.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
	Toggle_2.BorderSizePixel = 0
	Toggle_2.Position = UDim2.new(0, 60, 0, 220)
	Toggle_2.Size = UDim2.new(0, 66, 0, 20)
	Toggle_2.ZIndex = 10
	Toggle_2.Font = Enum.Font.SourceSans
	Toggle_2.FontSize = Enum.FontSize.Size14
	Toggle_2.Text = "Disabled"
	Toggle_2.TextColor3 = Color3.new(1, 1, 1)
	table.insert(shade2,Toggle_2)
	table.insert(text1,Toggle_2)
	
	Clear_2.Name = "Clear"
	Clear_2.Parent = join
	Clear_2.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
	Clear_2.BorderSizePixel = 0
	Clear_2.Position = UDim2.new(0, 5, 0, 220)
	Clear_2.Size = UDim2.new(0, 50, 0, 20)
	Clear_2.ZIndex = 10
	Clear_2.Font = Enum.Font.SourceSans
	Clear_2.FontSize = Enum.FontSize.Size14
	Clear_2.Text = "Clear"
	Clear_2.TextColor3 = Color3.new(1, 1, 1)
	table.insert(shade2,Clear_2)
	table.insert(text1,Clear_2)
	
	scroll_3.Name = "scroll"
	scroll_3.Parent = join
	scroll_3.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
	scroll_3.BorderSizePixel = 0
	scroll_3.Position = UDim2.new(0, 5, 0, 25)
	scroll_3.Size = UDim2.new(0, 328, 0, 190)
	scroll_3.ZIndex = 10
	scroll_3.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	scroll_3.CanvasSize = UDim2.new(0, 0, 0, 10)
	scroll_3.ScrollBarThickness = 8
	scroll_3.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	table.insert(scroll,scroll_3)
	table.insert(shade2,scroll_3)
	
	selectChat.Name = "selectChat"
	selectChat.Parent = background
	selectChat.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
	selectChat.BorderSizePixel = 0
	selectChat.Position = UDim2.new(0, 5, 0, 5)
	selectChat.Size = UDim2.new(0, 164, 0, 20)
	selectChat.ZIndex = 10
	selectChat.Font = Enum.Font.SourceSans
	selectChat.FontSize = Enum.FontSize.Size14
	selectChat.Text = "Chat Logs"
	selectChat.TextColor3 = Color3.new(1, 1, 1)
	table.insert(shade2,selectChat)
	table.insert(text1,selectChat)
	
	selectJoin.Name = "selectJoin"
	selectJoin.Parent = background
	selectJoin.BackgroundColor3 = Color3.new(0.305882, 0.305882, 0.309804)
	selectJoin.BorderSizePixel = 0
	selectJoin.Position = UDim2.new(0, 169, 0, 5)
	selectJoin.Size = UDim2.new(0, 164, 0, 20)
	selectJoin.ZIndex = 10
	selectJoin.Font = Enum.Font.SourceSans
	selectJoin.FontSize = Enum.FontSize.Size14
	selectJoin.Text = "Join Logs"
	selectJoin.TextColor3 = Color3.new(1, 1, 1)
	table.insert(shade3,selectJoin)
	table.insert(text1,selectJoin)
	
	function create(data)
		local insts = {}
		for i,v in pairs(data) do insts[v[1]] = Instance.new(v[2]) end
	
		for _,v in pairs(data) do
			for prop,val in pairs(v[3]) do
				if type(val) == "table" then
					insts[v[1]][prop] = insts[val[1]]
				else
					insts[v[1]][prop] = val
				end
			end
		end
	
		return insts[1]
	end
	
	TextService = cloneref(game:GetService("TextService"))
	ViewportTextBox = (function()
	
		local funcs = {}
		funcs.Update = function(self)
			local cursorPos = self.TextBox.CursorPosition
			local text = self.TextBox.Text
			if text == "" then self.TextBox.Position = UDim2.new(0,2,0,0) return end
			if cursorPos == -1 then return end
	
			local cursorText = text:sub(1,cursorPos-1)
			local pos = nil
			local leftEnd = -self.TextBox.Position.X.Offset
			local rightEnd = leftEnd + self.View.AbsoluteSize.X
	
			local totalTextSize = TextService:GetTextSize(text,self.TextBox.TextSize,self.TextBox.Font,Vector2.new(999999999,100)).X
			local cursorTextSize = TextService:GetTextSize(cursorText,self.TextBox.TextSize,self.TextBox.Font,Vector2.new(999999999,100)).X
	
			if cursorTextSize > rightEnd then
				pos = math.max(-2,cursorTextSize - self.View.AbsoluteSize.X + 2)
			elseif cursorTextSize < leftEnd then
				pos = math.max(-2,cursorTextSize-2)
			elseif totalTextSize < rightEnd then
				pos = math.max(-2,totalTextSize - self.View.AbsoluteSize.X + 2)
			end
	
			if pos then
				self.TextBox.Position = UDim2.new(0,-pos,0,0)
				self.TextBox.Size = UDim2.new(1,pos,1,0)
			end
		end
	
		local mt = {}
		mt.__index = funcs
	
		local function convert(textbox)
			local obj = setmetatable({OffsetX = 0, TextBox = textbox},mt)
	
			local view = Instance.new("Frame")
			view.BackgroundTransparency = textbox.BackgroundTransparency
			view.BackgroundColor3 = textbox.BackgroundColor3
			view.BorderSizePixel = textbox.BorderSizePixel
			view.BorderColor3 = textbox.BorderColor3
			view.Position = textbox.Position
			view.Size = textbox.Size
			view.ClipsDescendants = true
			view.Name = textbox.Name
			view.ZIndex = 10
			textbox.BackgroundTransparency = 1
			textbox.Position = UDim2.new(0,4,0,0)
			textbox.Size = UDim2.new(1,-8,1,0)
			textbox.TextXAlignment = Enum.TextXAlignment.Left
			textbox.Name = "Input"
			table.insert(text1,textbox)
			table.insert(shade2,view)
	
			obj.View = view
	
			textbox.Changed:Connect(function(prop)
				if prop == "Text" or prop == "CursorPosition" or prop == "AbsoluteSize" then
					obj:Update()
				end
			end)
	
			obj:Update()
	
			view.Parent = textbox.Parent
			textbox.Parent = view
	
			return obj
		end
	
		return {convert = convert}
	end)()
	
	ViewportTextBox.convert(Cmdbar).View.ZIndex = 10
	ViewportTextBox.convert(Cmdbar_2).View.ZIndex = 10
	ViewportTextBox.convert(Cmdbar_3).View.ZIndex = 10
	
	IYMouse = Players.LocalPlayer:GetMouse()
	PlayerGui = Players.LocalPlayer:FindFirstChildWhichIsA("PlayerGui")
	UserInputService = cloneref(game:GetService("UserInputService"))
	TweenService = cloneref(game:GetService("TweenService"))
	HttpService = cloneref(game:GetService("HttpService"))
	MarketplaceService = cloneref(game:GetService("MarketplaceService"))
	RunService = cloneref(game:GetService("RunService"))
	TeleportService = cloneref(game:GetService("TeleportService"))
	StarterGui = cloneref(game:GetService("StarterGui"))
	GuiService = cloneref(game:GetService("GuiService"))
	Lighting = cloneref(game:GetService("Lighting"))
	ContextActionService = cloneref(game:GetService("ContextActionService"))
	NetworkClient = cloneref(game:GetService("NetworkClient"))
	ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage"))
	GroupService = cloneref(game:GetService("GroupService"))
	PathService = cloneref(game:GetService("PathfindingService"))
	SoundService = cloneref(game:GetService("SoundService"))
	Teams = cloneref(game:GetService("Teams"))
	StarterPlayer = cloneref(game:GetService("StarterPlayer"))
	InsertService = cloneref(game:GetService("InsertService"))
	ChatService = cloneref(game:GetService("Chat
