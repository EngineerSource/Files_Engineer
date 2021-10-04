local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'هلو' or text == 'هلوو' or text == 'اهلا' or text == 'هلاو' or text == 'هلاوو' then
local EngineerSource = {
'ههــلا ؏ـمري 🤭','ههـلو نـورت ححبـي ♥️','ههـلا ححبـيبي 🤗','ههــلاوو ڪـلبي'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == 'شلونك' or text == 'شلونكم' then
local EngineerSource = {
'تتمـام ححـب وانـت شلـونكك 🤭💘'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
local EngineerSource = {
'أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️','وين رايـح خخـلينا متونسيـن','شبيك ضججت ححبي'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونج' or text == 'شونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then
local EngineerSource = {
'ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️','الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️','تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == 'وينك' or text == 'وينج' then
local EngineerSource = {
'مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == 'بوت عاوي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
local EngineerSource = {
'اطردكك تجرب ؟ ، 😕🔪'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == 'اكلك' or text == 'اكلج' then
local EngineerSource = {
'ڪـولي ومااڪـول لاححـد 😂','ڪـول ححبيبي'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == 'فرخ' then
local EngineerSource = {
'ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️','استغفـر الله عيب ابني'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == 'تمام' or text == 'بخير' or text == 'الحمدلله' or text == 'الحمدلله بخير' or text == 'الحمدلله تمام' or text == 'بخير الحمدلله' or text == 'تمام الحمدلله' then
local EngineerSource = {
'ععسـاكك ححبيبي','دايـم ضلـ؏'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then
local EngineerSource = {
'آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪','انججب ادبسزز 🔪🔪'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == 'سلام عليكم' or text == 'السلام عليكم' or text == 'سلام وعليكم' or text == 'السلام وعليكم' then
local EngineerSource = {
'ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' or text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then
local EngineerSource = {
'مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️','منــو وياكك ليش تبججيي','ههـاي ليشش هيـجج','شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔'
}  
send(msg.chat_id_, msg.id_,''..EngineerSource[math.random(#EngineerSource)]..'')  
return false
end
if text == '😐' then
TextReply = '؏ ششـنو صافـن ولكك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'هـاي وحلبب هـهـهـه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اريد اكبل' then
TextReply = 'اني هم اريد اكبل قابل ربي وحد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لتزحف' then
TextReply = 'دعوفه يزحف شعليك بي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'مااكلك حبيبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = 'زاحف ع خالتك شكره'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'هاااهاا زاحف زحف بالخاص لحكوو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'عساس اني احبك امشي الك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'يحياتي واني هم احبك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عوائل' then
TextReply = 'اربط فيشه حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صايره عوائل' then
TextReply = 'اربط فيشه حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = 'وين اوكف لك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'تفضل شرايد حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'صار حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = 'سؤال صعب خليني افكر'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = 'كمر اسود'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نزل عينك حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شبيك كالب خلقتك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'ها بس لا شفت عمتك العوبه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'تعال شكيلي اهمومك ليش ضايج حياتي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'وين رايح تعال حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'ثكيل مطي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'منورر يوم حياتي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صباح عسل وقشطه يكلبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'احلى صباح احلى كيوت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'كفو من اصلك ضلعي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'والمطلوب شرايد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'قابل اغشك حب'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسمي سعديه ام لبن'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسمي صكار البنات🤭'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'ششوف حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'مساء الياسمين'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'لاجيب اسمها لاسطرك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'منشئ كروب يحذفها حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' then
TextReply = 'لجذب حبي بعدني باقي واتمدد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'ماغلس لو تموت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'اي ولله كلش حاره وفف'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'دايمه ان شاء لله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'دايمه ان شاء لله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'دايمه ان شاء الله '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'باارض الله واسعه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'ولله بكيفي انت شعليك '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'اني سهران احرسكم'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'اي كلبي اني موجود'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'فداك ثولان الكروب'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'كلشي ماكو رجع نام حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = 'اوف يروحي شبيك ضايج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'جذاب يضحك عليج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = 'اني بوت حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end
if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'✯︙تم تفعيل ردود البوت')
return false
end
if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'✯︙تم تعطيل ردود البوت')
return false
end
end
return {
Engineer = Reply
}
