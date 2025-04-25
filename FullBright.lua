-- Tạo một script LocalScript trong StarterPlayerScripts hoặc StarterGui

local Lighting = game:GetService("Lighting")

-- Hàm để thiết lập độ sáng
local function setFullBright()
    Lighting.Brightness = 3 -- Tăng độ sáng
    Lighting.OutdoorAmbient = Color3.new(1, 1, 1) -- Màu sáng cho môi trường ngoài
    Lighting.Ambient = Color3.new(1, 1, 1) -- Màu sáng cho môi trường trong
    Lighting.TimeOfDay = "14:00:00" -- Thay đổi thời gian để có ánh sáng ban ngày
end

-- Gọi hàm khi game bắt đầu
setFullBright()
