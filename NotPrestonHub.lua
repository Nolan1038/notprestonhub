-- ============================================================
--  SCRIPT HUB  |  LocalScript
--  Place in: StarterPlayerScripts  OR  StarterGui
--
--  HOW TO ADD SCRIPTS:
--    • 'code'  = inline Lua string (always works)
--    • 'url'   = raw GitHub URL    (requires HttpService ON)
--
--  To enable HttpService: Game Settings → Security → Allow HTTP Requests
-- ============================================================

local Players      = game:GetService("Players")
local HttpService  = game:GetService("HttpService")
local UIS          = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local LocalPlayer  = Players.LocalPlayer

-- ============================================================
--  YOUR SCRIPTS — edit this table to add your own
-- ============================================================
local Scripts = {
    --{
    --    name        = "Print Welcome",
    --    description = "Prints a welcome message to the Output",
    --    category    = "Debug",
    --    code        = [[
    --        local Players = game:GetService("Players")
    --        print("👋 Welcome, " .. Players.LocalPlayer.Name .. "!")
    --    ]],
    --},
    {
        name        = "Reset Character",
        description = "Kills and respawns your character",
        category    = "Player",
        code        = [[
            local Players = game:GetService("Players")
            local char = Players.LocalPlayer.Character
            if char then
                local hum = char:FindFirstChild("Humanoid")
                if hum then hum.Health = 0 end
            end
        ]],
    },
    {
        name        = "Noclip Toggle",
        description = "Toggle noclip",
        category    = "Movement",
        code        = [[
            local RunService = game:GetService("RunService")
            local Players    = game:GetService("Players")
            local noclip     = false
            local conn

            local function toggle()
                noclip = not noclip
                if noclip then
                    conn = RunService.Stepped:Connect(function()
                        local char = Players.LocalPlayer.Character
                        if char then
                            for _, part in ipairs(char:GetDescendants()) do
                                if part:IsA("BasePart") then
                                    part.CanCollide = false
                                end
                            end
                        end
                    end)
                    print("Noclip ON")
                else
                    if conn then conn:Disconnect() end
                    print("Noclip OFF")
                end
            end

            toggle()
        ]],
    },
    {
         name        = "Apex Hub",
         description = "Skibidi hub",
         category    = "Remote",
         url         = "https://raw.githubusercontent.com/YOU/REPO/main/script.lua",
    },
    {
         name        = "Felipe Hub",
         description = "Coolio hub",
         category    = "Remote",
         url         = "https://raw.githubusercontent.com/apexontopfr/Popittt/refs/heads/main/Po",
    },
    -- ── GitHub example (uncomment & fill in your URL) ────────
    -- {
    --     name        = "My GitHub Script",
    --     description = "Fetched live from your repo",
    --     category    = "Remote",
    --     url         = "https://raw.githubusercontent.com/YOU/REPO/main/script.lua",
    -- },
}
-- ============================================================

--  ══════════════════════  UI BUILD  ══════════════════════  --

local gui = Instance.new("ScreenGui")
gui.Name            = "ScriptHub"
gui.ResetOnSpawn    = false
gui.ZIndexBehavior  = Enum.ZIndexBehavior.Sibling
gui.IgnoreGuiInset  = true
gui.Parent          = LocalPlayer:WaitForChild("PlayerGui")

-- ── Helpers ──────────────────────────────────────────────────
local function mk(cls, props, parent)
    local o = Instance.new(cls)
    for k, v in pairs(props) do o[k] = v end
    if parent then o.Parent = parent end
    return o
end

local function corner(r, parent)
    return mk("UICorner", {CornerRadius = UDim.new(0, r)}, parent)
end

local function stroke(thickness, color, parent)
    return mk("UIStroke", {Thickness = thickness, Color = color, ApplyStrokeMode = Enum.ApplyStrokeMode.Border}, parent)
end

-- ── Palette ───────────────────────────────────────────────────
local C = {
    bg      = Color3.fromRGB(13,  13,  22),
    panel   = Color3.fromRGB(20,  20,  35),
    card    = Color3.fromRGB(28,  28,  48),
    cardSel = Color3.fromRGB(45,  55, 110),
    accent  = Color3.fromRGB(90, 140, 255),
    green   = Color3.fromRGB(60, 200, 120),
    red     = Color3.fromRGB(220, 70,  70),
    yellow  = Color3.fromRGB(240, 180, 50),
    text    = Color3.fromRGB(220, 220, 255),
    sub     = Color3.fromRGB(120, 120, 170),
    border  = Color3.fromRGB(50,  50,  90),
}

-- ── Main window ───────────────────────────────────────────────
local win = mk("Frame", {
    Name              = "HubWindow",
    Size              = UDim2.new(0, 360, 0, 470),
    Position          = UDim2.new(0.5, -180, 0.5, -235),
    BackgroundColor3  = C.bg,
    BorderSizePixel   = 0,
    ClipsDescendants  = true,
}, gui)
corner(12, win)
stroke(1, C.border, win)

-- glow strip along top
mk("Frame", {
    Size             = UDim2.new(1, 0, 0, 2),
    BackgroundColor3 = C.accent,
    BorderSizePixel  = 0,
}, win)

-- ── Title bar ─────────────────────────────────────────────────
local titleBar = mk("Frame", {
    Name             = "TitleBar",
    Size             = UDim2.new(1, 0, 0, 44),
    Position         = UDim2.new(0, 0, 0, 2),
    BackgroundColor3 = C.panel,
    BorderSizePixel  = 0,
}, win)

mk("TextLabel", {
    Text             = "NotPreston's Skidded Script Hub",
    Size             = UDim2.new(1, -90, 1, 0),
    Position         = UDim2.new(0, 14, 0, 0),
    BackgroundTransparency = 1,
    TextColor3       = C.text,
    TextSize         = 15,
    Font             = Enum.Font.GothamBold,
    TextXAlignment   = Enum.TextXAlignment.Left,
}, titleBar)

local function headerBtn(xOff, label, bg)
    local b = mk("TextButton", {
        Text             = label,
        Size             = UDim2.new(0, 28, 0, 28),
        Position         = UDim2.new(1, xOff, 0.5, -14),
        BackgroundColor3 = bg,
        TextColor3       = Color3.new(1,1,1),
        TextSize         = 13,
        Font             = Enum.Font.GothamBold,
        BorderSizePixel  = 0,
    }, titleBar)
    corner(6, b)
    return b
end

local minimiseBtn = headerBtn(-66, "─", Color3.fromRGB(50, 50, 80))
local closeBtn    = headerBtn(-34, "✕", C.red)

-- ── Status bar ────────────────────────────────────────────────
local statusBar = mk("Frame", {
    Size             = UDim2.new(1, -20, 0, 28),
    Position         = UDim2.new(0, 10, 0, 50),
    BackgroundColor3 = C.panel,
    BorderSizePixel  = 0,
}, win)
corner(6, statusBar)

local statusLabel = mk("TextLabel", {
    Text             = "Ready, select a script below.",
    Size             = UDim2.new(1, -10, 1, 0),
    Position         = UDim2.new(0, 8, 0, 0),
    BackgroundTransparency = 1,
    TextColor3       = C.sub,
    TextSize         = 12,
    Font             = Enum.Font.Gotham,
    TextXAlignment   = Enum.TextXAlignment.Left,
    TextTruncate     = Enum.TextTruncate.AtEnd,
}, statusBar)

-- ── Script list ───────────────────────────────────────────────
local scroll = mk("ScrollingFrame", {
    Size                   = UDim2.new(1, -20, 1, -150),
    Position               = UDim2.new(0, 10, 0, 86),
    BackgroundColor3       = C.panel,
    BorderSizePixel        = 0,
    ScrollBarThickness     = 4,
    ScrollBarImageColor3   = C.accent,
    CanvasSize             = UDim2.new(0, 0, 0, 0),
    AutomaticCanvasSize    = Enum.AutomaticSize.Y,
    ElasticBehavior        = Enum.ElasticBehavior.Never,
}, win)
corner(8, scroll)

local layout = mk("UIListLayout", {
    Padding          = UDim.new(0, 6),
    SortOrder        = Enum.SortOrder.LayoutOrder,
}, scroll)
mk("UIPadding", {
    PaddingTop    = UDim.new(0, 6),
    PaddingLeft   = UDim.new(0, 6),
    PaddingRight  = UDim.new(0, 6),
    PaddingBottom = UDim.new(0, 6),
}, scroll)

-- ── Execute button ────────────────────────────────────────────
local execBtn = mk("TextButton", {
    Text             = "▶   Execute Selected",
    Size             = UDim2.new(1, -20, 0, 42),
    Position         = UDim2.new(0, 10, 1, -52),
    BackgroundColor3 = C.accent,
    TextColor3       = Color3.new(1, 1, 1),
    TextSize         = 14,
    Font             = Enum.Font.GothamBold,
    BorderSizePixel  = 0,
}, win)
corner(8, execBtn)

--  ══════════════════  CATEGORY COLOURS  ══════════════════  --
local catColour = {
    Debug    = Color3.fromRGB(60,  80, 160),
    Player   = Color3.fromRGB(60, 130,  60),
    Movement = Color3.fromRGB(140, 80,  30),
    Remote   = Color3.fromRGB(100, 40, 140),
}

--  ══════════════════  LOGIC  ══════════════════════════════  --
local selectedData   = nil
local selectedBtn    = nil

local function setStatus(msg, colour)
    statusLabel.Text       = msg
    statusLabel.TextColor3 = colour or C.sub
end

local function selectCard(data, btn)
    if selectedBtn then
        TweenService:Create(selectedBtn, TweenInfo.new(0.15), {
            BackgroundColor3 = C.card
        }):Play()
    end
    selectedData = data
    selectedBtn  = btn
    TweenService:Create(btn, TweenInfo.new(0.15), {
        BackgroundColor3 = C.cardSel
    }):Play()
    setStatus("Selected: " .. data.name)
end

-- Build cards
for i, s in ipairs(Scripts) do
    local card = mk("TextButton", {
        Name             = "Card_" .. i,
        Size             = UDim2.new(1, -8, 0, 58),
        BackgroundColor3 = C.card,
        BorderSizePixel  = 0,
        Text             = "",
        LayoutOrder      = i,
        AutoButtonColor  = false,
    }, scroll)
    corner(8, card)

    -- name
    mk("TextLabel", {
        Text             = s.name,
        Size             = UDim2.new(1, -90, 0, 26),
        Position         = UDim2.new(0, 10, 0, 6),
        BackgroundTransparency = 1,
        TextColor3       = C.text,
        TextSize         = 13,
        Font             = Enum.Font.GothamBold,
        TextXAlignment   = Enum.TextXAlignment.Left,
    }, card)

    -- description
    mk("TextLabel", {
        Text             = s.description or "",
        Size             = UDim2.new(1, -12, 0, 18),
        Position         = UDim2.new(0, 10, 0, 34),
        BackgroundTransparency = 1,
        TextColor3       = C.sub,
        TextSize         = 11,
        Font             = Enum.Font.Gotham,
        TextXAlignment   = Enum.TextXAlignment.Left,
        TextTruncate     = Enum.TextTruncate.AtEnd,
    }, card)

    -- category badge
    local cat     = s.category or "Other"
    local badgeBg = catColour[cat] or Color3.fromRGB(60, 60, 90)
    local badge = mk("TextLabel", {
        Text             = cat,
        Size             = UDim2.new(0, 62, 0, 18),
        Position         = UDim2.new(1, -70, 0, 6),
        BackgroundColor3 = badgeBg,
        TextColor3       = Color3.new(1,1,1),
        TextSize         = 10,
        Font             = Enum.Font.GothamBold,
        TextXAlignment   = Enum.TextXAlignment.Center,
    }, card)
    corner(4, badge)

    -- source icon
    local srcIcon = mk("TextLabel", {
        Text             = s.url and "🌐" or "📄",
        Size             = UDim2.new(0, 22, 0, 22),
        Position         = UDim2.new(1, -70, 0, 28),
        BackgroundTransparency = 1,
        TextColor3       = C.sub,
        TextSize         = 14,
        Font             = Enum.Font.Gotham,
        TextXAlignment   = Enum.TextXAlignment.Center,
    }, card)

    card.MouseButton1Click:Connect(function()
        selectCard(s, card)
    end)
end

-- Execute
execBtn.MouseButton1Click:Connect(function()
    if not selectedData then
        setStatus("⚠  No script selected!", C.yellow)
        return
    end

    local code = selectedData.code

    if selectedData.url then
        setStatus("⏳  Fetching from GitHub…", C.accent)
        local ok, res = pcall(function()
            return HttpService:GetAsync(selectedData.url)
        end)
        if not ok then
            setStatus("❌  Fetch failed: " .. tostring(res), C.red)
            return
        end
        code = res
    end

    local fn, err = loadstring(code)
    if not fn then
        setStatus("❌  Parse error: " .. tostring(err), C.red)
        return
    end

    local ok2, runErr = pcall(fn)
    if not ok2 then
        setStatus("❌  Runtime error: " .. tostring(runErr), C.red)
    else
        setStatus("✅  Executed: " .. selectedData.name, C.green)
    end
end)

-- ── Close / Minimise ──────────────────────────────────────────
closeBtn.MouseButton1Click:Connect(function()
    gui:Destroy()
end)

local minimised = false
minimiseBtn.MouseButton1Click:Connect(function()
    minimised = not minimised
    local targetSize = minimised
        and UDim2.new(0, 360, 0, 46)
        or  UDim2.new(0, 360, 0, 470)
    TweenService:Create(win, TweenInfo.new(0.25, Enum.EasingStyle.Quart), {
        Size = targetSize
    }):Play()
    minimiseBtn.Text = minimised and "□" or "─"
end)

-- ── Drag ──────────────────────────────────────────────────────
local dragging, dragStart, winStart
titleBar.InputBegan:Connect(function(inp)
    if inp.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = inp.Position
        winStart  = win.Position
    end
end)
titleBar.InputEnded:Connect(function(inp)
    if inp.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)
UIS.InputChanged:Connect(function(inp)
    if dragging and inp.UserInputType == Enum.UserInputType.MouseMovement then
        local d = inp.Position - dragStart
        win.Position = UDim2.new(
            winStart.X.Scale, winStart.X.Offset + d.X,
            winStart.Y.Scale, winStart.Y.Offset + d.Y
        )
    end
end)

-- ── Done ──────────────────────────────────────────────────────
setStatus(string.format("Ready — %d script%s loaded.", #Scripts, #Scripts == 1 and "" or "s"))
print("[NotPrestonScriptHub] Loaded with " .. #Scripts .. " script(s).")