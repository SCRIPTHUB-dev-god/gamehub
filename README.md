# code notification
```luau
local notif = loadstring(game:HttpGet("https://raw.githubusercontent.com/SCRIPTHUB-dev-god/gamehub/refs/heads/main/notification.lua"))()

notif.send("Success!", "Item berhasil dibeli", 5)
```
**wait**
```luau
local notif = loadstring(game:HttpGet("https://raw.githubusercontent.com/SCRIPTHUB-dev-god/gamehub/refs/heads/main/notification.lua"))()

notif.send("Success!", "Item berhasil dibeli", 5)
task.wait(6)
notif.send("Friend Joined", "Alex baru saja join game", 5, "rbxassetid://12345678")
```
