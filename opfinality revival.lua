


-- opfinality


-- Instances: 409 | Scripts: 141 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.OPF:R
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[OPF:R]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.OPF:R.README
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[README]];


-- StarterGui.OPF:R.Scrollup
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[Scrollup]];


-- StarterGui.OPF:R.OldPhysics
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[OldPhysics]];


-- StarterGui.OPF:R.txtbox
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[txtbox]];


-- StarterGui.OPF:R.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.OPF:R.MainFrame
G2L["7"] = Instance.new("Frame", G2L["1"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(230, 76, 60);
G2L["7"]["Selectable"] = true;
G2L["7"]["ClipsDescendants"] = true;
G2L["7"]["Size"] = UDim2.new(0, 442, 0, 293);
G2L["7"]["Position"] = UDim2.new(0.14215, 0, 0.16621, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[MainFrame]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.OPF:R.MainFrame.Smooth GUI Dragging
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.OPF:R.MainFrame.MenuFrame
G2L["9"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["9"]["Active"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["CanvasSize"] = UDim2.new(0, 0, 1.4, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["TopImage"] = [[]];
G2L["9"]["Name"] = [[MenuFrame]];
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(189, 196, 199);
G2L["9"]["MidImage"] = [[]];
-- [ERROR] cannot convert MidImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["BottomImage"] = [[]];
G2L["9"]["Size"] = UDim2.new(0, 170, 0, 278);
G2L["9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(-0.386, 0, 0.06857, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["ScrollBarThickness"] = 0;


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageCharacter
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["TextSize"] = 16;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(150, 166, 166);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 170, 0, 22);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Character]];
G2L["a"]["Name"] = [[PageCharacter]];
G2L["a"]["Position"] = UDim2.new(0, 0, 0.26, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageCharacter.CharImage
G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[http://www.roblox.com/asset/?id=1281299598]];
G2L["b"]["Size"] = UDim2.new(0.1766, 0, 1.38374, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[CharImage]];
G2L["b"]["Position"] = UDim2.new(0.7947, 0, -0.69784, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageInfo
G2L["c"] = Instance.new("TextButton", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextSize"] = 16;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(150, 166, 166);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 170, 0, 22);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Information]];
G2L["c"]["Name"] = [[PageInfo]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageInfo.T_InfoImage
G2L["d"] = Instance.new("ImageLabel", G2L["c"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[http://www.roblox.com/asset/?id=1281284684]];
G2L["d"]["Size"] = UDim2.new(0.1766, 0, 1.38374, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[T_InfoImage]];
G2L["d"]["Position"] = UDim2.new(0.7947, 0, -0.58246, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageFE
G2L["e"] = Instance.new("TextButton", G2L["9"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["TextSize"] = 16;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(150, 166, 166);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 170, 0, 22);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[FE]];
G2L["e"]["Name"] = [[PageFE]];
G2L["e"]["Position"] = UDim2.new(0, 0, 0.33, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageFE.FEImage
G2L["f"] = Instance.new("ImageLabel", G2L["e"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Image"] = [[rbxassetid://1281454262]];
G2L["f"]["Size"] = UDim2.new(0.1766, 0, 1.38374, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[FEImage]];
G2L["f"]["Position"] = UDim2.new(0.7947, 0, -0.69784, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageOthers
G2L["10"] = Instance.new("TextButton", G2L["9"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextSize"] = 16;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(150, 166, 166);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 170, 0, 22);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Others]];
G2L["10"]["Name"] = [[PageOthers]];
G2L["10"]["Position"] = UDim2.new(0, 0, 0.4, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageOthers.FEImage
G2L["11"] = Instance.new("ImageLabel", G2L["10"]);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://1281476978]];
G2L["11"]["Size"] = UDim2.new(0.1766, 0, 1.38374, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[FEImage]];
G2L["11"]["Position"] = UDim2.new(0.7947, 0, -0.69784, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageAnimations
G2L["12"] = Instance.new("TextButton", G2L["9"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextSize"] = 16;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(150, 166, 166);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 170, 0, 22);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Animations]];
G2L["12"]["Name"] = [[PageAnimations]];
G2L["12"]["Position"] = UDim2.new(0, 0, 0.47, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageAnimations.AnimImage
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Image"] = [[rbxassetid://117644623910680]];
G2L["13"]["Size"] = UDim2.new(0.1766, 0, 1.38374, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[AnimImage]];
G2L["13"]["Position"] = UDim2.new(0.7947, 0, -0.69784, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageServer
G2L["14"] = Instance.new("TextButton", G2L["9"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextSize"] = 16;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(150, 166, 166);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 170, 0, 22);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Server]];
G2L["14"]["Name"] = [[PageServer]];
G2L["14"]["Position"] = UDim2.new(0, 0, 0.54, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageServer.ServerImage
G2L["15"] = Instance.new("ImageLabel", G2L["14"]);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://1282931168]];
G2L["15"]["Size"] = UDim2.new(0.1766, 0, 1.38374, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[ServerImage]];
G2L["15"]["Position"] = UDim2.new(0.7947, 0, -0.69784, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageAbusive
G2L["16"] = Instance.new("TextButton", G2L["9"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextSize"] = 16;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(150, 166, 166);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 170, 0, 22);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Abusive]];
G2L["16"]["Name"] = [[PageAbusive]];
G2L["16"]["Position"] = UDim2.new(0, 0, 0.61, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageAbusive.AbusiveImage
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://1281286925]];
G2L["17"]["Size"] = UDim2.new(0.1766, 0, 1.38374, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[AbusiveImage]];
G2L["17"]["Position"] = UDim2.new(0.7947, 0, -0.69784, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageExtra
G2L["18"] = Instance.new("TextButton", G2L["9"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextSize"] = 16;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(150, 166, 166);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 170, 0, 22);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Extra]];
G2L["18"]["Name"] = [[PageExtra]];
G2L["18"]["Position"] = UDim2.new(0, 0, 0.68, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageExtra.FEImage
G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxassetid://1281477720]];
G2L["19"]["Size"] = UDim2.new(0.1766, 0, 1.38374, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[FEImage]];
G2L["19"]["Position"] = UDim2.new(0.7947, 0, -0.69784, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageCredits
G2L["1a"] = Instance.new("TextButton", G2L["9"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextSize"] = 16;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(150, 166, 166);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 170, 0, 22);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Credits]];
G2L["1a"]["Name"] = [[PageCredits]];
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.75, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.PageCredits.FEImage
G2L["1b"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageColor3"] = Color3.fromRGB(136, 255, 190);
G2L["1b"]["Image"] = [[rbxassetid://1284941440]];
G2L["1b"]["Size"] = UDim2.new(0.1766, 0, 1.38374, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[FEImage]];
G2L["1b"]["Position"] = UDim2.new(0.7947, 0, -0.69784, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.NameOfPlayer
G2L["1c"] = Instance.new("TextLabel", G2L["9"]);
G2L["1c"]["TextSize"] = 28;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["1c"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0.936, 0, 0.05831, 0);
G2L["1c"]["Text"] = [[TuffUsername]];
G2L["1c"]["Name"] = [[NameOfPlayer]];
G2L["1c"]["Position"] = UDim2.new(0.01765, 0, 0.04632, 0);


-- StarterGui.OPF:R.MainFrame.MenuFrame.NameOfPlayer.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.OPF:R.MainFrame.MenuFrame.Welcome
G2L["1e"] = Instance.new("TextLabel", G2L["9"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0.80646, 0, 0.0502, 0);
G2L["1e"]["Text"] = [[Welcome,]];
G2L["1e"]["Name"] = [[Welcome]];
G2L["1e"]["Position"] = UDim2.new(0.08824, 0, 0.00975, 0);


-- StarterGui.OPF:R.MainFrame.Darkness
G2L["1f"] = Instance.new("ImageButton", G2L["7"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["Visible"] = false;
G2L["1f"]["BackgroundTransparency"] = 0.8;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(46, 50, 46);
G2L["1f"]["ZIndex"] = 10;
G2L["1f"]["Size"] = UDim2.new(0, 272, 0, 273);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Darkness]];
G2L["1f"]["Position"] = UDim2.new(0.385, 0, 0.06857, 0);


-- StarterGui.OPF:R.MainFrame.Darkness.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.OPF:R.MainFrame.TopBar
G2L["21"] = Instance.new("Frame", G2L["7"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(168, 76, 60);
G2L["21"]["Size"] = UDim2.new(0, 442, 0, 44);
G2L["21"]["Position"] = UDim2.new(-0, 0, 0.06857, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[TopBar]];


-- StarterGui.OPF:R.MainFrame.TopBar.Title
G2L["22"] = Instance.new("TextLabel", G2L["21"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["ZIndex"] = 3;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 54;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(168, 102, 50);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 160, 0, 35);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Tungfinality]];
G2L["22"]["Name"] = [[Title]];
G2L["22"]["Position"] = UDim2.new(0.31674, 0, 0.09302, 0);


-- StarterGui.OPF:R.MainFrame.TopBar.OpenMenu
G2L["23"] = Instance.new("ImageButton", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Image"] = [[rbxassetid://1280184088]];
G2L["23"]["Size"] = UDim2.new(0.091, 0, 1.02, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[OpenMenu]];


-- StarterGui.OPF:R.MainFrame.TopBar.OpenMenu.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.OPF:R.MainFrame.TopBar2
G2L["25"] = Instance.new("Frame", G2L["7"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(192, 57, 43);
G2L["25"]["Size"] = UDim2.new(0, 442, 0, 20);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[TopBar2]];


-- StarterGui.OPF:R.MainFrame.TopBar2.minimize
G2L["26"] = Instance.new("TextButton", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 25;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 19, 0, 16);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[X]];
G2L["26"]["Name"] = [[minimize]];
G2L["26"]["Position"] = UDim2.new(0.95435, 0, 0.1, 0);


-- StarterGui.OPF:R.MainFrame.TopBar2.minimize.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.OPF:R.MainFrame.Pages
G2L["28"] = Instance.new("Frame", G2L["7"]);
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(236, 241, 241);
G2L["28"]["ClipsDescendants"] = true;
G2L["28"]["Size"] = UDim2.new(0, 442, 0, 230);
G2L["28"]["Position"] = UDim2.new(0, 0, 0.21755, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[Pages]];


-- StarterGui.OPF:R.MainFrame.Pages.Handler
G2L["29"] = Instance.new("LocalScript", G2L["28"]);
G2L["29"]["Name"] = [[Handler]];


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo
G2L["2a"] = Instance.new("Frame", G2L["28"]);
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(236, 241, 241);
G2L["2a"]["Size"] = UDim2.new(0, 442, 0, 230);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[PageInfo]];


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Info_Background
G2L["2b"] = Instance.new("Frame", G2L["2a"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(53, 152, 220);
G2L["2b"]["Size"] = UDim2.new(0.81821, 0, 0.227, 0);
G2L["2b"]["Position"] = UDim2.new(0.18179, 0, 0.36385, 0);
G2L["2b"]["Name"] = [[Info_Background]];


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Info_Bar
G2L["2c"] = Instance.new("Frame", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(41, 129, 185);
G2L["2c"]["Size"] = UDim2.new(0.02272, 0, 0.2274, 0);
G2L["2c"]["Position"] = UDim2.new(0.15907, 0, 0.36385, 0);
G2L["2c"]["Name"] = [[Info_Bar]];


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Warning_Background
G2L["2d"] = Instance.new("Frame", G2L["2a"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(241, 197, 15);
G2L["2d"]["Size"] = UDim2.new(0.70445, 0, 0.31955, 0);
G2L["2d"]["Position"] = UDim2.new(0, 0, 0.63673, 0);
G2L["2d"]["Name"] = [[Warning_Background]];


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Warning_Bar
G2L["2e"] = Instance.new("Frame", G2L["2a"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(243, 157, 18);
G2L["2e"]["Size"] = UDim2.new(0.02272, 0, 0.31955, 0);
G2L["2e"]["Position"] = UDim2.new(0.70445, 0, 0.63673, 0);
G2L["2e"]["Name"] = [[Warning_Bar]];


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Image_FE_ENABLED
G2L["2f"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Image"] = [[http://www.roblox.com/asset/?id=1281289312]];
G2L["2f"]["Size"] = UDim2.new(0.13635, 0, 0.26339, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[Image_FE_ENABLED]];
G2L["2f"]["Position"] = UDim2.new(0.02272, 0, 0.04548, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Info_Image
G2L["30"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Image"] = [[http://www.roblox.com/asset/?id=1281284684]];
G2L["30"]["Size"] = UDim2.new(0.0909, 0, 0.1756, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[Info_Image]];
G2L["30"]["Position"] = UDim2.new(0.04545, 0, 0.39509, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Warn_Image
G2L["31"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Image"] = [[http://www.roblox.com/asset/?id=1281286925]];
G2L["31"]["Size"] = UDim2.new(0.0909, 0, 0.1756, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Name"] = [[Warn_Image]];
G2L["31"]["Position"] = UDim2.new(0.74038, 0, 0.678, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.OPFin_Description
G2L["32"] = Instance.new("TextLabel", G2L["2a"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["ZIndex"] = 3;
G2L["32"]["TextSize"] = 18;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0.77262, 0, 0.18192, 0);
G2L["32"]["Text"] = [[OPFinality Revived is an FE GUI developed by Urban1 made for giving you power in Filtering Enabled games.]];
G2L["32"]["Name"] = [[OPFin_Description]];
G2L["32"]["Position"] = UDim2.new(0.205, 0, 0.388, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.OPFin_Warning
G2L["33"] = Instance.new("TextLabel", G2L["2a"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["ZIndex"] = 2;
G2L["33"]["TextSize"] = 18;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0.659, 0, 0.31955, 0);
G2L["33"]["Text"] = [[This script was originally coded by illremember, used in FE games. Because of roblox patching exploits, many have been added or removed.]];
G2L["33"]["Name"] = [[OPFin_Warning]];
G2L["33"]["Position"] = UDim2.new(0.02272, 0, 0.63673, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Text_FE_ENABLED
G2L["34"] = Instance.new("TextLabel", G2L["2a"]);
G2L["34"]["TextSize"] = 19;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0.79535, 0, 0.2274, 0);
G2L["34"]["Text"] = [[This game is Filtering Enabled! Enjoy using OPFinality]];
G2L["34"]["Name"] = [[Text_FE_ENABLED]];
G2L["34"]["Position"] = UDim2.new(0.159, 0, 0.067, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.WhatIsOPFinality
G2L["35"] = Instance.new("TextLabel", G2L["2a"]);
G2L["35"]["TextSize"] = 25;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0.52266, 0, 0.13644, 0);
G2L["35"]["Text"] = [[What is OPFinality Revived?]];
G2L["35"]["Name"] = [[WhatIsOPFinality]];
G2L["35"]["Position"] = UDim2.new(0.24997, 0, 0.2274, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Discord
G2L["36"] = Instance.new("TextButton", G2L["2a"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 104, 0, 25);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Copy Discord]];
G2L["36"]["Name"] = [[Discord]];
G2L["36"]["Position"] = UDim2.new(0.75659, 0, 0.86977, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Discord.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter
G2L["38"] = Instance.new("Frame", G2L["28"]);
G2L["38"]["ZIndex"] = 2;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(236, 241, 241);
G2L["38"]["Size"] = UDim2.new(0, 442, 0, 230);
G2L["38"]["Position"] = UDim2.new(1.005, 0, 0, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[PageCharacter]];


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar
G2L["39"] = Instance.new("Frame", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(39, 175, 97);
G2L["39"]["Size"] = UDim2.new(0, 92, 0, 118);
G2L["39"]["Position"] = UDim2.new(0.077, 0, 0.483, 0);
G2L["39"]["Name"] = [[BackGroundChar]];


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar.HipHeight
G2L["3a"] = Instance.new("TextButton", G2L["39"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 22;
G2L["3a"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(46, 205, 113);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["3a"]["Text"] = [[HipHeight]];
G2L["3a"]["Name"] = [[HipHeight]];
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.67905, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar.HipHeight.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar.JumpHeight
G2L["3c"] = Instance.new("TextButton", G2L["39"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 20;
G2L["3c"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(46, 205, 113);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["3c"]["Text"] = [[JumpHeight]];
G2L["3c"]["Name"] = [[JumpHeight]];
G2L["3c"]["Position"] = UDim2.new(0, 0, 0.38197, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar.JumpHeight.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar.Speed
G2L["3e"] = Instance.new("TextButton", G2L["39"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 22;
G2L["3e"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(46, 205, 113);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["3e"]["Text"] = [[Speed]];
G2L["3e"]["Name"] = [[Speed]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.08488, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar.Speed.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar2
G2L["40"] = Instance.new("Frame", G2L["38"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(39, 175, 97);
G2L["40"]["Size"] = UDim2.new(0, 242, 0, 40);
G2L["40"]["Position"] = UDim2.new(0.372, 0, 0.47427, 0);
G2L["40"]["Name"] = [[BackGroundChar2]];


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar2.MuteBypass
G2L["41"] = Instance.new("TextButton", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 22;
G2L["41"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(46, 205, 113);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["41"]["Text"] = [[Mute Bypass]];
G2L["41"]["Name"] = [[MuteBypass]];
G2L["41"]["Position"] = UDim2.new(0.06203, 0, 0.1252, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar2.MuteBypass.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar2.FilterBypass
G2L["43"] = Instance.new("TextButton", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 22;
G2L["43"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(46, 205, 113);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["43"]["Text"] = [[Filter Bypass]];
G2L["43"]["Name"] = [[FilterBypass]];
G2L["43"]["Position"] = UDim2.new(0.52484, 0, 0.1252, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar2.FilterBypass.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar3
G2L["45"] = Instance.new("Frame", G2L["38"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(22, 161, 134);
G2L["45"]["Size"] = UDim2.new(0, 242, 0, 43);
G2L["45"]["Position"] = UDim2.new(0.372, 0, 0.743, 0);
G2L["45"]["Name"] = [[BackGroundChar3]];


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar3.Noclip
G2L["46"] = Instance.new("TextButton", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 22;
G2L["46"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(27, 189, 157);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["46"]["Text"] = [[Noclip]];
G2L["46"]["Name"] = [[Noclip]];
G2L["46"]["Position"] = UDim2.new(0.558, 0, 0.208, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar3.Noclip.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar3.InfJump
G2L["48"] = Instance.new("TextButton", G2L["45"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 22;
G2L["48"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(27, 189, 157);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["48"]["Text"] = [[InfJump]];
G2L["48"]["Name"] = [[InfJump]];
G2L["48"]["Position"] = UDim2.new(0.062, 0, 0.208, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar3.InfJump.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.TXTBOX_Chat
G2L["4a"] = Instance.new("TextBox", G2L["38"]);
G2L["4a"]["Name"] = [[TXTBOX_Chat]];
G2L["4a"]["BorderSizePixel"] = 6;
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(245, 248, 249);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0.52074, 0, 0.08786, 0);
G2L["4a"]["Position"] = UDim2.new(0.3849, 0, 0.3734, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(39, 175, 97);
G2L["4a"]["Text"] = [[]];


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.TXTBOX_Stats
G2L["4b"] = Instance.new("TextBox", G2L["38"]);
G2L["4b"]["Name"] = [[TXTBOX_Stats]];
G2L["4b"]["BorderSizePixel"] = 6;
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(245, 248, 249);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0.18113, 0, 0.08786, 0);
G2L["4b"]["Position"] = UDim2.new(0.09056, 0, 0.3734, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(39, 175, 97);
G2L["4b"]["Text"] = [[]];


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.Char_Image
G2L["4c"] = Instance.new("ImageLabel", G2L["38"]);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Image"] = [[http://www.roblox.com/asset/?id=1281299598]];
G2L["4c"]["Size"] = UDim2.new(0.0909, 0, 0.1756, 0);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Name"] = [[Char_Image]];
G2L["4c"]["Position"] = UDim2.new(0.07924, 0, 0.10982, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.CharacterText
G2L["4d"] = Instance.new("TextLabel", G2L["38"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextSize"] = 19;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0.67923, 0, 0.17572, 0);
G2L["4d"]["Text"] = [[Change your character's speed and other stats, give yourself fly, noclip and more!]];
G2L["4d"]["Name"] = [[CharacterText]];
G2L["4d"]["Position"] = UDim2.new(0.14717, 0, 0.10982, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.CharacterTitle
G2L["4e"] = Instance.new("TextLabel", G2L["38"]);
G2L["4e"]["TextSize"] = 25;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0.52266, 0, 0.13644, 0);
G2L["4e"]["Text"] = [[Character]];
G2L["4e"]["Name"] = [[CharacterTitle]];
G2L["4e"]["Position"] = UDim2.new(0.22641, 0, 0, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE
G2L["4f"] = Instance.new("Frame", G2L["28"]);
G2L["4f"]["ZIndex"] = 2;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(236, 241, 241);
G2L["4f"]["Size"] = UDim2.new(0, 442, 0, 230);
G2L["4f"]["Position"] = UDim2.new(1.005, 0, 0, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[PageFE]];


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FE_Image
G2L["50"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Image"] = [[rbxassetid://1281454262]];
G2L["50"]["Size"] = UDim2.new(0.0909, 0, 0.1756, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Name"] = [[FE_Image]];
G2L["50"]["Position"] = UDim2.new(0.07924, 0, 0.10982, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEText
G2L["51"] = Instance.new("TextLabel", G2L["4f"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["TextSize"] = 19;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0.75847, 0, 0.20197, 0);
G2L["51"]["Text"] = [[Use currentangle reanimate to replicate animations from old scripts! Supports most old games.]];
G2L["51"]["Name"] = [[FEText]];
G2L["51"]["Position"] = UDim2.new(0.16979, 0, 0.09243, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FETitle
G2L["52"] = Instance.new("TextLabel", G2L["4f"]);
G2L["52"]["TextSize"] = 25;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0.52266, 0, 0.13644, 0);
G2L["52"]["Text"] = [[FE scripts]];
G2L["52"]["Name"] = [[FETitle]];
G2L["52"]["Position"] = UDim2.new(0.22641, 0, 0, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1
G2L["53"] = Instance.new("Frame", G2L["4f"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(212, 85, 0);
G2L["53"]["Size"] = UDim2.new(0.2, 0, 0.68283, 0);
G2L["53"]["Position"] = UDim2.new(0.25347, 0, 0.31141, 0);
G2L["53"]["Name"] = [[FEColon1]];


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.ServerAdmin
G2L["54"] = Instance.new("TextButton", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["54"]["Text"] = [[Server Admin]];
G2L["54"]["Name"] = [[ServerAdmin]];
G2L["54"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.ServerAdmin.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.GaleFighter
G2L["56"] = Instance.new("TextButton", G2L["53"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["56"]["Text"] = [[Gale Fighter]];
G2L["56"]["Name"] = [[GaleFighter]];
G2L["56"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.GaleFighter.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.Chips
G2L["58"] = Instance.new("TextButton", G2L["53"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["58"]["Text"] = [[Chips]];
G2L["58"]["Name"] = [[Chips]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.Chips.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.Comedy
G2L["5a"] = Instance.new("TextButton", G2L["53"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["5a"]["Text"] = [[Comedy]];
G2L["5a"]["Name"] = [[Comedy]];
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.Comedy.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.Ender
G2L["5c"] = Instance.new("TextButton", G2L["53"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["5c"]["Text"] = [[Ender]];
G2L["5c"]["Name"] = [[Ender]];
G2L["5c"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.Ender.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.ReanimOptions
G2L["5e"] = Instance.new("Frame", G2L["4f"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(212, 85, 0);
G2L["5e"]["Size"] = UDim2.new(0.2, 0, 0.45424, 0);
G2L["5e"]["Position"] = UDim2.new(0.02496, 0, 0.31141, 0);
G2L["5e"]["Name"] = [[ReanimOptions]];


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.ReanimOptions.CurrentAngle V4
G2L["5f"] = Instance.new("TextButton", G2L["5e"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(1, 0, 0.30086, 0);
G2L["5f"]["Text"] = [[CurrentAngle V4]];
G2L["5f"]["Name"] = [[CurrentAngle V4]];
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.02573, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.ReanimOptions.CurrentAngle V4.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.ReanimOptions.CurrentAngle V4 God
G2L["61"] = Instance.new("TextButton", G2L["5e"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(1, 0, 0.30086, 0);
G2L["61"]["Text"] = [[CurrentAngle V4 (Godmode)]];
G2L["61"]["Name"] = [[CurrentAngle V4 God]];
G2L["61"]["Position"] = UDim2.new(0, 0, 0.34022, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.ReanimOptions.CurrentAngle V4 God.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.ReanimOptions.CurrentAngle V4 NoRe
G2L["63"] = Instance.new("TextButton", G2L["5e"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["Size"] = UDim2.new(1, 0, 0.30086, 0);
G2L["63"]["Text"] = [[CurrentAngle V4 (No Respawn)]];
G2L["63"]["Name"] = [[CurrentAngle V4 NoRe]];
G2L["63"]["Position"] = UDim2.new(0, 0, 0.65, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.ReanimOptions.CurrentAngle V4 NoRe.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.Credits
G2L["65"] = Instance.new("TextLabel", G2L["4f"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextSize"] = 10;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.20223, 0, 0.11144, 0);
G2L["65"]["Text"] = [[Reanimate by MrY7zz. ]];
G2L["65"]["Name"] = [[Credits]];
G2L["65"]["Position"] = UDim2.new(0.02952, 0, 0.23156, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2
G2L["66"] = Instance.new("Frame", G2L["4f"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(212, 85, 0);
G2L["66"]["Size"] = UDim2.new(0.2, 0, 0.68283, 0);
G2L["66"]["Position"] = UDim2.new(0.47745, 0, 0.31141, 0);
G2L["66"]["Name"] = [[FEColon2]];


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Incension
G2L["67"] = Instance.new("TextButton", G2L["66"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["67"]["Text"] = [[Incension]];
G2L["67"]["Name"] = [[Incension]];
G2L["67"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Incension.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Killbot
G2L["69"] = Instance.new("TextButton", G2L["66"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["69"]["Text"] = [[Killbot]];
G2L["69"]["Name"] = [[Killbot]];
G2L["69"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Killbot.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Nectula
G2L["6b"] = Instance.new("TextButton", G2L["66"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["6b"]["Text"] = [[Nectula]];
G2L["6b"]["Name"] = [[Nectula]];
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Nectula.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.ShedletskyRage
G2L["6d"] = Instance.new("TextButton", G2L["66"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["6d"]["Text"] = [[ShedletskyRage]];
G2L["6d"]["Name"] = [[ShedletskyRage]];
G2L["6d"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.ShedletskyRage.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Studio Dummy
G2L["6f"] = Instance.new("TextButton", G2L["66"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["6f"]["Text"] = [[Studio Dummy]];
G2L["6f"]["Name"] = [[Studio Dummy]];
G2L["6f"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Studio Dummy.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3
G2L["71"] = Instance.new("Frame", G2L["4f"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(212, 85, 0);
G2L["71"]["Size"] = UDim2.new(0.2, 0, 0.68283, 0);
G2L["71"]["Position"] = UDim2.new(0.70369, 0, 0.31141, 0);
G2L["71"]["Name"] = [[FEColon3]];


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.The Angel
G2L["72"] = Instance.new("TextButton", G2L["71"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["72"]["Text"] = [[The Angel]];
G2L["72"]["Name"] = [[The Angel]];
G2L["72"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.The Angel.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.Xester
G2L["74"] = Instance.new("TextButton", G2L["71"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["74"]["Text"] = [[Xester]];
G2L["74"]["Name"] = [[Xester]];
G2L["74"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.Xester.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.Book
G2L["76"] = Instance.new("TextButton", G2L["71"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["76"]["Text"] = [[Book]];
G2L["76"]["Name"] = [[Book]];
G2L["76"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.Book.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.FakeVR
G2L["78"] = Instance.new("TextButton", G2L["71"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["78"]["Text"] = [[FakeVR]];
G2L["78"]["Name"] = [[FakeVR]];
G2L["78"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.FakeVR.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.Void Boss
G2L["7a"] = Instance.new("TextButton", G2L["71"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(231, 127, 34);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["7a"]["Text"] = [[Void Boss]];
G2L["7a"]["Name"] = [[Void Boss]];
G2L["7a"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.Void Boss.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageOthers
G2L["7c"] = Instance.new("ScrollingFrame", G2L["28"]);
G2L["7c"]["Active"] = true;
G2L["7c"]["ZIndex"] = 2;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["Name"] = [[PageOthers]];
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(236, 241, 241);
G2L["7c"]["Size"] = UDim2.new(0, 442, 0, 230);
G2L["7c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Position"] = UDim2.new(1.005, 0, 0, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground
G2L["7d"] = Instance.new("Frame", G2L["7c"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(41, 129, 185);
G2L["7d"]["Size"] = UDim2.new(0.77, 0, 0.26296, 0);
G2L["7d"]["Position"] = UDim2.new(0.12226, 0, 0.19274, 0);
G2L["7d"]["Name"] = [[othersBaseBackground]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.Follow
G2L["7e"] = Instance.new("TextButton", G2L["7d"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 22;
G2L["7e"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(53, 152, 220);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["7e"]["Text"] = [[Follow]];
G2L["7e"]["Name"] = [[Follow]];
G2L["7e"]["Position"] = UDim2.new(0.02943, 0, 0.66157, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.Follow.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.TeleportTo
G2L["80"] = Instance.new("TextButton", G2L["7d"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 22;
G2L["80"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(53, 152, 220);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["80"]["Text"] = [[Teleport To]];
G2L["80"]["Name"] = [[TeleportTo]];
G2L["80"]["Position"] = UDim2.new(0.02943, 0, 0.35223, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.TeleportTo.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.View
G2L["82"] = Instance.new("TextButton", G2L["7d"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 22;
G2L["82"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(53, 152, 220);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["82"]["Text"] = [[View]];
G2L["82"]["Name"] = [[View]];
G2L["82"]["Position"] = UDim2.new(0.36792, 0, 0.35223, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.View.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.Orbit
G2L["84"] = Instance.new("TextButton", G2L["7d"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 22;
G2L["84"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(53, 152, 220);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["84"]["Text"] = [[Orbit]];
G2L["84"]["Name"] = [[Orbit]];
G2L["84"]["Position"] = UDim2.new(0.706, 0, 0.35253, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.Orbit.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.LookAt
G2L["86"] = Instance.new("TextButton", G2L["7d"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 22;
G2L["86"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(53, 152, 220);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["86"]["Text"] = [[LookAt]];
G2L["86"]["Name"] = [[LookAt]];
G2L["86"]["Position"] = UDim2.new(0.706, 0, 0.662, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.LookAt.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.PathFollow
G2L["88"] = Instance.new("TextButton", G2L["7d"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 22;
G2L["88"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(53, 152, 220);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["88"]["Text"] = [[PathFollow]];
G2L["88"]["Name"] = [[PathFollow]];
G2L["88"]["Position"] = UDim2.new(0.368, 0, 0.662, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.PathFollow.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.TXTBOX_PlrName
G2L["8a"] = Instance.new("TextBox", G2L["7c"]);
G2L["8a"]["Name"] = [[TXTBOX_PlrName]];
G2L["8a"]["ZIndex"] = 2;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(245, 248, 249);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0.52074, 0, 0.05856, 0);
G2L["8a"]["Position"] = UDim2.new(0.24679, 0, 0.21059, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(39, 175, 97);
G2L["8a"]["Text"] = [[]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.Char_Image
G2L["8b"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Image"] = [[http://www.roblox.com/asset/?id=1281476978]];
G2L["8b"]["Size"] = UDim2.new(0.0909, 0, 0.08758, 0);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Name"] = [[Char_Image]];
G2L["8b"]["Position"] = UDim2.new(0.00906, 0, 0.05158, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.OthersText
G2L["8c"] = Instance.new("TextLabel", G2L["7c"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["TextSize"] = 19;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0.78111, 0, 0.09125, 0);
G2L["8c"]["Text"] = [[Use a set of basic commands on other players! Enter a name into the textbox, supports partial names.]];
G2L["8c"]["Name"] = [[OthersText]];
G2L["8c"]["Position"] = UDim2.new(0.10188, 0, 0.07767, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.OthersTitle
G2L["8d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["8d"]["TextSize"] = 25;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0.52266, 0, 0.04858, 0);
G2L["8d"]["Text"] = [[Others]];
G2L["8d"]["Name"] = [[OthersTitle]];
G2L["8d"]["Position"] = UDim2.new(0.22641, 0, 0.02871, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.OthersText
G2L["8e"] = Instance.new("TextLabel", G2L["7c"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["TextSize"] = 19;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0.78111, 0, 0.09125, 0);
G2L["8e"]["Text"] = [[Lets you weld onto others, forcing them to move in weird ways! supports partial names.]];
G2L["8e"]["Name"] = [[OthersText]];
G2L["8e"]["Position"] = UDim2.new(0.12677, 0, 0.54506, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.OthersTitle
G2L["8f"] = Instance.new("TextLabel", G2L["7c"]);
G2L["8f"]["TextSize"] = 25;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0.52266, 0, 0.04858, 0);
G2L["8f"]["Text"] = [[Welding]];
G2L["8f"]["Name"] = [[OthersTitle]];
G2L["8f"]["Position"] = UDim2.new(0.2513, 0, 0.4961, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.TXTBOX_WeldName
G2L["90"] = Instance.new("TextBox", G2L["7c"]);
G2L["90"]["Name"] = [[TXTBOX_WeldName]];
G2L["90"]["ZIndex"] = 2;
G2L["90"]["BorderSizePixel"] = 8;
G2L["90"]["TextWrapped"] = true;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(245, 248, 249);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["Size"] = UDim2.new(0.52074, 0, 0.05856, 0);
G2L["90"]["Position"] = UDim2.new(0.24905, 0, 0.65624, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(116, 94, 255);
G2L["90"]["Text"] = [[Player]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.Weld_Image
G2L["91"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Image"] = [[rbxassetid://139226106981703]];
G2L["91"]["Size"] = UDim2.new(0.0909, 0, 0.08758, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Name"] = [[Weld_Image]];
G2L["91"]["Position"] = UDim2.new(0.0249, 0, 0.48419, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon1
G2L["92"] = Instance.new("Frame", G2L["7c"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(116, 94, 255);
G2L["92"]["Size"] = UDim2.new(0.2, 0, 0.22447, 0);
G2L["92"]["Position"] = UDim2.new(0.06833, 0, 0.75035, 0);
G2L["92"]["Name"] = [[WeldColon1]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon1.Elevator
G2L["93"] = Instance.new("TextButton", G2L["92"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextScaled"] = true;
G2L["93"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["93"]["Text"] = [[Elevator]];
G2L["93"]["Name"] = [[Elevator]];
G2L["93"]["Position"] = UDim2.new(0, 0, 0.65, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon1.Elevator.Elevator
G2L["94"] = Instance.new("LocalScript", G2L["93"]);
G2L["94"]["Name"] = [[Elevator]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon1.NoJump
G2L["95"] = Instance.new("TextButton", G2L["92"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["95"]["Text"] = [[NoJump]];
G2L["95"]["Name"] = [[NoJump]];
G2L["95"]["Position"] = UDim2.new(0, 0, 0.39, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon1.NoJump.NoJump
G2L["96"] = Instance.new("LocalScript", G2L["95"]);
G2L["96"]["Name"] = [[NoJump]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon1.Annoy
G2L["97"] = Instance.new("TextButton", G2L["92"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextScaled"] = true;
G2L["97"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["97"]["Text"] = [[Annoy]];
G2L["97"]["Name"] = [[Annoy]];
G2L["97"]["Position"] = UDim2.new(0, 0, 0.13, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon1.Annoy.Annoy
G2L["98"] = Instance.new("LocalScript", G2L["97"]);
G2L["98"]["Name"] = [[Annoy]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon2
G2L["99"] = Instance.new("Frame", G2L["7c"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(116, 94, 255);
G2L["99"]["Size"] = UDim2.new(0.2, 0, 0.22447, 0);
G2L["99"]["Position"] = UDim2.new(0.28833, 0, 0.75035, 0);
G2L["99"]["Name"] = [[WeldColon2]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon2.InfJump
G2L["9a"] = Instance.new("TextButton", G2L["99"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["9a"]["Text"] = [[InfJump]];
G2L["9a"]["Name"] = [[InfJump]];
G2L["9a"]["Position"] = UDim2.new(0, 0, 0.65, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon2.InfJump.InfJump
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);
G2L["9b"]["Name"] = [[InfJump]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon2.HeadSit
G2L["9c"] = Instance.new("TextButton", G2L["99"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["9c"]["Text"] = [[HeadSit]];
G2L["9c"]["Name"] = [[HeadSit]];
G2L["9c"]["Position"] = UDim2.new(0, 0, 0.39, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon2.HeadSit.Headsit
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);
G2L["9d"]["Name"] = [[Headsit]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon2.Carpet
G2L["9e"] = Instance.new("TextButton", G2L["99"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["9e"]["Text"] = [[Carpet]];
G2L["9e"]["Name"] = [[Carpet]];
G2L["9e"]["Position"] = UDim2.new(0, 0, 0.13, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon2.Carpet.MagicCarpet
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);
G2L["9f"]["Name"] = [[MagicCarpet]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon3
G2L["a0"] = Instance.new("Frame", G2L["7c"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(116, 94, 255);
G2L["a0"]["Size"] = UDim2.new(0.2, 0, 0.22447, 0);
G2L["a0"]["Position"] = UDim2.new(0.50833, 0, 0.75035, 0);
G2L["a0"]["Name"] = [[WeldColon3]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon3.Weird
G2L["a1"] = Instance.new("TextButton", G2L["a0"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["a1"]["Text"] = [[Weird]];
G2L["a1"]["Name"] = [[Weird]];
G2L["a1"]["Position"] = UDim2.new(0, 0, 0.65, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon3.Weird.Weird
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);
G2L["a2"]["Name"] = [[Weird]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon3.Invert
G2L["a3"] = Instance.new("TextButton", G2L["a0"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["a3"]["Text"] = [[Invert]];
G2L["a3"]["Name"] = [[Invert]];
G2L["a3"]["Position"] = UDim2.new(0, 0, 0.39, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon3.Invert.InvertMovement
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);
G2L["a4"]["Name"] = [[InvertMovement]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon3.Platform
G2L["a5"] = Instance.new("TextButton", G2L["a0"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["a5"]["Text"] = [[Platform]];
G2L["a5"]["Name"] = [[Platform]];
G2L["a5"]["Position"] = UDim2.new(0, 0, 0.13, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon3.Platform.Platform
G2L["a6"] = Instance.new("LocalScript", G2L["a5"]);
G2L["a6"]["Name"] = [[Platform]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon4
G2L["a7"] = Instance.new("Frame", G2L["7c"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(116, 94, 255);
G2L["a7"]["Size"] = UDim2.new(0.2, 0, 0.22447, 0);
G2L["a7"]["Position"] = UDim2.new(0.72833, 0, 0.75035, 0);
G2L["a7"]["Name"] = [[WeldColon4]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon4.Speed 3
G2L["a8"] = Instance.new("TextButton", G2L["a7"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["a8"]["Text"] = [[Speed 3]];
G2L["a8"]["Name"] = [[Speed 3]];
G2L["a8"]["Position"] = UDim2.new(0, 0, 0.65, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon4.Speed 3.Speed 10
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);
G2L["a9"]["Name"] = [[Speed 10]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon4.Speed 5
G2L["aa"] = Instance.new("TextButton", G2L["a7"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["aa"]["Text"] = [[Speed 5]];
G2L["aa"]["Name"] = [[Speed 5]];
G2L["aa"]["Position"] = UDim2.new(0, 0, 0.39, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon4.Speed 5.Speed 10
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);
G2L["ab"]["Name"] = [[Speed 10]];


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon4.Speed 10
G2L["ac"] = Instance.new("TextButton", G2L["a7"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(136, 115, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["ac"]["Text"] = [[Speed 10]];
G2L["ac"]["Name"] = [[Speed 10]];
G2L["ac"]["Position"] = UDim2.new(0, 0, 0.13, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon4.Speed 10.Speed 10
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);
G2L["ad"]["Name"] = [[Speed 10]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations
G2L["ae"] = Instance.new("ScrollingFrame", G2L["28"]);
G2L["ae"]["Active"] = true;
G2L["ae"]["ZIndex"] = 2;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["Name"] = [[PageAnimations]];
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(236, 241, 241);
G2L["ae"]["Size"] = UDim2.new(0, 442, 0, 230);
G2L["ae"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Position"] = UDim2.new(1.005, 0, 0, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.Anim_Image
G2L["af"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Image"] = [[rbxassetid://117644623910680]];
G2L["af"]["Size"] = UDim2.new(0.0909, 0, 0.08758, 0);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Name"] = [[Anim_Image]];
G2L["af"]["Position"] = UDim2.new(0.00906, 0, 0.05158, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimsText
G2L["b0"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["TextSize"] = 19;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0.78111, 0, 0.03589, 0);
G2L["b0"]["Text"] = [[Play some cool dances or animations  in any game!]];
G2L["b0"]["Name"] = [[AnimsText]];
G2L["b0"]["Position"] = UDim2.new(0.10188, 0, 0.07767, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimsTitle
G2L["b1"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b1"]["TextSize"] = 25;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0.52266, 0, 0.04858, 0);
G2L["b1"]["Text"] = [[Animations]];
G2L["b1"]["Name"] = [[AnimsTitle]];
G2L["b1"]["Position"] = UDim2.new(0.22641, 0, 0.02871, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1
G2L["b2"] = Instance.new("Frame", G2L["ae"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(192, 57, 43);
G2L["b2"]["Size"] = UDim2.new(0.2, 0, 0.38943, 0);
G2L["b2"]["Position"] = UDim2.new(0.08605, 0, 0.16141, 0);
G2L["b2"]["Name"] = [[AnimColon1]];

local OldWeldPhysics = false -- the new ones are more stable
local E_SELECT = true -- toggles holding down E and clicking someone to select them

-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.Bee
G2L["b3"] = Instance.new("TextButton", G2L["b2"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b3"]["Text"] = [[Bee]];
G2L["b3"]["Name"] = [[Bee]];
G2L["b3"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.Bee.LocalScript
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.Headless
G2L["b5"] = Instance.new("TextButton", G2L["b2"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["b5"]["Text"] = [[Headless]];
G2L["b5"]["Name"] = [[Headless]];
G2L["b5"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.Headless.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.NoArms
G2L["b7"] = Instance.new("TextButton", G2L["b2"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["b7"]["Text"] = [[No Arms]];
G2L["b7"]["Name"] = [[NoArms]];
G2L["b7"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.NoArms.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b7"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.ClassicDance
G2L["b9"] = Instance.new("TextButton", G2L["b2"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["b9"]["Text"] = [[Classic Dance]];
G2L["b9"]["Name"] = [[ClassicDance]];
G2L["b9"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.ClassicDance.LocalScript
G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.Spinny arm
G2L["bb"] = Instance.new("TextButton", G2L["b2"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextScaled"] = true;
G2L["bb"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["bb"]["Text"] = [[Spinny arm]];
G2L["bb"]["Name"] = [[Spinny arm]];
G2L["bb"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.Spinny arm.LocalScript
G2L["bc"] = Instance.new("LocalScript", G2L["bb"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimsTitle
G2L["bd"] = Instance.new("TextLabel", G2L["ae"]);
G2L["bd"]["TextSize"] = 25;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0.52266, 0, 0.04858, 0);
G2L["bd"]["Text"] = [[R6]];
G2L["bd"]["Name"] = [[AnimsTitle]];
G2L["bd"]["Position"] = UDim2.new(0.23772, 0, 0.11132, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2
G2L["be"] = Instance.new("Frame", G2L["ae"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(192, 57, 43);
G2L["be"]["Size"] = UDim2.new(0.2, 0, 0.38943, 0);
G2L["be"]["Position"] = UDim2.new(0.29419, 0, 0.16141, 0);
G2L["be"]["Name"] = [[AnimColon2]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.WavyHands
G2L["bf"] = Instance.new("TextButton", G2L["be"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["bf"]["Text"] = [[Wavy Hands]];
G2L["bf"]["Name"] = [[WavyHands]];
G2L["bf"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.WavyHands.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Flat legs
G2L["c1"] = Instance.new("TextButton", G2L["be"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["c1"]["Text"] = [[Flat legs]];
G2L["c1"]["Name"] = [[Flat legs]];
G2L["c1"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Flat legs.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Flat Head
G2L["c3"] = Instance.new("TextButton", G2L["be"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["c3"]["Text"] = [[Flat head]];
G2L["c3"]["Name"] = [[Flat Head]];
G2L["c3"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Flat Head.LocalScript
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Scream
G2L["c5"] = Instance.new("TextButton", G2L["be"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["c5"]["Text"] = [[Scream]];
G2L["c5"]["Name"] = [[Scream]];
G2L["c5"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Scream.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Psycho walk
G2L["c7"] = Instance.new("TextButton", G2L["be"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["c7"]["Text"] = [[Psycho walk]];
G2L["c7"]["Name"] = [[Psycho walk]];
G2L["c7"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Psycho walk.LocalScript
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4
G2L["c9"] = Instance.new("Frame", G2L["ae"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(192, 57, 43);
G2L["c9"]["Size"] = UDim2.new(0.2, 0, 0.38943, 0);
G2L["c9"]["Position"] = UDim2.new(0.71274, 0, 0.16141, 0);
G2L["c9"]["Name"] = [[AnimColon4]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.DinoWalk
G2L["ca"] = Instance.new("TextButton", G2L["c9"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ca"]["Text"] = [[DinoWalk]];
G2L["ca"]["Name"] = [[DinoWalk]];
G2L["ca"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.DinoWalk.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.Windmill
G2L["cc"] = Instance.new("TextButton", G2L["c9"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["cc"]["Text"] = [[Windmill]];
G2L["cc"]["Name"] = [[Windmill]];
G2L["cc"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.Windmill.LocalScript
G2L["cd"] = Instance.new("LocalScript", G2L["cc"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.Charleston
G2L["ce"] = Instance.new("TextButton", G2L["c9"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["ce"]["Text"] = [[Charleston]];
G2L["ce"]["Name"] = [[Charleston]];
G2L["ce"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.Charleston.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.Hawking
G2L["d0"] = Instance.new("TextButton", G2L["c9"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["d0"]["Text"] = [[Hawking]];
G2L["d0"]["Name"] = [[Hawking]];
G2L["d0"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.Hawking.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.JeffRun
G2L["d2"] = Instance.new("TextButton", G2L["c9"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["d2"]["Text"] = [[Jeff Run]];
G2L["d2"]["Name"] = [[JeffRun]];
G2L["d2"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.JeffRun.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d2"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3
G2L["d4"] = Instance.new("Frame", G2L["ae"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(192, 57, 43);
G2L["d4"]["Size"] = UDim2.new(0.2, 0, 0.38943, 0);
G2L["d4"]["Position"] = UDim2.new(0.5046, 0, 0.16141, 0);
G2L["d4"]["Name"] = [[AnimColon3]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.StopLegs
G2L["d5"] = Instance.new("TextButton", G2L["d4"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d5"]["Text"] = [[Stop legs]];
G2L["d5"]["Name"] = [[StopLegs]];
G2L["d5"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.StopLegs.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.Nope
G2L["d7"] = Instance.new("TextButton", G2L["d4"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["d7"]["Text"] = [[Nope]];
G2L["d7"]["Name"] = [[Nope]];
G2L["d7"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.Nope.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.AxisRotation
G2L["d9"] = Instance.new("TextButton", G2L["d4"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["d9"]["Text"] = [[Axis Rotation]];
G2L["d9"]["Name"] = [[AxisRotation]];
G2L["d9"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.AxisRotation.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.Ski
G2L["db"] = Instance.new("TextButton", G2L["d4"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextScaled"] = true;
G2L["db"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["db"]["Text"] = [[Ski]];
G2L["db"]["Name"] = [[Ski]];
G2L["db"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.Ski.LocalScript
G2L["dc"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.Spinny arm
G2L["dd"] = Instance.new("TextButton", G2L["d4"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["dd"]["Text"] = [[Spinny arm]];
G2L["dd"]["Name"] = [[Spinny arm]];
G2L["dd"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.Spinny arm.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE
G2L["df"] = Instance.new("Frame", G2L["ae"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(105, 0, 79);
G2L["df"]["Size"] = UDim2.new(0.2, 0, 0.38943, 0);
G2L["df"]["Position"] = UDim2.new(0.71274, 0, 0.60488, 0);
G2L["df"]["Name"] = [[R15_AnimColon4MARKETPLACE]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.GangnamStyle
G2L["e0"] = Instance.new("TextButton", G2L["df"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(191, 0, 144);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e0"]["Text"] = [[Gangnum Style]];
G2L["e0"]["Name"] = [[GangnamStyle]];
G2L["e0"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.GangnamStyle.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.CaramellDansen
G2L["e2"] = Instance.new("TextButton", G2L["df"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextScaled"] = true;
G2L["e2"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(191, 0, 144);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["e2"]["Text"] = [[Caramelldansen]];
G2L["e2"]["Name"] = [[CaramellDansen]];
G2L["e2"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.CaramellDansen.LocalScript
G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.Birdbrain
G2L["e4"] = Instance.new("TextButton", G2L["df"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(191, 0, 144);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["e4"]["Text"] = [[Birdbrain]];
G2L["e4"]["Name"] = [[Birdbrain]];
G2L["e4"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.Birdbrain.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.California
G2L["e6"] = Instance.new("TextButton", G2L["df"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(191, 0, 144);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["e6"]["Text"] = [[California]];
G2L["e6"]["Name"] = [[California]];
G2L["e6"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.California.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.Default
G2L["e8"] = Instance.new("TextButton", G2L["df"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(191, 0, 144);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["e8"]["Text"] = [[Default]];
G2L["e8"]["Name"] = [[Default]];
G2L["e8"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.Default.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3
G2L["ea"] = Instance.new("Frame", G2L["ae"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(192, 57, 43);
G2L["ea"]["Size"] = UDim2.new(0.2, 0, 0.38943, 0);
G2L["ea"]["Position"] = UDim2.new(0.5046, 0, 0.60488, 0);
G2L["ea"]["Name"] = [[R15_AnimColon3]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Propeller
G2L["eb"] = Instance.new("TextButton", G2L["ea"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["eb"]["Text"] = [[Propeller]];
G2L["eb"]["Name"] = [[Propeller]];
G2L["eb"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Propeller.LocalScript
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Windmill
G2L["ed"] = Instance.new("TextButton", G2L["ea"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["ed"]["Text"] = [[Windmill]];
G2L["ed"]["Name"] = [[Windmill]];
G2L["ed"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Windmill.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Forearm Move
G2L["ef"] = Instance.new("TextButton", G2L["ea"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextScaled"] = true;
G2L["ef"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["ef"]["Text"] = [[Forearm Move]];
G2L["ef"]["Name"] = [[Forearm Move]];
G2L["ef"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Forearm Move.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Victory
G2L["f1"] = Instance.new("TextButton", G2L["ea"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["f1"]["Text"] = [[Victory]];
G2L["f1"]["Name"] = [[Victory]];
G2L["f1"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Victory.LocalScript
G2L["f2"] = Instance.new("LocalScript", G2L["f1"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Hype
G2L["f3"] = Instance.new("TextButton", G2L["ea"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextScaled"] = true;
G2L["f3"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["f3"]["Text"] = [[Hype]];
G2L["f3"]["Name"] = [[Hype]];
G2L["f3"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Hype.LocalScript
G2L["f4"] = Instance.new("LocalScript", G2L["f3"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2
G2L["f5"] = Instance.new("Frame", G2L["ae"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(192, 57, 43);
G2L["f5"]["Size"] = UDim2.new(0.2, 0, 0.38943, 0);
G2L["f5"]["Position"] = UDim2.new(0.29419, 0, 0.60488, 0);
G2L["f5"]["Name"] = [[R15_AnimColon2]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Fancy
G2L["f6"] = Instance.new("TextButton", G2L["f5"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextScaled"] = true;
G2L["f6"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f6"]["Text"] = [[Fancy]];
G2L["f6"]["Name"] = [[Fancy]];
G2L["f6"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Fancy.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f6"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Spinning Head
G2L["f8"] = Instance.new("TextButton", G2L["f5"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["f8"]["Text"] = [[Spinning Head]];
G2L["f8"]["Name"] = [[Spinning Head]];
G2L["f8"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Spinning Head.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Flair
G2L["fa"] = Instance.new("TextButton", G2L["f5"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextScaled"] = true;
G2L["fa"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["fa"]["Text"] = [[Flair]];
G2L["fa"]["Name"] = [[Flair]];
G2L["fa"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Flair.LocalScript
G2L["fb"] = Instance.new("LocalScript", G2L["fa"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Slam
G2L["fc"] = Instance.new("TextButton", G2L["f5"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextScaled"] = true;
G2L["fc"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["fc"]["Text"] = [[Slam]];
G2L["fc"]["Name"] = [[Slam]];
G2L["fc"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Slam.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Sleep
G2L["fe"] = Instance.new("TextButton", G2L["f5"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["fe"]["Text"] = [[Sleep]];
G2L["fe"]["Name"] = [[Sleep]];
G2L["fe"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Sleep.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1
G2L["100"] = Instance.new("Frame", G2L["ae"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(192, 57, 43);
G2L["100"]["Size"] = UDim2.new(0.2, 0, 0.38943, 0);
G2L["100"]["Position"] = UDim2.new(0.08605, 0, 0.60488, 0);
G2L["100"]["Name"] = [[R15_AnimColon1]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Trump Dance
G2L["101"] = Instance.new("TextButton", G2L["100"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextScaled"] = true;
G2L["101"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["101"]["Text"] = [[Trump Dance]];
G2L["101"]["Name"] = [[Trump Dance]];
G2L["101"]["Position"] = UDim2.new(0, 0, 0.11425, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Trump Dance.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Punch
G2L["103"] = Instance.new("TextButton", G2L["100"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextScaled"] = true;
G2L["103"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["103"]["Text"] = [[Punch]];
G2L["103"]["Name"] = [[Punch]];
G2L["103"]["Position"] = UDim2.new(0, 0, 0.27, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Punch.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Robot
G2L["105"] = Instance.new("TextButton", G2L["100"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextScaled"] = true;
G2L["105"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["105"]["Text"] = [[Robot]];
G2L["105"]["Name"] = [[Robot]];
G2L["105"]["Position"] = UDim2.new(0, 0, 0.42, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Robot.LocalScript
G2L["106"] = Instance.new("LocalScript", G2L["105"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Kamehamema
G2L["107"] = Instance.new("TextButton", G2L["100"]);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextScaled"] = true;
G2L["107"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["107"]["Text"] = [[Kamehamema]];
G2L["107"]["Name"] = [[Kamehamema]];
G2L["107"]["Position"] = UDim2.new(0, 0, 0.57, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Kamehamema.LocalScript
G2L["108"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Floss
G2L["109"] = Instance.new("TextButton", G2L["100"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextScaled"] = true;
G2L["109"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["Size"] = UDim2.new(1, 0, 0.119, 0);
G2L["109"]["Text"] = [[Floss]];
G2L["109"]["Name"] = [[Floss]];
G2L["109"]["Position"] = UDim2.new(0, 0, 0.72, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Floss.LocalScript
G2L["10a"] = Instance.new("LocalScript", G2L["109"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimsTitle
G2L["10b"] = Instance.new("TextLabel", G2L["ae"]);
G2L["10b"]["TextSize"] = 25;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0.52266, 0, 0.04858, 0);
G2L["10b"]["Text"] = [[R15]];
G2L["10b"]["Name"] = [[AnimsTitle]];
G2L["10b"]["Position"] = UDim2.new(0.23772, 0, 0.55045, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimsTitle
G2L["10c"] = Instance.new("TextLabel", G2L["ae"]);
G2L["10c"]["TextSize"] = 18;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Italic);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0.27672, 0, 0.09717, 0);
G2L["10c"]["Text"] = [[Marketplace]];
G2L["10c"]["Name"] = [[AnimsTitle]];
G2L["10c"]["Position"] = UDim2.new(0.67664, 0, 0.53741, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer
G2L["10d"] = Instance.new("Frame", G2L["28"]);
G2L["10d"]["ZIndex"] = 2;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(236, 241, 241);
G2L["10d"]["Size"] = UDim2.new(0, 442, 0, 230);
G2L["10d"]["Position"] = UDim2.new(1.005, 0, 0, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[PageServer]];


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Char_Image
G2L["10e"] = Instance.new("ImageLabel", G2L["10d"]);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["Image"] = [[rbxassetid://1282931168]];
G2L["10e"]["Size"] = UDim2.new(0.0909, 0, 0.1756, 0);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Name"] = [[Char_Image]];
G2L["10e"]["Position"] = UDim2.new(0.14259, 0, 0.08374, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.CharacterText
G2L["10f"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["TextSize"] = 19;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0.67923, 0, 0.11758, 0);
G2L["10f"]["Text"] = [[Mess with many server propertys!]];
G2L["10f"]["Name"] = [[CharacterText]];
G2L["10f"]["Position"] = UDim2.new(0.14717, 0, 0.10982, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.CharacterTitle
G2L["110"] = Instance.new("TextLabel", G2L["10d"]);
G2L["110"]["TextSize"] = 25;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Size"] = UDim2.new(0.52266, 0, 0.13644, 0);
G2L["110"]["Text"] = [[Server]];
G2L["110"]["Name"] = [[CharacterTitle]];
G2L["110"]["Position"] = UDim2.new(0.22641, 0, 0, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll
G2L["111"] = Instance.new("Frame", G2L["10d"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(225, 184, 14);
G2L["111"]["Size"] = UDim2.new(0.2, 0, 0.59566, 0);
G2L["111"]["Position"] = UDim2.new(0.02496, 0, 0.40271, 0);
G2L["111"]["Name"] = [[FireAll]];


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.Touchinterests
G2L["112"] = Instance.new("TextButton", G2L["111"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextScaled"] = true;
G2L["112"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["Size"] = UDim2.new(1, 0, 0.1497, 0);
G2L["112"]["Text"] = [[Touchinterests]];
G2L["112"]["Name"] = [[Touchinterests]];
G2L["112"]["Position"] = UDim2.new(0, 0, 0.12484, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.Touchinterests.LocalScript
G2L["113"] = Instance.new("LocalScript", G2L["112"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.ClickDetectors
G2L["114"] = Instance.new("TextButton", G2L["111"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextScaled"] = true;
G2L["114"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["Size"] = UDim2.new(1, 0, 0.14845, 0);
G2L["114"]["Text"] = [[ClickDetectors]];
G2L["114"]["Name"] = [[ClickDetectors]];
G2L["114"]["Position"] = UDim2.new(0, 0, 0.31913, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.ClickDetectors.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["114"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.ProximityPrompts
G2L["116"] = Instance.new("TextButton", G2L["111"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextScaled"] = true;
G2L["116"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["Size"] = UDim2.new(1, 0, 0.14845, 0);
G2L["116"]["Text"] = [[ProximityPrompts]];
G2L["116"]["Name"] = [[ProximityPrompts]];
G2L["116"]["Position"] = UDim2.new(0, 0, 0.50625, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.ProximityPrompts.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.RemoteEvents
G2L["118"] = Instance.new("TextButton", G2L["111"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextScaled"] = true;
G2L["118"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["Size"] = UDim2.new(1, 0, 0.14845, 0);
G2L["118"]["Text"] = [[RemoteEvents]];
G2L["118"]["Name"] = [[RemoteEvents]];
G2L["118"]["Position"] = UDim2.new(0, 0, 0.69337, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.RemoteEvents.LocalScript
G2L["119"] = Instance.new("LocalScript", G2L["118"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll
G2L["11a"] = Instance.new("Frame", G2L["10d"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(225, 184, 14);
G2L["11a"]["Size"] = UDim2.new(0.2, 0, 0.59566, 0);
G2L["11a"]["Position"] = UDim2.new(0.25, 0, 0.403, 0);
G2L["11a"]["Name"] = [[LoopFireAll]];


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.Touchinterests
G2L["11b"] = Instance.new("TextButton", G2L["11a"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["TextScaled"] = true;
G2L["11b"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["Size"] = UDim2.new(1, 0, 0.1497, 0);
G2L["11b"]["Text"] = [[Touchinterests]];
G2L["11b"]["Name"] = [[Touchinterests]];
G2L["11b"]["Position"] = UDim2.new(0, 0, 0.12484, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.Touchinterests.LocalScript
G2L["11c"] = Instance.new("LocalScript", G2L["11b"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.ClickDetectors
G2L["11d"] = Instance.new("TextButton", G2L["11a"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["Size"] = UDim2.new(1, 0, 0.14845, 0);
G2L["11d"]["Text"] = [[ClickDetectors]];
G2L["11d"]["Name"] = [[ClickDetectors]];
G2L["11d"]["Position"] = UDim2.new(0, 0, 0.31913, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.ClickDetectors.LocalScript
G2L["11e"] = Instance.new("LocalScript", G2L["11d"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.ProximityPrompts
G2L["11f"] = Instance.new("TextButton", G2L["11a"]);
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextScaled"] = true;
G2L["11f"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["Size"] = UDim2.new(1, 0, 0.14845, 0);
G2L["11f"]["Text"] = [[ProximityPrompts]];
G2L["11f"]["Name"] = [[ProximityPrompts]];
G2L["11f"]["Position"] = UDim2.new(0, 0, 0.50625, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.ProximityPrompts.LocalScript
G2L["120"] = Instance.new("LocalScript", G2L["11f"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.RemoteEvents
G2L["121"] = Instance.new("TextButton", G2L["11a"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextScaled"] = true;
G2L["121"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["Size"] = UDim2.new(1, 0, 0.14845, 0);
G2L["121"]["Text"] = [[RemoteEvents]];
G2L["121"]["Name"] = [[RemoteEvents]];
G2L["121"]["Position"] = UDim2.new(0, 0, 0.69337, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.RemoteEvents.LocalScript
G2L["122"] = Instance.new("LocalScript", G2L["121"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireText
G2L["123"] = Instance.new("TextLabel", G2L["10d"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["TextSize"] = 19;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0.19251, 0, 0.0766, 0);
G2L["123"]["Text"] = [[loopfire all:]];
G2L["123"]["Name"] = [[FireText]];
G2L["123"]["Position"] = UDim2.new(0.25124, 0, 0.32472, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireText
G2L["124"] = Instance.new("TextLabel", G2L["10d"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["TextSize"] = 19;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(0.19251, 0, 0.0766, 0);
G2L["124"]["Text"] = [[fire all:]];
G2L["124"]["Name"] = [[FireText]];
G2L["124"]["Position"] = UDim2.new(0.02726, 0, 0.32907, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireText
G2L["125"] = Instance.new("TextLabel", G2L["10d"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["TextSize"] = 19;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(0.19251, 0, 0.0766, 0);
G2L["125"]["Text"] = [[misc.]];
G2L["125"]["Name"] = [[FireText]];
G2L["125"]["Position"] = UDim2.new(0.47296, 0, 0.32907, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc
G2L["126"] = Instance.new("Frame", G2L["10d"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(225, 184, 14);
G2L["126"]["Size"] = UDim2.new(0.2, 0, 0.596, 0);
G2L["126"]["Position"] = UDim2.new(0.475, 0, 0.403, 0);
G2L["126"]["Name"] = [[Misc]];


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.Toggle Touchinterests
G2L["127"] = Instance.new("TextButton", G2L["126"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextScaled"] = true;
G2L["127"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["Size"] = UDim2.new(1, 0, 0.1497, 0);
G2L["127"]["Text"] = [[Toggle Touchinterests]];
G2L["127"]["Name"] = [[Toggle Touchinterests]];
G2L["127"]["Position"] = UDim2.new(0, 0, 0.12484, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.Toggle Touchinterests.LocalScript
G2L["128"] = Instance.new("LocalScript", G2L["127"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.ClickDetectors
G2L["129"] = Instance.new("TextButton", G2L["126"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextScaled"] = true;
G2L["129"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["Size"] = UDim2.new(1, 0, 0.14845, 0);
G2L["129"]["Text"] = [[MaxActivationDistance]];
G2L["129"]["Name"] = [[ClickDetectors]];
G2L["129"]["Position"] = UDim2.new(0, 0, 0.31913, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.ClickDetectors.LocalScript
G2L["12a"] = Instance.new("LocalScript", G2L["129"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.InvokeServer
G2L["12b"] = Instance.new("TextButton", G2L["126"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextScaled"] = true;
G2L["12b"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["Size"] = UDim2.new(1, 0, 0.14845, 0);
G2L["12b"]["Text"] = [[InvokeServer]];
G2L["12b"]["Name"] = [[InvokeServer]];
G2L["12b"]["Position"] = UDim2.new(0, 0, 0.50625, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.InvokeServer.LocalScript
G2L["12c"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.InvokeServerSpam
G2L["12d"] = Instance.new("TextButton", G2L["126"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(225, 162, 15);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["Size"] = UDim2.new(1, 0, 0.14845, 0);
G2L["12d"]["Text"] = [[InvokeServer Spam]];
G2L["12d"]["Name"] = [[InvokeServerSpam]];
G2L["12d"]["Position"] = UDim2.new(0, 0, 0.69337, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.InvokeServerSpam.LocalScript
G2L["12e"] = Instance.new("LocalScript", G2L["12d"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra
G2L["12f"] = Instance.new("ScrollingFrame", G2L["28"]);
G2L["12f"]["Active"] = true;
G2L["12f"]["ZIndex"] = 2;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["Name"] = [[PageExtra]];
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(236, 241, 241);
G2L["12f"]["Size"] = UDim2.new(0, 442, 0, 230);
G2L["12f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Position"] = UDim2.new(1.005, 0, 0, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Char_Image
G2L["130"] = Instance.new("ImageLabel", G2L["12f"]);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["Image"] = [[rbxassetid://1281477720]];
G2L["130"]["Size"] = UDim2.new(0.0909, 0, 0.08758, 0);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Name"] = [[Char_Image]];
G2L["130"]["Position"] = UDim2.new(0.01811, 0, 0.02549, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.OthersText
G2L["131"] = Instance.new("TextLabel", G2L["12f"]);
G2L["131"]["TextWrapped"] = true;
G2L["131"]["TextSize"] = 19;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(0.78111, 0, 0.09125, 0);
G2L["131"]["Text"] = [[Some cool extra commands to use on yourself, troll others, or mess with the server!]];
G2L["131"]["Name"] = [[OthersText]];
G2L["131"]["Position"] = UDim2.new(0.11093, 0, 0.04288, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.OthersTitle
G2L["132"] = Instance.new("TextLabel", G2L["12f"]);
G2L["132"]["TextSize"] = 25;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(0.52266, 0, 0.04858, 0);
G2L["132"]["Text"] = [[Extra]];
G2L["132"]["Name"] = [[OthersTitle]];
G2L["132"]["Position"] = UDim2.new(0.22641, 0, 0.00915, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.OthersText
G2L["133"] = Instance.new("TextLabel", G2L["12f"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["TextSize"] = 19;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Size"] = UDim2.new(0.78111, 0, 0.09125, 0);
G2L["133"]["Text"] = [[Extra commands - For others!]];
G2L["133"]["Name"] = [[OthersText]];
G2L["133"]["Position"] = UDim2.new(0.12451, 0, 0.57115, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.OthersTitle
G2L["134"] = Instance.new("TextLabel", G2L["12f"]);
G2L["134"]["TextSize"] = 25;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0.52266, 0, 0.04858, 0);
G2L["134"]["Text"] = [[Others]];
G2L["134"]["Name"] = [[OthersTitle]];
G2L["134"]["Position"] = UDim2.new(0.24903, 0, 0.5548, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.TXTBOX_PlrName
G2L["135"] = Instance.new("TextBox", G2L["12f"]);
G2L["135"]["Name"] = [[TXTBOX_PlrName]];
G2L["135"]["ZIndex"] = 2;
G2L["135"]["BorderSizePixel"] = 8;
G2L["135"]["TextWrapped"] = true;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextScaled"] = true;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(245, 248, 249);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["Size"] = UDim2.new(0.52074, 0, 0.05856, 0);
G2L["135"]["Position"] = UDim2.new(0.25358, 0, 0.66711, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(252, 227, 16);
G2L["135"]["Text"] = [[]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Weld_Image
G2L["136"] = Instance.new("ImageLabel", G2L["12f"]);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Image"] = [[rbxassetid://1281477720]];
G2L["136"]["Size"] = UDim2.new(0.0909, 0, 0.08758, 0);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Name"] = [[Weld_Image]];
G2L["136"]["Position"] = UDim2.new(0.12671, 0, 0.5668, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon
G2L["137"] = Instance.new("Frame", G2L["12f"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(252, 227, 16);
G2L["137"]["Size"] = UDim2.new(0.2, 0, 0.22447, 0);
G2L["137"]["Position"] = UDim2.new(0.07285, 0, 0.76122, 0);
G2L["137"]["Name"] = [[Colon]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon.Inspect
G2L["138"] = Instance.new("TextButton", G2L["137"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextScaled"] = true;
G2L["138"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["138"]["Text"] = [[Inspect]];
G2L["138"]["Name"] = [[Inspect]];
G2L["138"]["Position"] = UDim2.new(0, 0, 0.65, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon.Inspect.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["138"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon.Age
G2L["13a"] = Instance.new("TextButton", G2L["137"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["13a"]["Text"] = [[Age]];
G2L["13a"]["Name"] = [[Age]];
G2L["13a"]["Position"] = UDim2.new(0, 0, 0.13, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon.Age.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon.JoinDate
G2L["13c"] = Instance.new("TextButton", G2L["137"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["13c"]["Text"] = [[JoinDate]];
G2L["13c"]["Name"] = [[JoinDate]];
G2L["13c"]["Position"] = UDim2.new(0, 0, 0.39, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon.JoinDate.LocalScript
G2L["13d"] = Instance.new("LocalScript", G2L["13c"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon2
G2L["13e"] = Instance.new("Frame", G2L["12f"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(252, 227, 16);
G2L["13e"]["Size"] = UDim2.new(0.2, 0, 0.22447, 0);
G2L["13e"]["Position"] = UDim2.new(0.29285, 0, 0.76122, 0);
G2L["13e"]["Name"] = [[Colon2]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon2.CopyTools
G2L["13f"] = Instance.new("TextButton", G2L["13e"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["13f"]["Text"] = [[CopyTools]];
G2L["13f"]["Name"] = [[CopyTools]];
G2L["13f"]["Position"] = UDim2.new(0, 0, 0.65, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon2.CopyTools.LocalScript
G2L["140"] = Instance.new("LocalScript", G2L["13f"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon2.CopyAnims
G2L["141"] = Instance.new("TextButton", G2L["13e"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextScaled"] = true;
G2L["141"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["141"]["Text"] = [[CopyAnims]];
G2L["141"]["Name"] = [[CopyAnims]];
G2L["141"]["Position"] = UDim2.new(0, 0, 0.39, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon2.CopyAnims.LocalScript
G2L["142"] = Instance.new("LocalScript", G2L["141"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon2.CopyID
G2L["143"] = Instance.new("TextButton", G2L["13e"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextScaled"] = true;
G2L["143"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["143"]["Text"] = [[CopyID]];
G2L["143"]["Name"] = [[CopyID]];
G2L["143"]["Position"] = UDim2.new(0, 0, 0.13, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon2.CopyID.LocalScript
G2L["144"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon3
G2L["145"] = Instance.new("Frame", G2L["12f"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(252, 227, 16);
G2L["145"]["Size"] = UDim2.new(0.2, 0, 0.22447, 0);
G2L["145"]["Position"] = UDim2.new(0.51285, 0, 0.76122, 0);
G2L["145"]["Name"] = [[WeldColon3]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon3.Friends
G2L["146"] = Instance.new("TextButton", G2L["145"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextScaled"] = true;
G2L["146"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["146"]["Text"] = [[Friends]];
G2L["146"]["Name"] = [[Friends]];
G2L["146"]["Position"] = UDim2.new(0, 0, 0.65, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon3.Friends.LocalScript
G2L["147"] = Instance.new("LocalScript", G2L["146"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon3.Team
G2L["148"] = Instance.new("TextButton", G2L["145"]);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextScaled"] = true;
G2L["148"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["148"]["Text"] = [[Team]];
G2L["148"]["Name"] = [[Team]];
G2L["148"]["Position"] = UDim2.new(0, 0, 0.39, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon3.Team.LocalScript
G2L["149"] = Instance.new("LocalScript", G2L["148"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon3.Membership
G2L["14a"] = Instance.new("TextButton", G2L["145"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["14a"]["Text"] = [[Membership]];
G2L["14a"]["Name"] = [[Membership]];
G2L["14a"]["Position"] = UDim2.new(0, 0, 0.13, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon3.Membership.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon4
G2L["14c"] = Instance.new("Frame", G2L["12f"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(252, 227, 16);
G2L["14c"]["Size"] = UDim2.new(0.2, 0, 0.22447, 0);
G2L["14c"]["Position"] = UDim2.new(0.73285, 0, 0.76122, 0);
G2L["14c"]["Name"] = [[WeldColon4]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon4.Health
G2L["14d"] = Instance.new("TextButton", G2L["14c"]);
G2L["14d"]["TextWrapped"] = true;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextScaled"] = true;
G2L["14d"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["14d"]["Text"] = [[Health]];
G2L["14d"]["Name"] = [[Health]];
G2L["14d"]["Position"] = UDim2.new(0, 0, 0.65, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon4.Health.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon4.FullName
G2L["14f"] = Instance.new("TextButton", G2L["14c"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["14f"]["Text"] = [[FullName]];
G2L["14f"]["Name"] = [[FullName]];
G2L["14f"]["Position"] = UDim2.new(0, 0, 0.39, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon4.FullName.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14f"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon4.SimRadius
G2L["151"] = Instance.new("TextButton", G2L["14c"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(244, 157, 19);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["Size"] = UDim2.new(1, 0, 0.2096, 0);
G2L["151"]["Text"] = [[SimRadius]];
G2L["151"]["Name"] = [[SimRadius]];
G2L["151"]["Position"] = UDim2.new(0, 0, 0.13, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon4.SimRadius.LocalScript
G2L["152"] = Instance.new("LocalScript", G2L["151"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.ExtraTitle
G2L["153"] = Instance.new("TextLabel", G2L["12f"]);
G2L["153"]["TextSize"] = 25;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Italic);
G2L["153"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Size"] = UDim2.new(0.19905, 0, 0.05812, 0);
G2L["153"]["Text"] = [[R15]];
G2L["153"]["Name"] = [[ExtraTitle]];
G2L["153"]["Position"] = UDim2.new(0.68613, 0, 0.11445, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio
G2L["154"] = Instance.new("Frame", G2L["12f"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(155, 90, 183);
G2L["154"]["Size"] = UDim2.new(0.25, 0, 0.34853, 0);
G2L["154"]["Position"] = UDim2.new(0.66574, 0, 0.20217, 0);
G2L["154"]["Name"] = [[Coolio]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.BreakClothing
G2L["155"] = Instance.new("TextButton", G2L["154"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 17;
G2L["155"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(143, 69, 173);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["155"]["Text"] = [[BreakClothing]];
G2L["155"]["Name"] = [[BreakClothing]];
G2L["155"]["Position"] = UDim2.new(0.09016, 0, 0.07311, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.BreakClothing.LocalScript
G2L["156"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.NoLimbs
G2L["157"] = Instance.new("TextButton", G2L["154"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 17;
G2L["157"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(143, 69, 173);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["157"]["Text"] = [[NoLimbs]];
G2L["157"]["Name"] = [[NoLimbs]];
G2L["157"]["Position"] = UDim2.new(0.09016, 0, 0.29244, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.NoLimbs.LocalScript
G2L["158"] = Instance.new("LocalScript", G2L["157"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.FaceSpasm
G2L["159"] = Instance.new("TextButton", G2L["154"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 17;
G2L["159"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(143, 69, 173);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["159"]["Text"] = [[FaceSpasm]];
G2L["159"]["Name"] = [[FaceSpasm]];
G2L["159"]["Position"] = UDim2.new(0.09016, 0, 0.51177, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.FaceSpasm.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["159"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.R6
G2L["15b"] = Instance.new("TextButton", G2L["154"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 17;
G2L["15b"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(143, 69, 173);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["15b"]["Text"] = [[R6]];
G2L["15b"]["Name"] = [[R6]];
G2L["15b"]["Position"] = UDim2.new(0.09016, 0, 0.73109, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.R6.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.ExtraBaseBackGround3Side
G2L["15d"] = Instance.new("Frame", G2L["154"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(143, 69, 173);
G2L["15d"]["Size"] = UDim2.new(1, 0, 0.11, 0);
G2L["15d"]["Position"] = UDim2.new(0, 0, -0.10966, 0);
G2L["15d"]["Name"] = [[ExtraBaseBackGround3Side]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio
G2L["15e"] = Instance.new("Frame", G2L["12f"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(27, 189, 157);
G2L["15e"]["Size"] = UDim2.new(0.25, 0, 0.34853, 0);
G2L["15e"]["Position"] = UDim2.new(0.37174, 0, 0.20217, 0);
G2L["15e"]["Name"] = [[Coolio]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Density
G2L["15f"] = Instance.new("TextButton", G2L["15e"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextSize"] = 17;
G2L["15f"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(22, 161, 134);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["15f"]["Text"] = [[Density]];
G2L["15f"]["Name"] = [[Density]];
G2L["15f"]["Position"] = UDim2.new(0.09016, 0, 0.07311, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Density.Density
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);
G2L["160"]["Name"] = [[Density]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Delay
G2L["161"] = Instance.new("TextButton", G2L["15e"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 17;
G2L["161"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(22, 161, 134);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["161"]["Text"] = [[Delay]];
G2L["161"]["Name"] = [[Delay]];
G2L["161"]["Position"] = UDim2.new(0.09016, 0, 0.29244, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Delay.Delay
G2L["162"] = Instance.new("LocalScript", G2L["161"]);
G2L["162"]["Name"] = [[Delay]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Trip
G2L["163"] = Instance.new("TextButton", G2L["15e"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 17;
G2L["163"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(22, 161, 134);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["163"]["Text"] = [[Trip]];
G2L["163"]["Name"] = [[Trip]];
G2L["163"]["Position"] = UDim2.new(0.09016, 0, 0.51177, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Trip.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["163"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.BreakJoints
G2L["165"] = Instance.new("TextButton", G2L["15e"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextSize"] = 17;
G2L["165"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(22, 161, 134);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["165"]["Text"] = [[BreakJoints]];
G2L["165"]["Name"] = [[BreakJoints]];
G2L["165"]["Position"] = UDim2.new(0.09016, 0, 0.73109, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.BreakJoints.LocalScript
G2L["166"] = Instance.new("LocalScript", G2L["165"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.ExtraBaseBackGround2Side
G2L["167"] = Instance.new("Frame", G2L["15e"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(22, 161, 134);
G2L["167"]["Size"] = UDim2.new(1, 0, 0.11, 0);
G2L["167"]["Position"] = UDim2.new(0, 0, -0.10966, 0);
G2L["167"]["Name"] = [[ExtraBaseBackGround2Side]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio
G2L["168"] = Instance.new("Frame", G2L["12f"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(241, 197, 15);
G2L["168"]["Size"] = UDim2.new(0.25, 0, 0.34853, 0);
G2L["168"]["Position"] = UDim2.new(0.07674, 0, 0.20217, 0);
G2L["168"]["Name"] = [[Coolio]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Watch
G2L["169"] = Instance.new("TextButton", G2L["168"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextSize"] = 17;
G2L["169"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(243, 157, 18);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["169"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["169"]["Text"] = [[Watch]];
G2L["169"]["Name"] = [[Watch]];
G2L["169"]["Position"] = UDim2.new(0.09016, 0, 0.07311, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Watch.LocalScript
G2L["16a"] = Instance.new("LocalScript", G2L["169"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.ExtraBaseBackGround1Side
G2L["16b"] = Instance.new("Frame", G2L["168"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(243, 157, 18);
G2L["16b"]["Size"] = UDim2.new(1, 0, 0.11, 0);
G2L["16b"]["Position"] = UDim2.new(0, 0, -0.10966, 0);
G2L["16b"]["Name"] = [[ExtraBaseBackGround1Side]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Freeze
G2L["16c"] = Instance.new("TextButton", G2L["168"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["TextSize"] = 17;
G2L["16c"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(243, 157, 18);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["16c"]["Text"] = [[Freeze]];
G2L["16c"]["Name"] = [[Freeze]];
G2L["16c"]["Position"] = UDim2.new(0.09016, 0, 0.29244, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Freeze.LocalScript
G2L["16d"] = Instance.new("LocalScript", G2L["16c"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.No Gravity
G2L["16e"] = Instance.new("TextButton", G2L["168"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextSize"] = 17;
G2L["16e"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(243, 157, 18);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16e"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["16e"]["Text"] = [[No Gravity]];
G2L["16e"]["Name"] = [[No Gravity]];
G2L["16e"]["Position"] = UDim2.new(0.09016, 0, 0.51177, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.No Gravity.Grav
G2L["16f"] = Instance.new("LocalScript", G2L["16e"]);
G2L["16f"]["Name"] = [[Grav]];


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.AutoRotate
G2L["170"] = Instance.new("TextButton", G2L["168"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 17;
G2L["170"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(243, 157, 18);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["170"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["170"]["Text"] = [[AutoRotate]];
G2L["170"]["Name"] = [[AutoRotate]];
G2L["170"]["Position"] = UDim2.new(0.09016, 0, 0.73109, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.AutoRotate.LocalScript
G2L["171"] = Instance.new("LocalScript", G2L["170"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive
G2L["172"] = Instance.new("Frame", G2L["28"]);
G2L["172"]["ZIndex"] = 2;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(236, 241, 241);
G2L["172"]["Size"] = UDim2.new(0, 442, 0, 230);
G2L["172"]["Position"] = UDim2.new(1.005, 0, 0, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Name"] = [[PageAbusive]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar
G2L["173"] = Instance.new("Frame", G2L["172"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(193, 58, 44);
G2L["173"]["Size"] = UDim2.new(0, 92, 0, 123);
G2L["173"]["Position"] = UDim2.new(0.02949, 0, 0.3734, 0);
G2L["173"]["Name"] = [[BackGroundChar]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.TouchFling
G2L["174"] = Instance.new("TextButton", G2L["173"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 22;
G2L["174"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(232, 77, 61);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["174"]["Text"] = [[TouchFling]];
G2L["174"]["Name"] = [[TouchFling]];
G2L["174"]["Position"] = UDim2.new(0, 0, 0.32, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.TouchFling.LocalScript
G2L["175"] = Instance.new("LocalScript", G2L["174"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.TouchKill
G2L["176"] = Instance.new("TextButton", G2L["173"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 22;
G2L["176"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(232, 77, 61);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["176"]["Text"] = [[TouchKill]];
G2L["176"]["Name"] = [[TouchKill]];
G2L["176"]["Position"] = UDim2.new(0, 0, 0.1, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.TouchKill.LocalScript
G2L["177"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.ClickFling
G2L["178"] = Instance.new("TextButton", G2L["173"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["TextSize"] = 22;
G2L["178"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(232, 77, 61);
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["178"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["178"]["Text"] = [[ClickFling]];
G2L["178"]["Name"] = [[ClickFling]];
G2L["178"]["Position"] = UDim2.new(0, 0, 0.75902, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.ClickFling.LocalScript
G2L["179"] = Instance.new("LocalScript", G2L["178"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.ClickKill
G2L["17a"] = Instance.new("TextButton", G2L["173"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextSize"] = 22;
G2L["17a"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(232, 77, 61);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["17a"]["Text"] = [[ClickKill]];
G2L["17a"]["Name"] = [[ClickKill]];
G2L["17a"]["Position"] = UDim2.new(0, 0, 0.53902, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.ClickKill.LocalScript
G2L["17b"] = Instance.new("LocalScript", G2L["17a"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.Char_Image
G2L["17c"] = Instance.new("ImageLabel", G2L["172"]);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["Image"] = [[rbxassetid://1281286925]];
G2L["17c"]["Size"] = UDim2.new(0.0909, 0, 0.18238, 0);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Name"] = [[Char_Image]];
G2L["17c"]["Position"] = UDim2.new(0.08603, 0, 0.04026, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.CharacterText
G2L["17d"] = Instance.new("TextLabel", G2L["172"]);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["TextSize"] = 19;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["Size"] = UDim2.new(0.67923, 0, 0.18148, 0);
G2L["17d"]["Text"] = [[Fling people, kill them (broken), annoy them, do whatever you want! Supports partial names.]];
G2L["17d"]["Name"] = [[CharacterText]];
G2L["17d"]["Position"] = UDim2.new(0.14943, 0, 0.09243, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.CharacterTitle
G2L["17e"] = Instance.new("TextLabel", G2L["172"]);
G2L["17e"]["TextSize"] = 25;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Size"] = UDim2.new(0.52266, 0, 0.13644, 0);
G2L["17e"]["Text"] = [[Abusive]];
G2L["17e"]["Name"] = [[CharacterTitle]];
G2L["17e"]["Position"] = UDim2.new(0.22641, 0, 0, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3
G2L["17f"] = Instance.new("Frame", G2L["172"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(192, 57, 43);
G2L["17f"]["Size"] = UDim2.new(0.70845, 0, 0.48323, 0);
G2L["17f"]["Position"] = UDim2.new(0.25848, 0, 0.42335, 0);
G2L["17f"]["Name"] = [[othersBaseBackground3]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Bang
G2L["180"] = Instance.new("TextButton", G2L["17f"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 22;
G2L["180"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["180"]["Text"] = [[Bang]];
G2L["180"]["Name"] = [[Bang]];
G2L["180"]["Position"] = UDim2.new(0.67697, 0, 0.36422, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Bang.LocalScript
G2L["181"] = Instance.new("LocalScript", G2L["180"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Bring
G2L["182"] = Instance.new("TextButton", G2L["17f"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextSize"] = 22;
G2L["182"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["182"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["182"]["Text"] = [[Bring]];
G2L["182"]["Name"] = [[Bring]];
G2L["182"]["Position"] = UDim2.new(0.67697, 0, 0.68291, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Bring.LocalScript
G2L["183"] = Instance.new("LocalScript", G2L["182"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Control
G2L["184"] = Instance.new("TextButton", G2L["17f"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["TextSize"] = 22;
G2L["184"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["184"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["184"]["Text"] = [[Control]];
G2L["184"]["Name"] = [[Control]];
G2L["184"]["Position"] = UDim2.new(0.36792, 0, 0.68291, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Control.Control
G2L["185"] = Instance.new("LocalScript", G2L["184"]);
G2L["185"]["Name"] = [[Control]];


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Fling
G2L["186"] = Instance.new("TextButton", G2L["17f"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 22;
G2L["186"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["186"]["Text"] = [[Fling]];
G2L["186"]["Name"] = [[Fling]];
G2L["186"]["Position"] = UDim2.new(0.36792, 0, 0.36422, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Fling.LocalScript
G2L["187"] = Instance.new("LocalScript", G2L["186"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Kill
G2L["188"] = Instance.new("TextButton", G2L["17f"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextSize"] = 22;
G2L["188"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["188"]["Text"] = [[Kill]];
G2L["188"]["Name"] = [[Kill]];
G2L["188"]["Position"] = UDim2.new(0.05887, 0, 0.36422, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Kill.LocalScript
G2L["189"] = Instance.new("LocalScript", G2L["188"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.LoopKill
G2L["18a"] = Instance.new("TextButton", G2L["17f"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextSize"] = 22;
G2L["18a"]["TextColor3"] = Color3.fromRGB(236, 241, 241);
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(231, 76, 60);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18a"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["18a"]["Text"] = [[LoopKill]];
G2L["18a"]["Name"] = [[LoopKill]];
G2L["18a"]["Position"] = UDim2.new(0.05887, 0, 0.68291, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.LoopKill.LocalScript
G2L["18b"] = Instance.new("LocalScript", G2L["18a"]);



-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.TXTBOX_PlrName
G2L["18c"] = Instance.new("TextBox", G2L["172"]);
G2L["18c"]["Name"] = [[TXTBOX_PlrName]];
G2L["18c"]["ZIndex"] = 2;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(245, 248, 249);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["Size"] = UDim2.new(0.52074, 0, 0.08786, 0);
G2L["18c"]["Position"] = UDim2.new(0.36896, 0, 0.47978, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(39, 175, 97);
G2L["18c"]["Text"] = [[]];


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits
G2L["18d"] = Instance.new("Frame", G2L["28"]);
G2L["18d"]["ZIndex"] = 2;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(236, 241, 241);
G2L["18d"]["Size"] = UDim2.new(0, 442, 0, 230);
G2L["18d"]["Position"] = UDim2.new(1.005, 0, 0, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Name"] = [[PageCredits]];


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Name
G2L["18e"] = Instance.new("TextLabel", G2L["18d"]);
G2L["18e"]["TextSize"] = 21;
G2L["18e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Size"] = UDim2.new(0.15999, 0, 0.07583, 0);
G2L["18e"]["Text"] = [[Moonhad]];
G2L["18e"]["Name"] = [[Name]];
G2L["18e"]["Position"] = UDim2.new(0.01693, 0, 0.38393, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Title
G2L["18f"] = Instance.new("TextLabel", G2L["18d"]);
G2L["18f"]["TextSize"] = 25;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(0.52266, 0, 0.13644, 0);
G2L["18f"]["Text"] = [[CREDITS:]];
G2L["18f"]["Name"] = [[Title]];
G2L["18f"]["Position"] = UDim2.new(0.2477, 0, 0.0361, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Title
G2L["190"] = Instance.new("TextLabel", G2L["18d"]);
G2L["190"]["TextSize"] = 25;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Size"] = UDim2.new(0.2886, 0, 0.13644, 0);
G2L["190"]["Text"] = [[Helpers]];
G2L["190"]["Name"] = [[Title]];
G2L["190"]["Position"] = UDim2.new(-0.01248, 0, 0.24045, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Title
G2L["191"] = Instance.new("TextLabel", G2L["18d"]);
G2L["191"]["TextSize"] = 25;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(0.2886, 0, 0.13644, 0);
G2L["191"]["Text"] = [[Developers]];
G2L["191"]["Name"] = [[Title]];
G2L["191"]["Position"] = UDim2.new(0.32463, 0, 0.2361, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Title
G2L["192"] = Instance.new("TextLabel", G2L["18d"]);
G2L["192"]["TextSize"] = 25;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["192"]["BackgroundTransparency"] = 1;
G2L["192"]["Size"] = UDim2.new(0.2886, 0, 0.13644, 0);
G2L["192"]["Text"] = [[Others]];
G2L["192"]["Name"] = [[Title]];
G2L["192"]["Position"] = UDim2.new(0.65721, 0, 0.2361, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Name
G2L["193"] = Instance.new("TextLabel", G2L["18d"]);
G2L["193"]["TextSize"] = 11;
G2L["193"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Size"] = UDim2.new(0.15999, 0, 0.06777, 0);
G2L["193"]["Text"] = [[(john_james_shedletsky_the_iii)
]];
G2L["193"]["Name"] = [[Name]];
G2L["193"]["Position"] = UDim2.new(0.01693, 0, 0.47088, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Name
G2L["194"] = Instance.new("TextLabel", G2L["18d"]);
G2L["194"]["TextSize"] = 21;
G2L["194"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(0.15999, 0, 0.06777, 0);
G2L["194"]["Text"] = [[FeV]];
G2L["194"]["Name"] = [[Name]];
G2L["194"]["Position"] = UDim2.new(0.01693, 0, 0.54045, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Name
G2L["195"] = Instance.new("TextLabel", G2L["18d"]);
G2L["195"]["TextSize"] = 21;
G2L["195"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Size"] = UDim2.new(0.15999, 0, 0.06777, 0);
G2L["195"]["Text"] = [[Urban1]];
G2L["195"]["Name"] = [[Name]];
G2L["195"]["Position"] = UDim2.new(0.36083, 0, 0.38393, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Name
G2L["196"] = Instance.new("TextLabel", G2L["18d"]);
G2L["196"]["TextSize"] = 21;
G2L["196"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(0.15999, 0, 0.06777, 0);
G2L["196"]["Text"] = [[The delta team]];
G2L["196"]["Name"] = [[Name]];
G2L["196"]["Position"] = UDim2.new(0.01693, 0, 0.67523, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Name
G2L["197"] = Instance.new("TextLabel", G2L["18d"]);
G2L["197"]["TextSize"] = 21;
G2L["197"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["Size"] = UDim2.new(0.15999, 0, 0.06777, 0);
G2L["197"]["Text"] = [[The mumuplayer team]];
G2L["197"]["Name"] = [[Name]];
G2L["197"]["Position"] = UDim2.new(0.01693, 0, 0.7448, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Name
G2L["198"] = Instance.new("TextLabel", G2L["18d"]);
G2L["198"]["TextWrapped"] = true;
G2L["198"]["TextSize"] = 16;
G2L["198"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(0.22334, 0, 0.06777, 0);
G2L["198"]["Text"] = [[(pwnmaster99)
]];
G2L["198"]["Name"] = [[Name]];
G2L["198"]["Position"] = UDim2.new(0.3563, 0, 0.4448, 0);


-- StarterGui.OPF:R.MainFrame.Pages.PageCredits.Name
G2L["199"] = Instance.new("TextLabel", G2L["18d"]);
G2L["199"]["TextSize"] = 21;
G2L["199"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Size"] = UDim2.new(0.15999, 0, 0.06777, 0);
G2L["199"]["Text"] = [[Illremember]];
G2L["199"]["Name"] = [[Name]];
G2L["199"]["Position"] = UDim2.new(0.7296, 0, 0.37523, 0);


-- StarterGui.OPF:R.README
local function C_2()
local script = G2L["2"];
	print("OPFinality. Originally by illremember")
	print("Although I did copy assets, I remade the original GUI 1:1 because I COULDNT FIND THE RBXM")
	print("-----------------------------------------------------------------------------------------------")
	
end;
task.spawn(C_2);
-- StarterGui.OPF:R.Scrollup
local function C_3()
local script = G2L["3"];
	for _, v in ipairs(script.Parent:GetDescendants()) do
		if v:IsA("ScrollingFrame") then
			v.CanvasPosition = Vector2.new(0, 0)
		end
	end
end;
task.spawn(C_3);
-- StarterGui.OPF:R.OldPhysics
local function C_4()
local script = G2L["4"];
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	
	if OldWeldPhysics then
		RunService.Heartbeat:Connect(function()
			local character = player.Character
			local head = character and character:FindFirstChild("Head")
			if head then
				task.wait(0)
				head.Anchored = false
			end
		end)
	end
end;
task.spawn(C_4);
-- StarterGui.OPF:R.txtbox
local function C_5()
local script = G2L["5"];
	
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local EHeld = false
	
	for _, v in ipairs(script.Parent:GetDescendants()) do
		if v:IsA("TextBox") and v.Name ~= "TXTBOX_Chat" and v.Name ~= "TXTBOX_Stats" then
			v.Text = "Player"
		end
	end
	
	
	UIS.InputBegan:Connect(function(input, gp)
		if not gp and input.KeyCode == Enum.KeyCode.E then
			EHeld = true
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.E then
			EHeld = false
		end
	end)
	
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	mouse.Button1Down:Connect(function()
		if E_SELECT and EHeld and mouse.Target then
			local clickedPlayer = Players:GetPlayerFromCharacter(mouse.Target:FindFirstAncestorOfClass("Model"))
	
			if clickedPlayer then
				for _, v in ipairs(script.Parent:GetDescendants()) do
					if v:IsA("TextBox") and v.Name ~= "TXTBOX_Chat" and v.Name ~= "TXTBOX_Stats" then
						v.Text = clickedPlayer.Name
					end
				end
			end
		end
	end)
end;
task.spawn(C_5);
-- StarterGui.OPF:R.LocalScript
local function C_6()
local script = G2L["6"];
	
	pcall(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "discord",
		Text = "discord.gg/dd4XXRMz8b",
		Duration = 3,
	})

	pcall(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Notification",
		Text = "Some commands may be broken / patched",
		Duration = 4,
	})
end)

	pcall(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "by urban1",
		Text = "by urban1 (@nightly_2222 on roblox), fixed a little bit by notpreston idrk",
		Duration = 5,
	})
end)
end);
	
	task.wait(0.5)
	
	if typeof(sethiddenproperty) ~= "function" then
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "OPF:R",
			Text = "No sethiddenproperty! some features will not work.",
			Duration = 10
		})
	end
	if typeof(replicatesignal) ~= "function" then
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "OPF:R",
			Text = "No Replicatesignal! some features will not work.",
			Duration = 10
		})
	end
end;
task.spawn(C_6);
-- StarterGui.OPF:R.MainFrame.Smooth GUI Dragging
local function C_8()
local script = G2L["8"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (15); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
	
end;
task.spawn(C_8);
-- StarterGui.OPF:R.MainFrame.MenuFrame.NameOfPlayer.LocalScript
local function C_1d()
local script = G2L["1d"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_1d);
-- StarterGui.OPF:R.MainFrame.Darkness.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
		if _G.MenuBusy then return end
		_G.MenuBusy = true
	
		local MainFrame = script.Parent.Parent
		local TopBar = MainFrame.TopBar
		local MenuFrame = MainFrame.MenuFrame
		local Pages = MainFrame.Pages
	
		script.Parent.Visible = false
		MenuFrame:TweenPosition(UDim2.new(0, -170, 0.069, 0), "Out", "Sine", 0.5)
		Pages:TweenPosition(UDim2.new(0, 0, 0.218, 0), "Out", "Sine", 0.5)
		TopBar:TweenPosition(UDim2.new(0, 0, TopBar.Position.Y.Scale, TopBar.Position.Y.Offset), "Out", "Sine", 0.5)
		wait(0.5)
	
		_G.MenuBusy = false
	end)
end;
task.spawn(C_20);
-- StarterGui.OPF:R.MainFrame.TopBar.OpenMenu.LocalScript
local function C_24()
local script = G2L["24"];
	script.Parent.MouseButton1Click:Connect(function()
		if _G.MenuBusy then return end
		_G.MenuBusy = true
	
		local MainFrame = script.Parent.Parent.Parent
		local TopBar = MainFrame.TopBar
		local MenuFrame = MainFrame.MenuFrame
		local Pages = MainFrame.Pages
		local Darkness = MainFrame.Darkness
	
		Darkness.Visible = true
		MenuFrame:TweenPosition(UDim2.new(0, 0, 0.069, 0), "Out", "Sine", 0.5)
		Pages:TweenPosition(UDim2.new(0, 170, 0.218, 0), "Out", "Sine", 0.5)
		TopBar:TweenPosition(UDim2.new(0, 170, TopBar.Position.Y.Scale, TopBar.Position.Y.Offset), "Out", "Sine", 0.5)
		wait(0.7)
	
		_G.MenuBusy = false
	end)
end;
task.spawn(C_24);
-- StarterGui.OPF:R.MainFrame.TopBar2.minimize.LocalScript
local function C_27()
local script = G2L["27"];
	local MainFrame = script.Parent.Parent.Parent
	local Pages = MainFrame.Pages
	local TopBar = MainFrame.TopBar
	local OpenMenu = TopBar.OpenMenu
	local MenuFrame = MainFrame.MenuFrame
	local Darkness = MainFrame.Darkness
	local TweenService = game:GetService("TweenService")
	local minimized = false
	
	local function tweenSize(frame, targetSize, duration)
		TweenService:Create(frame, TweenInfo.new(duration, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			Size = targetSize
		}):Play()
	end
	
	local function closeMenu()
		Darkness.Visible = false
		MenuFrame:TweenPosition(UDim2.new(0, -170, 0.069, 0), "Out", "Sine", 0.5)
		Pages:TweenPosition(UDim2.new(0, 0, 0.218, 0), "Out", "Sine", 0.5)
		TopBar:TweenPosition(UDim2.new(0, 0, TopBar.Position.Y.Scale, TopBar.Position.Y.Offset), "Out", "Sine", 0.5)
		wait(0.5)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.MenuBusy then return end
		_G.MenuBusy = true
	
		if Darkness.Visible then
			closeMenu()
		end
	
		if minimized then
			tweenSize(Pages, UDim2.new(0, 442, 0, 230), 0.5)
			OpenMenu:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
			wait(0.5)
			minimized = false
		else
			tweenSize(Pages, UDim2.new(0, 442, 0, 0), 0.5)
			OpenMenu:TweenPosition(UDim2.new(-0.1, 0, 0, 0), "Out", "Sine", 0.5)
			wait(0.5)
			minimized = true
		end
	
		_G.MenuBusy = false
	end)
end;
task.spawn(C_27);
-- StarterGui.OPF:R.MainFrame.Pages.Handler
local function C_29()
local script = G2L["29"];
	local Pages = script.Parent
	local MainFrame = Pages.Parent
	local TopBar = MainFrame.TopBar
	local MenuFrame = MainFrame.MenuFrame
	local Darkness = MainFrame.Darkness
	local currentPage = nil
	
	local function closeMenu()
		Darkness.Visible = false
		MenuFrame:TweenPosition(UDim2.new(0, -170, 0.069, 0), "Out", "Sine", 0.5)
		Pages:TweenPosition(UDim2.new(0, 0, 0.218, 0), "Out", "Sine", 0.5)
		TopBar:TweenPosition(UDim2.new(0, 0, TopBar.Position.Y.Scale, TopBar.Position.Y.Offset), "Out", "Sine", 0.5)
		wait(0.5)
	end
	
	local function switchPage(targetName)
		if _G.MenuBusy then return end
		_G.MenuBusy = true
	
		if currentPage == targetName then
			closeMenu()
			_G.MenuBusy = false
			return
		end
	
		closeMenu()
	
		if currentPage then
			for _, page in ipairs(Pages:GetChildren()) do
				if page:IsA("Frame") or page:IsA("ScrollingFrame") then
					if page.Name == currentPage then
						page:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.4, true, function()
							page.Visible = false
						end)
					end
				end
			end
		end
	
		wait(0.4)
	
		for _, page in ipairs(Pages:GetChildren()) do
			if page:IsA("Frame") or page:IsA("ScrollingFrame") then
				if page.Name == targetName then
					page.Position = UDim2.new(1, 0, 0, 0)
					page.Visible = true
					page:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.4)
				end
			end
		end
	
		wait(0.4)
		currentPage = targetName
		_G.MenuBusy = false
	end
	
	for _, page in ipairs(Pages:GetChildren()) do
		if page:IsA("Frame") or page:IsA("ScrollingFrame") then
			page.Visible = page.Name == "PageInfo"
			if page.Name == "PageInfo" then
				page.Position = UDim2.new(0, 0, 0, 0)
			end
		end
	end
	currentPage = "PageInfo"
	
	for _, button in ipairs(MenuFrame:GetChildren()) do
		if button:IsA("TextButton") or button:IsA("ImageButton") then
			button.MouseButton1Click:Connect(function()
				switchPage(button.Name)
			end)
		end
	end
end;
task.spawn(C_29);
-- StarterGui.OPF:R.MainFrame.Pages.PageInfo.Discord.LocalScript
local function C_37()
local script = G2L["37"];
	button = script.Parent
	button.MouseButton1Click:Connect(function()
		setclipboard("discord.gg/RB5aZ6pxjy")
		button.Text = "Copied!"
		task.wait(1.5)
		button.Text = ("Copy Discord")
	end)
	
	
end;
task.spawn(C_37);
-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar.HipHeight.LocalScript
local function C_3b()
local script = G2L["3b"];
	local Players = game:GetService("Players")
	
	script.Parent.MouseButton1Click:Connect(function()
		local text = script.Parent.Parent.Parent.TXTBOX_Stats.Text
		if text and text ~= "" then
			local value = tonumber(text)
			if value then
				Players.LocalPlayer.Character.Humanoid.HipHeight = value
			end
		end
	end)
end;
task.spawn(C_3b);
-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar.JumpHeight.LocalScript
local function C_3d()
local script = G2L["3d"];
	local Players = game:GetService("Players")
	
	script.Parent.MouseButton1Click:Connect(function()
		local text = script.Parent.Parent.Parent.TXTBOX_Stats.Text
		if text and text ~= "" then
			local value = tonumber(text)
			if value then
				Players.LocalPlayer.Character.Humanoid.JumpPower = value
			end
		end
	end)
end;
task.spawn(C_3d);
-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar.Speed.LocalScript
local function C_3f()
local script = G2L["3f"];
	local Players = game:GetService("Players")
	
	script.Parent.MouseButton1Click:Connect(function()
		local text = script.Parent.Parent.Parent.TXTBOX_Stats.Text
		if text and text ~= "" then
			local value = tonumber(text)
			if value then
				Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
			end
		end
	end)
end;
task.spawn(C_3f);
-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar2.MuteBypass.LocalScript
local function C_42()
local script = G2L["42"];
	local TextChatService = game:GetService("TextChatService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local text = script.Parent.Parent.Parent.TXTBOX_Chat.Text
		if text and text ~= "" then
			TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(text))
		end
	end)
end;
task.spawn(C_42);
-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar2.FilterBypass.LocalScript
local function C_44()
local script = G2L["44"];
	local TextChatService = game:GetService("TextChatService")
	
	local charMap = {
		a = "丹", b = "日", c = "亡", d = "句", e = "ヨ", f = "乍",
		g = "呂", h = "廾", i = "工", j = "勹", k = "片", l = "し",
		m = "冊", n = "几", o = "回", p = "尸", q = "甲", r = "尺",
		s = "己", t = "卞", u = "凵", v = "レ", w = "山", x = "メ",
		y = "と", z = "乙"
	}
	
	script.Parent.MouseButton1Click:Connect(function()
		local text = script.Parent.Parent.Parent.TXTBOX_Chat.Text
		if not text or text == "" then return end
	
		local result = ""
		for i = 1, #text do
			local char = text:sub(i, i):lower()
			result = result .. (charMap[char] or text:sub(i, i))
		end
	
		TextChatService.TextChannels.RBXGeneral:SendAsync(result)
	end)
end;
task.spawn(C_44);
-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar3.Noclip.LocalScript
local function C_47()
local script = G2L["47"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	local connection
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			connection = RunService.Stepped:Connect(function()
				for _, part in ipairs(Players.LocalPlayer.Character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
				end
			end)
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
			for _, part in ipairs(Players.LocalPlayer.Character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
				end
			end
		end
	end)
end;
task.spawn(C_47);
-- StarterGui.OPF:R.MainFrame.Pages.PageCharacter.BackGroundChar3.InfJump.LocalScript
local function C_49()
local script = G2L["49"];
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	local connection
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			connection = UserInputService.JumpRequest:Connect(function()
				Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end)
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	end)
end;
task.spawn(C_49);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.ServerAdmin.LocalScript
local function C_55()
local script = G2L["55"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pwnmaster99/Scripts/refs/heads/main/OPFR/ServerAdmin.txt"))()
	end)
end;
task.spawn(C_55);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.GaleFighter.LocalScript
local function C_57()
local script = G2L["57"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/pwnmaster99/Scripts/raw/refs/heads/main/OPFR/Gale%20Fighter.txt"))()
	end)
end;
task.spawn(C_57);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.Chips.LocalScript
local function C_59()
local script = G2L["59"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/pwnmaster99/Scripts/raw/refs/heads/main/OPFR/Chips.txt"))()
	end)
end;
task.spawn(C_59);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.Comedy.LocalScript
local function C_5b()
local script = G2L["5b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pwnmaster99/Scripts/refs/heads/main/OPFR/Comedy.txt"))()
	end)
end;
task.spawn(C_5b);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon1.Ender.LocalScript
local function C_5d()
local script = G2L["5d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pwnmaster99/Scripts/refs/heads/main/OPFR/Ender.txt"))()
	end)
end;
task.spawn(C_5d);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.ReanimOptions.CurrentAngle V4.LocalScript
local function C_60()
local script = G2L["60"];
	script.Parent.MouseButton1Click:Connect(function()
	
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
	--[[
	  Licensed under the MIT License (see LICENSE file for full details).
	  Copyright (c) 2025 MrY7zz
	
	  LEGAL NOTICE:
	  You are REQUIRED to retain this license header under the terms of the MIT License.
	  Removing or modifying this notice may violate copyright law.
	]]
		--// BY MrY7zz
		if not game:IsLoaded() then
			game.Loaded:Wait()
		end
	
		--// Check configdoc.md for settings documentation
	
		--// Below are the settings
		-- SETTINGS --
		local settings = _G
	
		settings["Use default animations"] = true
		settings["Local character transparency level"] = 1
		settings["Disable character scripts"] = true
		settings["Fake character should collide"] = true
		settings["Parent real character to fake character"] = false
		settings["Respawn character"] = true
		settings["Instant respawn"] = false
		settings["Hide HumanoidRootPart"] = false
		settings["PermaDeath fake character"] = false
		settings["R15 Reanimate"] = false
		settings["Click Fling"] = true
		settings["Anti-Fling"] = true
		settings["Hide RootPart Distance"] = CFrame.new(255, 255, 0)
		settings["Allow tool equipping"] = false --// Placeholder
		settings["Client sided display mode"] = 1 --// If you will see the fake character, or the real character, 1 = real character (default), 2 = fake character
		settings["Fallback prompt"] = false --// Enable or disable the annoying fallback prompt if your game is not whitelisted
		settings["Respawn mode"] = "ServerBreakJoints"
	
		settings["Names to exclude from transparency"] = {
	    --[[ example:
	    ["HumanoidRootPart"] = true,
	    ["Left Arm"] = true
	    ]]
		}
		--// Settings end
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/somethingsimade/CurrentAngleV4/refs/heads/main/v4.lua"))()
	end)
end;
task.spawn(C_60);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.ReanimOptions.CurrentAngle V4 God.LocalScript
local function C_62()
local script = G2L["62"];
	script.Parent.MouseButton1Click:Connect(function()
	
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
	--[[
	  Licensed under the MIT License (see LICENSE file for full details).
	  Copyright (c) 2025 MrY7zz
	
	  LEGAL NOTICE:
	  You are REQUIRED to retain this license header under the terms of the MIT License.
	  Removing or modifying this notice may violate copyright law.
	]]
		--// BY MrY7zz
		if not game:IsLoaded() then
			game.Loaded:Wait()
		end
	
		--// Check configdoc.md for settings documentation
	
		--// Below are the settings
		-- SETTINGS --
		local settings = _G
	
		settings["Use default animations"] = true
		settings["Local character transparency level"] = 1
		settings["Disable character scripts"] = true
		settings["Fake character should collide"] = true
		settings["Parent real character to fake character"] = false
		settings["Respawn character"] = true
		settings["Instant respawn"] = false
		settings["Hide HumanoidRootPart"] = true
		settings["PermaDeath fake character"] = false
		settings["R15 Reanimate"] = false
		settings["Click Fling"] = true
		settings["Anti-Fling"] = true
		settings["Hide RootPart Distance"] = CFrame.new(255, 255, 0)
		settings["Allow tool equipping"] = false --// Placeholder
		settings["Client sided display mode"] = 1 --// If you will see the fake character, or the real character, 1 = real character (default), 2 = fake character
		settings["Fallback prompt"] = false --// Enable or disable the annoying fallback prompt if your game is not whitelisted
		settings["Respawn mode"] = "ServerBreakJoints"
	
		settings["Names to exclude from transparency"] = {
	    --[[ example:
	    ["HumanoidRootPart"] = true,
	    ["Left Arm"] = true
	    ]]
		}
		--// Settings end
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/somethingsimade/CurrentAngleV4/refs/heads/main/v4.lua"))()
	end)
end;
task.spawn(C_62);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.ReanimOptions.CurrentAngle V4 NoRe.LocalScript
local function C_64()
local script = G2L["64"];
	script.Parent.MouseButton1Click:Connect(function()
	
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
	--[[
	  Licensed under the MIT License (see LICENSE file for full details).
	  Copyright (c) 2025 MrY7zz
	
	  LEGAL NOTICE:
	  You are REQUIRED to retain this license header under the terms of the MIT License.
	  Removing or modifying this notice may violate copyright law.
	]]
		--// BY MrY7zz
		if not game:IsLoaded() then
			game.Loaded:Wait()
		end
	
		--// Check configdoc.md for settings documentation
	
		--// Below are the settings
		-- SETTINGS --
		local settings = _G
	
		settings["Use default animations"] = true
		settings["Local character transparency level"] = 1
		settings["Disable character scripts"] = true
		settings["Fake character should collide"] = true
		settings["Parent real character to fake character"] = false
		settings["Respawn character"] = false
		settings["Instant respawn"] = false
		settings["Hide HumanoidRootPart"] = false
		settings["PermaDeath fake character"] = false
		settings["R15 Reanimate"] = false
		settings["Click Fling"] = true
		settings["Anti-Fling"] = true
		settings["Hide RootPart Distance"] = CFrame.new(255, 255, 0)
		settings["Allow tool equipping"] = false --// Placeholder
		settings["Client sided display mode"] = 1 --// If you will see the fake character, or the real character, 1 = real character (default), 2 = fake character
		settings["Fallback prompt"] = false --// Enable or disable the annoying fallback prompt if your game is not whitelisted
		settings["Respawn mode"] = "ServerBreakJoints"
	
		settings["Names to exclude from transparency"] = {
	    --[[ example:
	    ["HumanoidRootPart"] = true,
	    ["Left Arm"] = true
	    ]]
		}
		--// Settings end
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/somethingsimade/CurrentAngleV4/refs/heads/main/v4.lua"))()
	end)
end;
task.spawn(C_64);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Incension.LocalScript
local function C_68()
local script = G2L["68"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/pwnmaster99/Scripts/raw/refs/heads/main/OPFR/Incension%20Reborn.txt"))()
	end)
end;
task.spawn(C_68);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Killbot.LocalScript
local function C_6a()
local script = G2L["6a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/pwnmaster99/Scripts/raw/refs/heads/main/OPFR/KillbotV2.txt"))()
	end)
end;
task.spawn(C_6a);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Nectula.LocalScript
local function C_6c()
local script = G2L["6c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/pwnmaster99/Scripts/raw/refs/heads/main/OPFR/Nectula.txt"))()
	end)
end;
task.spawn(C_6c);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.ShedletskyRage.LocalScript
local function C_6e()
local script = G2L["6e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/pwnmaster99/Scripts/raw/refs/heads/main/OPFR/Shedletsky%20Rage.txt"))()
	end)
end;
task.spawn(C_6e);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon2.Studio Dummy.LocalScript
local function C_70()
local script = G2L["70"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/pwnmaster99/Scripts/raw/refs/heads/main/OPFR/Studio%20Dummy.txt"))()
	end)
end;
task.spawn(C_70);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.The Angel.LocalScript
local function C_73()
local script = G2L["73"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/pwnmaster99/Scripts/raw/refs/heads/main/OPFR/The%20Angel.txt"))()
	end)
end;
task.spawn(C_73);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.Xester.LocalScript
local function C_75()
local script = G2L["75"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/pwnmaster99/Scripts/raw/refs/heads/main/OPFR/Xester.txt"))()
	end)
end;
task.spawn(C_75);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.Book.LocalScript
local function C_77()
local script = G2L["77"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pwnmaster99/Scripts/refs/heads/main/OPFR/book.txt"))()
	end)
end;
task.spawn(C_77);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.FakeVR.LocalScript
local function C_79()
local script = G2L["79"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/pwnmaster99/Scripts/raw/refs/heads/main/OPFR/fake%20VR.txt"))()
	end)
end;
task.spawn(C_79);
-- StarterGui.OPF:R.MainFrame.Pages.PageFE.FEColon3.Void Boss.LocalScript
local function C_7b()
local script = G2L["7b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pwnmaster99/Scripts/refs/heads/main/OPFR/void.txt"))()
	end)
end;
task.spawn(C_7b);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.Follow.LocalScript
local function C_7f()
local script = G2L["7f"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local following = false
	local connection
	
	button.MouseButton1Click:Connect(function()
		following = not following
		button.BackgroundColor3 = following and darkerColor or defaultColor
	
		if following then
			local targetName = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName").Text:lower():gsub("%s+", "")
			if targetName == "" then following = false button.BackgroundColor3 = defaultColor return end
			local target = nil
			for _, p in ipairs(Players:GetPlayers()) do
				if p == player then continue end
				local name = p.Name:lower()
				local display = (p.DisplayName or ""):lower()
				if name:find(targetName) or display:find(targetName) then
					target = p
					break
				end
			end
			if not target then following = false button.BackgroundColor3 = defaultColor return end
	
			connection = RunService.Heartbeat:Connect(function()
				local character = player.Character
				local targetCharacter = target.Character
				if not character or not targetCharacter then
					following = false
					button.BackgroundColor3 = defaultColor
					connection:Disconnect()
					return
				end
				local humanoid = character:FindFirstChild("Humanoid")
				local root = character:FindFirstChild("HumanoidRootPart")
				local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
				if not humanoid or not root or not targetRoot then return end
				if humanoid:GetState() == Enum.HumanoidStateType.Jumping or humanoid:GetState() == Enum.HumanoidStateType.Freefall then
					following = false
					button.BackgroundColor3 = defaultColor
					humanoid:MoveTo(root.Position)
					connection:Disconnect()
					return
				end
				humanoid:MoveTo(targetRoot.Position)
			end)
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
			local humanoid = player.Character:FindFirstChild("Humanoid")
			local root = player.Character:FindFirstChild("HumanoidRootPart")
			if humanoid and root then
				humanoid:MoveTo(root.Position)
			end
		end
	end)
end;
task.spawn(C_7f);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.TeleportTo.LocalScript
local function C_81()
local script = G2L["81"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName").Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
			if name:find(targetName) or display:find(targetName) then
				target = p
				break
			end
		end
		if target and target.Character then
			local targetCFrame = target.Character.HumanoidRootPart.CFrame
			player.Character.HumanoidRootPart.CFrame = targetCFrame * CFrame.new(2, 0, 0)
		end
	end)
end;
task.spawn(C_81);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.View.LocalScript
local function C_83()
local script = G2L["83"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			local targetName = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName").Text:lower():gsub("%s+", "")
			if targetName == "" then enabled = false button.BackgroundColor3 = defaultColor return end
			local target = nil
			for _, p in ipairs(Players:GetPlayers()) do
				if p == player then continue end
				local name = p.Name:lower()
				local display = (p.DisplayName or ""):lower()
				if name:find(targetName) or display:find(targetName) then
					target = p
					break
				end
			end
			if not target or not target.Character then enabled = false button.BackgroundColor3 = defaultColor return end
			workspace.CurrentCamera.CameraSubject = target.Character:FindFirstChild("Head")
		else
			workspace.CurrentCamera.CameraSubject = player.Character:FindFirstChild("Humanoid")
		end
	end)
end;
task.spawn(C_83);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.Orbit.LocalScript
local function C_85()
local script = G2L["85"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	local connection
	local savedCFrame
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			local targetName = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName").Text:lower():gsub("%s+", "")
			if targetName == "" then enabled = false button.BackgroundColor3 = defaultColor return end
			local target = nil
			for _, p in ipairs(Players:GetPlayers()) do
				if p == player then continue end
				local name = p.Name:lower()
				local display = (p.DisplayName or ""):lower()
				if name:find(targetName) or display:find(targetName) then
					target = p
					break
				end
			end
			if not target then enabled = false button.BackgroundColor3 = defaultColor return end
	
			local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
			if not root then enabled = false button.BackgroundColor3 = defaultColor return end
			savedCFrame = root.CFrame
	
			local angle = 0
			local radius = 6
	
			connection = RunService.Heartbeat:Connect(function(dt)
				local targetCharacter = target.Character
				local playerCharacter = player.Character
				if not targetCharacter or not playerCharacter then return end
				local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
				local playerRoot = playerCharacter:FindFirstChild("HumanoidRootPart")
				if not targetRoot or not playerRoot then return end
				angle = angle + dt * 1.5
				local x = targetRoot.Position.X + math.cos(angle) * radius
				local z = targetRoot.Position.Z + math.sin(angle) * radius
				local y = targetRoot.Position.Y
				playerRoot.CFrame = CFrame.new(Vector3.new(x, y, z), targetRoot.Position)
			end)
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
			local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
			if root and savedCFrame then
				root.CFrame = savedCFrame
			end
		end
	end)
end;
task.spawn(C_85);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.LookAt.LocalScript
local function C_87()
local script = G2L["87"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	local connection
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			local targetName = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName").Text:lower():gsub("%s+", "")
			if targetName == "" then enabled = false button.BackgroundColor3 = defaultColor return end
			local target = nil
			for _, p in ipairs(Players:GetPlayers()) do
				if p == player then continue end
				local name = p.Name:lower()
				local display = (p.DisplayName or ""):lower()
				if name:find(targetName) or display:find(targetName) then
					target = p
					break
				end
			end
			if not target then enabled = false button.BackgroundColor3 = defaultColor return end
	
			connection = RunService.Heartbeat:Connect(function()
				local camera = workspace.CurrentCamera
				local targetCharacter = target.Character
				local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
				if not targetCharacter or not root then return end
				local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
				if not targetRoot then return end
				camera.CFrame = CFrame.new(camera.CFrame.Position, targetRoot.Position)
			end)
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	end)
end;
task.spawn(C_87);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.othersBaseBackground.PathFollow.LocalScript
local function C_89()
local script = G2L["89"];
	local Players = game:GetService("Players")
	local PathfindingService = game:GetService("PathfindingService")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local following = false
	
	button.MouseButton1Click:Connect(function()
		following = not following
		button.BackgroundColor3 = following and darkerColor or defaultColor
	
		if following then
			local targetName = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName").Text:lower():gsub("%s+", "")
			if targetName == "" then following = false button.BackgroundColor3 = defaultColor return end
			local target = nil
			for _, p in ipairs(Players:GetPlayers()) do
				if p == player then continue end
				local name = p.Name:lower()
				local display = (p.DisplayName or ""):lower()
				if name:find(targetName) or display:find(targetName) then
					target = p
					break
				end
			end
			if not target then following = false button.BackgroundColor3 = defaultColor return end
	
			coroutine.wrap(function()
				while following do
					local character = player.Character
					local targetCharacter = target.Character
					if not character or not targetCharacter then wait(0.5) continue end
					local humanoid = character:FindFirstChild("Humanoid")
					local root = character:FindFirstChild("HumanoidRootPart")
					local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
					if not humanoid or not root or not targetRoot then wait(0.5) continue end
					if humanoid:GetState() == Enum.HumanoidStateType.Jumping or humanoid:GetState() == Enum.HumanoidStateType.Freefall then
						following = false
						button.BackgroundColor3 = defaultColor
						humanoid:MoveTo(root.Position)
						break
					end
					local path = PathfindingService:CreatePath({
						AgentRadius = 2,
						AgentHeight = 5,
						AgentCanJump = true,
					})
					local success = pcall(function()
						path:ComputeAsync(root.Position, targetRoot.Position)
					end)
					if success and path.Status == Enum.PathStatus.Success then
						local waypoints = path:GetWaypoints()
						for _, waypoint in ipairs(waypoints) do
							if not following then break end
							if waypoint.Action == Enum.PathWaypointAction.Jump then
								humanoid.Jump = true
							end
							humanoid:MoveTo(waypoint.Position)
							local moved = humanoid.MoveToFinished:Wait()
							if not moved then break end
						end
					else
						humanoid:MoveTo(targetRoot.Position)
					end
					wait(0.2)
				end
			end)()
		else
			following = false
			local humanoid = player.Character:FindFirstChild("Humanoid")
			local root = player.Character:FindFirstChild("HumanoidRootPart")
			if humanoid and root then
				humanoid:MoveTo(root.Position)
			end
		end
	end)
end;
task.spawn(C_89);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon1.Elevator.Elevator
local function C_94()
local script = G2L["94"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local PO = Vector3.new(0, -3, 0)
	local RO = CFrame.Angles(math.rad(-90), 0, math.rad(3.34))
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "Elevator"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
	
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "Elevator"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			Start()
		else
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_94);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon1.NoJump.NoJump
local function C_96()
local script = G2L["96"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local PO = Vector3.new(0, 3.5, 0)
	local RO = CFrame.Angles(math.rad(-90), 0, 0)
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "NoJump"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
		
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "NoJump"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			Start()
		else
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_96);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon1.Annoy.Annoy
local function C_98()
local script = G2L["98"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local con = nil
	local isOn = false
	local savedpos = nil
	
	local switchCooldown = false
	local currentOffset = Vector3.zero
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function setHeadAnchored(state)
		if head then
			head.Anchored = state
		end
	end
	
	local function switchPosition()
		if switchCooldown then
			return
		end
	
		switchCooldown = true
	
		setHeadAnchored(false)
	
		local dir = Vector3.new(
			math.random(-1000, 1000) / 100,
			math.random(-1000, 1000) / 100,
			math.random(-1000, 1000) / 100
		).Unit
	
		currentOffset = dir * (math.random(50, 100) / 100)
	
		task.delay(0.1, function()
			if isOn and head then
				setHeadAnchored(true)
			end
		end)
	
		task.delay(0.5, function()
			switchCooldown = false
		end)
	end
	
	local function Start()
		if con then
			con:Disconnect()
		end
	
		local TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if not isOn then
					button.Text = "Annoy"
				end
			end)
	
			return
		end
	
		local tChar = TP.Character
	
		if not tChar then
			return
		end
	
		local tRoot = tChar:FindFirstChild("HumanoidRootPart")
	
		if not tRoot then
			return
		end
	
		savedpos = root.CFrame
	
		switchPosition()
	
		con = RunService.Heartbeat:Connect(function()
			if not isOn then
				return
			end
	
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				setHeadAnchored(false)
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:FindFirstChild("HumanoidRootPart")
				end
	
				if not tRoot then
					return
				end
			end
	
			switchPosition()
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = tRoot.CFrame * CFrame.new(currentOffset)
	
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		setHeadAnchored(false)
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
		switchCooldown = false
		currentOffset = Vector3.zero
	end
	
	button.Text = "Annoy"
	
	button.MouseButton1Click:Connect(function()
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			Start()
		else
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	end)
	
	player.CharacterRemoving:Connect(function()
		setHeadAnchored(false)
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_98);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon2.InfJump.InfJump
local function C_9b()
local script = G2L["9b"];
	local button = script.Parent
	
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local PO = Vector3.new(0, -5.75, 0)
	local RO = CFrame.Angles(0, 0, 0)
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	-- Initial character
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "InfJump"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
		
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "InfJump"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			button.Text = "InfJump"
			Start()
		else
			button.Text = "InfJump"
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_9b);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon2.HeadSit.Headsit
local function C_9d()
local script = G2L["9d"];
	local button = script.Parent
	
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local PO = Vector3.new(0, 3, 0.9)
	local RO = CFrame.Angles(0, 0, 0)
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	-- Initial character
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "HeadSit"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
	
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
	
			humanoid.Sit = true
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
	
			humanoid.Sit = false
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "HeadSit"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			button.Text = "HeadSit"
			Start()
		else
			button.Text = "HeadSit"
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_9d);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon2.Carpet.MagicCarpet
local function C_9f()
local script = G2L["9f"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local PO = Vector3.new(0, -3.6, 0)
	local RO = CFrame.Angles(math.rad(-90), 0, 0)
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "Carpet"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
	
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "Carpet"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			Start()
		else
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_9f);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon3.Weird.Weird
local function C_a2()
local script = G2L["a2"];
	
	local button = script.Parent
	
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	
	local PO = Vector3.new(0, 2, 0)
	local RO = CFrame.Angles(math.rad(-90), 0, 0)
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	-- Initial character
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "Weird"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
	
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "Weird"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			button.Text = "Weird"
			Start()
		else
			button.Text = "Weird"
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_a2);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon3.Invert.InvertMovement
local function C_a4()
local script = G2L["a4"];
	local button = script.Parent
	
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local PO = Vector3.new(0, 0.7, -0.8)
	local RO = CFrame.Angles(0, 0, 0)
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	-- Initial character
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "Invert"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
	
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "Invert"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			button.Text = "Invert"
			Start()
		else
			button.Text = "Invert"
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_a4);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon3.Platform.Platform
local function C_a6()
local script = G2L["a6"];
	
	local button = script.Parent
	
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local PO = Vector3.new(0, -4, 0)
	local RO = CFrame.Angles(math.rad(-90), 0, 0)
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	-- Initial character
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "Platform"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
	
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "Platform"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			button.Text = "Platform"
			Start()
		else
			button.Text = "Platform"
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_a6);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon4.Speed 3.Speed 10
local function C_a9()
local script = G2L["a9"];
	
	local button = script.Parent
	
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local PO = Vector3.new(0, 0.7, 1)
	local RO = CFrame.Angles(0, 0, 0)
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	-- Initial character
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "Speed 3"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
	
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "Speed 3"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			button.Text = "Speed 3"
			Start()
		else
			button.Text = "Speed 3"
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_a9);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon4.Speed 5.Speed 10
local function C_ab()
local script = G2L["ab"];
	
	local button = script.Parent
	
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local PO = Vector3.new(0, 0.7, 0.5)
	local RO = CFrame.Angles(0, 0, 0)
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	-- Initial character
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "Speed 5"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
	
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "Speed 5"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			button.Text = "Speed 5"
			Start()
		else
			button.Text = "Speed 5"
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_ab);
-- StarterGui.OPF:R.MainFrame.Pages.PageOthers.WeldColon4.Speed 10.Speed 10
local function C_ad()
local script = G2L["ad"];
	
	local button = script.Parent
	
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_WeldName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local PO = Vector3.new(0, 0.7, 0.35)
	local RO = CFrame.Angles(0, 0, 0)
	
	local TP = nil
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local head = nil
	
	local db = false
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
		head = newChar:WaitForChild("Head")
	end
	
	-- Initial character
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
	
		if targetName == "" then
			return nil
		end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then
				continue
			end
	
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
	
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
	
		return nil
	end
	
	local function Start()
		if db then return end
	
		if con then
			con:Disconnect()
		end
	
		con = nil
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
	
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "Speed 10"
				end
			end)
	
			return
		end
	
		savedpos = root.CFrame
	
		if head then task.delay(0.1,function()if head then head.Anchored=true end end)end
	
		local tChar = TP.Character
		local tRoot = nil
	
		if tChar then
			tRoot = tChar:FindFirstChild("HumanoidRootPart")
		end
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function()
					sethiddenproperty(root, "PhysicsRepRootPart", nil)
				end)
	
				if con then
					con:Disconnect()
				end
	
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
	
				if tChar then
					tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5)
				else
					tRoot = nil
				end
	
				if not tRoot then
					return
				end
			end
	
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if head then
			head.Anchored = false
		end
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
	end
	
	local isOn = false
	button.Text = "Speed 10"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
	
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			button.Text = "Speed 10"
			Start()
		else
			button.Text = "Speed 10"
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
	
			task.wait(0.5)
	
			db = false
	
			if isOn then
				Start()
			end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		if head then
			head.Anchored = false
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if con then
			con:Disconnect()
		end
	end)
end;
task.spawn(C_ad);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.Bee.LocalScript
local function C_b4()
local script = G2L["b4"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://90814669"
	local SPEED = 2
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_b4);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.Headless.LocalScript
local function C_b6()
local script = G2L["b6"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://68339848"
	local SPEED = 0
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_b6);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.NoArms.LocalScript
local function C_b8()
local script = G2L["b8"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://103798833"
	local SPEED = 0
	local WEIGHT = 1
	local TIME_POSITION = 1.9 -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_b8);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.ClassicDance.LocalScript
local function C_ba()
local script = G2L["ba"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://27789359"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_ba);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon1.Spinny arm.LocalScript
local function C_bc()
local script = G2L["bc"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://57862093"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_bc);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.WavyHands.LocalScript
local function C_c0()
local script = G2L["c0"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://85568863"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_c0);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Flat legs.LocalScript
local function C_c2()
local script = G2L["c2"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://87986341"
	local SPEED = 0
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_c2);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Flat Head.LocalScript
local function C_c4()
local script = G2L["c4"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://88016955"
	local SPEED = 0
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_c4);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Scream.LocalScript
local function C_c6()
local script = G2L["c6"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://93648331"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_c6);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon2.Psycho walk.LocalScript
local function C_c8()
local script = G2L["c8"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://95415492"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_c8);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.DinoWalk.LocalScript
local function C_cb()
local script = G2L["cb"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://204328711"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_cb);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.Windmill.LocalScript
local function C_cd()
local script = G2L["cd"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://259438880"
	local SPEED = 1.5
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_cd);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.Charleston.LocalScript
local function C_cf()
local script = G2L["cf"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://429703734"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_cf);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.Hawking.LocalScript
local function C_d1()
local script = G2L["d1"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://283545583"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_d1);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon4.JeffRun.LocalScript
local function C_d3()
local script = G2L["d3"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://252557606"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_d3);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.StopLegs.LocalScript
local function C_d6()
local script = G2L["d6"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://109530008"
	local SPEED = 0
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_d6);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.Nope.LocalScript
local function C_d8()
local script = G2L["d8"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://121574294"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_d8);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.AxisRotation.LocalScript
local function C_da()
local script = G2L["da"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://136807365"
	local SPEED = 1.5
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_da);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.Ski.LocalScript
local function C_dc()
local script = G2L["dc"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://142890187"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_dc);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.AnimColon3.Spinny arm.LocalScript
local function C_de()
local script = G2L["de"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://57862093"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_de);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.GangnamStyle.LocalScript
local function C_e1()
local script = G2L["e1"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://116468071022853"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_e1);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.CaramellDansen.LocalScript
local function C_e3()
local script = G2L["e3"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://92900132509399"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_e3);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.Birdbrain.LocalScript
local function C_e5()
local script = G2L["e5"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://77736870260603"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_e5);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.California.LocalScript
local function C_e7()
local script = G2L["e7"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://84430246447182"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_e7);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon4MARKETPLACE.Default.LocalScript
local function C_e9()
local script = G2L["e9"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://109296653791944"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_e9);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Propeller.LocalScript
local function C_ec()
local script = G2L["ec"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://2516930867"
	local SPEED = 2
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_ec);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Windmill.LocalScript
local function C_ee()
local script = G2L["ee"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://900850443"
	local SPEED = 2.5
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_ee);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Forearm Move.LocalScript
local function C_f0()
local script = G2L["f0"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://696096087"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_f0);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Victory.LocalScript
local function C_f2()
local script = G2L["f2"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://15505456446"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_f2);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon3.Hype.LocalScript
local function C_f4()
local script = G2L["f4"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://10714369624"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_f4);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Fancy.LocalScript
local function C_f7()
local script = G2L["f7"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://10714076981"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_f7);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Spinning Head.LocalScript
local function C_f9()
local script = G2L["f9"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://10714066964"
	local SPEED = 2
	local WEIGHT = 1
	local TIME_POSITION = 1 -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_f9);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Flair.LocalScript
local function C_fb()
local script = G2L["fb"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://10214311282"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_fb);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Slam.LocalScript
local function C_fd()
local script = G2L["fd"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://2733837253"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_fd);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon2.Sleep.LocalScript
local function C_ff()
local script = G2L["ff"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://2695918332"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_ff);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Trump Dance.LocalScript
local function C_102()
local script = G2L["102"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://16553163212"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_102);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Punch.LocalScript
local function C_104()
local script = G2L["104"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://10717116749"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_104);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Robot.LocalScript
local function C_106()
local script = G2L["106"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://10714392151"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_106);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Kamehamema.LocalScript
local function C_108()
local script = G2L["108"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://10714389396"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_108);
-- StarterGui.OPF:R.MainFrame.Pages.PageAnimations.R15_AnimColon1.Floss.LocalScript
local function C_10a()
local script = G2L["10a"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://10714340543"
	local SPEED = 1
	local WEIGHT = 1
	local TIME_POSITION = nil -- set to a number to start at a specific time, or nil to ignore
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_10a);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.Touchinterests.LocalScript
local function C_113()
local script = G2L["113"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(player.Character.HumanoidRootPart, v.Parent, 0)
			end
		end
	end)
end;
task.spawn(C_113);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.ClickDetectors.LocalScript
local function C_115()
local script = G2L["115"];
	script.Parent.MouseButton1Click:Connect(function()
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
	end)
end;
task.spawn(C_115);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.ProximityPrompts.LocalScript
local function C_117()
local script = G2L["117"];
	script.Parent.MouseButton1Click:Connect(function()
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("ProximityPrompt") then
				fireproximityprompt(v)
			end
		end
	end)
end;
task.spawn(C_117);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.FireAll.RemoteEvents.LocalScript
local function C_119()
local script = G2L["119"];
	script.Parent.MouseButton1Click:Connect(function()
		for _, v in ipairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
	end)
end;
task.spawn(C_119);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.Touchinterests.LocalScript
local function C_11c()
local script = G2L["11c"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			task.spawn(function()
				while enabled do
					for _, v in ipairs(workspace:GetDescendants()) do
						if v:IsA("TouchTransmitter") then
							firetouchinterest(player.Character.HumanoidRootPart, v.Parent, 0)
						end
					end
					task.wait(0.1)
				end
			end)
		end
	end)
end;
task.spawn(C_11c);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.ClickDetectors.LocalScript
local function C_11e()
local script = G2L["11e"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			task.spawn(function()
				while enabled do
					for _, v in ipairs(workspace:GetDescendants()) do
						if v:IsA("ClickDetector") then
							fireclickdetector(v)
						end
					end
					task.wait(0.1)
				end
			end)
		end
	end)
end;
task.spawn(C_11e);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.ProximityPrompts.LocalScript
local function C_120()
local script = G2L["120"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			task.spawn(function()
				while enabled do
					for _, v in ipairs(workspace:GetDescendants()) do
						if v:IsA("ProximityPrompt") then
							fireproximityprompt(v)
						end
					end
					task.wait(0.1)
				end
			end)
		end
	end)
end;
task.spawn(C_120);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.LoopFireAll.RemoteEvents.LocalScript
local function C_122()
local script = G2L["122"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			task.spawn(function()
				while enabled do
					for _, v in ipairs(game:GetDescendants()) do
						if v:IsA("RemoteEvent") then
							v:FireServer()
						end
					end
					task.wait(0.1)
				end
			end)
		end
	end)
end;
task.spawn(C_122);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.Toggle Touchinterests.LocalScript
local function C_128()
local script = G2L["128"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("TouchTransmitter") then
					v.Parent.CanTouch = false
				end
			end
			workspace.DescendantAdded:Connect(function(v)
				if enabled and v:IsA("TouchTransmitter") then
					v.Parent.CanTouch = false
				end
			end)
		else
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("TouchTransmitter") then
					v.Parent.CanTouch = true
				end
			end
		end
	end)
end;
task.spawn(C_128);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.ClickDetectors.LocalScript
local function C_12a()
local script = G2L["12a"];
	script.Parent.MouseButton1Click:Connect(function()
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("ClickDetector") then
				v.MaxActivationDistance = 9999
			end
		end
	end)
end;
task.spawn(C_12a);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.InvokeServer.LocalScript
local function C_12c()
local script = G2L["12c"];
	script.Parent.MouseButton1Click:Connect(function()
		for _, v in ipairs(game:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				task.spawn(function()
					v:InvokeServer()
				end)
			end
		end
	end)
end;
task.spawn(C_12c);
-- StarterGui.OPF:R.MainFrame.Pages.PageServer.Misc.InvokeServerSpam.LocalScript
local function C_12e()
local script = G2L["12e"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			task.spawn(function()
				while enabled do
					for _, v in ipairs(game:GetDescendants()) do
						if v:IsA("RemoteFunction") then
							task.spawn(function()
								v:InvokeServer()
							end)
						end
					end
					task.wait(0.1)
				end
			end)
		end
	end)
end;
task.spawn(C_12e);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon.Inspect.LocalScript
local function C_139()
local script = G2L["139"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
		pcall(function()
			game:GetService("GuiService"):InspectPlayerFromUserId(target.UserId)
		end)
	end)
end;
task.spawn(C_139);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon.Age.LocalScript
local function C_13b()
local script = G2L["13b"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
		pcall(function()
			local age = target.AccountAge
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = target.Name .. "'s Account Age",
				Text = age .. " days old",
				Duration = 5,
			})
		end)
	end)
end;
task.spawn(C_13b);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon.JoinDate.LocalScript
local function C_13d()
local script = G2L["13d"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
		pcall(function()
			local age = target.AccountAge
			local joinDate = os.date("%B %d, %Y", os.time() - (age * 86400))
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = target.Name .. "'s Join Date",
				Text = joinDate,
				Duration = 5,
			})
		end)
	end)
end;
task.spawn(C_13d);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon2.CopyTools.LocalScript
local function C_140()
local script = G2L["140"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
	
		local function cloneTool(tool)
			pcall(function()
				local clone = tool:Clone()
				clone.Parent = player.Backpack
			end)
		end
	
		for _, tool in ipairs(target.Backpack:GetChildren()) do
			if tool:IsA("Tool") then
				cloneTool(tool)
			end
		end
	
		if target.Character then
			for _, tool in ipairs(target.Character:GetChildren()) do
				if tool:IsA("Tool") then
					cloneTool(tool)
				end
			end
		end
	
	end)
end;
task.spawn(C_140);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon2.CopyAnims.LocalScript
local function C_142()
local script = G2L["142"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local enabled = false
	local con
	local currentTrack = nil
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
			if targetName == "" then enabled = false button.BackgroundColor3 = defaultColor return end
			local target = nil
			for _, p in ipairs(Players:GetPlayers()) do
				if p == player then continue end
				if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
					target = p
					break
				end
			end
			if not target then enabled = false button.BackgroundColor3 = defaultColor return end
	
			con = RunService.Heartbeat:Connect(function()
				local tChar = target.Character
				local tHumanoid = tChar and tChar:FindFirstChild("Humanoid")
				local tAnimator = tHumanoid and tHumanoid:FindFirstChild("Animator")
				if not tAnimator then return end
	
				local myChar = player.Character
				local myHumanoid = myChar and myChar:FindFirstChild("Humanoid")
				local myAnimator = myHumanoid and myHumanoid:FindFirstChild("Animator")
				if not myHumanoid or not myAnimator then return end
	
				local playing = tAnimator:GetPlayingAnimationTracks()
				if #playing == 0 then return end
	
				local topTrack = playing[1]
				for _, t in ipairs(playing) do
					if t.Priority.Value > topTrack.Priority.Value then
						topTrack = t
					end
				end
	
				if currentTrack and currentTrack.Animation.AnimationId == topTrack.Animation.AnimationId then
					currentTrack.TimePosition = topTrack.TimePosition
					return
				end
	
				if currentTrack then
					currentTrack:Stop(0)
					currentTrack = nil
				end
	
				local anim = Instance.new("Animation")
				anim.AnimationId = topTrack.Animation.AnimationId
	
				currentTrack = myHumanoid:LoadAnimation(anim)
				currentTrack.Priority = Enum.AnimationPriority.Action4
				currentTrack:Play(0)
				currentTrack.TimePosition = topTrack.TimePosition
			end)
		else
			if con then con:Disconnect() con = nil end
			if currentTrack then currentTrack:Stop() currentTrack = nil end
		end
	end)
end;
task.spawn(C_142);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Colon2.CopyID.LocalScript
local function C_144()
local script = G2L["144"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
		pcall(function()
			local id = tostring(target.UserId)
			setclipboard(id)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = target.Name .. "'s User ID",
				Text = "Copied to clipboard!",
				Duration = 5,
			})
		end)
	end)
end;
task.spawn(C_144);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon3.Friends.LocalScript
local function C_147()
local script = G2L["147"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
	
		local isFriend = player:IsFriendsWith(target.UserId)
		local mutuals = {}
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player or p == target then continue end
			if player:IsFriendsWith(p.UserId) and target:IsFriendsWith(p.UserId) then
				table.insert(mutuals, p.Name)
			end
		end
	
		local mutualText = #mutuals > 0 and table.concat(mutuals, ", ") or "None"
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = target.Name .. " — " .. (isFriend and "Friend ✓" or "Not Friends"),
			Text = "Mutuals: " .. mutualText,
			Duration = 8,
		})
	end)
end;
task.spawn(C_147);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon3.Team.LocalScript
local function C_149()
local script = G2L["149"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
		local team = target.Team
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = target.Name .. "'s Team",
			Text = team and team.Name or "No Team",
			Duration = 5,
		})
	end)
end;
task.spawn(C_149);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon3.Membership.LocalScript
local function C_14b()
local script = G2L["14b"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = target.Name .. "'s Membership",
			Text = tostring(target.MembershipType),
			Duration = 5,
		})
	end)
end;
task.spawn(C_14b);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon4.Health.LocalScript
local function C_14e()
local script = G2L["14e"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
		local humanoid = target.Character and target.Character:FindFirstChild("Humanoid")
		if not humanoid then return end
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = target.Name .. "'s Health",
			Text = math.round(humanoid.Health) .. " / " .. math.round(humanoid.MaxHealth),
			Duration = 5,
		})
	end)
end;
task.spawn(C_14e);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon4.FullName.LocalScript
local function C_150()
local script = G2L["150"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
		local same = target.Name == target.DisplayName
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Name Info",
			Text = "Username: " .. target.Name .. "\nDisplay: " .. target.DisplayName .. (same and " (same)" or " (different)"),
			Duration = 5,
		})
	end)
end;
task.spawn(C_150);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.WeldColon4.SimRadius.LocalScript
local function C_152()
local script = G2L["152"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetName = script.Parent.Parent.Parent.TXTBOX_PlrName.Text:lower():gsub("%s+", "")
		if targetName == "" then return end
		local target = nil
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				target = p
				break
			end
		end
		if not target then return end
		pcall(function()
			local radius = gethiddenproperty(target, "SimulationRadius")
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = target.Name .. "'s Simulation Radius",
				Text = "Radius: " .. tostring(math.round(radius)),
				Duration = 5,
			})
		end)
	end)
end;
task.spawn(C_152);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.BreakClothing.LocalScript
local function C_156()
local script = G2L["156"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local ANIM_ID = "rbxassetid://93224413172183"
	local SPEED = 0
	local WEIGHT = 1
	local TIME_POSITION = 0.99
	local enabled = false
	local track
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_156);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.NoLimbs.LocalScript
local function C_158()
local script = G2L["158"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local ANIM_ID = "rbxassetid://93224413172183"
	local SPEED = 0
	local WEIGHT = 0.56
	local TIME_POSITION = 0.99
	local enabled = false
	local track
	local originalHipHeight = nil
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if not character then return end
	
		local humanoid = character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		if enabled then
			originalHipHeight = humanoid.HipHeight
	
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
	
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do
				t:Stop(0)
			end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
	
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
	
			humanoid.HipHeight = 0.1
		else
			if track then
				track:Stop()
				track = nil
			end
			if originalHipHeight then
				humanoid.HipHeight = originalHipHeight
			end
		end
	end)
end;
task.spawn(C_158);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.FaceSpasm.LocalScript
local function C_15a()
local script = G2L["15a"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local ANIM_ID = "rbxassetid://95089350088473"
	local SPEED = 2
	local WEIGHT = 1
	local TIME_POSITION = nil
	
	local enabled = false
	local track
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
		local animator = humanoid and humanoid:FindFirstChild("Animator")
		if not humanoid or not animator then return end
	
		enabled = not enabled
	
		if enabled then
			local ok, result = pcall(function() return game:GetObjects(ANIM_ID) end)
			local animId = (ok and result and #result > 0 and result[1]:IsA("Animation")) and result[1].AnimationId or ANIM_ID
			local anim = Instance.new("Animation")
			anim.AnimationId = animId
	
			for _, t in ipairs(animator:GetPlayingAnimationTracks()) do t:Stop(0) end
	
			track = humanoid:LoadAnimation(anim)
			track.Priority = Enum.AnimationPriority.Action4
			track:Play()
			track:AdjustSpeed(SPEED)
			track:AdjustWeight(WEIGHT)
			if TIME_POSITION then
				track.TimePosition = TIME_POSITION
			end
		else
			if track then
				track:Stop()
				track = nil
			end
		end
	end)
end;
task.spawn(C_15a);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.R6.LocalScript
local function C_15c()
local script = G2L["15c"];
	local plr = game:GetService("Players").LocalPlayer
	local button = script.Parent
	
	local function RunCustomAnimation(Char)
		local defaultAnimate = Char:WaitForChild("Animate")
	
		defaultAnimate.Disabled = true
	
		local Humanoid = Char:WaitForChild("Humanoid")
	
		for _, v in next, Humanoid:GetPlayingAnimationTracks() do
			v:Stop()
		end
	
		local deathConnection
		deathConnection = Humanoid.Died:Connect(function()
			for _, track in ipairs(Humanoid:GetPlayingAnimationTracks()) do
				track:Stop()
			end
	
			defaultAnimate.Disabled = false
	
			if deathConnection then
				deathConnection:Disconnect()
			end
		end)
	
		-- fake script
		local script = defaultAnimate
	
		local Character = Char
		local pose = "Standing"
	
		local UserGameSettings = UserSettings():GetService("UserGameSettings")
	
		local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue =
			pcall(function()
				return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop")
			end)
	
		local userNoUpdateOnLoop =
			userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue
	
		local AnimationSpeedDampeningObject =
			script:FindFirstChild("ScaleDampeningPercent")
	
		local HumanoidHipHeight = 2
	
		local humanoidSpeed = 0
		local cachedRunningSpeed = 0
		local cachedLocalDirection = { x = 0.0, y = 0.0 }
	
		local smallButNotZero = 0.0001
		local runBlendtime = 0.2
		local lastBlendTime = 0
	
		local WALK_SPEED = 6.4
		local RUN_SPEED = 12.8
	
		local EMOTE_TRANSITION_TIME = 0.1
	
		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0
	
		local PreloadedAnims = {}
	
		local animTable = {}
	
		local animNames = {
			idle = {
				{ id = "http://www.roblox.com/asset/?id=12521158637", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=12521162526", weight = 1 },
			},
	
			walk = {
				{ id = "http://www.roblox.com/asset/?id=12518152696", weight = 10 }
			},
	
			run = {
				{ id = "http://www.roblox.com/asset/?id=12518152696", weight = 10 }
			},
	
			jump = {
				{ id = "http://www.roblox.com/asset/?id=12520880485", weight = 10 }
			},
	
			fall = {
				{ id = "http://www.roblox.com/asset/?id=12520972571", weight = 10 }
			},
	
			climb = {
				{ id = "http://www.roblox.com/asset/?id=12520982150", weight = 10 }
			},
	
			sit = {
				{ id = "http://www.roblox.com/asset/?id=12520993168", weight = 10 }
			},
	
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=12520996634", weight = 10 }
			},
	
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=12520999032", weight = 10 }
			},
	
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=12521002003", weight = 10 }
			},
	
			wave = {
				{ id = "http://www.roblox.com/asset/?id=12521004586", weight = 10 }
			},
	
			point = {
				{ id = "http://www.roblox.com/asset/?id=12521007694", weight = 10 }
			},
	
			dance = {
				{ id = "http://www.roblox.com/asset/?id=12521009666", weight = 10 },
				{ id = "http://www.roblox.com/asset/?id=12521151637", weight = 10 },
				{ id = "http://www.roblox.com/asset/?id=12521015053", weight = 10 }
			},
	
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=12521169800", weight = 10 },
				{ id = "http://www.roblox.com/asset/?id=12521173533", weight = 10 },
				{ id = "http://www.roblox.com/asset/?id=12521027874", weight = 10 }
			},
	
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=12521178362", weight = 10 },
				{ id = "http://www.roblox.com/asset/?id=12521181508", weight = 10 },
				{ id = "http://www.roblox.com/asset/?id=12521184133", weight = 10 }
			},
	
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=12521018724", weight = 10 }
			},
	
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=12521021991", weight = 10 }
			},
		}
	
		local emoteNames = {
			wave = false,
			point = false,
			dance = true,
			dance2 = true,
			dance3 = true,
			laugh = false,
			cheer = false
		}
	
		math.randomseed(tick())
	
		local function configureAnimationSet(name, fileList)
			animTable[name] = {
				count = 0,
				totalWeight = 0
			}
	
			for idx, anim in pairs(fileList) do
				animTable[name][idx] = {}
	
				animTable[name][idx].anim = Instance.new("Animation")
				animTable[name][idx].anim.Name = name
				animTable[name][idx].anim.AnimationId = anim.id
				animTable[name][idx].weight = anim.weight
	
				animTable[name].count += 1
				animTable[name].totalWeight += anim.weight
	
				if not PreloadedAnims[anim.id] then
					Humanoid:LoadAnimation(animTable[name][idx].anim)
					PreloadedAnims[anim.id] = true
				end
			end
		end
	
		for name, fileList in pairs(animNames) do
			configureAnimationSet(name, fileList)
		end
	
		local function stopAllAnimations()
			if currentAnimKeyframeHandler then
				currentAnimKeyframeHandler:Disconnect()
			end
	
			if currentAnimTrack then
				currentAnimTrack:Stop()
				currentAnimTrack:Destroy()
				currentAnimTrack = nil
			end
	
			currentAnim = ""
		end
	
		local function setAnimationSpeed(speed)
			if currentAnimTrack and speed ~= currentAnimSpeed then
				currentAnimSpeed = speed
				currentAnimTrack:AdjustSpeed(speed)
			end
		end
	
		local function keyFrameReachedFunc(frameName)
			if frameName == "End" then
				local repeatAnim = currentAnim
	
				if emoteNames[repeatAnim] == false then
					repeatAnim = "idle"
				end
	
				local animSpeed = currentAnimSpeed
	
				playAnimation(repeatAnim, 0.15)
	
				setAnimationSpeed(animSpeed)
			end
		end
	
		local function rollAnimation(animName)
			local roll = math.random(1, animTable[animName].totalWeight)
	
			local idx = 1
	
			while roll > animTable[animName][idx].weight do
				roll -= animTable[animName][idx].weight
				idx += 1
			end
	
			return idx
		end
	
		function playAnimation(animName, transitionTime)
			local idx = rollAnimation(animName)
			local anim = animTable[animName][idx].anim
	
			if anim ~= currentAnimInstance then
				if currentAnimTrack then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end
	
				if currentAnimKeyframeHandler then
					currentAnimKeyframeHandler:Disconnect()
				end
	
				currentAnimSpeed = 1
				currentAnim = animName
				currentAnimInstance = anim
	
				currentAnimTrack = Humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core
	
				currentAnimTrack:Play(transitionTime)
	
				currentAnimKeyframeHandler =
					currentAnimTrack.KeyframeReached:Connect(keyFrameReachedFunc)
			end
		end
	
		local jumpAnimTime = 0
		local jumpAnimDuration = 0.31
	
		local function onRunning(speed)
			humanoidSpeed = speed
	
			if speed > 0.75 then
				playAnimation("walk", 0.2)
				pose = "Running"
			else
				if emoteNames[currentAnim] == nil then
					playAnimation("idle", 0.2)
					pose = "Standing"
				end
			end
		end
	
		local function onJumping()
			playAnimation("jump", 0.1)
	
			jumpAnimTime = jumpAnimDuration
			pose = "Jumping"
		end
	
		local function onClimbing(speed)
			playAnimation("climb", 0.1)
	
			setAnimationSpeed(speed / 5)
	
			pose = "Climbing"
		end
	
		local function onFreeFall()
			if jumpAnimTime <= 0 then
				playAnimation("fall", 0.2)
			end
	
			pose = "FreeFall"
		end
	
		local function onSeated()
			playAnimation("sit", 0.5)
	
			pose = "Seated"
		end
	
		local function onDied()
			pose = "Dead"
	
			stopAllAnimations()
	
			defaultAnimate.Disabled = false
		end
	
		Humanoid.Died:Connect(onDied)
		Humanoid.Running:Connect(onRunning)
		Humanoid.Jumping:Connect(onJumping)
		Humanoid.Climbing:Connect(onClimbing)
		Humanoid.FreeFalling:Connect(onFreeFall)
		Humanoid.Seated:Connect(onSeated)
	
		plr.Chatted:Connect(function(msg)
			local emote = ""
	
			if string.sub(msg, 1, 3) == "/e " then
				emote = string.sub(msg, 4)
	
			elseif string.sub(msg, 1, 7) == "/emote " then
				emote = string.sub(msg, 8)
			end
	
			if pose == "Standing" and emoteNames[emote] ~= nil then
				playAnimation(emote, EMOTE_TRANSITION_TIME)
			end
		end)
	
		playAnimation("idle", 0.1)
	
		task.spawn(function()
			while Character.Parent and Humanoid.Health > 0 do
				local _, currentGameTime = task.wait(0.1)
	
				if jumpAnimTime > 0 then
					jumpAnimTime -= 0.1
				end
			end
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		local character = plr.Character or plr.CharacterAdded:Wait()
	
		RunCustomAnimation(character)
	end)
end;
task.spawn(C_15c);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Density.Density
local function C_160()
local script = G2L["160"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local enabled = false
	local savedProperties = {}
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
	
		local character = player.Character
		if not character then enabled = false button.BackgroundColor3 = defaultColor return end
	
		if enabled then
			savedProperties = {}
			for _, part in ipairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					local cp = part.CurrentPhysicalProperties
					savedProperties[part] = {
						Friction = cp.Friction,
						Elasticity = cp.Elasticity,
						FrictionWeight = cp.FrictionWeight,
						ElasticityWeight = cp.ElasticityWeight,
						Density = cp.Density,
					}
					part.CustomPhysicalProperties = PhysicalProperties.new(
						100,
						cp.Friction,
						cp.Elasticity,
						cp.FrictionWeight,
						cp.ElasticityWeight
					)
				end
			end
		else
			for part, props in pairs(savedProperties) do
				if part and part.Parent then
					part.CustomPhysicalProperties = PhysicalProperties.new(
						props.Density,
						props.Friction,
						props.Elasticity,
						props.FrictionWeight,
						props.ElasticityWeight
					)
					part.CustomPhysicalProperties = nil
				end
			end
			savedProperties = {}
		end
	end)
end;
task.spawn(C_160);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Delay.Delay
local function C_162()
local script = G2L["162"];
	local player = game.Players.LocalPlayer
	
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local vel
	
	button.MouseButton1Click:Connect(function()
		if vel then
			vel:Destroy()
			vel = nil
			button.BackgroundColor3 = defaultColor
		else
			local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
			button.BackgroundColor3 = darkerColor
			local nan = 0/0
			vel = Instance.new("BodyVelocity")
			vel.Velocity = Vector3.new(nan, nan, nan)
			vel.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			vel.Parent = hrp
		end
	end)
end;
task.spawn(C_162);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Trip.LocalScript
local function C_164()
local script = G2L["164"];
	
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local player = game:GetService("Players").LocalPlayer
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
		local humanoid = player.Character and player.Character:FindFirstChild("Humanoid")
		if humanoid then humanoid.PlatformStand = enabled end
	end)
end;
task.spawn(C_164);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.BreakJoints.LocalScript
local function C_166()
local script = G2L["166"];
	script.Parent.MouseButton1Click:Connect(function()
		replicatesignal(game.Players.LocalPlayer.Character:WaitForChild("Humanoid").ServerBreakJoints)
	end)
end;
task.spawn(C_166);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Watch.LocalScript
local function C_16a()
local script = G2L["16a"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
		local cam = workspace.CurrentCamera
		if enabled then
			cam.CameraType = Enum.CameraType.Watch
			cam.CameraSubject = nil
		else
			cam.CameraType = Enum.CameraType.Custom
			cam.CameraSubject = player.Character and player.Character:FindFirstChild("Humanoid")
		end
	end)
end;
task.spawn(C_16a);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.Freeze.LocalScript
local function C_16d()
local script = G2L["16d"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local player = game:GetService("Players").LocalPlayer
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
		local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
		if hrp then hrp.Anchored = enabled end
	end)
end;
task.spawn(C_16d);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.No Gravity.Grav
local function C_16f()
local script = G2L["16f"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	local defaultGravity = workspace.Gravity
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
		workspace.Gravity = enabled and 0 or defaultGravity
	end)
end;
task.spawn(C_16f);
-- StarterGui.OPF:R.MainFrame.Pages.PageExtra.Coolio.AutoRotate.LocalScript
local function C_171()
local script = G2L["171"];
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local player = game:GetService("Players").LocalPlayer
	local enabled = true
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = not enabled and darkerColor or defaultColor
		local humanoid = player.Character and player.Character:FindFirstChild("Humanoid")
		if humanoid then humanoid.AutoRotate = enabled end
	end)
end;
task.spawn(C_171);
-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.TouchFling.LocalScript
local function C_175()
local script = G2L["175"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local enabled = false
	local movel = 0.1
	
	local defaultColor = script.Parent.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.BackgroundColor3 = enabled and darkerColor or defaultColor
		if enabled then
			coroutine.wrap(function()
				while enabled do
					RunService.Heartbeat:Wait()
					local c = Players.LocalPlayer.Character
					local hrp = c and c:FindFirstChild("HumanoidRootPart")
					if hrp then
						local vel = hrp.Velocity
						hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
						RunService.RenderStepped:Wait()
						hrp.Velocity = vel
						RunService.Stepped:Wait()
						hrp.Velocity = vel + Vector3.new(0, movel, 0)
						movel = -movel
					end
				end
			end)()
		end
	end)
end;
task.spawn(C_175);
-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.TouchKill.LocalScript
local function C_177()
local script = G2L["177"];
	local c
	local defaultColor = script.Parent.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	script.Parent.MouseButton1Click:Connect(function()
		if c then c:Disconnect() c = nil
			script.Parent.BackgroundColor3 = defaultColor
		else c = game:GetService("RunService").Heartbeat:Connect(function()
				sethiddenproperty(game.Players.LocalPlayer.Character.Humanoid, "MoveDirectionInternal", Vector3.new(0/0, 0/0, 0/0))
			end) script.Parent.BackgroundColor3 = darkerColor end
	end)
end;
task.spawn(C_177);
-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.ClickFling.LocalScript
local function C_179()
local script = G2L["179"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	local tool = nil
	
	local function doFling(target)
		local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
		local theirroot = target.Character and target.Character:FindFirstChild("HumanoidRootPart")
		if not hrp or not theirroot then return end
	
		local origin = hrp.CFrame
		local movel = 0.1
		local t = 0
	
		while t < 1 do
			local dt = RunService.Heartbeat:Wait()
			t = t + dt
			theirroot = target.Character and target.Character:FindFirstChild("HumanoidRootPart")
			if not theirroot then break end
			hrp.CFrame = theirroot.CFrame
			pcall(function() sethiddenproperty(hrp, "PhysicsRepRootPart", theirroot) end)
			local vel = hrp.Velocity
			hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
			RunService.RenderStepped:Wait()
			hrp.Velocity = vel
			RunService.Stepped:Wait()
			hrp.Velocity = vel + Vector3.new(0, movel, 0)
			movel = -movel
		end
	
		pcall(function() sethiddenproperty(hrp, "PhysicsRepRootPart", nil) end)
		hrp.CFrame = origin
		hrp.Velocity = Vector3.new()
		hrp.AssemblyLinearVelocity = Vector3.new()
		hrp.AssemblyAngularVelocity = Vector3.new()
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
		if enabled then
			tool = Instance.new("Tool")
			tool.Name = "ClickFling"
			tool.RequiresHandle = false
			tool.CanBeDropped = false
			tool.Parent = player.Backpack
			tool.Activated:Connect(function()
				local mouse = player:GetMouse()
				if not mouse.Target then return end
				local targetChar = mouse.Target:FindFirstAncestorOfClass("Model")
				if not targetChar then return end
				local targetPlayer = Players:GetPlayerFromCharacter(targetChar)
				if not targetPlayer or targetPlayer == player then return end
				task.spawn(doFling, targetPlayer)
			end)
		else
			if tool then tool:Destroy() tool = nil end
		end
	end)
end;
task.spawn(C_179);
-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.BackGroundChar.ClickKill.LocalScript
local function C_17b()
local script = G2L["17b"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	local enabled = false
	local tool = nil
	
	local function killTarget(target)
		if not target or not target.Character then return end
		local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
		local theirroot = target.Character:FindFirstChild("HumanoidRootPart")
		if not hrp or not theirroot then return end
	
		local origin = hrp.CFrame
		hrp.CFrame = theirroot.CFrame
	
		local t = 0
		local c = RunService.Heartbeat:Connect(function(dt)
			t = t + dt
			hrp.CFrame = theirroot.CFrame
			sethiddenproperty(player.Character.Humanoid, "MoveDirectionInternal", Vector3.new(0/0, 0/0, 0/0))
			pcall(function() sethiddenproperty(hrp, "PhysicsRepRootPart", theirroot) end)
		end)
	
		task.wait(1)
		c:Disconnect()
		pcall(function() sethiddenproperty(hrp, "PhysicsRepRootPart", nil) end)
		hrp.CFrame = origin
	end
	
	local function createTool()
		tool = Instance.new("Tool")
		tool.Name = "ClickKill"
		tool.RequiresHandle = false
		tool.CanBeDropped = false
		tool.Parent = player.Backpack
	
		tool.Activated:Connect(function()
			local mouse = player:GetMouse()
			local target = mouse.Target
			if not target then return end
			local targetChar = target:FindFirstAncestorOfClass("Model")
			if not targetChar then return end
			local targetPlayer = Players:GetPlayerFromCharacter(targetChar)
			if not targetPlayer or targetPlayer == player then return end
			killTarget(targetPlayer)
		end)
	end
	
	local function removeTool()
		if tool then
			tool:Destroy()
			tool = nil
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and darkerColor or defaultColor
		if enabled then
			createTool()
		else
			removeTool()
		end
	end)
end;
task.spawn(C_17b);
-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Bang.LocalScript
local function C_181()
local script = G2L["181"];
	local button = script.Parent
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 20, 0, 255),
		math.clamp(defaultColor.G * 255 - 20, 0, 255),
		math.clamp(defaultColor.B * 255 - 20, 0, 255)
	)
	
	local PO = Vector3.new(0, 0, 1.1)
	local RO = CFrame.Angles(0, 0, 0)
	
	local TP = nil 
	local con = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local db = false
	
	local animTrack1 = nil
	local animTrack2 = nil
	local currentAnim = 1
	local animLoop = nil
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
	end
	
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
		if targetName == "" then return nil end
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
		return nil
	end
	
	local function PlayNextAnimation()
		if not humanoid then return end
		currentAnim = (currentAnim == 1) and 2 or 1
		if currentAnim == 1 then
			if animTrack2 then animTrack2:Stop() end
			if not animTrack1 then
				local anim1 = Instance.new("Animation")
				anim1.AnimationId = "rbxassetid://215262147"
				animTrack1 = humanoid:LoadAnimation(anim1)
			end
			animTrack1:Play()
		else
			if animTrack1 then animTrack1:Stop() end
			if not animTrack2 then
				local anim2 = Instance.new("Animation")
				anim2.AnimationId = "rbxassetid://185299570"
				animTrack2 = humanoid:LoadAnimation(anim2)
			end
			animTrack2:Play()
		end
	end
	
	local function StartAnimationLoop()
		PlayNextAnimation()
		animLoop = task.delay(0.5, function()
			StartAnimationLoop()
		end)
	end
	
	local function StopAnimations()
		if animLoop then task.cancel(animLoop) animLoop = nil end
		if animTrack1 then animTrack1:Stop() animTrack1 = nil end
		if animTrack2 then animTrack2:Stop() animTrack2 = nil end
	end
	
	local function Start()
		if db then return end
		if con then con:Disconnect() end
		con = nil
		TP = GetTarget()
		if not TP then 
			button.Text = "No Target!"
			button.BackgroundColor3 = defaultColor
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "Bang"
				end
			end)
			return 
		end
		savedpos = root.CFrame
		local tChar = TP.Character
		local tRoot = nil
		if tChar then tRoot = tChar:FindFirstChild("HumanoidRootPart") end
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function() sethiddenproperty(root, "PhysicsRepRootPart", nil) end)
				if con then con:Disconnect() end
				return
			end
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
				if tChar then tRoot = tChar:WaitForChild("HumanoidRootPart", 0.5) else tRoot = nil end
				if not tRoot then return end
			end
			local saved = tRoot.CFrame * CFrame.new(PO) * RO
			pcall(function() sethiddenproperty(root, "PhysicsRepRootPart", tRoot) end)
			root.CFrame = saved
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end)
		StartAnimationLoop()
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	end
	
	local function Stop()
		if con then con:Disconnect() con = nil end
		StopAnimations()
		pcall(function() sethiddenproperty(root, "PhysicsRepRootPart", nil) end)
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
		savedpos = nil
	end
	
	local isOn = false
	
	button.MouseButton1Click:Connect(function()
		if db then return end
		isOn = not isOn
		if isOn then
			button.Text = "Bang"
			button.BackgroundColor3 = darkerColor
			Start()
		else
			button.Text = "Bang"
			button.BackgroundColor3 = defaultColor
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
		if isOn then
			db = true
			task.wait(0.5)
			db = false
			if isOn then Start() end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		pcall(function() sethiddenproperty(root, "PhysicsRepRootPart", nil) end)
		if con then con:Disconnect() end
		StopAnimations()
	end)
end;
task.spawn(C_181);
-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Bring.LocalScript
local function C_183()
local script = G2L["183"];
	--TY MYWORLD :>
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local speeding = 32
	local maxspeed = 75
	local off = CFrame.Angles(-1.5707963267948966, 0, 0)
	local bringing = false
	
	local function GetTarget()
		local targetName = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName").Text:lower():gsub("%s+", "")
		if targetName == "" then return nil end
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				return p
			end
		end
		return nil
	end
	
	button.MouseButton1Click:Connect(function()
		if bringing then
			bringing = false
			button.Text = "Bring"
			button.BackgroundColor3 = defaultColor
			return
		end
	
		local target = GetTarget()
		if not target then
			button.Text = "No Target!"
			task.delay(2, function() if button.Text == "No Target!" then button.Text = "Bring" end end)
			return
		end
	
		local c = player.Character
		local c1 = target.Character
		if not (c and c1) then return end
	
		local hrp = c:FindFirstChild("HumanoidRootPart")
		local hrp1 = c1:FindFirstChild("HumanoidRootPart")
		if not (hrp and hrp1) then return end
	
		bringing = true
		button.Text = "Bringing..."
		button.BackgroundColor3 = darkerColor
	
		local fromP = hrp1.CFrame.Position
		local toP = hrp.CFrame.Position
		local to = hrp.CFrame
		local mag = (fromP - toP).Magnitude - 3
		local lv = CFrame.new(fromP, toP).LookVector
		local vel = 0
		local pos = fromP - Vector3.new(0, 2, 0)
		toP = toP - Vector3.new(0, 2, 0)
		local lastsine = os.clock()
		local way = 0
		local reachedmaxspeed = false
	
		while bringing and c:IsDescendantOf(workspace) and c1:IsDescendantOf(workspace) do
			local sine = os.clock()
			local dt = sine - lastsine
			lastsine = sine
	
			if reachedmaxspeed then
				if mag - way < reachedmaxspeed then
					vel = vel - dt * speeding
					if vel < 0 then break end
				end
			else
				if way > mag / 2 then
					vel = vel - dt * speeding
					if vel < 0 then break end
				else
					vel = vel + dt * speeding
					if vel > maxspeed then
						reachedmaxspeed = way
						vel = maxspeed
					end
				end
			end
	
			way = way + vel * dt
	
			if not hrp:IsGrounded() then
				hrp.CFrame = CFrame.new(pos + lv * way, toP) * off
				hrp.Velocity = lv * (vel + 1)
				hrp.RotVelocity = Vector3.new()
			end
	
			task.wait()
		end
	
		hrp.CFrame = to
		hrp.Velocity = Vector3.new()
		hrp.RotVelocity = Vector3.new()
		bringing = false
		button.Text = "Bring"
		button.BackgroundColor3 = defaultColor
	end)
end;
task.spawn(C_183);
-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Control.Control
local function C_185()
local script = G2L["185"];
	local button = script.Parent
	local targetTextBox = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName")
	
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	
	local DefaultOffset = Vector3.new(0, -20, 0) -- GROK ALERTTTT 🚨🚨🚨🚨🚨🚨🚨🚨
	local Offset_W = Vector3.new(0, 0.7, 0.5)
	local Offset_A = Vector3.new(1.7, 0.7, 0)
	local Offset_S = Vector3.new(0, 0.7, -0.5)
	local Offset_D = Vector3.new(-1.7, 0.7, 0)
	local Offset_Space = Vector3.new(0, -3, 0)
	
	local TP = nil
	local con = nil
	local inputBeganConn = nil
	local inputEndedConn = nil
	local savedpos = nil
	
	local character, humanoid, root = nil, nil, nil
	local db = false
	local isOn = false
	local held = {}
	
	local currentMode = "Default"
	local canAnchor = true
	local reanchorId = 0
	
	local function updateLocalCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		root = newChar:WaitForChild("HumanoidRootPart")
	end
	
	if player.Character then
		updateLocalCharacter(player.Character)
	end
	
	local function GetTarget()
		local targetName = targetTextBox.Text:lower():gsub("%s+", "")
		if targetName == "" then return nil end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			local name = p.Name:lower()
			local display = (p.DisplayName or ""):lower()
			if name:find(targetName) or display:find(targetName) then
				return p
			end
		end
		return nil
	end
	
	local function getHead()
		if character then
			return character:FindFirstChild("Head")
		end
	end
	
	local function setHeadAnchored(state)
		local head = getHead()
		if head then
			head.Anchored = state
		end
	end
	
	local function beginOffsetSwitch()
		reanchorId += 1
		local thisId = reanchorId
	
		canAnchor = false
	
		task.delay(0.1, function()
			if thisId == reanchorId then
				canAnchor = true
			end
		end)
	end
	
	local function Stop()
		if con then
			con:Disconnect()
			con = nil
		end
	
		if inputBeganConn then inputBeganConn:Disconnect() inputBeganConn = nil end
		if inputEndedConn then inputEndedConn:Disconnect() inputEndedConn = nil end
	
		canAnchor = false
		setHeadAnchored(false)
	
		local camera = workspace.CurrentCamera
		if player.Character and player.Character:FindFirstChild("Humanoid") then
			camera.CameraSubject = player.Character.Humanoid
		end
	
		pcall(function()
			sethiddenproperty(root, "PhysicsRepRootPart", nil)
		end)
	
		if savedpos and root and root.Parent then
			root.CFrame = savedpos
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
		end
	
		savedpos = nil
		held = {}
		currentMode = "Default"
	end
	
	local function Start()
		if db then return end
		db = true
	
		if con then con:Disconnect() end
	
		TP = GetTarget()
	
		if not TP then
			button.Text = "No Target!"
			task.delay(2, function()
				if button.Text == "No Target!" then
					button.Text = "Control"
					isOn = false
					button.BackgroundColor3 = defaultColor
				end
			end)
			db = false
			return
		end
	
		savedpos = root.CFrame
	
		local camera = workspace.CurrentCamera
		if TP.Character and TP.Character:FindFirstChild("Humanoid") then
			camera.CameraSubject = TP.Character.Humanoid
		end
	
		held = {}
	
		inputBeganConn = UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end
			if input.UserInputType == Enum.UserInputType.Keyboard then
				held[input.KeyCode] = true
			end
		end)
	
		inputEndedConn = UserInputService.InputEnded:Connect(function(input, gameProcessed)
			if gameProcessed then return end
			if input.UserInputType == Enum.UserInputType.Keyboard then
				held[input.KeyCode] = nil
			end
		end)
	
		task.delay(0.1, function()
			if isOn then canAnchor = true end
		end)
	
		local tChar = TP.Character
		local tRoot = tChar and tChar:FindFirstChild("HumanoidRootPart")
	
		con = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent or humanoid.Health <= 0 then
				pcall(function() sethiddenproperty(root, "PhysicsRepRootPart", nil) end)
				if con then con:Disconnect() end
				setHeadAnchored(false)
				return
			end
	
			if not tRoot or not tRoot:IsDescendantOf(workspace) then
				tChar = TP.Character
				if tChar then
					tRoot = tChar:FindFirstChild("HumanoidRootPart") or tChar:WaitForChild("HumanoidRootPart", 0.2)
				else
					tRoot = nil
				end
				if not tRoot then return end
			end
	
			local currentPO = DefaultOffset
			local currentRO = CFrame.Angles(0, 0, 0)
			local mode = "Default"
	
			if held[Enum.KeyCode.W] then
				currentPO = Offset_W
				mode = "W"
			elseif held[Enum.KeyCode.A] then
				currentPO = Offset_A
				mode = "A"
			elseif held[Enum.KeyCode.S] then
				currentPO = Offset_S
				mode = "S"
			elseif held[Enum.KeyCode.D] then
				currentPO = Offset_D
				mode = "D"
			elseif held[Enum.KeyCode.Space] then
				currentPO = Offset_Space
				currentRO = CFrame.Angles(math.rad(-90), 0, 0)
				mode = "Space"
			end
	
			if mode ~= currentMode then
				currentMode = mode
				beginOffsetSwitch()
			end
	
			local targetCFrame = tRoot.CFrame * CFrame.new(currentPO) * currentRO
	
			pcall(function()
				sethiddenproperty(root, "PhysicsRepRootPart", tRoot)
			end)
	
			root.CFrame = targetCFrame
			root.Velocity = Vector3.new()
			root.AssemblyLinearVelocity = Vector3.new()
			root.AssemblyAngularVelocity = Vector3.new()
			root.RotVelocity = Vector3.new()
	
			if mode == "Space" then
				setHeadAnchored(false)
			elseif canAnchor then
				setHeadAnchored(true)
			else
				setHeadAnchored(false)
			end
		end)
	
		TP.CharacterAdded:Connect(function(newChar)
			tChar = newChar
			tRoot = newChar:WaitForChild("HumanoidRootPart")
		end)
	
		db = false
	end
	
	button.Text = "Control"
	
	button.MouseButton1Click:Connect(function()
		if db then return end
	
		isOn = not isOn
		button.BackgroundColor3 = isOn and darkerColor or defaultColor
	
		if isOn then
			Start()
		else
			Stop()
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		updateLocalCharacter(newChar)
	
		if isOn then
			db = true
			task.wait(0.5)
			db = false
			if isOn then Start() end
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		setHeadAnchored(false)
		pcall(function() sethiddenproperty(root, "PhysicsRepRootPart", nil) end)
		if con then con:Disconnect() end
	end)
end;
task.spawn(C_185);
-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Fling.LocalScript
local function C_187()
local script = G2L["187"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 30, 0, 255),
		math.clamp(defaultColor.G * 255 - 30, 0, 255),
		math.clamp(defaultColor.B * 255 - 30, 0, 255)
	)
	
	local function getTarget()
		local targetName = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName").Text:lower():gsub("%s+", "")
		if targetName == "" then return nil end
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				return p
			end
		end
	end
	
	local function doFling(target)
		local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
		local theirroot = target.Character and target.Character:FindFirstChild("HumanoidRootPart")
		if not hrp or not theirroot then return end
	
		local origin = hrp.CFrame
		local movel = 0.1
		local t = 0
	
		while t < 1 do
			local dt = RunService.Heartbeat:Wait()
			t = t + dt
			theirroot = target.Character and target.Character:FindFirstChild("HumanoidRootPart")
			if not theirroot then break end
			hrp.CFrame = theirroot.CFrame
			pcall(function() sethiddenproperty(hrp, "PhysicsRepRootPart", theirroot) end)
			local vel = hrp.Velocity
			hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
			RunService.RenderStepped:Wait()
			hrp.Velocity = vel
			RunService.Stepped:Wait()
			hrp.Velocity = vel + Vector3.new(0, movel, 0)
			movel = -movel
		end
	
		pcall(function() sethiddenproperty(hrp, "PhysicsRepRootPart", nil) end)
		hrp.CFrame = origin
		hrp.Velocity = Vector3.new()
		hrp.AssemblyLinearVelocity = Vector3.new()
		hrp.AssemblyAngularVelocity = Vector3.new()
	end
	
	button.MouseButton1Click:Connect(function()
		local target = getTarget()
		if not target then
			button.Text = "No Target!"
			task.delay(2, function() button.Text = "Fling" end)
			return
		end
		button.BackgroundColor3 = darkerColor
		task.spawn(function()
			doFling(target)
			button.BackgroundColor3 = defaultColor
		end)
	end)
end;
task.spawn(C_187);
-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.Kill.LocalScript
local function C_189()
local script = G2L["189"];
	script.Parent.MouseButton1Click:Connect(function()
			local targetName = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName").Text:lower():gsub("%s+", "")
			if targetName == "" then return end
			local target = nil
			for _, p in ipairs(game.Players:GetPlayers()) do
				if p ~= game.Players.LocalPlayer then
					if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
						target = p break
					end
				end
			end
			if not target or not target.Character then
				script.Parent.Text = "No Target!"
				task.delay(2, function() script.Parent.Text = "Kill" end)
				return
			end
			local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
			local theirroot = target.Character.HumanoidRootPart
			local origin = hrp.CFrame
			hrp.CFrame = theirroot.CFrame
			local t = 0
			local c = game:GetService("RunService").Heartbeat:Connect(function(dt)
				t = t + dt
				hrp.CFrame = theirroot.CFrame
				sethiddenproperty(game.Players.LocalPlayer.Character.Humanoid, "MoveDirectionInternal", Vector3.new(0/0, 0/0, 0/0))
				pcall(function() sethiddenproperty(hrp, "PhysicsRepRootPart", theirroot) end)
			end)
			task.wait(1)
			c:Disconnect()
			pcall(function() sethiddenproperty(hrp, "PhysicsRepRootPart", nil) end)
			hrp.CFrame = origin
		end)
end;
task.spawn(C_189);
-- StarterGui.OPF:R.MainFrame.Pages.PageAbusive.othersBaseBackground3.LoopKill.LocalScript
local function C_18b()
local script = G2L["18b"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local darkerColor = Color3.fromRGB(
		math.clamp(defaultColor.R * 255 - 20, 0, 255),
		math.clamp(defaultColor.G * 255 - 20, 0, 255),
		math.clamp(defaultColor.B * 255 - 20, 0, 255)
	)
	
	local enabled = false
	local target = nil
	local isFLinging = false
	
	local function GetTarget()
		local targetName = script.Parent.Parent.Parent:WaitForChild("TXTBOX_PlrName").Text:lower():gsub("%s+", "")
		if targetName == "" then return nil end
		for _, p in ipairs(Players:GetPlayers()) do
			if p == player then continue end
			if p.Name:lower():find(targetName) or (p.DisplayName or ""):lower():find(targetName) then
				return p
			end
		end
		return nil
	end
	
	local function freezeCamera()
		local cam = workspace.CurrentCamera
		local frozenCFrame = cam.CFrame
		cam.CameraType = Enum.CameraType.Scriptable
		cam.CFrame = frozenCFrame
	end
	
	local function unfreezeCamera()
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		workspace.CurrentCamera.CameraSubject = player.Character and player.Character:FindFirstChild("Humanoid")
	end
	
	local function doFling()
		if not enabled or isFLinging then return end
		local character = target and target.Character
		local theirroot = character and character:FindFirstChild("HumanoidRootPart")
		local mychar = player.Character
		local hrp = mychar and mychar:FindFirstChild("HumanoidRootPart")
		if not hrp or not theirroot then return end
	
		isFLinging = true
	
		local origin = hrp.CFrame
	
		freezeCamera()
	
		hrp.CFrame = theirroot.CFrame
	
		local t = 0
		local c = RunService.Heartbeat:Connect(function(dt)
			t = t + dt
			if not hrp or not hrp.Parent or not theirroot or not theirroot.Parent then return end
			hrp.CFrame = theirroot.CFrame
			sethiddenproperty(mychar.Humanoid, "MoveDirectionInternal", Vector3.new(0/0, 0/0, 0/0))
			pcall(function() sethiddenproperty(hrp, "PhysicsRepRootPart", theirroot) end)
		end)
	
		task.wait(1)
	
		c:Disconnect()
		pcall(function() sethiddenproperty(hrp, "PhysicsRepRootPart", nil) end)
	
		-- teleport back
		if hrp and hrp.Parent then
			hrp.CFrame = origin
			hrp.Velocity = Vector3.new()
			hrp.AssemblyLinearVelocity = Vector3.new()
			hrp.AssemblyAngularVelocity = Vector3.new()
			hrp.RotVelocity = Vector3.new()
		end
	
		task.wait(0.1)
	
		unfreezeCamera()
	
		isFLinging = false
	end
	
	local function hookTarget()
		if not target then return end
		target.CharacterAdded:Connect(function()
			if not enabled then return end
			task.wait(0.5)
			doFling()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			target = GetTarget()
			if not target then
				button.Text = "No Target!"
				enabled = false
				task.delay(2, function() if button.Text == "No Target!" then button.Text = "LoopKill" end end)
				return
			end
			button.BackgroundColor3 = darkerColor
			hookTarget()
			doFling()
		else
			button.Text = "LoopKill"
			button.BackgroundColor3 = defaultColor
			isFLinging = false
			unfreezeCamera()
			target = nil
		end
	end)
end;
task.spawn(C_18b);

return G2L["1"], require;