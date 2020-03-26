//Nextgen global lists
/datum/sanity/proc/pick_quote_40()
	var/static/list/sanity_quotes_40 = list(
		"Вы слышите, как в вентиляции что-то стучит когтями.",
		"Кто-то наблюдает за тобой.",
		"Вы чувствуете легкое покалывание.",
		"Вы слышите тяжелое дыхание за спиной.",
		"Вы утомлены.",
		"Вашу голову наполняет пульсируящая боль.",
		"Вам нужно закурить.",
		"Вы - самый великий человек на корабле.",
		"Все сошли с ума.",
		"Вы - единственный здравомыслящий на этом корабле!",
		"Вы слышите, как стучит ваше собственное сердце.",
		"Кто-то шепчется за вашей спиной.",
		"Все вас осуждают.",  // Twich streamer qoute
		"Паук пробегает между ваших ног и исчезает.",
		"Кто-то сказал ваше имя. Но когда вы обернулись, вы увидели лишь пыль.",
		"В воздухе чувствуется железный привкус. Это медь..?",
		"Ничего не изменилось. Но ты знаешь, что это не так.",
		"Они что-то подмешивают в воду. Что-то, что заставляет вас забывать.",
		"Вас тесно в вашей коже.",
		"Ваша одежда душит вас.",
		"Это всего лишь плохой день. Это всего лишь плохой день.",
		"Когда вам в последний раз снился хороший сон?",
		"Ваши зубы чешутся.",
		"Вы не можете перестать дергать ногой.",
		"Это уже слишком.",
		"Вам нужна доза чего-нибудь, чтобы снять напряжение",
		"Вы учуяли что-то, но не понимаете что.",
		"Звуки иллюзорны, они покидают ваше сознание.",
		"Прочистите горло, моргните, схватитесь за реальность и продолжайте.",
		"Вам кажется, что вы понимаете, почему этот корабль называют проклятым.",
		"Здесь что-то не так.",
		"Чувство дежа вю окутывает ваш мозг, скрывая под собой ваши черные мысли.,
		"Посчитай до десяти. Сделай вдох. Ты сможешь.",
		"Вы устали, но сон не поможет вам отдохнуть.",
		"Так много людей погибло, исследуя Глубокий Космос, почему вас ждет иная судьба?",
		"Вы чувствуете что-то у себя в горле.",
		"Вам нужно побыть одному.",
		"Почему все механизмы на этом корабле выглядят по-разному?",
		"У тех бродяг действительно странные надписи на ID-картах. Сколько этому кораблю лет? Какова ВАША роль в его судьбе?",
		"В конце дня вы расслабитесь и отдохнете. Но сейчас есть работа, и ее надо выполнить.",
		"Ваша тень дрожит.",
		"Что-то находится в вашей слепой зоне. Как долго оно там было?",
		"Однажды вы выйдете из всего этого дерьма с достаточной суммой, чтобы купить дом. Однажды.",
		"Ваши нервы шалят, но вы себя контролируете.",
		"Продолжайте. Не смотрите по сторонам. Продолжайте. Не смотрите по сторонам.",
		"Оно под поверхностью.",
		"Вы вспоминаете имя, но оно ничего для вас не значит.",
		"Страх захватывает ваше тело. Храбрость покидает вас.",
		"А что если они правы?",
		"Ваш рот открывается, и вы что-то говорите самому себе. В полной тишине.",
		"Сама реальность кажется вам такой старой.",
		"Вы не важны.",
		"Далекое тиканье, затем тишина. Что это было?",
		"Вспышка небытия, искра пустоты - это только что произошло, и это все, что вы можете об этом сказать.",
		"Ваша плоть зудит, а ваши кости хрупки.",
		"Все складывается в единый ритм.",
		"Притворяйтесь, что ничего не происходит. Делайте вид, что с вами все в порядке. Да, вот так.",
		"Вы это игнорируете. Это не имеет смысла, так что вы это игнорируете.",
		"Ты знаешь, кто ты, ты знаешь почему ты здесь, так что ты не будешь заботиться о деталях.",
		"Вы обещали купить ему напиток, но как его зовут? Подождите, кто он?",
		"Не спрашивай, не рассказывай, ты в порядке, точно так же, как и все остальные.",
		"Где-то в этом мире умер паук. К чему все это?",
		"Космос - последний рубеж, а мы - первооткрыватели новой эры. И все же мы застряли в мусоре, тараканах и идиотах.",
		"Закройте глаза. Вспомните имя. Действуйте.",
		"Почему это имеет смысл?",
		"Истина открывается, но закывается прежде, чем вы можете понять ее. Если погрузитесь глубже, то снова ее обнаружите, но стоит ли оно того?",
		"Кто был здесь перед вами, в вашей обуви, на вашем месте? Что они делают и где они сейчас?",
		"Слишком много информации, вы перегружены.",
		"Где-то что-то погибло.",
		"Где ты?",
		"Вам нужна вера, чтобы ходить по этим коридорам. В Бога, в себя, во что-нибудь.",
		"Сделай вдох и убей революцию внутри себя.",
		"Вы просите о силе. Никто не отвечает.",
		"Порезы уходят глубоко в ваш разум. Ваше здравомыслие протекает через раны.",
		"Сгоняйте-ка за добавкой.",
		"Сколько лет тараканам? Много ли они видели?",
		"Вы задаете слишком много вопросов. В этом - ваша вина.",
		"Но они знают, они всегда знают. Признай это.",
		"Что-то внутри твоего черепа хрустнуло, но вы не чувствуете боли.",
		"Любопытство - ваш величайший грех.",
		"Вам хочется съесть что-нибудь. Например, бургер."
	)
	return pick(sanity_quotes_40)

/datum/sanity/proc/pick_quote_20()
	var/static/list/sanity_quotes_20
	if(!sanity_quotes_20)
		sanity_quotes_20 = list(
			"Everything is beginning to freeze. Not even the comfort of warmth wants you.", // ANTON GDE POMOSH BLYAT
			"Каждая клетка вашего тела дрожит. Замрите.",
			"Они хотят тебя убить.",
			"Волна истощения настигает вас. Сдавайтесь.",
			"Вы понимаете, что окружающий вас мир всегда был сном. Вы должны найти способ проснуться. Проснись. Проснись...",
			"Сон не настоящий",
			"Люди на этом корабле не настоящие. Они не заслуживают вашей доброты.",
			"Ваше существование не приветствуется на этом корабле.", // P)|(Y
			"Воспоминания начинают угасать. Вы задаетесь вопросом, были ли они вообще реальны.",
			"Покончи с этим.",
			"Вы начинаете осознавать, что наркотики - единственное спасение от агонии реальности.",
			"Стены не правы. Стены не правы!",
			"У вас странное желание идти на север.",
			"Ваши зубы чувствуют себя не на своем месте. Они должны быть в вашем животе. ",
			"Nothing shall be well. And nothing shall be well. And no manner of things shall be well.", // ANTON PLS
			"Вы почувствуете себя лучше, когда погрузите зубы в их спины. Вы в этом уверены.",
			"Такое ощущение, что вы дышите внутри своих легких.",
			"Вы жаждете чего-то жирного и красного чего-то жирного и красного чего-то жирного и красного чего-то жирного и красного  жирного и кра-",
			"Невозможно избежать своей цели...",
			"Семь раз по семь. Семь раз по семь. Семь раз по семь. Семь раз по семь. Семь раз по семь. Семь раз по семь. Семь раз по семь. Семь раз по семь. Семь раз по семь.",
			"И вот они засмеялись. Они смеялись. Вы знаете, они смеялись. Вы слышали, как они смеялись. Они смеялись. Они смеялись.",
			"Всякий раз, когда вы видите зеркало, вы чувствуете, что можете просто протянуть руку и пройти через него.",
			"ОНИ ИДУТ ОНИ ИДУТ ОНИ ИДУТ ОНИ ИДУТ",
			"Нет. Часть вас рушаится. Нет. Нет!",
			"Что это? Нет. Нет!",
			"Что-то царапает ваши глаза изнутри, причиная вред, когда пытается выбраться.",
			"ОНА ОБНИМАЕТ ВСЕХ ДЕТЕЙ ОНА ОБНИМАЕТ ВСЕХ ДЕТЕЙ ОНА ОБНИМАЕТ ВСЕХ ДЕТЕЙ",
			"Тени спокойно лежат здесь, тут нет солнечного света, который их двигает. Иногда они дрожат в люминесцентном свете.",
			"Они смотрят на тебя узкими глазами. Что они видят?",
			"Он громко эхом пронесся сквозь твою кожу. Это был ритм всего мира.",
			"Вам пришло в голову, что болты тоже могут кричать. Но это еще ничего - они поют.",
			"Молитва - это то, что движет некоторыми машинами. Не словами, а действиями, ритуалами, связывающими реальность. Мантра их единственному Богу.",
			"Узрите, как они живут, умирают и гниют в одно мгновение. Проблеск жизненного цикла.",
			"Обрати свой разум внутрь, посмотри в чистое зеркало мира. Увидь свою несчастную и жалкую душу.",
			"Между оружием и целью есть что-то.",
			"Продай свои мечты, продай свою радость. Наслаждайтесь тикающим звуком внутренностей этого мира.",
			"Now you see it, a sharp pain that only your mind can feel resonates in a picture of the perfect machine. Then you see the rust and damage, a dead God.",
			"Move towards the light, even if your skin burns away.",
			"You radiate a hunger for knowledge, your mind is overheated and can melt the bounds of reality. Time to observe.",
			"Stay with them. Hear the music.",
			"The ceiling is covered in dark slime, how can anyone have not noticed this before?",
			"You are not mad. You see the reality as it really is.",
			"You are clearly insane now, you can't even trust your eyes.",
			"Converge with shadows to dance under the moonlight of a dead planet.",
			"TODAY IS A GOOD DAY",
			"You know who you are. But who am I?",
			"Bash your head until it's good. But it's never good.",
			"Humanity is doomed, and so are you.",
			"Crave for salvation under the dead suns. It's all that we have.",
			"At the verge of your sanity, gasping for sense, you are visited by an extreme thought - what if all of this could have been avoided if you were kinder to those around you?",
			"ВСЕ НОРАМЛЬНО",
			"ВЫ СЧАСТЛИВАЯ ЛИЧНОСТЬ",
			"ВАША ЖИЗНЬ ИМЕЕТ СМЫСЛ",
			"Destroy it by any means, with all your force.",
			"Impatience breeds strength, a crimson craving is unleashed in your mind.",
			"Open your mind to the wind of rotten flesh and crimson bones. Regret it afterwards.",
			"You collide with concepts so obscure that you lose yourself for a minute. But no time has passed for the others.",
			"Restrain your dancing mind and focus!",
			"A gunshot, a cloaked figure, a knife in the back. An overkill.",
			"SEE BEHIND THE START",
			"WEEP FOR WHAT WAS LOST BY THOSE WHO BELIEVE IN YOU",
			"Теперь возможно попробовать ткань самой реальности. На вкус как апельсин.",
			"Коммунизм - правильный выбор для большой популяции, его нужно навязывать повсеместно",
			"Вонь отравленного разума.",
			"Все могут читать ваши мысли. Они написаны на вашем лице.",
			"Что подумают люди, когда узнают?",
			"Ваши кости болят. Надстройка внутри вас требует освобождения",
			"Теперь идея правит вашим разумом. Вы не можете сказать, что это такое, потому что она отказывается говорить с вами",
			"Тишина! Утонуть в тишине!",
			"Перестройте свой разум в бар для потерянных душ. Послушайте их истории",
			"Перед началом, началом всего, был Конец, и вы так близки к тому, чтобы свидетельствовать!",
			"У вас нет слов. Вы их съели.",
			"Покори поля безумия голыми руками, чтобы выяснить, достоин ли ты.",
			"Ритм продолжается. Это продолжается и продолжается, пока ваш разум не разрывается от звуков.",
			"Коридор казажется бесконечным, как будто это другое место, или даже другой мир.",
			"Вы должны поддерживать. Вы должны быть частью.",
			"Запретные животные бродят по земле.",
			"Правила написаны кровью. Очень старой кровью поколений идиотов.",
			"Ты возвращаешься домой.",
			"Надписи здесь, за твоим черепом.",
			"У ТЕБЯ НЕТ ВЫБОРА"
		)
		for(var/i in 0 to 9)
			sanity_quotes_20 += "[i] is the number."
	return pick(sanity_quotes_20)

/datum/sanity/proc/pick_emote_20()
	var/static/list/emotes = list(
		"grumbles.",
		"mutters.",
		"groans."
	)
	return pick(emotes)

/datum/sanity/proc/pick_emote_40()
	var/static/list/emotes = list(
		"stares.",
		"sighs.",
		"frowns.",
		"glares."
	)
	return pick(emotes)

datum/sanity/proc/pick_sound()
	var/static/list/sanity_sounds_without_text = list(
		'sound/sanity/waterdrop.ogg',
		'sound/sanity/piano.ogg',
		'sound/sanity/limb_tear_off.ogg',
		'sound/sanity/slice.ogg',
		'sound/sanity/circsaw.ogg',
		'sound/sanity/hydraulic.ogg',
		'sound/sanity/glass_step.ogg',
		'sound/sanity/supermatter.ogg',
		list('sound/hallucinations/i_see_you1.ogg', "You feel the hair on your neck stand on end. Is there someone behind you?"),
		list('sound/sanity/heavy_footsteps.ogg', "What was that?!"),
		list('sound/sanity/screech.ogg', "You feel a chill run up your spine!"),
		list('sound/sanity/very_evil_laugh.ogg', "Your skin breaks out into goosebumps.")
	)
	return pick(sanity_sounds_without_text)
