-- Display 関連
! U1 setvar "display.password.level" "none"
! U1 setvar "display.language" "japanese"

-- usb mirror
! U1 setvar "usb.mirror.enable" "on"
! U1 setvar "usb.mirror.feedback.auto" "on"

-- Media 関連
! U1 setvar "media.thermal_mode" "TT"
! U1 setvar "media.sense_mode" "gap"
! U1 setvar "ezpl.label_length_max" "10"

-- アクション
! U1 setvar "ezpl.head_close_action" "feed"
! U1 setvar "ezpl.power_up_action" "no motion"

-- Syslog
! U1 setvar "device.syslog.enable" "on"
! U1 setvar "device.syslog.configuration" "DEBUG,LOCAL"
! U1 setvar "device.syslog.save_local_file" "yes"

-- feedback
! U1 setvar "usb.mirror.feedback.auto" "on"

-- RFID 関連
"rfid.reader_1.power.read" "29"
"rfid.reader_1.power.write" "30"
"rfid.position.program" "B21"
"rfid.reader_1.antenna_port" "A3"

! U1 setvar "rfid.log.enabled" "yes"

-- 用紙調整 関連
! U1 do "zpl.calibrate" ""

-- RFID 調整
"rfid.tag.calibrate" "run"

