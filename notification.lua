local StarterGui = game:GetService("StarterGui")

repeat task.wait() until StarterGui

local function sendRobloxNotif(title, text, duration, icon)
	StarterGui:SetCore("SendNotification", {
		Title = title,
		Text = text,
		Duration = duration or 5,
		Icon = icon or "rbxassetid://0" -- kosongkan atau ganti dengan asset id kamu
	})
end
