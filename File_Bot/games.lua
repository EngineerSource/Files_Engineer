local function games(msg)
local text = msg.content_.text_
if text == 'الالعاب' and database:get(bot_id..'Lock:Games'..msg.chat_id_) then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
Text_Games = [[
✯︙اوامر الالعاب كتالي 
•━━━━━━━━━━━━━•ٴ
 ✯︙تفعيل الالعاب • لتفعيل الالعاب ° 
 ✯︙تعطيل الالعاب • لتعطيل الالعاب °
•━━━━━━━━━━━━━•ٴ
 ✯︙الالعاب الخاصه بالسورس 
✯︙اسم اللعبه ~⪼ الامر الخاص بها
•━━━━━━━━━━━━━•ٴ
 ✯︙لعبه المحيبس ~⪼ محيبس 
 ✯︙لعبه التخمين ~⪼ تخمين
 ✯︙لعبه الاسرع ~⪼ الاسرع
 ✯︙لعبه السمايلات ~⪼ سمايلات
 ✯︙لعبه المختلف ~⪼ المختلف
 ✯︙لعبه الرياضيات ~⪼ رياضيات
 ✯︙لعبه الانكليزي ~⪼ انكليزي 
 ✯︙لعبه الامثله ~⪼ امثله 
 ✯︙لعبه العكس ~⪼ العكس
 ✯︙لعبه الحزوره ~⪼حزوره 
 ✯︙لعبه المعاني ~⪼ معاني
 ✯︙لعبه كت تويت ~⪼ كت تويت 
•━━━━━━━━━━━━━•ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴𝚂 𝙴𝙽𝙶𝙸𝙽𝙴𝙴𝚁. ](t.me/ba8lawa)➤
]]
send(msg.chat_id_, msg.id_,Text_Games) 
end

if text == 'كت تويت' or text == 'كت' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
Amer = {'1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65','66','67','68','69','70','71','72','73','74','75','76','77','78','79','80','81','82','83','84','85','86','87','88','89','90','91','92','93','94','95','96','97','98','99','100','101','102','103','104','105','106','107','108','109','110','111','112','113','114','115','116','117','118','119','120','121','122','123','124','125','126','127','128','129','130','131','132','133','134','135','136','137','138','139','140','141','142','143','144','145','146','147','148','149','150','151','152','153','154','155','156','157','158','159','160'};
name = Amer[math.random(#Amer)]
database:del(bot_id..'Set:English:Bot'..msg.chat_id_)
database:set(bot_id..':Set:English'..msg.chat_id_,name)
name = string.gsub(name,'1','للبنات..اذا دتمشين بمكان عام وشاب خله رقمه بجنطتج شتسوين؟')
name = string.gsub(name,'2','مرتبط لو حديقه؟')
name = string.gsub(name,'3','البيضه من الدجاجه لو الدجاجه من البيض؟')
name = string.gsub(name,'4','متى تكره الشخص الذي أمامك حتى لو كنت مِن أشد معجبينه؟')
name = string.gsub(name,'5','اوصف نفسك بكلمة؟')
name = string.gsub(name,'6','ذا شفت حد واعجبك وعندك الجرأه انك تروح وتتعرف عليه ، مقدمة الحديث شو راح تكون ؟')
name = string.gsub(name,'7','اذا اكتشفت أن أعز أصدقائك يضمر لك السوء، موقفك الصريح؟')
name = string.gsub(name,'8','‏- شيء سمعته عالق في ذهنك هاليومين؟')
name = string.gsub(name,'9','كلمة غريبة من لهجتك ومعناها؟')
name = string.gsub(name,'10','اخر مرة زرت مدينة الملاهي؟')
name = string.gsub(name,'11','آخر مرة أكلت أكلتك المفضّلة؟')
name = string.gsub(name,'12','الوضع الحالي؟\n‏1. سهران\n‏2. ضايج\n‏3. أتأمل')
name = string.gsub(name,'13','أنا آسف على ....؟')
name = string.gsub(name,'14','‏- أبرز صفة حسنة في صديقك المقرب؟')
name = string.gsub(name,'15','شهر من أشهر العام له ذكرى جميلة معك؟')
name = string.gsub(name,'16','شخص أو صاحب عوضك ونساك مُر الحياة ما اسمه ؟')
name = string.gsub(name,'17','طريقتك المعتادة في التخلّص من الطاقة السلبية؟')
name = string.gsub(name,'18','كلمة لشخص غالي اشتقت إليه؟💕')
name = string.gsub(name,'19','‏- فنان/ة تود لو يدعوكَ على مائدة عشاء؟😁❤️')
name = string.gsub(name,'20','‏- صريح، هل سبق وخذلت أحدهم ولو عن غير قصد؟')
name = string.gsub(name,'21','كلمة أخيرة لشاغل البال؟')
name = string.gsub(name,'22','صِف شعورك وأنت تُحب شخص يُحب غيرك؟👀💔')
name = string.gsub(name,'23','صريح، مشتاق؟')
name = string.gsub(name,'24','آخر خبر سعيد، متى وصلك؟')
name = string.gsub(name,'25','أجمل شيء حصل معك خلال هاليوم؟')
name = string.gsub(name,'26','‏- تخيّل شيء قد يحدث في المستقبل؟')
name = string.gsub(name,'27','‏- للشباب | آخر مرة وصلك غزل من فتاة؟🌚')
name = string.gsub(name,'28','هل تشعر أن هنالك مَن يُحبك؟')
name = string.gsub(name,'29','ماهو لونك المفضل؟')
name = string.gsub(name,'30','‏- ماذا ستختار من الكلمات لتعبر لنا عن حياتك التي عشتها الى الآن؟💭')
name = string.gsub(name,'31','هل ترتاح عند النظر إلى السماء ليلًا أم في ساعات الفجر؟')
name = string.gsub(name,'32','هل تشعر بأنك أفضل حال عندما تقضي وقت وحدك أم مع مجموعة من الأشخاص؟')
name = string.gsub(name,'33','عندما تدخل إلى مكان فيه الكثير من الأشخاص هل تشعر بالارتباك وتبحث عن شخص تعرفه وتتوجه إليه مباشرة أم أنك تشعر بالرحة وتسير بثقة وتجلس بالمكان الذي تجده مريح؟')
name = string.gsub(name,'34','هل يمكنك مجاملة الأشخاص الذين لا تحب التعامل معهم أم أنك صريح ولا تشعر بالإحراج من الابتعاد عنهم حتى ولو اكتشفوا مشاعرك؟')
name = string.gsub(name,'35','هل يمكنك الاعتراف بمشاعر الحب والتقدير إلى من تحبه وتقدره أم أنك لن تبوح بها؟')
name = string.gsub(name,'36','هل سبق وكنت مصر على أمر ما ومن ثم اكتشفت أنك كنت على خطأ؟')
name = string.gsub(name,'37','هل سبق وكنت قلق اتجاه قرار اتخذته ومن ثم تأكدت من أنك على حق؟')
name = string.gsub(name,'38','هل سبق وشعرت بالندم ولكن بعد فوات الأوان ولم تتمكن من تصحيح الأمور؟')
name = string.gsub(name,'39','من هو أول شخص تلقي عليه اللوم عندما تشعر أنك في مشكلة أو أن الأمور لا تسير كما يجب؟')
name = string.gsub(name,'40','من هو أول شخص تفكر به عندما تشعر بالفرح أو الحزن وتتمنى مشاركته مشاعرك؟')
name = string.gsub(name,'41','ما هي الصفة السيئة التي تتمتع بها ومع هذا لا تريد تغييرها؟')
name = string.gsub(name,'42','ما هي الصفة الجيدة التي تحبها في نفسك؟')
name = string.gsub(name,'43','ما هي الصفة التي تود تغييرها حقًا في نفسك؟')
name = string.gsub(name,'44','هل يمكنك تغيير صفة تتصف بها فقط لأجل شخص تحبه ولكن لا يحب تلك الصفة؟')
name = string.gsub(name,'45','ما هو نوع الموسيقى المفضل لديك والذي تستمع إليه دائمًا؟ ولماذا قمت باختياره تحديدًا؟')
name = string.gsub(name,'46','هل يمكنك أن تضحي بأكثر شيء تحبه وتعبت للحصول عليه لأجل شخص تحبه؟')
name = string.gsub(name,'47','هل يمكنك الكذب والاستمرار بارتكاب الأخطاء كمحاولة منك لعدم الكشف أنك مخطئ؟')
name = string.gsub(name,'48','هل يمكنك تقديم الاعتذار عندما تقترف أي خطأ وتتحمل المسؤولية؟')
name = string.gsub(name,'49','هل يمكنك مسامحة شخص أخطأ بحقك لكنه قدم الاعتذار وشعر بالندم؟')
name = string.gsub(name,'50','هل يمكنك مسامحة شخص أخطأ بحقك لمجرد أنه عزيز بالنسبة لك؟')
name = string.gsub(name,'51','كيف يربح الشخص قلب أحدهم بسرعة؟')
name = string.gsub(name,'52','كم وجبة تتناول في اليوم؟')
name = string.gsub(name,'53','نصيحة تمؤمن بها تبدو غريبة للآخرين؟')
name = string.gsub(name,'54','مزاجك الحالي في إيموجي؟')
name = string.gsub(name,'55','طموحك؟ وهل تغيّر مع مرور الوقت؟')
name = string.gsub(name,'56','هل شعرت يومًا بأنك منبوذ مِن قبل الأهل أو الأصدقاء؟')
name = string.gsub(name,'57','نسبة الهدوء في شخصيتك؟')
name = string.gsub(name,'58','‏إلى ماذا تستمع الآن؟')
name = string.gsub(name,'59','هل لديك ذلك الشخص الذي تُخبره بأكبر همومك؟')
name = string.gsub(name,'60','ماذا تفعل عند الشعور بقمة الملل؟')
name = string.gsub(name,'61','حِرفة تود أن تتعلمها؟')
name = string.gsub(name,'62','هل تقبل بأن تكون أغنى أغنياء الكوكب لكن بشرط أن تبقى وحيدًا للأبد؟')
name = string.gsub(name,'63','السفر الدائم أم الإستقرار؟')
name = string.gsub(name,'64','‏لماذا نختار المال قبل كلِّ شيء؟')
name = string.gsub(name,'65','هل تعتقد أن هناك صداقة دائمة؟')
name = string.gsub(name,'66','كل شيء له فرصة ثانية إلا ....؟')
name = string.gsub(name,'67','كيف تتخيل ردة فعلك لو أوقفتك الشرطة في الطريق وسمعتهم يقولون هذا هو القاتل؟')
name = string.gsub(name,'68','هل تفضل مجتمعك الواقعي أم الافتراضي؟ ولماذا؟')
name = string.gsub(name,'69','عندما تشعر بالضجر، ماذا تفعل؟')
name = string.gsub(name,'70','أضعف البشر من يقتنع دائمًا بكلام الناس، هل تتفق؟‏')
name = string.gsub(name,'71','بلد تود زيارته في الشتاء؟')
name = string.gsub(name,'72','برأيك، كيف يكون الحب الحقيقي وكيف تتم المحافظة عليه؟')
name = string.gsub(name,'73','ماهي طموحاتكم الي ودكم تتحقق؟؟')
name = string.gsub(name,'74','شيء يُخرجك عن شعورك؟')
name = string.gsub(name,'75','متى تفتح قلبك؟')
name = string.gsub(name,'76','مآذا ستفعل ﺍﺫﺍ ﺳﻤﺢ ﻟﻚ ﺍﻟﻘﺎﻧﻮﻥ ﺍﻥ ﺗﺮﺗﻜب ﺟﺮﻳﻤﺔ ﻣﺮﺓ ﻭﺍﺣﺪﺓ ﻭﺑﺪﻭﻥ ﻋﻘﺎﺏ ؟!‏')
name = string.gsub(name,'77','‏أول شيء تتوقع أن تقوله لو التقيت بنفسك على الطريق؟')
name = string.gsub(name,'78','قانون حذفته من حياتك؟')
name = string.gsub(name,'79','ما ذنب آخر شخص قمت بحظره؟')
name = string.gsub(name,'80','أجمل وأحب التواريخ لقلبك؟')
name = string.gsub(name,'81','للإناث | أكثر شيء يُمكن أن تتهربي منه إذا تواجد في شريك حياتك؟ \n1. الكذاب \n2. الشكاك\n3. البخي\n4. النسونجي')
name = string.gsub(name,'82','غداؤك لليوم؟')
name = string.gsub(name,'83','كم لهجة تتقن التحدث بها من لهجات البلدان؟')
name = string.gsub(name,'84','إيموجي يوصف مزاجك هذا الصباح؟‏')
name = string.gsub(name,'85','بتنام أم مواصل سهر للصباح؟')
name = string.gsub(name,'86','بصراحة، كيف تتوقع أن يكون شكل العالم لو كنا جميعا مثلك؟')
name = string.gsub(name,'87','كيف هي أحوال قلبك !؟')
name = string.gsub(name,'88','ردة فعلك تجاه شخص قال لك: لا أحبك.. وأنت تُحبه بشدة؟')
name = string.gsub(name,'89','آخر مرة احتفل الجميع بك، على ماذا كانت؟')
name = string.gsub(name,'90','‏ما الذي يجذبك أكثر؟\n1. العيُون \n2. الابتسامة')
name = string.gsub(name,'91','كيف كان أسبوعك؟‏')
name = string.gsub(name,'92','تصرف لا تتحمله؟')
name = string.gsub(name,'93','أفضل حافز للشخص؟')
name = string.gsub(name,'94','بماذا يتعافى المرء ؟‏')
name = string.gsub(name,'95','من الأشياء التي يُحبها شخصك المفضّل؟')
name = string.gsub(name,'96','من العادات الغريبة عندك أو في العائلة؟')
name = string.gsub(name,'97','أجمل شيء حدث معك اليوم؟')
name = string.gsub(name,'98','هل هناك كلمة قيلت لك وصداها ما زال يتردد في قلبك؟')
name = string.gsub(name,'99','ماذا يوجد على يمينك حاليًا؟')
name = string.gsub(name,'100','أكثر شيء يحسن مزاجك؟')
name = string.gsub(name,'101','‏أشياء تهون عليك عيشتك؟')
name = string.gsub(name,'102','محبوب بين أطفال العائلة أم معروف عنك الغول؟')
name = string.gsub(name,'103','صفة واحدة إن رأيتها في شخص سترتبط به فورًا؟')
name = string.gsub(name,'104','الكذبة التي قد تسامح صاحبها؟')
name = string.gsub(name,'105','صفات الصديق الحقيقي بالنسبة لك؟')
name = string.gsub(name,'106','أمر إن فعله شخص لن تسامحه أبدًا؟')
name = string.gsub(name,'107','كلمة لا تستطيع أن تقولها؟‏')
name = string.gsub(name,'108','فكرة تسيطر على تفكيرك هذه الأيام؟‏')
name = string.gsub(name,'109','صفة لا تستطيع أن تحملها في من تحب؟')
name = string.gsub(name,'110','هذا هو أكثر ما يخيفني (في كلمة واحدة)؟')
name = string.gsub(name,'111','متى كانت آخر مرة اعتذرت فيها؟ لماذا؟‏')
name = string.gsub(name,'112','هل توجد خرافة أو مقولة غريبة تؤمن بها؟ وما هي؟')
name = string.gsub(name,'113','ما أغرب شائعة سمعتها عن نفسك؟')
name = string.gsub(name,'114','وما هو الشيء الأكثر جنونًا الذي فعلته أمام المرآة؟')
name = string.gsub(name,'115','ما هو أغرب سبب لانفصالك عن أحد ارتبطت به من قبل؟')
name = string.gsub(name,'116','هل قمت بادعاء المرض لعدم الذهب لحفلة أو موعد عمل من قبل؟')
name = string.gsub(name,'117','إذا كان عليك العودة إلى حبيبك السابق لمدة يوم واحد، هل تفعل ذلك أم لا؟')
name = string.gsub(name,'118','‏من هو أقرب صديق لديك؟')
name = string.gsub(name,'119','ما هو آخر شئ قمت بشرائه وندمت عليه؟')
name = string.gsub(name,'120','هل قمت بالارتباط بشخص يكبرك في السن بفارق كبير من قبل، وما سبب انفصالكما؟')
name = string.gsub(name,'121','هل كنت شريك أو حبيب سئ في حياة أحدهم من قبل؟')
name = string.gsub(name,'122','اكتشفت أن والدي..؟')
name = string.gsub(name,'123','هل تتذكر كم مرة أمسكت هاتفك ولم تعرف إلى من تتحدث عن حزنك؟')
name = string.gsub(name,'124','‏المرة الأخيرة التي قررت فيها أن أفعل (..) كانت (..)؟')
name = string.gsub(name,'125','‏هل تفكر فيما تقول أم تتحدث وتندم عما قلت؟')
name = string.gsub(name,'126','كم مرة شعرت أنك وحيد؟')
name = string.gsub(name,'127','سر علمته عن شخص مقرب لك فما هو؟')
name = string.gsub(name,'128','أتمنى لو أخبر (فلان) أنني أحبه.. فمن هو؟‏')
name = string.gsub(name,'129','لو اتيحت لي الفرصة سأعتذر لك.. إلى من تقولها؟')
name = string.gsub(name,'130','هل ترى أن البكاء ضعف؟ ولماذا؟')
name = string.gsub(name,'131','في 3 كلمات صف نفسك؟‏')
name = string.gsub(name,'132','بكيت وقتها ولكن شعر أني (قوي/ ضعيف)؟')
name = string.gsub(name,'133','أحببتها ولكن لم استطع أن أقول هذا فمن هى؟')
name = string.gsub(name,'134','أمنية تمنيتها وتخاف لو تحققت يومًا؟‏')
name = string.gsub(name,'135','إن كان مسموح لك أن تضع وشم فماذا سيكون؟')
name = string.gsub(name,'136','من هو الشخص الذي قد تقدم له حياتك دون تفكير؟')
name = string.gsub(name,'137','هل تتذكر آخر مرة قمت بالاعتذار وأنت غير مقتنع أنك على خطأ؟‏')
name = string.gsub(name,'138','في هذه المرة كذب لإنقاذ الموقف.. تتذكر هذا الموقف؟')
name = string.gsub(name,'139','نعم كذبت على صديقي المقرب لأني (أحبه/ أغير منه)؟')
name = string.gsub(name,'140','إن كان لديك اختيار واحد فقط تصف به نفسك فأنت خيالي/ واقعي؟‏')
name = string.gsub(name,'141','هل أنت عقلاني/ رومانسي؟')
name = string.gsub(name,'142','تملقت مديري فقلت له أنه؟')
name = string.gsub(name,'143','هذا الشخص لا أخجل أن أقول له كل الأمور المحرجة عني؟‏')
name = string.gsub(name,'144','في هذا الوقت شعرت بالندم على تفويت هذه الفرصة.. فما هى؟')
name = string.gsub(name,'145','أردت أن أتزوجها ولكن وجدت انها..؟')
name = string.gsub(name,'146','‏في كلمة واحدة الحب هو..؟')
name = string.gsub(name,'147','جملة لا تنساها من شخص عزيز؟')
name = string.gsub(name,'148','صف نفسك في كلمة واحدة أنا شخص حكيم/ متهور؟')
name = string.gsub(name,'149','‏لم أتوقع أن أنجذب إلى هذا الشخص.. فمن هو/ هي؟')
name = string.gsub(name,'150','كان سرًا ولم يصبح؟')
name = string.gsub(name,'151','شخص لم تتوقع أن يكون قدوتك فمن هو؟')
name = string.gsub(name,'152','‏هذا الموقف دفعني للبكاء لدرجة القهر فما هو؟')
name = string.gsub(name,'153','مقدار تعلقي بمن أحب هى (اختر درجة من 1 إلى 10).')
name = string.gsub(name,'154','لن أسامح أبدًا إن فعل صديقي .. ؟')
name = string.gsub(name,'155','أكثر ذكرى سعيدة لا استطيع نسيانها كانت بصحبة من؟')
name = string.gsub(name,'156','هذا الشخص أكرهه لأنه.. فماذا فعل؟')
name = string.gsub(name,'157','لو كنت امتلك المال الوفير سوف اقتني هذا النوع من السيارات (أي نوع)؟')
name = string.gsub(name,'158','إذا أعجبت بشخصٍ ما، كيف تُظهر له هذا الإعجاب أو ما هي الطريقة التي ستتبعها لتظهر إعجابك به؟')
name = string.gsub(name,'159','هل قُمت بتجربة معينة توّد أن تقوم بتكرارها مرة أخرى؟')
name = string.gsub(name,'160','إذا وجدت ورقة بيضاء فماذا ترسم لتعبر عن حالتك النفسية؟')
send(msg.chat_id_, msg.id_,''..name..'')
return false
end
end

if text == 'السمايلات' or text == 'السمايل' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Set:Sma'..msg.chat_id_)
Random = {'🍏','🍎','🍐','🍊','👽','🍉','🍇','🍓','🍈','🍒','🍑','🍍','🌚','🥝','🍅','🍆','🥑','🥦','🥒','🌶','🌽','🥕','🥔','🥖','🥐','🍞','🥨','🍟','🧀','🥚','🍳','🥓','🥩','🍗','🍖','🌭','🍔','🍠','🍕','🥪','🥙','☕️','🍵','🥤','🍶','🍺','🍻','🏀','⚽️','🏈','⚾️','🎾','🏐','🏉','🎱','🏓','🏸','🥅','🎰','🎮','🎳','🎯','🎲','🎻','🎸','🎺','🥁','🎹','🎼','🎧','🎤','🎬','🎨','🎭','🎪','🎟','🎫','🎗','🏵','🎖','🏆','🥌','🛷','🚗','🚌','🏎','🚓','🚑','🚚','🚛','🚜','🇮🇶','⚔','🛡','🔮','🌡','💣','📌','📍','📓','📗','📂','📅','📪','📫','📬','📭','⏰','📺','🎚','☎️','📡'}
SM = Random[math.random(#Random)]
database:set(bot_id..'Random:Sm'..msg.chat_id_,SM)
send(msg.chat_id_, msg.id_,' ✯︙اسرع واحد يدز هاذا السمايل ? » {`'..SM..'`}')
return false
end
end
if text == ''..(database:get(bot_id..'Random:Sm'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Set:Sma'..msg.chat_id_) then
if not database:get(bot_id..'Set:Sma'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,' ✯︙الف مبروك لقد فزت \n ✯︙للعب مره اخره ارسل »{ سمايل , سمايلات }')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Sma'..msg.chat_id_,true)
return false
end 
if text == 'اسرع' or text == 'الاسرع' or text == 'ترتيب' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Speed:Tr'..msg.chat_id_)
KlamSpeed = {'سحور','سياره','استقبال','قنفه','ايفون','بزونه','مطبخ','كرستيانو','دجاجه','مدرسه','الوان','غرفه','ثلاجه','كهوه','سفينه','العراق','محطه','طياره','رادار','منزل','مستشفى','كهرباء','تفاحه','اخطبوط','سلمون','فرنسا','برتقاله','تفاح','مطرقه','بتيته','لهانه','شباك','باص','سمكه','ذباب','تلفاز','حاسوب','انترنيت','ساحه','جسر'};
name = KlamSpeed[math.random(#KlamSpeed)]
database:set(bot_id..'Klam:Speed'..msg.chat_id_,name)
name = string.gsub(name,'سحور','س ر و ح')
name = string.gsub(name,'سياره','ه ر س ي ا')
name = string.gsub(name,'استقبال','ل ب ا ت ق س ا')
name = string.gsub(name,'قنفه','ه ق ن ف')
name = string.gsub(name,'ايفون','و ن ف ا')
name = string.gsub(name,'بزونه','ز و ه ن')
name = string.gsub(name,'مطبخ','خ ب ط م')
name = string.gsub(name,'كرستيانو','س ت ا ن و ك ر ي')
name = string.gsub(name,'دجاجه','ج ج ا د ه')
name = string.gsub(name,'مدرسه','ه م د ر س')
name = string.gsub(name,'الوان','ن ا و ا ل')
name = string.gsub(name,'غرفه','غ ه ر ف')
name = string.gsub(name,'ثلاجه','ج ه ت ل ا')
name = string.gsub(name,'كهوه','ه ك ه و')
name = string.gsub(name,'سفينه','ه ن ف ي س')
name = string.gsub(name,'العراق','ق ع ا ل ر ا')
name = string.gsub(name,'محطه','ه ط م ح')
name = string.gsub(name,'طياره','ر ا ط ي ه')
name = string.gsub(name,'رادار','ر ا ر ا د')
name = string.gsub(name,'منزل','ن ز م ل')
name = string.gsub(name,'مستشفى','ى ش س ف ت م')
name = string.gsub(name,'كهرباء','ر ب ك ه ا ء')
name = string.gsub(name,'تفاحه','ح ه ا ت ف')
name = string.gsub(name,'اخطبوط','ط ب و ا خ ط')
name = string.gsub(name,'سلمون','ن م و ل س')
name = string.gsub(name,'فرنسا','ن ف ر س ا')
name = string.gsub(name,'برتقاله','ر ت ق ب ا ه ل')
name = string.gsub(name,'تفاح','ح ف ا ت')
name = string.gsub(name,'مطرقه','ه ط م ر ق')
name = string.gsub(name,'بتيته','ب ت ت ي ه')
name = string.gsub(name,'لهانه','ه ن ل ه ل')
name = string.gsub(name,'شباك','ب ش ا ك')
name = string.gsub(name,'باص','ص ا ب')
name = string.gsub(name,'سمكه','ك س م ه')
name = string.gsub(name,'ذباب','ب ا ب ذ')
name = string.gsub(name,'تلفاز','ت ف ل ز ا')
name = string.gsub(name,'حاسوب','س ا ح و ب')
name = string.gsub(name,'انترنيت','ا ت ن ر ن ي ت')
name = string.gsub(name,'ساحه','ح ا ه س')
name = string.gsub(name,'جسر','ر ج س')
send(msg.chat_id_, msg.id_,' ✯︙اسرع واحد يرتبها » {'..name..'}')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Klam:Speed'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Speed:Tr'..msg.chat_id_) then
if not database:get(bot_id..'Speed:Tr'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,' ✯︙الف مبروك لقد فزت \n ✯︙للعب مره اخره ارسل »{ الاسرع , ترتيب }')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Speed:Tr'..msg.chat_id_,true)
end 

if text == 'الحزوره' or text == 'حزوره' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Set:Hzora'..msg.chat_id_)
Hzora = {'الجرس','عقرب الساعه','السمك','المطر','5','الكتاب','البسمار','7','الكعبه','بيت الشعر','لهانه','انا','امي','الابره','الساعه','22','غلط','كم الساعه','البيتنجان','البيض','المرايه','الضوء','الهواء','الضل','العمر','القلم','المشط','الحفره','البحر','الثلج','الاسفنج','الصوت','بلم'};
name = Hzora[math.random(#Hzora)]
database:set(bot_id..'Klam:Hzor'..msg.chat_id_,name)
name = string.gsub(name,'الجرس','شيئ اذا لمسته صرخ ما هوه ؟')
name = string.gsub(name,'عقرب الساعه','اخوان لا يستطيعان تمضيه اكثر من دقيقه معا فما هما ؟')
name = string.gsub(name,'السمك','ما هو الحيوان الذي لم يصعد الى سفينة نوح عليه السلام ؟')
name = string.gsub(name,'المطر','شيئ يسقط على رأسك من الاعلى ولا يجرحك فما هو ؟')
name = string.gsub(name,'5','ما العدد الذي اذا ضربته بنفسه واضفت عليه 5 يصبح ثلاثين ')
name = string.gsub(name,'الكتاب','ما الشيئ الذي له اوراق وليس له جذور ؟')
name = string.gsub(name,'البسمار','ما هو الشيئ الذي لا يمشي الا بالضرب ؟')
name = string.gsub(name,'7','عائله مؤلفه من 6 بنات واخ لكل منهن .فكم عدد افراد العائله ')
name = string.gsub(name,'الكعبه','ما هو الشيئ الموجود وسط مكة ؟')
name = string.gsub(name,'بيت الشعر','ما هو البيت الذي ليس فيه ابواب ولا نوافذ ؟ ')
name = string.gsub(name,'لهانه','وحده حلوه ومغروره تلبس مية تنوره .من هيه ؟ ')
name = string.gsub(name,'انا','ابن امك وابن ابيك وليس باختك ولا باخيك فمن يكون ؟')
name = string.gsub(name,'امي','اخت خالك وليست خالتك من تكون ؟ ')
name = string.gsub(name,'الابره','ما هو الشيئ الذي كلما خطا خطوه فقد شيئا من ذيله ؟ ')
name = string.gsub(name,'الساعه','ما هو الشيئ الذي يقول الصدق ولكنه اذا جاع كذب ؟')
name = string.gsub(name,'22','كم مره ينطبق عقربا الساعه على بعضهما في اليوم الواحد ')
name = string.gsub(name,'غلط','ما هي الكلمه الوحيده التي تلفض غلط دائما ؟ ')
name = string.gsub(name,'كم الساعه','ما هو السؤال الذي تختلف اجابته دائما ؟')
name = string.gsub(name,'البيتنجان','جسم اسود وقلب ابيض وراس اخظر فما هو ؟')
name = string.gsub(name,'البيض','ماهو الشيئ الذي اسمه على لونه ؟')
name = string.gsub(name,'المرايه','ارى كل شيئ من دون عيون من اكون ؟ ')
name = string.gsub(name,'الضوء','ما هو الشيئ الذي يخترق الزجاج ولا يكسره ؟')
name = string.gsub(name,'الهواء','ما هو الشيئ الذي يسير امامك ولا تراه ؟')
name = string.gsub(name,'الضل','ما هو الشيئ الذي يلاحقك اينما تذهب ؟ ')
name = string.gsub(name,'العمر','ما هو الشيء الذي كلما طال قصر ؟ ')
name = string.gsub(name,'القلم','ما هو الشيئ الذي يكتب ولا يقرأ ؟')
name = string.gsub(name,'المشط','له أسنان ولا يعض ما هو ؟ ')
name = string.gsub(name,'الحفره','ما هو الشيئ اذا أخذنا منه ازداد وكبر ؟')
name = string.gsub(name,'البحر','ما هو الشيئ الذي يرفع اثقال ولا يقدر يرفع مسمار ؟')
name = string.gsub(name,'الثلج','انا ابن الماء فان تركوني في الماء مت فمن انا ؟')
name = string.gsub(name,'الاسفنج','كلي ثقوب ومع ذالك احفض الماء فمن اكون ؟')
name = string.gsub(name,'الصوت','اسير بلا رجلين ولا ادخل الا بالاذنين فمن انا ؟')
name = string.gsub(name,'بلم','حامل ومحمول نصف ناشف ونصف مبلول فمن اكون ؟ ')
send(msg.chat_id_, msg.id_,' ✯︙اسرع واحد يحل الحزوره ↓\n {'..name..'}')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Klam:Hzor'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Set:Hzora'..msg.chat_id_) then
if not database:get(bot_id..'Set:Hzora'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,' ✯︙الف مبروك لقد فزت \n ✯︙للعب مره اخره ارسل »{ حزوره }')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Hzora'..msg.chat_id_,true)
end 

if text == 'المعاني' or text == 'معاني' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Set:Maany'..msg.chat_id_)
Maany_Rand = {'قرد','دجاجه','بطريق','ضفدع','بومه','نحله','ديك','جمل','بقره','دولفين','تمساح','قرش','نمر','اخطبوط','سمكه','خفاش','اسد','فأر','ذئب','فراشه','عقرب','زرافه','قنفذ','تفاحه','باذنجان'}
name = Maany_Rand[math.random(#Maany_Rand)]
database:set(bot_id..'Maany'..msg.chat_id_,name)
name = string.gsub(name,'قرد','🐒')
name = string.gsub(name,'دجاجه','🐔')
name = string.gsub(name,'بطريق','🐧')
name = string.gsub(name,'ضفدع','🐸')
name = string.gsub(name,'بومه','🦉')
name = string.gsub(name,'نحله','🐝')
name = string.gsub(name,'ديك','🐓')
name = string.gsub(name,'جمل','🐫')
name = string.gsub(name,'بقره','🐄')
name = string.gsub(name,'دولفين','🐬')
name = string.gsub(name,'تمساح','🐊')
name = string.gsub(name,'قرش','🦈')
name = string.gsub(name,'نمر','🐅')
name = string.gsub(name,'اخطبوط','🐙')
name = string.gsub(name,'سمكه','🐟')
name = string.gsub(name,'خفاش','🦇')
name = string.gsub(name,'اسد','🦁')
name = string.gsub(name,'فأر','🐭')
name = string.gsub(name,'ذئب','🐺')
name = string.gsub(name,'فراشه','🦋')
name = string.gsub(name,'عقرب','🦂')
name = string.gsub(name,'زرافه','🦒')
name = string.gsub(name,'قنفذ','🦔')
name = string.gsub(name,'تفاحه','🍎')
name = string.gsub(name,'باذنجان','🍆')
send(msg.chat_id_, msg.id_,' ✯︙اسرع واحد يدز معنى السمايل » {'..name..'}')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Maany'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Set:Maany'..msg.chat_id_) then
if not database:get(bot_id..'Set:Maany'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,' ✯︙ الف مبروك لقد فزت \n ✯︙للعب مره اخره ارسل »{ معاني }')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Maany'..msg.chat_id_,true)
end 
if text == 'العكس' or text == 'عكس' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Set:Aks'..msg.chat_id_)
katu = {'باي','فهمت','موزين','اسمعك','احبك','موحلو','نضيف','حاره','ناصي','جوه','سريع','ونسه','طويل','سمين','ضعيف','شريف','شجاع','رحت','عدل','نشيط','شبعان','موعطشان','خوش ولد','اني','هادئ'}
name = katu[math.random(#katu)]
database:set(bot_id..'Set:Aks:Game'..msg.chat_id_,name)
name = string.gsub(name,'باي','هلو')
name = string.gsub(name,'فهمت','مافهمت')
name = string.gsub(name,'موزين','زين')
name = string.gsub(name,'اسمعك','ماسمعك')
name = string.gsub(name,'احبك','ماحبك')
name = string.gsub(name,'موحلو','حلو')
name = string.gsub(name,'نضيف','وصخ')
name = string.gsub(name,'حاره','بارده')
name = string.gsub(name,'ناصي','عالي')
name = string.gsub(name,'جوه','فوك')
name = string.gsub(name,'سريع','بطيء')
name = string.gsub(name,'ونسه','ضوجه')
name = string.gsub(name,'طويل','قزم')
name = string.gsub(name,'سمين','ضعيف')
name = string.gsub(name,'ضعيف','قوي')
name = string.gsub(name,'شريف','كواد')
name = string.gsub(name,'شجاع','جبان')
name = string.gsub(name,'رحت','اجيت')
name = string.gsub(name,'عدل','ميت')
name = string.gsub(name,'نشيط','كسول')
name = string.gsub(name,'شبعان','جوعان')
name = string.gsub(name,'موعطشان','عطشان')
name = string.gsub(name,'خوش ولد','موخوش ولد')
name = string.gsub(name,'اني','مطي')
name = string.gsub(name,'هادئ','عصبي')
send(msg.chat_id_, msg.id_,' ✯︙اسرع واحد يدز العكس » {'..name..'}')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Set:Aks:Game'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Set:Aks'..msg.chat_id_) then
if not database:get(bot_id..'Set:Aks'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,' ✯︙الف مبروك لقد فزت \n ✯︙للعب مره اخره ارسل »{ العكس }')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Aks'..msg.chat_id_,true)
end 

if database:get(bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  
if text and text:match("^(%d+)$") then
local NUM = text:match("^(%d+)$")
if tonumber(NUM) > 20 then
send(msg.chat_id_, msg.id_," ✯︙عذرآ لا يمكنك تخمين عدد اكبر من ال { 20 } خمن رقم ما بين ال{ 1 و 20 }\n")
return false  end 
local GETNUM = database:get(bot_id.."GAMES:NUM"..msg.chat_id_)
if tonumber(NUM) == tonumber(GETNUM) then
database:del(bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)
database:del(bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_,5)  
send(msg.chat_id_, msg.id_,' ✯︙مبروك فزت ويانه وخمنت الرقم الصحيح\n ✯︙تم اضافة { 5 } من النقاط \n')
elseif tonumber(NUM) ~= tonumber(GETNUM) then
database:incrby(bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_,1)
if tonumber(database:get(bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)) >= 3 then
database:del(bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)
database:del(bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
send(msg.chat_id_, msg.id_,' ✯︙اوبس لقد خسرت في اللعبه \n ✯︙حظآ اوفر في المره القادمه \n ✯︙كان الرقم الذي تم تخمينه { '..GETNUM..' }')
else
send(msg.chat_id_, msg.id_,' ✯︙اوبس تخمينك غلط \n ✯︙ارسل رقم تخمنه مره اخرى ')
end
end
end
end
if text == 'خمن' or text == 'التخمين' or text == 'تخمين' then   
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
Num = math.random(1,20)
database:set(bot_id.."GAMES:NUM"..msg.chat_id_,Num) 
send(msg.chat_id_, msg.id_,'\n ✯︙اهلا بك عزيزي في لعبة التخمين :\nٴ━━━━━━━━━━\n'..' ✯︙ملاحظه لديك { 3 } محاولات فقط فكر قبل ارسال تخمينك \n\n'..' ✯︙سيتم تخمين عدد ما بين ال {1 و 20} اذا تعتقد انك تستطيع الفوز جرب واللعب الان ؟ ')
database:setex(bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 100, true)  
return false  
end
end

if database:get(bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  
if text and text:match("^(%d+)$") then
local NUM = text:match("^(%d+)$")
if tonumber(NUM) > 6 then
send(msg.chat_id_, msg.id_," ✯︙عذرا لا يوجد سواء { 6 } اختيارات فقط ارسل اختيارك مره اخرى\n")
return false  end 
local GETNUM = database:get(bot_id.."Games:Bat"..msg.chat_id_)
if tonumber(NUM) == tonumber(GETNUM) then
database:del(bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
send(msg.chat_id_, msg.id_,' ✯︙مبروك فزت وطلعت المحيبس بل ايد رقم { '..NUM..' }\n ✯︙لقد حصلت على { 3 }من نقاط يمكنك استبدالهن برسائل ')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_,3)  
elseif tonumber(NUM) ~= tonumber(GETNUM) then
database:del(bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
send(msg.chat_id_, msg.id_,' ✯︙للاسف لقد خسرت \n ✯︙المحيبس بل ايد رقم { '..GETNUM..' }\n ✯︙حاول مره اخرى للعثور على المحيبس')
end
end
end

if text == 'محيبس' or text == 'البات' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then   
Num = math.random(1,6)
database:set(bot_id.."Games:Bat"..msg.chat_id_,Num) 
TEST = [[
*➀       ➁     ➂      ➃      ➄     ➅
↓      ↓     ↓      ↓     ↓     ↓   
👊 ‹•› 👊 ‹•› 👊 ‹•› 👊 ‹•› 👊 ‹•› 👊
 ✯︙اختر لأستخراج المحيبس الايد التي تحمل المحيبس 
 ✯︙الفائز يحصل على { 3 } من النقاط *
]]
send(msg.chat_id_, msg.id_,TEST)
database:setex(bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 100, true)  
return false  
end
end

------------------------------------------------------------------------
if text == 'المختلف' or text == 'مختلف' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
mktlf = {'😸','☠','🐼','🐇','🌑','🌚','⭐️','✨','⛈','🌥','⛄️','👨‍🔬','👨‍💻','👨‍🔧','👩‍🍳','🧚‍♀','🧜‍♂','🧝‍♂','🙍‍♂','🧖‍♂','👬','👨‍👨‍👧','🕒','🕤','⌛️','📅',};
name = mktlf[math.random(#mktlf)]
database:del(bot_id..'Set:Moktlf:Bot'..msg.chat_id_)
database:set(bot_id..':Set:Moktlf'..msg.chat_id_,name)
name = string.gsub(name,'😸','😹😹😹😹😹😹😹😹😸😹😹😹😹')
name = string.gsub(name,'☠','💀💀💀💀💀💀💀☠💀💀💀💀💀')
name = string.gsub(name,'🐼','👻👻👻🐼👻👻👻👻👻👻👻')
name = string.gsub(name,'🐇','🕊🕊🕊🕊🕊🐇🕊🕊🕊🕊')
name = string.gsub(name,'🌑','🌚🌚🌚🌚🌚🌑🌚🌚🌚')
name = string.gsub(name,'🌚','🌑🌑🌑🌑🌑🌚🌑🌑🌑')
name = string.gsub(name,'⭐️','🌟🌟🌟🌟🌟🌟🌟🌟⭐️🌟🌟🌟')
name = string.gsub(name,'✨','💫💫💫💫💫✨💫💫💫💫')
name = string.gsub(name,'⛈','🌨🌨🌨🌨🌨⛈🌨🌨🌨🌨')
name = string.gsub(name,'🌥','⛅️⛅️⛅️⛅️⛅️⛅️🌥⛅️⛅️⛅️⛅️')
name = string.gsub(name,'⛄️','☃☃☃☃☃☃⛄️☃☃☃☃')
name = string.gsub(name,'👨‍🔬','👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👨‍🔬👩‍🔬👩‍🔬👩‍🔬')
name = string.gsub(name,'👨‍💻','👩‍💻👩‍💻👩‍‍💻👩‍‍💻👩‍💻👨‍💻👩‍💻👩‍💻👩‍💻')
name = string.gsub(name,'👨‍🔧','👩‍🔧👩‍🔧👩‍🔧👩‍🔧👩‍🔧👩‍🔧👨‍🔧👩‍🔧')
name = string.gsub(name,'👩‍🍳','👨‍🍳👨‍🍳👨‍🍳👨‍🍳👨‍🍳👩‍🍳👨‍🍳👨‍🍳👨‍🍳')
name = string.gsub(name,'🧚‍♀','🧚‍♂🧚‍♂🧚‍♂🧚‍♂🧚‍♀🧚‍♂🧚‍♂')
name = string.gsub(name,'🧜‍♂','🧜‍♀🧜‍♀🧜‍♀🧜‍♀🧜‍♀🧚‍♂🧜‍♀🧜‍♀🧜‍♀')
name = string.gsub(name,'🧝‍♂','🧝‍♀🧝‍♀🧝‍♀🧝‍♀🧝‍♀🧝‍♂🧝‍♀🧝‍♀🧝‍♀')
name = string.gsub(name,'🙍‍♂️','🙎‍♂️🙎‍♂️🙎‍♂️🙎‍♂️🙎‍♂️🙍‍♂️🙎‍♂️🙎‍♂️🙎‍♂️')
name = string.gsub(name,'🧖‍♂️','🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♂️🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♀️')
name = string.gsub(name,'👬','👭👭👭👭👭👬👭👭👭')
name = string.gsub(name,'👨‍👨‍👧','👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👧👨‍👨‍👦👨‍👨‍👦')
name = string.gsub(name,'🕒','🕒🕒🕒🕒🕒🕒🕓🕒🕒🕒')
name = string.gsub(name,'🕤','🕥🕥🕥🕥🕥🕤🕥🕥🕥')
name = string.gsub(name,'⌛️','⏳⏳⏳⏳⏳⏳⌛️⏳⏳')
name = string.gsub(name,'📅','📆📆📆📆📆📆📅📆📆')
send(msg.chat_id_, msg.id_,' ✯︙اسرع واحد يدز الاختلاف » {'..name..'}')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..':Set:Moktlf'..msg.chat_id_) or '')..'' then 
if not database:get(bot_id..'Set:Moktlf:Bot'..msg.chat_id_) then 
database:del(bot_id..':Set:Moktlf'..msg.chat_id_)
send(msg.chat_id_, msg.id_,' ✯︙الف مبروك لقد فزت \n ✯︙للعب مره اخره ارسل »{ المختلف }')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Moktlf:Bot'..msg.chat_id_,true)
end
------------------------------------------------------------------------
if text == 'الرياضيات' or text == 'رياضيات' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
Amer = {'22','30','33','60','90','2','5','36','16','88','50','10','19',};
name = Amer[math.random(#Amer)]
database:del(bot_id..'Set:Ryadeat:Bot'..msg.chat_id_)
database:set(bot_id..':Set:Ryadeat'..msg.chat_id_,name)
name = string.gsub(name,'22','2+20=')
name = string.gsub(name,'30','10×3=')
name = string.gsub(name,'33','30+3=')
name = string.gsub(name,'60','33+27=')
name = string.gsub(name,'90','9×9+9=')
name = string.gsub(name,'2','2×1=')
name = string.gsub(name,'5','5×1=')
name = string.gsub(name,'36','6×6=')
name = string.gsub(name,'16','2×8=')
name = string.gsub(name,'88','8+80=')
name = string.gsub(name,'50','30+20=')
name = string.gsub(name,'10','2+8=')
name = string.gsub(name,'19','6+13=')
send(msg.chat_id_, msg.id_,' ✯︙حل المسأله الرياضيه  » {'..name..'}')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..':Set:Ryadeat'..msg.chat_id_) or '')..'' then 
if not database:get(bot_id..'Set:Ryadeat:Bot'..msg.chat_id_) then 
database:del(bot_id..':Set:Ryadeat'..msg.chat_id_)
send(msg.chat_id_, msg.id_,' ✯︙الف مبروك لقد فزت \n ✯︙للعب مره اخره ارسل »{ رياضيات }')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Ryadeat:Bot'..msg.chat_id_,true)
end
------------------------------------------------------------------------
if text == 'انكليزي' or text == 'الانكليزي' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
Amer = {'معلومات','قنوات','مجموعات','كتاب','تفاحه','مختلف','سدني','فلوس','اعلم','ذئب','تمساح','ذكي',};
name = Amer[math.random(#Amer)]
database:del(bot_id..'Set:English:Bot'..msg.chat_id_)
database:set(bot_id..':Set:English'..msg.chat_id_,name)
name = string.gsub(name,'ذئب','Wolf')
name = string.gsub(name,'معلومات','Information')
name = string.gsub(name,'قنوات','Channels')
name = string.gsub(name,'مجموعات','Groups')
name = string.gsub(name,'كتاب','Book')
name = string.gsub(name,'تفاحه','Apple')
name = string.gsub(name,'سدني','Sydney')
name = string.gsub(name,'فلوس','money')
name = string.gsub(name,'اعلم','I know')
name = string.gsub(name,'تمساح','crocodile')
name = string.gsub(name,'مختلف','Different')
name = string.gsub(name,'ذكي','Intelligent')
send(msg.chat_id_, msg.id_,' ✯︙ترجم الكلمات الاتيه  » {'..name..'}')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..':Set:English'..msg.chat_id_) or '')..'' then 
if not database:get(bot_id..'Set:English:Bot'..msg.chat_id_) then 
database:del(bot_id..':Set:English'..msg.chat_id_)
send(msg.chat_id_, msg.id_,' ✯︙الف مبروك لقد فزت \n ✯︙للعب مره اخره ارسل »{ `انكليزي` }')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:English:Bot'..msg.chat_id_,true)
end
------------------------------------------------------------------------
if text == 'امثله' or text == 'الامثله' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✯︙لا تستطيع استخدام البوت \n  ✯︙يرجى الاشتراك بالقناه اولا \n  ✯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
mthal = {'جوز','ضراطه','الحبل','الحافي','شقره','بيدك','سلايه','النخله','الخيل','حداد','المبلل','يركص','القرد','العنب','العمه','الخبز','بالحصاد','شهر','شكه','يكحلهه',};
name = mthal[math.random(#mthal)]
database:set(bot_id..'Set:Amth'..msg.chat_id_,name)
database:del(bot_id..'Set:Amth:Bot'..msg.chat_id_)
name = string.gsub(name,'جوز','ينطي ــــــــ للماعنده سنون')
name = string.gsub(name,'ضراطه','الي يسوق المطي يتحمل ــــــــ')
name = string.gsub(name,'بيدك','اكل ــــــــ محد يفيدك')
name = string.gsub(name,'الحافي','تجدي من ــــــــ نعال')
name = string.gsub(name,'شقره','مع الخيل يا ــــــــ')
name = string.gsub(name,'النخله','الطول طول ــــــــ والعقل عقل الصخلة')
name = string.gsub(name,'سلايه','بالوجه امراية وبالظهر ــــــــ')
name = string.gsub(name,'الخيل','من قلة ــــــــ شدو على الچلاب سروج')
name = string.gsub(name,'حداد','مو كل من صخم وجهه كال آني ــــــــ')
name = string.gsub(name,'المبلل',' ــــــــ ما يخاف من المطر')
name = string.gsub(name,'الحبل','اللي تلدغة الحية يخاف من جرة ــــــــ')
name = string.gsub(name,'يركص','المايعرف ــــــــ يكول الكاع عوجه')
name = string.gsub(name,'العنب','المايلوح ــــــــ يكول حامض')
name = string.gsub(name,'العمه',' ــــــــ إذا حبت الچنة ابليس يدخل الجنة')
name = string.gsub(name,'الخبز','انطي ــــــــ للخباز حتى لو ياكل نصه')
name = string.gsub(name,'بالحصاد','اسمة ــــــــ ومنجله مكسور')
name = string.gsub(name,'شهر','امشي ــــــــ ولا تعبر نهر')
name = string.gsub(name,'شكه','يامن تعب يامن ــــــــ يا من على الحاضر لكة')
name = string.gsub(name,'القرد','ــــــــ بعين امه غزال')
name = string.gsub(name,'يكحلهه','اجه ــــــــ عماها')
send(msg.chat_id_, msg.id_,' ✯︙اسرع واحد يكمل المثل » {'..name..'}')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Set:Amth'..msg.chat_id_) or '')..'' then 
if not database:get(bot_id..'Set:Amth:Bot'..msg.chat_id_) then 
database:del(bot_id..'Set:Amth'..msg.chat_id_)
send(msg.chat_id_, msg.id_,' ✯︙الف مبروك لقد فزت \n ✯︙للعب مره اخره ارسل »{ امثله }')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Amth:Bot'..msg.chat_id_,true)
end
if text == 'تعطيل الالعاب' and Manager(msg) then   
if database:get(bot_id..'Lock:Games'..msg.chat_id_)  then
database:del(bot_id..'Lock:Games'..msg.chat_id_) 
Text = '\n ✯︙تم تعطيل الالعاب' 
else
Text = '\n ✯︙ بالتاكيد تم تعطيل الالعاب'
end
send(msg.chat_id_, msg.id_,Text) 
end
if text == 'تفعيل الالعاب' and Manager(msg) then  
if not database:get(bot_id..'Lock:Games'..msg.chat_id_)  then
database:set(bot_id..'Lock:Games'..msg.chat_id_,true) 
Text = '\n ✯︙تم تفعيل الالعاب' 
else
Text = '\n ✯︙بالتاكيد تم تفعيل الالعاب'
end
send(msg.chat_id_, msg.id_,Text) 
end

end
return {
Engineer = games
}
