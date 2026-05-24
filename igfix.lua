-- ============================================================
--  SCRIPT HUB  |  LocalScript
--  Studio-Compatible Version
-- ============================================================

task.spawn(function()

local Players      = game:GetService("Players")
local HttpService  = game:GetService("HttpService")
local UIS          = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService   = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer or Players.PlayerAdded:Wait()

-- ============================================================
--  YOUR SCRIPTS
-- ============================================================

local Scripts = {

    {
        name        = "Reset Character",
        description = "Kills and respawns your character",
        category    = "Player",

        code = [[
            local Players = game:GetService("Players")
            local char = Players.LocalPlayer.Character

            if char then
                local hum = char:FindFirstChildOfClass("Humanoid")
                if hum then
                    hum.Health = 0
                end
            end
        ]]
    },

    {
        name        = "Noclip Toggle",
        description = "Toggle noclip",
        category    = "Movement",

        code = [[
            local RunService = game:GetService("RunService")
            local Players = game:GetService("Players")

            _G.NoclipEnabled = not _G.NoclipEnabled

            if _G.NoclipConnection then
                _G.NoclipConnection:Disconnect()
                _G.NoclipConnection = nil
            end

            if _G.NoclipEnabled then
                _G.NoclipConnection = RunService.Stepped:Connect(function()
                    local char = Players.LocalPlayer.Character

                    if char then
                        for _, obj in ipairs(char:GetDescendants()) do
                            if obj:IsA("BasePart") then
                                obj.CanCollide = false
                            end
                        end
                    end
                end)

                print("Noclip Enabled")
            else
                print("Noclip Disabled")
            end
        ]]
    },

    {
        name        = "Felipe Hub",
        description = "Loads remote script",
        category    = "Remote",

        url = "https://raw.githubusercontent.com/apexontopfr/Popittt/main/Po"
    },
}

-- ============================================================
--  GUI
-- ============================================================

local playerGui = LocalPlayer:WaitForChild("PlayerGui")

local oldGui = playerGui:FindFirstChild("ScriptHub")

if oldGui then
    oldGui:Destroy()
end

local gui = Instance.new("ScreenGui")
gui.Name = "ScriptHub"
gui.ResetOnSpawn = false
gui.IgnoreGuiInset = true
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
gui.Parent = playerGui

-- ============================================================
--  HELPERS
-- ============================================================

local function mk(class, props, parent)
    local obj = Instance.new(class)

    for k, v in pairs(props) do
        obj[k] = v
    end

    if parent then
        obj.Parent = parent
    end

    return obj
end

local function corner(radius, parent)
    local c = Instance.new("UICorner")
    c.CornerRadius = UDim.new(0, radius)
    c.Parent = parent
    return c
end

local function stroke(thickness, color, parent)
    local s = Instance.new("UIStroke")
    s.Thickness = thickness
    s.Color = color
    s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    s.Parent = parent
    return s
end

-- ============================================================
--  COLORS
-- ============================================================

local C = {
    bg      = Color3.fromRGB(13,13,22),
    panel   = Color3.fromRGB(20,20,35),
    card    = Color3.fromRGB(28,28,48),
    cardSel = Color3.fromRGB(45,55,110),

    accent  = Color3.fromRGB(90,140,255),
    green   = Color3.fromRGB(60,200,120),
    red     = Color3.fromRGB(220,70,70),
    yellow  = Color3.fromRGB(240,180,50),

    text    = Color3.fromRGB(220,220,255),
    sub     = Color3.fromRGB(120,120,170),
    border  = Color3.fromRGB(50,50,90),
}

-- ============================================================
--  MAIN WINDOW
-- ============================================================

local win = mk("Frame", {
    Name = "Window",

    Size = UDim2.new(0,360,0,470),
    Position = UDim2.new(0.5,-180,0.5,-235),

    BackgroundColor3 = C.bg,
    BorderSizePixel = 0,
    ClipsDescendants = true,
}, gui)

corner(12, win)
stroke(1, C.border, win)

mk("Frame", {
    Size = UDim2.new(1,0,0,2),
    BackgroundColor3 = C.accent,
    BorderSizePixel = 0,
}, win)

-- ============================================================
--  TITLE BAR
-- ============================================================

local titleBar = mk("Frame", {
    Size = UDim2.new(1,0,0,44),
    Position = UDim2.new(0,0,0,2),

    BackgroundColor3 = C.panel,
    BorderSizePixel = 0,
}, win)

mk("TextLabel", {
    Text = "NotPreston's Skidded Script Hub",

    Size = UDim2.new(1,-90,1,0),
    Position = UDim2.new(0,14,0,0),

    BackgroundTransparency = 1,

    TextColor3 = C.text,
    TextSize = 15,
    Font = Enum.Font.GothamBold,

    TextXAlignment = Enum.TextXAlignment.Left,
}, titleBar)

local function headerBtn(xOff, label, color)
    local b = mk("TextButton", {
        Text = label,

        Size = UDim2.new(0,28,0,28),
        Position = UDim2.new(1,xOff,0.5,-14),

        BackgroundColor3 = color,
        BorderSizePixel = 0,

        TextColor3 = Color3.new(1,1,1),
        TextSize = 13,
        Font = Enum.Font.GothamBold,
    }, titleBar)

    corner(6, b)

    return b
end

local minimiseBtn = headerBtn(-66, "─", Color3.fromRGB(50,50,80))
local closeBtn = headerBtn(-34, "✕", C.red)

-- ============================================================
--  STATUS BAR
-- ============================================================

local statusBar = mk("Frame", {
    Size = UDim2.new(1,-20,0,28),
    Position = UDim2.new(0,10,0,50),

    BackgroundColor3 = C.panel,
    BorderSizePixel = 0,
}, win)

corner(6, statusBar)

local statusLabel = mk("TextLabel", {
    Text = "Ready.",

    Size = UDim2.new(1,-10,1,0),
    Position = UDim2.new(0,8,0,0),

    BackgroundTransparency = 1,

    TextColor3 = C.sub,
    TextSize = 12,
    Font = Enum.Font.Gotham,

    TextXAlignment = Enum.TextXAlignment.Left,
}, statusBar)

-- ============================================================
--  SCRIPT LIST
-- ============================================================

local scroll = mk("ScrollingFrame", {
    Size = UDim2.new(1,-20,1,-150),
    Position = UDim2.new(0,10,0,86),

    BackgroundColor3 = C.panel,
    BorderSizePixel = 0,

    ScrollBarThickness = 4,
    ScrollBarImageColor3 = C.accent,

    AutomaticCanvasSize = Enum.AutomaticSize.Y,
    CanvasSize = UDim2.new(),

    ElasticBehavior = Enum.ElasticBehavior.Never,
}, win)

corner(8, scroll)

mk("UIPadding", {
    PaddingTop = UDim.new(0,6),
    PaddingLeft = UDim.new(0,6),
    PaddingRight = UDim.new(0,6),
    PaddingBottom = UDim.new(0,6),
}, scroll)

mk("UIListLayout", {
    Padding = UDim.new(0,6),
    SortOrder = Enum.SortOrder.LayoutOrder,
}, scroll)

-- ============================================================
--  EXECUTE BUTTON
-- ============================================================

local execBtn = mk("TextButton", {
    Text = "▶ Execute Selected",

    Size = UDim2.new(1,-20,0,42),
    Position = UDim2.new(0,10,1,-52),

    BackgroundColor3 = C.accent,
    BorderSizePixel = 0,

    TextColor3 = Color3.new(1,1,1),
    TextSize = 14,
    Font = Enum.Font.GothamBold,
}, win)

corner(8, execBtn)

-- ============================================================
--  CATEGORY COLORS
-- ============================================================

local catColor = {
    Player   = Color3.fromRGB(60,130,60),
    Movement = Color3.fromRGB(140,80,30),
    Remote   = Color3.fromRGB(100,40,140),
}

-- ============================================================
--  LOGIC
-- ============================================================

local selectedData
local selectedCard

local function setStatus(text, color)
    statusLabel.Text = text
    statusLabel.TextColor3 = color or C.sub
end

local function selectCard(data, card)

    if selectedCard then
        TweenService:Create(selectedCard, TweenInfo.new(0.15), {
            BackgroundColor3 = C.card
        }):Play()
    end

    selectedData = data
    selectedCard = card

    TweenService:Create(card, TweenInfo.new(0.15), {
        BackgroundColor3 = C.cardSel
    }):Play()

    setStatus("Selected: " .. data.name)
end

-- ============================================================
--  BUILD CARDS
-- ============================================================

for i, s in ipairs(Scripts) do

    local card = mk("TextButton", {
        Size = UDim2.new(1,-8,0,58),

        BackgroundColor3 = C.card,
        BorderSizePixel = 0,

        Text = "",
        AutoButtonColor = false,

        LayoutOrder = i,
    }, scroll)

    corner(8, card)

    mk("TextLabel", {
        Text = s.name,

        Size = UDim2.new(1,-90,0,26),
        Position = UDim2.new(0,10,0,6),

        BackgroundTransparency = 1,

        TextColor3 = C.text,
        TextSize = 13,
        Font = Enum.Font.GothamBold,

        TextXAlignment = Enum.TextXAlignment.Left,
    }, card)

    mk("TextLabel", {
        Text = s.description or "",

        Size = UDim2.new(1,-12,0,18),
        Position = UDim2.new(0,10,0,34),

        BackgroundTransparency = 1,

        TextColor3 = C.sub,
        TextSize = 11,
        Font = Enum.Font.Gotham,

        TextXAlignment = Enum.TextXAlignment.Left,
    }, card)

    local category = s.category or "Other"

    local badge = mk("TextLabel", {
        Text = category,

        Size = UDim2.new(0,62,0,18),
        Position = UDim2.new(1,-70,0,6),

        BackgroundColor3 = catColor[category] or Color3.fromRGB(60,60,90),

        TextColor3 = Color3.new(1,1,1),
        TextSize = 10,
        Font = Enum.Font.GothamBold,
    }, card)

    corner(4, badge)

    card.MouseButton1Click:Connect(function()
        selectCard(s, card)
    end)
end

-- ============================================================
--  EXECUTION
-- ============================================================

local function runCode(code)

    local fn, err = loadstring(code)

    if not fn then
        setStatus("❌ Parse Error", C.red)
        warn(err)
        return
    end

    local success, runtimeErr = pcall(function()
        fn()
    end)

    if not success then
        setStatus("❌ Runtime Error", C.red)
        warn(runtimeErr)
        return
    end

    setStatus("✅ Executed Successfully", C.green)
end

execBtn.MouseButton1Click:Connect(function()

    if not selectedData then
        setStatus("⚠ No script selected", C.yellow)
        return
    end

    local code = selectedData.code

    if selectedData.url then

        setStatus("⏳ Downloading Script...", C.accent)

        local success, result = pcall(function()
            return HttpService:GetAsync(selectedData.url, true)
        end)

        if not success then
            setStatus("❌ HTTP Failed", C.red)
            warn(result)
            return
        end

        code = result
    end

    runCode(code)
end)

-- ============================================================
--  WINDOW BUTTONS
-- ============================================================

closeBtn.MouseButton1Click:Connect(function()
    gui:Destroy()
end)

local minimized = false

minimiseBtn.MouseButton1Click:Connect(function()

    minimized = not minimized

    local size = minimized
        and UDim2.new(0,360,0,46)
        or UDim2.new(0,360,0,470)

    TweenService:Create(
        win,
        TweenInfo.new(0.25, Enum.EasingStyle.Quart),
        {Size = size}
    ):Play()

    minimiseBtn.Text = minimized and "□" or "─"
end)

-- ============================================================
--  DRAGGING
-- ============================================================

local dragging = false
local dragStart
local startPos

titleBar.InputBegan:Connect(function(input)

    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = win.Position
    end
end)

titleBar.InputEnded:Connect(function(input)

    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

UIS.InputChanged:Connect(function(input)

    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then

        local delta = input.Position - dragStart

        win.Position = UDim2.new(
            startPos.X.Scale,
            startPos.X.Offset + delta.X,

            startPos.Y.Scale,
            startPos.Y.Offset + delta.Y
        )
    end
end)

-- ============================================================
--  FINISHED
-- ============================================================

setStatus(("Ready — %d script(s) loaded."):format(#Scripts))

print("[StudioScriptHub] Loaded successfully.")

end)
