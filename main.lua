local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Orb.CFrame
wait(0.5)
fireclickdetector(workspace.Orb.ClickDetector)
]])
end
game:GetService("TeleportService"):Teleport(74169485398268)
