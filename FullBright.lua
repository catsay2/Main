-- LocalScript (đặt trong StarterPlayerScripts hoặc StarterGui)

local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")

-- Thiết lập độ sáng tối đa và thời gian cố định
local function setFullBright()
    Lighting.Brightness = 4
    Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
    Lighting.Ambient = Color3.new(1, 1, 1)
    Lighting.TimeOfDay = "14:00:00"
    Lighting.ClockTime = 14
    Lighting.GlobalShadows = false
end

-- Đảm bảo ánh sáng luôn được giữ nguyên mỗi frame
RunService.RenderStepped:Connect(setFullBright)
