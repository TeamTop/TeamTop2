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
if is_momod(msg) and matches[1]== "list1" then
return [[
🔹اوامر ادارة المجموعات 🔹
:::::::::::::::::::::::::
/who : قائمة الاعضاء | 👥
/info : معلومات العضو | 📃
/gpinfo : معلومات الكروب | 💢
/settings : الاعدادات | ⚙
:::::::::::::::::::::::::
/Promote : رفع ادمن | ➕
/demote : تنزيل ادمن | ✖️
/setadmin : رفع اداري | 🔝
/demoteadmin : تنزيل اداري | 🔙
/admins : قائمة الادمنية | 👥
:::::::::::::::::::::::::
/link : رابط الكروب | 🔗
/setlink : وضع رابط | 📌
/linkpv : الرابط خاص | 📩
/newlink : رابط جديد | 🆕
:::::::::::::::::::::::::
/block + لمنع كلمة معينة : كلمة | ✖️
/unblock + السماح بالكلمة : كلمة ✔️
/blocks word : قائمة الكلمات | 💭
/clean blocks word : مسح الكلمات |🔰
:::::::::::::::::::::::::
/setrules + وضع قوانين : القوانين | ⚙
/rules : رؤية القوانين : 👁
/setabout + وضع وصف : الوصف | 🔧
/setname + وضع اسم : اسم | 🎫
/setphoto : وضع صوره | 🎡
:::::::::::::::::::::::::
/clean ↴ حذف ⛔️
rules :  القوانين | 🎌
about : الوصف | 📃
modlist : الادمنية | 👥
muteuser : المكتومين | 🗣

]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](list1)"
},
run = run 
}
end
