-- Instances:
repeat wait() until game:IsLoaded()
local Vando = Instance.new("ScreenGui")
local Choida = Instance.new("Frame")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local mainLine = Instance.new("Frame")
local authenFrame = Instance.new("Frame")
local keyFrame = Instance.new("Frame")
local keyCorner = Instance.new("UICorner")
local keyBox = Instance.new("TextBox")
local keyLabel = Instance.new("TextLabel")
local btnFrame = Instance.new("Frame")
local checkFrame = Instance.new("Frame")
local checkCorner = Instance.new("UICorner")
local checkBtn = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local getFrame = Instance.new("Frame")
local getCorner = Instance.new("UICorner")
local getBtn = Instance.new("TextButton")
local rememberFrame = Instance.new("Frame")
local rememberBox = Instance.new("ImageLabel")
local rememberCheck = Instance.new("ImageLabel")
local remeberCorner = Instance.new("UICorner")
local rememberTitle = Instance.new("TextLabel")
local rememberBtn = Instance.new("TextButton")
local resultFrame = Instance.new("Frame")
local resultText = Instance.new("TextLabel")
local resultCorner = Instance.new("UICorner")
local mainCorner = Instance.new("UICorner")
local mainStroke = Instance.new("UIStroke")
local keyStroke = Instance.new("UIStroke")

--Properties:

Vando.Name = "Vando"
Vando.Parent = game.CoreGui
Vando.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Choida.Name = "Choida"
Choida.Parent = Vando
Choida.AnchorPoint = Vector2.new(0.5, 0.5)
Choida.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Choida.BackgroundTransparency = 0.700
Choida.BorderSizePixel = 0
Choida.Position = UDim2.new(0.5, 0, 0.5, 0)
Choida.Size = UDim2.new(0, 5000, 0, 5000)

Main.Name = "Main"
Main.Parent = Choida
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Main.BackgroundTransparency = 0.300
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 400, 0, 170)

mainStroke.Parent = Main
mainStroke.Color = Color3.fromRGB(96,133,255)
mainStroke.Thickness = 2
mainStroke.Transparency = .45

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(1, 0, 0, 27)
Title.Font = Enum.Font.GothamBold
Title.Text = "Adel Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

mainLine.Name = "mainLine"
mainLine.Parent = Main
mainLine.BackgroundColor3 = Color3.fromRGB(96, 133, 255)
mainLine.BackgroundTransparency = 0.450
mainLine.BorderSizePixel = 0
mainLine.Position = UDim2.new(0, 0, 0, 27)
mainLine.Size = UDim2.new(1, 0, 0, 3)

authenFrame.Name = "authenFrame"
authenFrame.Parent = Main
authenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
authenFrame.BackgroundTransparency = 1.000
authenFrame.Position = UDim2.new(0, 0, 0, 35)
authenFrame.Size = UDim2.new(1, 0, 0, 65)

keyFrame.Name = "keyFrame"
keyFrame.Parent = authenFrame
keyFrame.AnchorPoint = Vector2.new(0.5, 0.5)
keyFrame.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
keyFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
keyFrame.Size = UDim2.new(1, -40, 0, 45)

keyStroke.Name = 'keyStroke'
keyStroke.Parent = keyFrame
keyStroke.Color = Color3.fromRGB(255,255,255)
keyStroke.Thickness = 2
keyStroke.Transparency = .4

keyCorner.CornerRadius = UDim.new(0, 3)
keyCorner.Name = "keyCorner"
keyCorner.Parent = keyFrame

keyBox.Name = "keyBox"
keyBox.Parent = keyFrame
keyBox.AnchorPoint = Vector2.new(0, 0.5)
keyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keyBox.BackgroundTransparency = 1.000
keyBox.Position = UDim2.new(0, 5, 0.5, 0)
keyBox.Size = UDim2.new(1, -5, 0, 30)
keyBox.ClearTextOnFocus = false
keyBox.Font = Enum.Font.GothamBold
keyBox.Text = "Put Key Here"
keyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
keyBox.TextSize = 14.000
keyBox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
keyBox.TextXAlignment = Enum.TextXAlignment.Left

-- keyLabel.Name = "keyLabel"
-- keyLabel.Parent = keyFrame
-- keyLabel.Active = true
-- keyLabel.AnchorPoint = Vector2.new(0, 0.5)
-- keyLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
-- keyLabel.BackgroundTransparency = 1.000
-- keyLabel.Position = UDim2.new(0, 5, 0.5, 0)
-- keyLabel.Selectable = true
-- keyLabel.Size = UDim2.new(1, -5, 0, 30)
-- keyLabel.Font = Enum.Font.GothamBold
-- keyLabel.Text = "Put Key Here"
-- keyLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
-- keyLabel.TextSize = 14.000
-- keyLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
-- keyLabel.TextXAlignment = Enum.TextXAlignment.Left

btnFrame.Name = "btnFrame"
btnFrame.Parent = Main
btnFrame.AnchorPoint = Vector2.new(0.5, 0)
btnFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btnFrame.BackgroundTransparency = 1.000
btnFrame.Position = UDim2.new(0.5, 0, 0, 135)
btnFrame.Size = UDim2.new(1, -40, 0, 25)

checkFrame.Name = "checkFrame"
checkFrame.Parent = btnFrame
checkFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
checkFrame.BackgroundTransparency = 0.650
checkFrame.Size = UDim2.new(0, 120, 0, 25)

checkCorner.CornerRadius = UDim.new(0, 4)
checkCorner.Name = "checkCorner"
checkCorner.Parent = checkFrame

checkBtn.Name = "checkBtn"
checkBtn.Parent = checkFrame
checkBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
checkBtn.BackgroundTransparency = 1.000
checkBtn.Size = UDim2.new(1, 0, 1, 0)
checkBtn.Font = Enum.Font.GothamBold
checkBtn.Text = "Check Key"
checkBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
checkBtn.TextSize = 14.000

UIListLayout.Parent = btnFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 20)

getFrame.Name = "getFrame"
getFrame.Parent = btnFrame
getFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
getFrame.BackgroundTransparency = 0.650
getFrame.Size = UDim2.new(0, 120, 0, 25)

getCorner.CornerRadius = UDim.new(0, 4)
getCorner.Name = "getCorner"
getCorner.Parent = getFrame

getBtn.Name = "getBtn"
getBtn.Parent = getFrame
getBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
getBtn.BackgroundTransparency = 1.000
getBtn.Size = UDim2.new(1, 0, 1, 0)
getBtn.Font = Enum.Font.GothamBold
getBtn.Text = "Get Key"
getBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
getBtn.TextSize = 14.000

rememberFrame.Name = "rememberFrame"
rememberFrame.Parent = Main
rememberFrame.AnchorPoint = Vector2.new(0.5, 0)
rememberFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rememberFrame.BackgroundTransparency = 0.650
rememberFrame.Position = UDim2.new(0.5, 0, 0, 100)
rememberFrame.Size = UDim2.new(1, -40, 0, 25)

rememberBox.Name = "rememberBox"
rememberBox.Parent = rememberFrame
rememberBox.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
rememberBox.BackgroundTransparency = 1.000
rememberBox.Size = UDim2.new(0, 25, 0, 25)
rememberBox.Image = "rbxassetid://4552505888"

rememberCheck.Name = "rememberCheck"
rememberCheck.Parent = rememberBox
rememberCheck.AnchorPoint = Vector2.new(0, 1)
rememberCheck.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
rememberCheck.BackgroundTransparency = 1.000
rememberCheck.Position = UDim2.new(0, 0, 1, 0)
rememberCheck.Image = "rbxassetid://4555411759"
rememberCheck.ImageColor3 = Color3.fromRGB(230, 230, 230)

remeberCorner.CornerRadius = UDim.new(0, 3)
remeberCorner.Name = "remeberCorner"
remeberCorner.Parent = rememberFrame

rememberTitle.Name = "rememberTitle"
rememberTitle.Parent = rememberFrame
rememberTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rememberTitle.BackgroundTransparency = 1.000
rememberTitle.Position = UDim2.new(0, 25, 0, 0)
rememberTitle.Size = UDim2.new(1, -30, 0, 25)
rememberTitle.Font = Enum.Font.GothamBold
rememberTitle.Text = "Remember Key <font color=\"rgb(255,98,98)\">(Auto disable when key expired)</font>"
rememberTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
rememberTitle.TextSize = 14.000
rememberTitle.TextXAlignment = Enum.TextXAlignment.Left
rememberTitle.RichText = true

rememberBtn.Name = "rememberBtn"
rememberBtn.Parent = rememberFrame
rememberBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rememberBtn.BackgroundTransparency = 1.000
rememberBtn.Size = UDim2.new(1, 0, 1, 0)
rememberBtn.Font = Enum.Font.SourceSans
rememberBtn.Text = ""
rememberBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
rememberBtn.TextSize = 14.000

resultFrame.Name = "resultFrame"
resultFrame.Parent = Main
resultFrame.AnchorPoint = Vector2.new(0.5, 0)
resultFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
resultFrame.BackgroundTransparency = 1.000
resultFrame.Position = UDim2.new(0.5, 0, 0, 135)
resultFrame.Size = UDim2.new(1, -40, 0, 25)

resultText.Name = "resultText"
resultText.Parent = resultFrame
resultText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
resultText.BackgroundTransparency = 1.000
resultText.Position = UDim2.new(0, 5, 0, 0)
resultText.Size = UDim2.new(1, -5, 1, 0)
resultText.Font = Enum.Font.GothamBold
resultText.TextColor3 = Color3.fromRGB(255, 255, 255)
resultText.TextSize = 14.000
resultText.TextTransparency = 1.000
resultText.TextXAlignment = Enum.TextXAlignment.Left
resultText.RichText = true

resultCorner.CornerRadius = UDim.new(0, 3)
resultCorner.Name = "resultCorner"
resultCorner.Parent = resultFrame

mainCorner.CornerRadius = UDim.new(0, 4)
mainCorner.Name = "mainCorner"
mainCorner.Parent = Main

--Variables
getgenv().Remembered = false
getgenv().Key = ''

if not isfolder('Adel Hub') then

    makefolder('Adel Hub')
    
end

local path = 'Adel Hub/KeySystem.json'

if isfile(path) then
    local file = game:GetService('HttpService'):JSONDecode(readfile(path))
    getgenv().Key = file.Key
    getgenv().Remembered = file.Remembered
end

local onfocusTween = {
	keyLabel = {
		Proper = {
			TextSize = 12,
			AnchorPoint = Vector2.new(0,0),
			Position = UDim2.new(0, 5,0, 5),
			Size = UDim2.new(1,-5,0,15),
			TextTransparency = .3
		},
		Time = .25
	},
	keyBox = {
		Proper = {
			Position = UDim2.new(0,5,.5,5)
		},
		Time = .25
	},
	keyStroke = {
		Proper = {
			Color = Color3.fromRGB(96, 133, 255)
		},
		Time = .25
	}
}

local outfocusTween = {
	keyLabel = {
		Proper = {
			TextSize = 14,
			AnchorPoint = Vector2.new(0,.5),
			Position = UDim2.new(0, 5,.5,0),
			Size = UDim2.new(1,-5,0,30),
			TextTransparency = 0
		},
		Time = .25
	},
	keyBox = {
		Proper = {
			Position = UDim2.new(0,5,.5,0)
		},
		Time = .25
	},
	keyStroke = {
		Proper = {
			Color = Color3.fromRGB(255,255,255)
		},
		Time = .25
	}
}

local hideFrameTween = {
	checkFrame = {
		Proper = {
			BackgroundTransparency = 1
		},
		Time = .25
	},
	getFrame = {
		Proper = {
			BackgroundTransparency = 1
		},
		Time = .25
	}
}

local showFrameTween = {
	checkFrame = {
		Proper = {
			BackgroundTransparency = .65
		},
		Time = .25
	},
	getFrame = {
		Proper = {
			BackgroundTransparency = .65
		},
		Time = .25
	}
}

local btnHide = {
	Proper = {
		TextTransparency = 1
	},
	Time = .25
}

local btnShow = {
	Proper = {
		TextTransparency = 0
	},
	Time = .25
}

local KeyLibrary = KeyLibrary or loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/setup_obf.lua'))()
local KeySystem = KeyLibrary.new('AdelHub', {
    authType = "clientid" -- Can select verifycation with ClientId or IP ("clientid" or "ip")
})
-- if Key.finish and Key:verifyHWID() then
--   print("Good")
-- else
--   print("Bad")
-- end

local AnimateUI = {}

-- Function
AnimateUI.typeWrite = function (guiObject, text, delayBetweenChars)
	guiObject.Visible = true
	guiObject.AutoLocalize = false
	local displayText = text

	-- Replace line break tags so grapheme loop will not miss those characters
	displayText = displayText:gsub("<br%s*/>", "\n")
	displayText:gsub("<[^<>]->", "")

	-- Set translated/modified text on parent
	guiObject.Text = displayText

	local index = 0
	for first, last in utf8.graphemes(displayText) do
		index = index + 1
		guiObject.MaxVisibleGraphemes = index
		wait(delayBetweenChars)
	end
end


keyBox.Changed:Connect(function()
    getgenv().RememberedKey = keyBox.Text
end)


-- local focuesedFunc = function()
-- 	for i,v in next, onfocusTween do 
-- 		if not keyFrame:FindFirstChild(i) then warn(i..' has not found') return end
-- 		game:GetService('TweenService'):Create(keyFrame:FindFirstChild(i),TweenInfo.new(v.Time),v.Proper):Play();
-- 	end
-- end

-- local focueoutFunc = function()
-- 	if keyBox.Text ~= '' then 
-- 		game:GetService('TweenService'):Create(keyFrame:FindFirstChild('keyStroke'),TweenInfo.new(outfocusTween.keyStroke.Time),outfocusTween.keyStroke.Proper):Play();
-- 		return 
-- 	end
-- 	for i,v in next, outfocusTween do 
-- 		local child = keyFrame:FindFirstChild(i)
--         if not child then return print"not found keyFrame" end

-- 		game:GetService('TweenService'):Create(keyFrame:FindFirstChild(i),TweenInfo.new(v.Time),v.Proper):Play();
-- 	end
-- end

hideBtn = function()
	game:GetService('TweenService'):Create(btnFrame:FindFirstChild('checkFrame'):FindFirstChild('checkBtn'),TweenInfo.new(btnHide.Time),btnHide.Proper):Play();
	game:GetService('TweenService'):Create(btnFrame:FindFirstChild('getFrame'):FindFirstChild('getBtn'),TweenInfo.new(btnHide.Time),btnHide.Proper):Play();
	wait(.25)
	btnFrame:FindFirstChild('checkFrame'):FindFirstChild('checkBtn').Visible = false
	btnFrame:FindFirstChild('getFrame'):FindFirstChild('getBtn').Visible = false
end

showBtn = function()
	btnFrame:FindFirstChild('checkFrame'):FindFirstChild('checkBtn').Visible = true
	btnFrame:FindFirstChild('getFrame'):FindFirstChild('getBtn').Visible = true
	game:GetService('TweenService'):Create(btnFrame:FindFirstChild('checkFrame'):FindFirstChild('checkBtn'),TweenInfo.new(btnShow.Time),btnShow.Proper):Play();
	game:GetService('TweenService'):Create(btnFrame:FindFirstChild('getFrame'):FindFirstChild('getBtn'),TweenInfo.new(btnShow.Time),btnShow.Proper):Play();
end

hideFrame = function()
	hideBtn()
	for i,v in next, hideFrameTween do 
		if not btnFrame:FindFirstChild(i) then return end
		game:GetService('TweenService'):Create(btnFrame:FindFirstChild(i),TweenInfo.new(v.Time),v.Proper):Play();
	end
end

showFrame = function()
	showBtn()
	for i,v in next, showFrameTween do 
		if not btnFrame:FindFirstChild(i) then return end
		game:GetService('TweenService'):Create(btnFrame:FindFirstChild(i),TweenInfo.new(v.Time),v.Proper):Play();
	end
end

saveKey = function()
    if not getgenv().Remembered then
        return
    end

    local save = {
        Key = getgenv().RememberedKey;
        Remembered = getgenv().Remembered;
    }
    writefile(path, game:GetService('HttpService'):JSONEncode(save))
end

showResult = function(text)
	game:GetService('TweenService'):Create(resultFrame,TweenInfo.new(.25),{BackgroundTransparency = .65}):Play();
	game:GetService('TweenService'):Create(resultFrame.resultText, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
	wait(.175)
	resultFrame.resultText.Text =''
	wait(.25)
	game:GetService('TweenService'):Create(resultFrame.resultText, TweenInfo.new(0.5), {TextTransparency = 0}):Play()
	wait(.5)
	AnimateUI.typeWrite(resultFrame.resultText, text, 0.05)
end

hideResult = function(stage)
	game:GetService('TweenService'):Create(resultFrame,TweenInfo.new(.25),{BackgroundTransparency = 1}):Play();
	game:GetService('TweenService'):Create(resultFrame.resultText, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
	wait(.5)
	if not stage then
		showFrame()
		return
	end
    saveKey()
	game:GetService('TweenService'):Create(Main, TweenInfo.new(0.5), {Size= UDim2.new(0,400,0,28)}):Play()
	wait(.6)
	game:GetService('TweenService'):Create(Main, TweenInfo.new(0.5), {Size= UDim2.new(0,0,0,28)}):Play()
	wait(.1)
	game:GetService('TweenService'):Create(mainStroke, TweenInfo.new(0.5), {Thickness = 0}):Play()
	game:GetService('TweenService'):Create(Title, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
	game:GetService('TweenService'):Create(Choida, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
	wait(.75)
	Vando:Destroy()
end

rememberedCheck = function(v)
    local csize = v and UDim2.new(1,-4,1,-4) or UDim2.new(0,0,0,0)
    local pos = v and UDim2.new(.5,0,.5,0) or UDim2.new(0,0,1,0)
    local apos = v and Vector2.new(.5,.5) or Vector2.new(0,1)
    local color = v and Color3.fromRGB(129,255,115) or Color3.fromRGB(255,255,255)
    game:GetService('TweenService'):Create(rememberCheck,TweenInfo.new(.25),{
        Size = csize,Position = pos,AnchorPoint = apos,ImageColor3 = color}
    ):Play()
end

checkKey = function(key)-- Create class Key
    hideFrame()
	hideBtn()
	wait(.25)
	showResult([[Checking whitelist...]])
	wait(1)
    if KeySystem:verifyKey(key) then 
        showResult([[Authentication <font color="rgb(129,255,115)">Success</font>]])
        hideResult(true)
    else
        showResult([[Authentication <font color="rgb(255,98,89)">Fail</font>]])
		hideResult(false)
		return
    end
end

checkBtn.MouseButton1Click:Connect(function()
	checkKey(tostring(keyBox.Text))
end)

getBtn.MouseButton1Click:Connect(function()
	KeySystem:copyGetKeyURL()
	hideFrame()
	hideBtn()
	wait(.25)
	showResult([[<font color="rgb(129,255,115)">Copied to clipboard success</font>]])
	hideResult(false)
end)

if getgenv().Remembered and getgenv().Key then
    rememberedCheck(getgenv().Remembered)
    focuesedFunc()
    keyBox.Text = getgenv().Key
    checkKey(getgenv().Key)
end

keyBox.Focused:Connect(focuesedFunc)
keyBox.FocusLost:Connect(focueoutFunc)

rememberBtn.MouseButton1Click:Connect(function()
    getgenv().Remembered = not getgenv().Remembered
    rememberedCheck(getgenv().Remembered)
end)
