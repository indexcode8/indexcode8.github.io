-- ตัวแปรต่างๆ
local isShaking = false

-- ฟังก์ชันการเริ่มต้น shake
function startShake()
    if not isShaking then
        print("Starting the shake action...")
        isShaking = true
        -- เพิ่มโค้ดที่ใช้ในการสั่นที่นี่
    end
end

-- ฟังก์ชันการหยุด shake
function stopShake()
    if isShaking then
        print("Stopping the shake action...")
        isShaking = false
        -- เพิ่มโค้ดที่ใช้ในการหยุดการสั่นที่นี่
    end
end

-- ฟังก์ชันการทำงานของ macro (auto shake)
function autoShake()
    while true do
        startShake() -- เริ่มการสั่น
        wait(2) -- รอ 2 วินาที
        stopShake() -- หยุดการสั่น
        wait(3) -- รอ 3 วินาที ก่อนเริ่มใหม่
    end
end

-- เรียกใช้งานฟังก์ชัน autoShake
autoShake()
