#InstallKeybdHook
#UseHook
ping=110
~e::
ImageSearch, asdx, asdy, 0, 0, 1080, 1920, *12 learned.png
;MsgBox, %ErrorLevel%
if ErrorLevel != 0
    Return
else
{
    ;send {e down}
    ;sleep 10
    ;send {e up}
    sleep 40
    send ^{4 down}
    sleep 10
    send ^{4 up}
}



/*
x=0
;send {e down}
;sleep 10
;send {e up}

asd:
ImageSearch, asdx, asdy, 0, 0, 1080, 1920, *12 learned.png
if ErrorLevel = 2
    MsgBox Something is wrong.
else if ErrorLevel = 1 
{
    Sleep 10
    x+=1
    if x < 400
        Goto, asd
    else
        Return
}
else 
{
    Sleep %ping%
    ImageSearch, asdx, asdy, 0, 0, 1080, 1920, *12 learned.png
    if ErrorLevel = 0 
    {
        send {e down}
        sleep 10
        send {e up}
    }
    else
        Goto, asd
}
*/
Return