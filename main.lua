local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(147, 5, 153)
wait(0.5)
game.Workspace.Orb[Old]:Destroy()
wait(1)
fireclickdetector(workspace.Orb.ClickDetector)
]])
end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "be patient",Text = "skibidi" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
wait(2)
game:GetService("TeleportService"):Teleport(74169485398268)
