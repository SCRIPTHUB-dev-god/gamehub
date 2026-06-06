local NotificationLibrary = {}

local StarterGui = game:GetService("StarterGui")
repeat task.wait() until StarterGui

function NotificationLibrary.send(title, text, duration, icon)
	StarterGui:SetCore("SendNotification", {
		Title = title,
		Text = text,
		Duration = duration or 5,
		Icon = icon or "rbxassetid://0"
	})
end

function NotificationLibrary.success(text, duration)
	NotificationLibrary.send("Success!", text, duration or 5, "rbxassetid://6031071053")
end

function NotificationLibrary.error(text, duration)
	NotificationLibrary.send("Error!", text, duration or 5, "rbxassetid://6031071054")
end

function NotificationLibrary.info(title, text, duration)
	NotificationLibrary.send(title, text, duration or 5)
end

return NotificationLibrary
