do
	local THEME = {
		Title = "ZukaTech",
		Subtitle = "Made by @OverZuka — We're so back...",
		IconB64 = "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",
		BackgroundColor = Color3.fromRGB(8, 8, 12),
		AccentColor = Color3.fromRGB(0, 220, 255),
		TextColor = Color3.fromRGB(230, 230, 240),
		SubtitleColor = Color3.fromRGB(130, 130, 150),
		FadeInTime = 0.5,
		HoldTime = 0.5,
		FadeOutTime = 0.4,
		TypingSpeed = 0.045,
		ScanlineCount = 28,
		ScanlineAlpha = 0.06,
		ParticleCount = 28,
	}
	local splashGui = Instance.new("ScreenGui")
	splashGui.Name = "SplashScreen_" .. math.random(1000, 9999)
	splashGui.IgnoreGuiInset = true
	splashGui.ResetOnSpawn = false
	splashGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
	splashGui.DisplayOrder = 999
	splashGui.Parent = CoreGui
	local background = Instance.new("Frame")
	background.Size = UDim2.fromScale(1, 1)
	background.BackgroundColor3 = THEME.BackgroundColor
	background.BackgroundTransparency = 0.4
	background.BorderSizePixel = 0
	background.ZIndex = 1
	background.Parent = splashGui
	local scanContainer = Instance.new("Frame")
	scanContainer.Size = UDim2.fromScale(1, 1)
	scanContainer.BackgroundTransparency = 1
	scanContainer.BorderSizePixel = 0
	scanContainer.ZIndex = 2
	scanContainer.ClipsDescendants = true
	scanContainer.Parent = background
	local lineSpacing = math.ceil(1080 / THEME.ScanlineCount)
	for i = 0, THEME.ScanlineCount - 1 do
		local line = Instance.new("Frame")
		line.Size = UDim2.new(1, 0, 0, 1)
		line.Position = UDim2.new(0, 0, 0, i * lineSpacing)
		line.BackgroundColor3 = Color3.new(1, 1, 1)
		line.BackgroundTransparency = 1 - THEME.ScanlineAlpha
		line.BorderSizePixel = 0
		line.ZIndex = 2
		line.Parent = scanContainer
	end
	local sweepLine = Instance.new("Frame")
	sweepLine.Size = UDim2.new(1, 0, 0, 2)
	sweepLine.Position = UDim2.fromScale(0, -0.01)
	sweepLine.BackgroundColor3 = THEME.AccentColor
	sweepLine.BackgroundTransparency = 0.7
	sweepLine.BorderSizePixel = 0
	sweepLine.ZIndex = 3
	sweepLine.Parent = scanContainer
	local particleContainer = Instance.new("Frame")
	particleContainer.Size = UDim2.fromScale(1, 1)
	particleContainer.BackgroundTransparency = 1
	particleContainer.BorderSizePixel = 0
	particleContainer.ZIndex = 3
	particleContainer.ClipsDescendants = true
	particleContainer.Parent = background
	local particles = {}
	for i = 1, THEME.ParticleCount do
		local p = Instance.new("Frame")
		local sz = math.random(1, 3)
		p.Size = UDim2.fromOffset(sz, sz)
		p.Position = UDim2.fromScale(math.random(), math.random())
		p.BackgroundColor3 = THEME.AccentColor
		p.BackgroundTransparency = math.random(40, 80) / 100
		p.BorderSizePixel = 0
		p.ZIndex = 3
		Instance.new("UICorner", p).CornerRadius = UDim.new(1, 0)
		p.Parent = particleContainer
		table.insert(particles, p)
	end
	local card = Instance.new("Frame")
	card.Size = UDim2.fromOffset(300, 220)
	card.Position = UDim2.fromScale(0.5, 0.5)
	card.AnchorPoint = Vector2.new(0.5, 0.5)
	card.BackgroundColor3 = Color3.fromRGB(13, 13, 18)
	card.BackgroundTransparency = 1
	card.BorderSizePixel = 0
	card.ZIndex = 5
	card.Parent = background
	Instance.new("UICorner", card).CornerRadius = UDim.new(0, 14)
	local cardStroke = Instance.new("UIStroke", card)
	cardStroke.Thickness = 1
	cardStroke.Color = THEME.AccentColor
	cardStroke.Transparency = 0.6
	local gradient = Instance.new("UIGradient", card)
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(20, 20, 28)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 10, 14)),
	})
	gradient.Rotation = 135
	local topBar = Instance.new("Frame")
	topBar.Size = UDim2.new(0, 40, 0, 2)
	topBar.Position = UDim2.new(0.5, 0, 0, 0)
	topBar.AnchorPoint = Vector2.new(0.5, 0)
	topBar.BackgroundColor3 = THEME.AccentColor
	topBar.BorderSizePixel = 0
	topBar.ZIndex = 6
	Instance.new("UICorner", topBar).CornerRadius = UDim.new(0, 2)
	topBar.Parent = card
	local iconWrap = Instance.new("Frame")
	iconWrap.Size = UDim2.fromOffset(64, 64)
	iconWrap.Position = UDim2.new(0.5, 0, 0, 28)
	iconWrap.AnchorPoint = Vector2.new(0.5, 0)
	iconWrap.BackgroundColor3 = Color3.fromRGB(20, 20, 28)
	iconWrap.BackgroundTransparency = 0
	iconWrap.BorderSizePixel = 0
	iconWrap.ZIndex = 6
	Instance.new("UICorner", iconWrap).CornerRadius = UDim.new(0, 12)
	local iconStroke = Instance.new("UIStroke", iconWrap)
	iconStroke.Thickness = 1
	iconStroke.Color = THEME.AccentColor
	iconStroke.Transparency = 0.7
	iconWrap.Parent = card
	local icon = Instance.new("ImageLabel")
	icon.Size = UDim2.fromOffset(36, 36)
	icon.Position = UDim2.fromScale(0.5, 0.5)
	icon.AnchorPoint = Vector2.new(0.5, 0.5)
	icon.BackgroundTransparency = 1
	icon.ImageColor3 = THEME.AccentColor
	icon.ImageTransparency = 0.1
	local function b64decode(data)
		local b = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
		data = data:gsub("[^" .. b .. "=]", "")
		local result = {}
		local i = 1
		while i <= #data do
			local c1 = b:find(data:sub(i, i), 1, true) - 1
			local c2 = b:find(data:sub(i + 1, i + 1), 1, true) - 1
			local c3 = data:sub(i + 2, i + 2) == "=" and 0 or (b:find(data:sub(i + 2, i + 2), 1, true) - 1)
			local c4 = data:sub(i + 3, i + 3) == "=" and 0 or (b:find(data:sub(i + 3, i + 3), 1, true) - 1)
			local n = c1 * 262144 + c2 * 4096 + c3 * 64 + c4
			result[#result + 1] = string.char(math.floor(n / 65536))
			if data:sub(i + 2, i + 2) ~= "=" then
				result[#result + 1] = string.char(math.floor((n % 65536) / 256))
			end
			if data:sub(i + 3, i + 3) ~= "=" then
				result[#result + 1] = string.char(n % 256)
			end
			i = i + 4
		end
		return table.concat(result)
	end
	local ICON_DIR = "zukatech_assets/"
	pcall(makefolder, ICON_DIR)
	local iconPath = ICON_DIR .. "icon.png"
	writefile(iconPath, b64decode(THEME.IconB64))
	icon.Image = getcustomasset(iconPath)
	icon.ZIndex = 7
	icon.Parent = iconWrap
	pcall(function()
		ContentProvider:PreloadAsync({ icon })
	end)
	local title = Instance.new("TextLabel")
	title.Size = UDim2.new(1, -40, 0, 28)
	title.Position = UDim2.new(0.5, 0, 0, 104)
	title.AnchorPoint = Vector2.new(0.5, 0)
	title.BackgroundTransparency = 1
	title.Font = Enum.Font.GothamBold
	title.Text = "Loading..."
	title.TextSize = 20
	title.TextColor3 = THEME.TextColor
	title.TextXAlignment = Enum.TextXAlignment.Center
	title.ZIndex = 6
	title.Parent = card
	local cursor = Instance.new("TextLabel")
	cursor.Size = UDim2.fromOffset(10, 22)
	cursor.BackgroundTransparency = 1
	cursor.Font = Enum.Font.GothamBold
	cursor.Text = "|"
	cursor.TextSize = 20
	cursor.TextColor3 = THEME.AccentColor
	cursor.TextTransparency = 0
	cursor.ZIndex = 6
	cursor.Parent = card
	local divider = Instance.new("Frame")
	divider.Size = UDim2.new(0, 0, 0, 1)
	divider.Position = UDim2.new(0.5, 0, 0, 140)
	divider.AnchorPoint = Vector2.new(0.5, 0)
	divider.BackgroundColor3 = THEME.AccentColor
	divider.BackgroundTransparency = 1
	divider.BorderSizePixel = 0
	divider.ZIndex = 6
	divider.Parent = card
	local subtitle = Instance.new("TextLabel")
	subtitle.Size = UDim2.new(1, -40, 0, 20)
	subtitle.Position = UDim2.new(0.5, 0, 0, 152)
	subtitle.AnchorPoint = Vector2.new(0.5, 0)
	subtitle.BackgroundTransparency = 1
	subtitle.Font = Enum.Font.Gotham
	subtitle.Text = THEME.Subtitle
	subtitle.TextSize = 11
	subtitle.TextColor3 = THEME.SubtitleColor
	subtitle.TextTransparency = 1
	subtitle.TextXAlignment = Enum.TextXAlignment.Center
	subtitle.ZIndex = 6
	subtitle.Parent = card
	local eOut = TweenInfo.new(THEME.FadeInTime, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local eIn = TweenInfo.new(THEME.FadeOutTime, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
	local eFast = TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	card.Position = UDim2.new(0.5, 0, 0.54, 0)
	TweenService:Create(card, eOut, {
		Position = UDim2.fromScale(0.5, 0.5),
	}):Play()
	task.delay(0.1, function()
		TweenService:Create(topBar, eFast, { Size = UDim2.new(0.6, 0, 0, 2) }):Play()
	end)
	task.delay(0.15, function()
		TweenService:Create(iconStroke, eFast, { Transparency = 0.2 }):Play()
		task.wait(0.25)
		TweenService:Create(
			iconStroke,
			TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true),
			{ Transparency = 0.7 }
		):Play()
	end)
	task.delay(0.2, function()
		TweenService:Create(divider, eFast, { Size = UDim2.new(0.55, 0, 0, 1) }):Play()
	end)
	task.spawn(function()
		while splashGui.Parent do
			TweenService
				:Create(sweepLine, TweenInfo.new(2.2, Enum.EasingStyle.Linear), { Position = UDim2.fromScale(0, 1.02) })
				:Play()
			task.wait(2.2)
			sweepLine.Position = UDim2.fromScale(0, -0.01)
		end
	end)
	task.spawn(function()
		while splashGui.Parent do
			for _, p in ipairs(particles) do
				local dur = math.random(30, 70) / 10
				local newY = p.Position.Y.Scale - math.random(5, 15) / 100
				TweenService:Create(
					p,
					TweenInfo.new(dur, Enum.EasingStyle.Linear),
					{ Position = UDim2.new(p.Position.X.Scale, 0, newY, 0) }
				):Play()
				task.wait(math.random(1, 4) / 10)
			end
			task.wait(3)
		end
	end)
	task.delay(THEME.FadeInTime * 0.6, function()
		local fullText = THEME.Title
		for i = 1, #fullText do
			title.Text = string.sub(fullText, 1, i)
			local approxW = i * (title.TextSize * 0.58)
			cursor.Position = UDim2.new(0.5, math.min(approxW / 2, card.AbsoluteSize.X / 2 - 24), 0, 104)
			task.wait(THEME.TypingSpeed)
		end
		for _ = 1, 3 do
			TweenService:Create(cursor, TweenInfo.new(0.22), { TextTransparency = 1 }):Play()
			task.wait(0.25)
			TweenService:Create(cursor, TweenInfo.new(0.22), { TextTransparency = 0 }):Play()
			task.wait(0.25)
		end
		TweenService:Create(cursor, TweenInfo.new(0.2), { TextTransparency = 1 }):Play()
	end)
	local typingDuration = THEME.FadeInTime * 0.6 + #THEME.Title * THEME.TypingSpeed + 1.8
	task.delay(typingDuration, function()
		TweenService:Create(subtitle, TweenInfo.new(0.4, Enum.EasingStyle.Quad), { TextTransparency = 0 }):Play()
	end)
	task.wait(THEME.FadeInTime + THEME.HoldTime + #THEME.Title * THEME.TypingSpeed + 1.5)
	TweenService:Create(card, eIn, {
		Position = UDim2.new(0.5, 0, 0.46, 0),
		BackgroundTransparency = 1,
	}):Play()
	TweenService:Create(cardStroke, eIn, { Transparency = 1 }):Play()
	TweenService:Create(topBar, eIn, { BackgroundTransparency = 1 }):Play()
	TweenService:Create(divider, eIn, { BackgroundTransparency = 1 }):Play()
	TweenService:Create(icon, eIn, { ImageTransparency = 1 }):Play()
	TweenService:Create(title, eIn, { TextTransparency = 1 }):Play()
	TweenService:Create(subtitle, eIn, { TextTransparency = 1 }):Play()
	TweenService:Create(background, eIn, { BackgroundTransparency = 1 }):Play()
	TweenService:Create(sweepLine, eIn, { BackgroundTransparency = 1 }):Play()
	for _, p in ipairs(particles) do
		TweenService:Create(p, eIn, { BackgroundTransparency = 1 }):Play()
	end
	task.wait(THEME.FadeOutTime + 0.05)
	splashGui:Destroy()
end
