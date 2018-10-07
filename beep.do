clear

set obs 50
set seed 98034
generate pause = floor(runiform() * 1000)

forval i = 1/`=_N'  {
local j = pause[`i']
sleep `j'
beep
}






