---                              R E C O I L  C O N T R O L                               ----

EnableRCS = true --- When Set to false, it'll turn off Recoil Control!

RecoilControlMode = "8" --- Presets: "Low", "Medium", "High", "Ultra", "Insanity", "Custom"

RcCustomStrength = 7 -- Value MUST be ROUNDED! No Decimal values such as 6.5!

RequireToggle = true -- Change to false if you want it to always be on.

ToggleKey = "CapsLock" -- Usable Keys: "CapsLock", "NumLock", "ScrollLock"

DelayRate = 6 -- DO NOT CHANGE IF YOU DON'T KNOW WHAT YOU'RE DOING.

-- Horizontal Pull Strength (Rightward)
local horizontalStrength =  0  -- Increase for more rightward drag


-------------  Recoil Presets ------
--RAPID PISTOL
if RecoilControlMode == "1" then
  RecoilControlStrength = 64 --SMG12 6
elseif RecoilControlMode == "2" then
  RecoilControlStrength = 53 --SMG11 4 
elseif RecoilControlMode == "3" then
  RecoilControlStrength = 53 --BEARING9 -1
elseif RecoilControlMode == "4" then
  RecoilControlStrength = 70 --C75 0
elseif RecoilControlMode == "5" then
  RecoilControlStrength = 50 --SPSMG 0
elseif RecoilControlMode == "6" then
  RecoilControlStrength = 70 --REAPER MK2 -1
--SMG
elseif RecoilControlMode == "7" then
  RecoilControlStrength = 78 --MP5 doc -2
elseif RecoilControlMode == "8" then
  RecoilControlStrength = 25 --MP5 MELUSI 0
elseif RecoilControlMode == "9" then
  RecoilControlStrength = 52 --P90 0
elseif RecoilControlMode == "10" then
  RecoilControlStrength = 5 --PDW 0
elseif RecoilControlMode == "11" then
  RecoilControlStrength = 5 --FMG 0
elseif RecoilControlMode == "12" then
  RecoilControlStrength = 5 --MP7 0
elseif RecoilControlMode == "13" then
  RecoilControlStrength = 4 --UMP CAST 0
elseif RecoilControlMode == "14" then
  RecoilControlStrength = 2 --UMP PULS 0
elseif RecoilControlMode == "15" then
  RecoilControlStrength = 4 --9X19 0
elseif RecoilControlMode == "16" then
  RecoilControlStrength = 7 --9X19 TAC 0
elseif RecoilControlMode == "17" then
  RecoilControlStrength = 5 --9MM C1 0
elseif RecoilControlMode == "18" then
  RecoilControlStrength = 4 --MPX 0
elseif RecoilControlMode == "19" then
  RecoilControlStrength = 3 --M12 0
elseif RecoilControlMode == "20" then
  RecoilControlStrength = 7 --MP5SD 0
elseif RecoilControlMode == "21" then
  RecoilControlStrength = 6 --VECTOR 0
elseif RecoilControlMode == "22" then
  RecoilControlStrength = 10 --VECTOR G  0
elseif RecoilControlMode == "23" then
  RecoilControlStrength = 5 --T-5 0
elseif RecoilControlMode == "24" then
  RecoilControlStrength = 7 --SCORPION 3
elseif RecoilControlMode == "25" then
  RecoilControlStrength = 5 --K1A
elseif RecoilControlMode == "26" then
  RecoilControlStrength = 6 --MX4 0
elseif RecoilControlMode == "27" then
  RecoilControlStrength = 5 --MP5K 0
elseif RecoilControlMode == "28" then
  RecoilControlStrength = 6 --P10 RONI
elseif RecoilControlMode == "29" then
  RecoilControlStrength = 3 --AUG A3
elseif RecoilControlMode == "30" then
  RecoilControlStrength = 4 --UZK60GI
--LMG
elseif RecoilControlMode == "31" then
  RecoilControlStrength = 4 --G8A1 0
elseif RecoilControlMode == "32" then
  RecoilControlStrength = 5 --T-95
elseif RecoilControlMode == "33" then
  RecoilControlStrength = 8 --LMG-E
elseif RecoilControlMode == "34" then
  RecoilControlStrength = 7 --6P41
elseif RecoilControlMode == "35" then
  RecoilControlStrength = 6 --M249 SAW
elseif RecoilControlMode == "36" then
  RecoilControlStrength = 4 --M249
elseif RecoilControlMode == "37" then
  RecoilControlStrength = 3 --DP27
elseif RecoilControlMode == "38" then
  RecoilControlStrength = 5 --ALDA
--AR
elseif RecoilControlMode == "39" then
  RecoilControlStrength = 68 --R4C -1 
elseif RecoilControlMode == "40" then
  RecoilControlStrength = 127 --F2 0
elseif RecoilControlMode == "41" then
  RecoilControlStrength = 7 --AK12 -1
elseif RecoilControlMode == "42" then
  RecoilControlStrength = 6 --M4 -0
elseif RecoilControlMode == "43" then
  RecoilControlStrength = 5 --L85A2 -0
elseif RecoilControlMode == "44" then
  RecoilControlStrength = 6 --AR33 -0 
elseif RecoilControlMode == "45" then
  RecoilControlStrength = 7 --G36C -0
elseif RecoilControlMode == "46" then
  RecoilControlStrength = 5 --556XI
elseif RecoilControlMode == "47" then
  RecoilControlStrength = 6 --552
elseif RecoilControlMode == "48" then
  RecoilControlStrength = 8 --AUG A2
elseif RecoilControlMode == "49" then
  RecoilControlStrength = 8 --C8-SFW
elseif RecoilControlMode == "50" then
  RecoilControlStrength = 3 --MK17
elseif RecoilControlMode == "51" then
  RecoilControlStrength = 7 --PARA
elseif RecoilControlMode == "52" then
  RecoilControlStrength = 6 --TYPE-89
elseif RecoilControlMode == "53" then
  RecoilControlStrength = 7 --C7E
elseif RecoilControlMode == "54" then
  RecoilControlStrength = 8 --M762
elseif RecoilControlMode == "55" then
  RecoilControlStrength = 5 --V308
elseif RecoilControlMode == "56" then
  RecoilControlStrength = 8 --SPEAR .308
elseif RecoilControlMode == "57" then
  RecoilControlStrength = 5 --AK74
elseif RecoilControlMode == "58" then
  RecoilControlStrength = 8 --ARX
elseif RecoilControlMode == "59" then
  RecoilControlStrength = 5 --416
elseif RecoilControlMode == "60" then
  RecoilControlStrength = 7 --SC3000
elseif RecoilControlMode == "61" then
  RecoilControlStrength = 3 --PCX
--PISTOL/SHIELD
elseif RecoilControlMode == "62" then
  RecoilControlStrength = 5 --P12
elseif RecoilControlMode == "Custom" then
  RecoilControlStrength = RcCustomStrength
else
  RecoilControlStrength = 5 -- default fallback
end
--------------------------------------
--I made this script to controll left or right

EnablePrimaryMouseButtonEvents(true)

function OnEvent(event, arg)
    if EnableRCS ~= false then
        if RequireToggle ~= false then
            if IsKeyLockOn(ToggleKey) then
                HandleRecoil()
            end
        else
            HandleRecoil()
        end
    end
end

function HandleRecoil()
    if IsMouseButtonPressed(3) then  -- Right click (aim)
        repeat
            if IsMouseButtonPressed(1) then  -- Left click (fire)
                repeat
                    MoveMouseRelative(horizontalStrength, RecoilControlStrength)
                    Sleep(DelayRate)
                until not IsMouseButtonPressed(1)
            end
        until not IsMouseButtonPressed(3)
    end
end