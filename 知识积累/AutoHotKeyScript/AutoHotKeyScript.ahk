;Notes: #==win !==Alt ^==Ctrl  +==shift ::分隔 run AHK命令
;=========================================================================
^r::MsgBox "You pressed AltGr+m."

;快捷键 alt + n 打开记事本
!n::Run "notepad"

;快捷键 alt + y 打开百度云管家
!y::Run "C:\Program Files (x86)\Serial Port Utility\SerialPortUtility.exe"

; Win+Z
#z::Run "https://www.autohotkey.com"

; alt + 鼠标左键
!LButton::MsgBox "You pressed 左键"

; win + 鼠标左键
#LButton::Run "shutdown -p"

; / + 缩写 触发，格式 “ ::/缩写::文本 ”
::qq::123456@qq.com
::zw::输入中文符号 、 也可触发
::nh::您好，请问有什么可以帮助您的吗？
::hh::哈哈哈哈

;^1::SendText "To Whom It May Concern"

::fun:: "To Whom It May Concern {enter} ********************** {enter} *******************"




;=========================================================================
;== Roy 脚本
;=========================================================================
; Cap + E, open everything
CapsLock & E::Run "C:\Program Files\Everything\Everything.exe"


; Cap + Q, Emial sign
CapsLock & Q::Send "Best regards,{enter}Rick Liu"

; Cap + W, Thank you
CapsLock & W::SendText "Thank you."

