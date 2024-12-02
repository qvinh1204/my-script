Password = 'doquocvinh'
Pass = gg.prompt({"🔒Vui lòng Nhập PASSWORD"}, {""}, {"text"})
if not Pass then os.exit() end
if Pass[1] == Password then
    gg.toast('🔓Chúc mừng Nhập PASSWORD Thành Công')
else
    gg.alert('🔐Vui Lòng Nhập Đúng Password 🔐 ')
    os.exit()
end

gg.alert("💻 𝗖𝗬𝗕𝗘𝗥𝗧𝗘𝗖𝗛 𝗠𝗢𝗗𝗦 💻\n┏━━━━━━━━━━━━━┓\n┃ Script By: Đỗ Quốc Vinh┃\n┃ 𝘾𝙊𝙉𝙏𝘼𝘾𝙏: Telegram┃\n┗━━━━━━━━━━━━━┛\n🚀 READY TO ACTIVATE 🚀")
function Main()
    -- Lấy thời gian hiện tại
    local currentTime = os.date("%H:%M:%S")   -- Giờ, phút, giây
    local currentDate = os.date("%d/%m/%Y")   -- Ngày, tháng, năm
    local timeInfo = "⏰ Thời gian hiện tại: " .. currentTime .. "\n📅 Ngày: " .. currentDate

    -- Hiển thị menu chính kèm thời gian
    menu = gg.multiChoice({
        "Antenna Tay",
        "Magic Bullet 100%",
        "Trời Tối",
        "Người Trắng",
        "Aim Awn",
        "Aimbot",
        "Bypass For India",
        "Exit"
    }, nil, "𝑾𝒐𝒓𝒌 𝑨𝒍𝒍 𝑺𝒆𝒓𝒗𝒆𝒓\n\n" .. timeInfo) -- Chèn thời gian vào tiêu đề menu

    if menu == nil then
        return
    else
        if menu[1] == true then a1() end
        if menu[2] == true then a2() end
        if menu[3] == true then a3() end
        if menu[4] == true then a4() end
        if menu[5] == true then a5() end
        if menu[6] == true then a6() end
        if menu[7] == true then a7() end
        if menu[8] == true then a8() end
    end
    XGCK = -1
end
function a1()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.02980032936F;1.0F::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(500)
    gg.editAll("280.14001464844", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.517547369F;1.0F::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(500)
    gg.editAll("280.14001464844", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("🙋‍♂️ Antenna Tay🙋")
end
function a2()
    gg.getRangesList("libunity.so")
    gg.setValues({ -- table(b0d3ca1)
        [1] = { -- table(2a20ec6)
            ['address'] = gg.getRangesList("libunity.so")[1].start + 0x62bb2c,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = '00r',
        },
        [2] = { -- table(2a4ce87)
            ['address'] = gg.getRangesList("libunity.so")[1].start + 0x62bb2d,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = '00r',
        },
        [3] = { -- table(a8341b4)
            ['address'] = gg.getRangesList("libunity.so")[1].start + 0x62bb2e,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = '80r',
        },
        [4] = { -- table(d2001dd)
            ['address'] = gg.getRangesList("libunity.so")[1].start + 0x62bb2f,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = '3Fr',
        },
    })
    gg.toast("100%✔", nil)
end
function a3()
    gg.getRangesList("libunity.so")
    gg.setValues({ -- table(9fb3c31)
        [1] = { -- table(b35bf16)
            ['address'] = gg.getRangesList("libunity.so")[1].start + 0x2fb16c,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = 'BDr',
        },
        [2] = { -- table(71f4097)
            ['address'] = gg.getRangesList("libunity.so")[1].start + 0x2fb16d,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = '37r',
        },
        [3] = { -- table(9c6b284)
            ['address'] = gg.getRangesList("libunity.so")[1].start + 0x2fb16e,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = '86r',
        },
        [4] = { -- table(a166a6d)
            ['address'] = gg.getRangesList("libunity.so")[1].start + 0x2fb16f,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = 'B5r',
        },
    })
    gg.toast("❪✔️️❫", nil)
end
function a4()
    gg.getRangesList("libil2cpp.so")
    gg.setValues({ -- table(459190)
        [1] = { -- table(5590a89)
            ['address'] = gg.getRangesList("libil2cpp.so")[1].start + 0x5e3e7f8,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = '00r',
        },
        [2] = { -- table(7156a8e)
            ['address'] = gg.getRangesList("libil2cpp.so")[1].start + 0x5e3e7f9,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = '00r',
        },
        [3] = { -- table(269d2af)
            ['address'] = gg.getRangesList("libil2cpp.so")[1].start + 0x5e3e7fa,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = '00r',
        },
        [4] = { -- table(79a36bc)
            ['address'] = gg.getRangesList("libil2cpp.so")[1].start + 0x5e3e7fb,
            ['flags'] = 1, -- gg.TYPE_BYTE
            ['value'] = '00r',
        },
    })
    gg.toast("❪✔️️❫", nil)
end
function a5()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber("h ff ff ff ff 08 00 00 00 00 00 60 40 cd cc 8c 3f 8f c2 f5 3c cd cc cc 3d 07 00 00 00 00 00 00 00 00 00 00 00 00 00 f0 41 00 00 48 42 00 00 00 3f 33 33 13 40 00 00 b0 3f 00 00 80 3f 01 00 00 00", gg.TYPE_BYTE)
    gg.getResults(100)
    gg.editAll("h ff ff ff ff 08 00 00 00 00 00 60 40 e0 b1 ff ff e0 b1 ff ff e0 b1 ff ff e0 b1 ff ff e0 b1 ff ff 00 00 00 00 00 00 f0 41 00 00 48 42 00 00 00 3f 33 33 13 40 00 00 b0 3f 00 00 80 3f 01 00 00 00", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Sniper Scope ᴏɴ✔️️")
end
function a6()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("h 62 6F 6E 65 5F 4E 65 63 6B", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 62 6F 6E 65 5F 4E 65 63 73", gg.TYPE_BYTE)
gg.clearResults()
gg.searchNumber("h 62 6F 6E 65 5F 48 69 70 73", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 62 6F 6E 65 5F 4E 65 63 6B", gg.TYPE_BYTE)
gg.toast("AimBot Login Aplicado")
gg.clearResults()
end
function a7()
-- Thiết lập phạm vi tìm kiếm
gg.setRanges(gg.REGION_CODE_APP)

-- Tìm kiếm giá trị cần thiết
gg.searchNumber("h00482DE90DB0A0E118D04DE204000BE508100BE50C208DE504001BE508101BE508008DE5160000EB08101BE5", gg.TYPE_BYTE, false)

-- Kiểm tra số lượng kết quả tìm thấy
local resultCount = gg.getResultsCount()
if resultCount > 0 then
    -- Lấy kết quả và chỉnh sửa
    local results = gg.getResults(resultCount)
    gg.setValues({
        [1] = {
            address = results[1].address, -- Địa chỉ kết quả đầu tiên
            flags = gg.TYPE_BYTE,
            value = "00", -- Giá trị mới
        },
        -- Nếu có nhiều giá trị cần chỉnh sửa, thêm vào đây
    })
    gg.toast("🛡️BYPASS ANTIBAN THÀNH CÔNG!🛡️")
else
    -- Nếu không tìm thấy giá trị, thông báo lỗi
    gg.toast("🛡️KHÔNG TÌM THẤY GIÁ TRỊ🛡️")
end

-- Xóa kết quả tìm kiếm
gg.clearResults()
end 
function a8()
gg.alert("Make Script By DoQuocVinh                                Contact me when you need.")
    print("ꔼ━━━━━━━━━━━━━━━━━━━━━━ꘁ")
  print("ঔৣ͜͡➳ Make Script By DoQuocVinh")
  print("ঔৣ͜͡➳ Telegram:@doquocvinh1204☔")
  print(" ঔৣ͜͡➳ Join:  don't now")
  print(" ঔৣ͜͡➳ See you again ☔")
  print(" ꔼ━━━━━━━━━━━━━━━━━━━━━━ꘁ")
    os.exit()
end

-- Đoạn kiểm tra để gọi hàm thoát
if G == 2 then 
    Ex() 
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then Main() end
end