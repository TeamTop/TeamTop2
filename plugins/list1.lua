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
if is_momod(msg) and matches[1]== "list2" then
return [[
🔹اوامر الحماية داخل المجموعة �
/kick + <user|reply> :  طرد | ⛔️
/silent + <user|reply> : كتم | 🔕
/block + <user|reply>: بلوك | ♨️
/ban + <user|reply>: حظر | 🚷
/unban + <user> : الغاء الحظر | ⭕️
/banlist : المحظورين | 🆘
/id : ايدي | 🆔
/kickme : مغادرة | 🚫

- اوامر القفل والفتح في المجموعة | ✂️
_________________________
/mute audio : منع الصوتيات | 🔊
/mute video : منع الفديوات | 🎥
/mute doc : منع الملفات | 🗂
/mute text : منع الكتابة | 📝
/mute all : تفعيل وضع الصمت | 🔕
/mute — للمنع , /unmute — للسماح

/lock ↴ 🔒 اقفل | /unlock ↴ 🔓 افتح
links : الروابط | 🔗
gifs : منع الصور المتحركة
contacts : جهات الاتصال | 📵
flood : التكرارات | 🔐
Spam : الكلايش الطويلة | 📊
arabic : اللغة العربية | 🆎
english : اللغة الانكليزية : | 🔡
member : اضافة الاعضاء | 👤
rtl : الرتل | 🚸
Tgservice : اشعارات الدخول | ⚛
sticker : الملصقات | 🎡
tag : الاشارة او التاك | ➕
emoji : السمايلات | 😃
bots : البوتات | 🤖
fwd : اعادة التوجيه | ↩️
reply : الردود | 🔃
join : الدخول عبر الرابط | 🚷
username : اليوزرنيم | @
media : الميديا | 🆘
badword : الكلمات السيئة | 🏧
leave : المغادرة | 🚶
strict : الحماية | ⛔️
all : الكل | 🔕
🔹طريقة استخدام الاوامر 🔹
🔒/lock +  للقفل — الامر  
🔓/unlock + للفتح — الامر 

♻️〰〰〰〰〰〰〰〰〰♻
https://telegram.me/joinchat/Dc0SDEGKMxbLKDilBccdiQ
♻️〰〰〰〰〰〰〰〰〰♻️ 
💠 pro :- Ahmed jabbar Kasad 
🌟 dev :- @ahmedjabbar1 
📺 Cha :- @TeamTop
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
"[#!/](list2)"
},
run = run 
}
end
