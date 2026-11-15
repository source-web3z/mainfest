### code##

```full
local Minotify = loadstring(game:HttpGet("https://raw.githubusercontent.com/source-web3z/mainfest/refs/heads/main/GUI/local/Notification_GUI/Minotfy.lua"))()

Minotify({
    Title = "new message!",
    Content = "This is a Toast message!",
    Icon = "rbxassetid://6031094678", -- roblox icon id
    Duration = 4,
    ChangeColor = {
        Title = "#00FFCC", -- change title color
        Cont = "#FF5555"   -- change content coler
    }
})
```
