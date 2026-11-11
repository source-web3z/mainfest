task.spawn(function()
    local errorMessage = "Warning: Not support the this game."
    
    pcall(function()
        game:GetService("Players").LocalPlayer:Kick(errorMessage)
    end)
    
    task.wait()
    
    pcall(function()
        local p = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ErrorPrompt
        p.TitleFrame.ErrorTitle.Text = "copyright (C)"
        p.MessageArea.ErrorFrame.ErrorMessage.Text = errorMessage
    end)
end)
