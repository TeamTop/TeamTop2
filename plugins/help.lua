--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : Ahmed <@ahmedjabbar1> 
# our channel: @TeamTop
# Version: 1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "help" then
return [[
    :::::     TeamTop    :::::
::::::::::::::::::::::::::::::::::::::::
🔹- /list1 — اوامر ادارة المجموعة 

🔹- /list2 — اوامر حماية المجموعة

🔹- /sudo -- اوامر خاصة بالمطور
::::::::::::::::::::::::::::::::::::::::

]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](help)"
},
run = run 
}
end
