\::{
;this snippet here isnt mine, https://www.autohotkey.com/boards/viewtopic.php?t=10550
start_time := A_TickCount
time_to_run := 3500
end_time := start_time + time_to_run
;end not my code
SoundPlay(("OMP.mp3")) ;from https://memesoundeffects.com/oh-my-pc-sound-effect/
WinGetPos(&X,&Y,&W,&H,"A")
while (A_tickcount < end_time) ;while logic isnt mine, same link above
{
    try{
    X1:=Random(0,A_ScreenWidth) 
    Y1:=Random(0,A_ScreenHeight)
    X2:=Random(0,A_ScreenWidth) 
    Y2:=Random(0,A_ScreenHeight)
    X3:=Random(0,A_ScreenWidth) 
    Y3:=Random(0,A_ScreenHeight)
    X4:=Random(0,A_ScreenWidth) 
    Y4:=Random(0,A_ScreenHeight)
    X5:=Random(0,A_ScreenWidth) 
    Y5:=Random(0,A_ScreenHeight)
    X6:=Random(0,A_ScreenWidth) 
    Y6:=Random(0,A_ScreenHeight)
    X7:=Random(0,A_ScreenWidth) 
    Y7:=Random(0,A_ScreenHeight)
    X8:=Random(0,A_ScreenWidth) 
    Y8:=Random(0,A_ScreenHeight)
    X9:=Random(0,A_ScreenWidth) 
    Y9:=Random(0,A_ScreenHeight)
    X10:=Random(0,A_ScreenWidth) 
    Y10:=Random(0,A_ScreenHeight)
    X11:=Random(0,A_ScreenWidth) 
    Y11:=Random(0,A_ScreenHeight)
    X12:=Random(0,A_ScreenWidth) 
    Y12:=Random(0,A_ScreenHeight)
    X13:=Random(0,A_ScreenWidth) 
    Y13:=Random(0,A_ScreenHeight)
    X14:=Random(0,A_ScreenWidth) 
    Y14:=Random(0,A_ScreenHeight)
    X15:=Random(0,A_ScreenWidth) 
    Y15:=Random(0,A_ScreenHeight)
    X16:=Random(0,A_ScreenWidth) 
    Y16:=Random(0,A_ScreenHeight)
    X17:=Random(0,A_ScreenWidth) 
    Y17:=Random(0,A_ScreenHeight)
    X18:=Random(0,A_ScreenWidth) 
    Y18:=Random(0,A_ScreenHeight)
    X19:=Random(0,A_ScreenWidth) 
    Y19:=Random(0,A_ScreenHeight)
    X20:=Random(0,A_ScreenWidth) 
    Y20:=Random(0,A_ScreenHeight)
    X21:=Random(0,A_ScreenWidth) 
    Y21:=Random(0,A_ScreenHeight)
    X22:=Random(0,A_ScreenWidth) 
    Y22:=Random(0,A_ScreenHeight)
    X23:=Random(0,A_ScreenWidth) 
    Y23:=Random(0,A_ScreenHeight)
    X24:=Random(0,A_ScreenWidth) 
    Y24:=Random(0,A_ScreenHeight)
    WinSetRegion(X1 "-" Y1 " " X2 "-" Y2 " " X3 "-" Y3 " " X4 "-" Y4 " " X5 "-" Y5 " " X6 "-" Y6 " " X7 "-" Y7 " " X8 "-" Y8 " " X9 "-" Y9 " " X10 "-" Y10 " " X11 "-" Y11 " " X12 "-" Y12 " " X13 "-" Y13 " " X14 "-" Y14 " " X15 "-" Y15 " " X16 "-" Y16 " " X17 "-" Y17 " " X18 "-" Y18 " " X19 "-" Y19 " " X20 "-" Y20 " " X21 "-" Y21 " " X22 "-" Y22 " " X23 "-" Y23 " " X24 "-" Y24 " ","A") 
    }   
}
WinSetRegion(X "-" Y " w" W " h" H,"A")
}
