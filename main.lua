local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credit",Text = "By Nexer1234" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
wait(1)
fireclickdetector(workspace.Orb.ClickDetector)
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credit",Text = "Bind Glove Acquired" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credit",Text = "Teleporting Back To Slap Battles" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
]])
end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credit",Text = "By Nexer1234" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
wait(2)
game:GetService("TeleportService"):Teleport(74169485398268)
