-- z_mon	there are some same text in races.lua, copy & paste may needed.
monsters={
{n="ジャイアント・アント・ソルジャー"},
{n="ジャイアント・アント・ワーカー"},
{n="ジャイアント・アント・ドローン"},
{n="ジャイアント・アント・クイーン"},
{n="ハンティング・ジャイアント・スパイダー"},
{n="ウェブスピニング・ジャイアント・スパイダー"},

{n="ジャイアント・ラット"},
{n="ダイア・ラット"},
{n="ウルフ"},
{n="ダイア・ウルフ"},
{n="ボア"},
{n="ダイア・ボア"},
{n="ブラウンベア"},-- Brown Bear
{n="ダイア・ベア"},

{n="サラマンダー"},
{n="トキシック・リザード"},
{n="ショッカー・リザード"},
{n="バジリスク"},

{n="ゴブリンの新兵"},
{n="ゴブリンの斥候"},
{n="ゴブリン人殺し"},
{n="ゴブリン刺突者"},
{n="ゴブリンのローグ"},
{n="ゴブリンの射手"},
{n="ゴブリンの放火魔"},
{n="ゴブリンのフロッグ・ウィスパラー"},

{n="バグベア・フレッシュカーヴァー"},
{n="バグベア・ブラッドシーカー"},
{n="バグベアの絞殺魔"},
{n="バグベア・チーフテン"},

{n="ホブゴブリンの新兵"},
{n="ホブゴブリンの兵士"},
{n="ホブゴブリンの射手"},
{n="ホブゴブリンの警備隊"},
{n="ホブゴブリンの戦司祭"},
{n="ホブゴブリンの戦呪文使い"},
{n="ホブゴブリンの指揮官"},
{n="ホブゴブリンの将軍"},

{n="コボルドの鉱夫"},
{n="コボルドの散兵"},
{n="コボルドのスリング使い"},
{n="コボルドの竜盾使い"},
{n="コボルドの竜呪文使い"},
{n="コボルドの竜司祭"},

{n="グリーンスケールの探索者"},
{n="ブラックスケールの乱暴者"},
{n="グリーンスケールの狩人"},
{n="グリーンスケールの沼秘術使い"},
{n="ポイズンスケールの大魔術師"},
{n="ブラッドスケールの竜術使い"},

{n="ノールの密猟者"},
{n="ノールの殺人鬼"},
{n="ノールの爪戦士"},
{n="ノールの狩人"},
{n="ノールの熟練狩人"},
{n="ノールの群れを率いる者"},

{n="オークの奴隷"},
{n="オークの斥候"},
{n="オークの略奪者"},
{n="オークのブラッドレイジャー"},
{n="オークのスカー・ウィッチ・ドクター"},
{n="オークの剣術使い"},
{n="オーク・チーフテン"},
{n="オログの射手"},
{n="オログ・チーフテン"},

{n="オーガ"},
{n="オーガ・キング"},

{n="トロール"},
{n="ウォー・トロール"},
{n="トロール・グレート・ミストレス"},

{n="ワーラットの剣士"},
{n="ワーラットのクロスボウ使い"},

{n="ワーウルフ"},
{n="ワーウルフの群れを率いる者"},-- Werewolf Lord

{n="ミノタウロス"},
{n="メドゥーサ"},

{n="ドラウ・デスブレード"},
{n="ドラウ・ポイズン・クロスボウマスター"},
{n="ドラウ・プリーステス"},
{n="ドラウ・ミストレス"},

{n="ヒューマンの新兵（剣使い）"},
{n="ヒューマンの新兵（クロスボウ使い）"},
{n="ヒューマンのクレリック"},
{n="ヒューマンのアークビショップ"},
{n="ヒューマンのメイジ"},
{n="エルフの射手"},
{n="エルフのアーケイン・アーチャー"},
{n="エルフの斥候"},
{n="ドワーフの守備兵"},
{n="ドワーフのモール使い"},
{n="ノームの催眠術師"},
{n="ハーフリングのスリング使い"},
{n="ハーフリングの盗賊"},
{n="ハーフリングの暗殺者のリーダー"},
{n="ハーフオークのバーサーカー"},

{n="スケルトン・ウォリアー"},
{n="スケルトン・アーチャー"},
{n="ガタガタのスケルトン"},
{n="スケルトン・チャンピオン"},
{n="ゾンビ"},
{n="疫病ゾンビ"},
{n="ゾンビ・ロード"},
{n="グール"},
{n="グールの群れ"},
{n="ヴァンパイア"},
{n="ヴァンパイア・スポーン"},
{n="ヴァンパイア・ロード"},
{n="リッチ"},
{n="デミリッチ"},

{n="クレイ・ゴーレム"},
{n="ストーン・ゴーレム・ガード"},
{n="オブシディアン・ゴーレム"},
{n="アイアン・ゴーレム・ディフェンダー"},
{n="クロックワーク・サーヴァント"},
{n="クロックワーク・ソルジャー"},

--{n="エア・エレメンタル"},
--{n="ファイア・エレメンタル"},
--{n="ウォーター・エレメンタル"},
--{n="アース・エレメンタル"},
}

s_abi_mods_ex=[[
<b c=tg>能力値：</b>人間のキャラクターは、様々な性質を表現するために作成時に選択した1つの能力値に +2のボーナスを得る。

<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Con：</c></b>エルフは、心身共に鋭敏だが、その姿は華奢だ。

<b c=tg>能力値：</b>ハーフエルフのキャラクターは、彼らの多様な特質の為、作成時に選択した一つの能力値に対して +2 のボーナスを得る。

<b c=tg>+2 Con, +2 Wis, <c=tr>-2 Cha:</c></b>ドワーフは、タフで賢いが、ちょっと無愛想でもある。

<b c=tg>+2 Int, +2 Cha, <c=tr>-2 Str:</c></b>ノームは物理的に弱いが驚くほど頑丈であり、彼らの態度は自然で快い。

<b c=tg>+2 Dex, +2 Cha, <c=tr>-2 Str:</c></b>ハーフリングは、機敏で強い意志を持つが、彼らの小さな身長故に、他の種族よりも脆弱だ。

<b c=tg>+2 Str, +2 Con, <c=tr>-2 Int, -2 Cha:</c></b>ハーフオークは強いが、緩慢で粗雑だ。
]]


-- 类人生物	Humanoid


s_hum			= "人間"
s_hum_d			= [[
人間は種族の中で最も適応力があり、柔軟で野心的です。

ほとんどの人間は、パイオニア、征服者、トレーダー、旅行者、難民や活動的な人々の子孫です。 その結果、人間の土地には、肉体的、文化的、宗教的、政治的に異なる人々が混在しています。
]]
s_hum_eds={
[race_ed_dd1]=[[
Humans possess exceptional drive and a great capacity to endure and expand, and as such are currently the dominant race in the world. Their empires and nations are vast, sprawling things, and the citizens of these societies carve names for themselves with the strength of their sword arms and the power of their spells. Humanity is best characterized by its tumultuousness and diversity, and human cultures run the gamut from savage but honorable tribes to decadent, devil-worshiping noble families in the most cosmopolitan cities. Humans' curiosity and ambition often triumph over their predilection for a sedentary lifestyle, and many leave their homes to explore the innumerable forgotten corners of the world or lead mighty armies to conquer their neighbors, simply because they can.

Human society is a strange amalgam of nostalgia and futurism, being enamored of past glories and wistfully remembered "golden ages," yet at the same time quick to discard tradition and history and strike off into new ventures. Relics of the past are kept as prized antiques and museum pieces, as humans love to collect things—not only inanimate relics but also living creatures—to display for their amusement or to serve by their side. Other races suggest this behavior is due to a deep-rooted urge to dominate and assert power in the human psyche, an urge to take, till, or tame the wild things and places of the world. Those with a more charitable view believe humans are simply collectors of experiences, and the things they take and keep, whether living, dead, or never alive, are just tokens to remind themselves of the places they have gone, the things they have seen, and the deeds they have accomplished. Their present and future value is just a bonus; their real value is as an ongoing reminder of the inevitable progress of humanity.

Humans in many places are fascinated by older races and cultures, though at times they grow frustrated or even contemptuous of ancient and (to their mind) outmoded traditions. Their attitudes toward other races are thus a curious mix of exoticism and even fetishism, though usually with a very superficial level of understanding and appreciation of those cultures, alongside a deeply rooted arrogance that means most humans have a hard time regarding themselves as anything other than the default standard of society. Human scholars engaged in the study of other races—who might be assumed to be the most cosmopolitan and well versed in their nature and culture—have often proved no better than the less-learned members of their race when it comes to genuine closing of the social distance. Humans are gregarious, often friendly, and willing to mix and interact with others, but their sheer obliviousness to their offhanded marginalization of others is what so chagrins other races when dealing with them.

Of course, well-meaning, blundering ignorance and numerical superiority are not the only things that make other races suspicious of humans. Entirely too many examples can be found throughout history wherein human xenophobia and intolerance has led to social isolationism, civil oppression, bloody purges, inquisitions, mob violence, and open war. Humans are not the only race to hate what is different among them, but they seem to have a susceptibility to fear-mongering and suspicion, whether about race, language, religion, class, gender, or another difference. More moderate human citizens often sit idly by while their more extreme compatriots dominate the political and cultural conversation, yet there are also many who stand in opposition to extremists and embody a spirit of unity across the bounds of difference, transcending barriers and forming alliances and relationships both large and small across every color, creed, country, or species.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
The physical characteristics of humans are as varied as the world's climes. From the dark-skinned tribesmen of the southern continents to the pale and barbaric raiders of the northern lands, humans possess a wide variety of skin colors, body types, and facial features.

Generally speaking, humans' skin color assumes a darker hue the closer to the equator they live. At the same time, bone structure, hair color and texture, eye color, and a host of facial and bodily phenotypic characteristics vary immensely from one locale to another. Cheekbones may be high or broad, noses aquiline or flat, and lips full or thin; eyes range wildly in hue, some deep set in their sockets, and others with full epicanthic folds.

Appearance is hardly random, of course, and familial, tribal, or national commonalities often allow the knowledgeable to identify a human's place of origin on sight, or at least to hazard a good guess.

Humans' origins are also indicated through their traditional styles of bodily decoration, not only in the clothing or jewelry worn, but also in elaborate hairstyles, piercing, tattooing, and even scarification.
]],
[race_ed_soc]=[[
Human society comprises a multitude of governments, attitudes, and lifestyles. Though the oldest human cultures trace their histories thousands of years into the past, when compared to the societies of other races like elves and dwarves, human society seems to be in a state of constant flux as empires fragment and new kingdoms subsume the old.

In general, humans are known for their flexibility, ingenuity, and ambition. Other races sometimes envy humans their seemingly limitless adaptability, not so much biologically speaking but in their willingness to step beyond the known and press on to whatever might await them.

While many or even most humans as individuals are content to stay within their comfortable routine, there is a dauntless spirit of discovery endemic to humans as a species that drives them in striving toward possibilities beyond every horizon.
]],
[race_ed_rel]=[[
Humans are fecund, and their drive and numbers often spur them into contact with other races during bouts of territorial expansion and colonization. In many cases, this tendency leads to violence and war, yet humans are also swift to forgive and forge alliances with races who do not try to match or exceed them in violence.

Proud, sometimes to the point of arrogance, humans might look upon dwarves as miserly drunkards, elves as flighty fops, halflings as craven thieves, gnomes as twisted maniacs, and half-elves and half-orcs as embarrassments—but the race's diversity among its own members also makes many humans quite adept at accepting others for what they are.

Humans may become so absorbed in their own affairs that they remain ignorant of the language and culture of others, and some take this ignorance to a hateful extreme of intolerance, oppression, and rarely even extermination of others they perceive as dangerous, strange, or "impure." Thankfully, while such incidents and movements may taint all of humanity in the eyes of some, they are more often the exception than the rule.
]],
[race_ed_aln]=[[
Humanity is perhaps the most diverse of all the common races, with a capacity for both great evil and boundless good. Some humans assemble into vast barbaric hordes, while others build sprawling cities that cover miles. Taken as a whole, most humans are neutral, yet they generally tend to congregate in nations and civilizations with specific alignments.

Humans also have the widest range of gods and religions, lacking other races' ties to tradition and eager to turn to anyone offering them glory or protection.
]],
[race_ed_adv]=[[
Ambition alone drives countless humans, and for many, adventuring serves as a means to an end, whether it be wealth, acclaim, social status, or arcane knowledge. A few pursue adventuring careers simply for the thrill of danger.

Humans hail from myriad regions and backgrounds, and as such can fill any role within an adventuring party.
]],
[race_ed_nam]=[[
Unlike other races, which generally cleave to specific traditions and shared histories, humanity's diversity has resulted in a nearly infinite set of names.

The humans of a northern barbarian tribe have much different names than those hailing from a subtropical nation of sailors and traders.

Even humans who speak the same language may have names that are as varied as their beliefs and appearances, depending on their origins.
]],
}


s_elf			= "エルフ"
s_elf_d			= [[
エルフは他の人型生物とも自由にまじわるものの、自宅では必ずしも歓迎という様子ではない。

エルフたちは自然の物と単純な美を好み、詩文、舞踏、歌唱、伝承知識、そして魔法の技で名を馳せている。

彼らの森の故郷に脅威が迫ると、彼らのその断固たる軍事的側面があらわになり、ソード、ボウ、そして戦術に関する技能を存分に立証する。
]]
s_elf_eds={
[race_ed_dd1]=[[
The long-lived elves are children of the natural world, similar in many superficial ways to fey creatures, though with key differences. While fey are truly linked to the flora and fauna of their homes, existing as the nearly immortal voices and guardians of the wilderness, elves are instead mortals who are in tune with the natural world around them. Elves seek to live in balance with the wild and understand it better than most other mortals. Some of this understanding is mystical, but an equal part comes from the elves' long lifespans, which in turn gives them long-ranging outlooks. Elves can expect to remain active in the same locale for centuries. By necessity, they must learn to maintain sustainable lifestyles, and this is most easily done when they work with nature, rather than attempting to bend it to their will.

However, their links to nature are not entirely driven by pragmatism. Elves' bodies slowly change over time, taking on a physical representation of their mental and spiritual states, and those who dwell in a region for a long period of time find themselves physically adapting to match their surroundings, most noticeably taking on coloration that reflects the local environment.

Elves value their privacy and traditions, and while they are often slow to make friends at both the personal and national levels, once an outsider is accepted as a comrade, the resulting alliances can last for generations. Elves take great joy in forging alliances with races that share or exceed their long lifetimes, and often work to befriend dragons, outsiders, and fey. Those elves who spend their lives among the short-lived races, on the other hand, often develop a skewed perception of mortality and become morose, the result of watching wave after wave of companions age and die before their eyes.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Generally taller than humans, elves possess a graceful, slender physique that is accentuated by their long, pointed ears. It is a mistake, however, to consider them weak or feeble, as the thin limbs of an elf can contain surprising power.

Their eyes are wide and almond-shaped, and filled with large, vibrantly colored pupils. The coloration of elves as a whole varies wildly, and is much more diverse than that of human populations. However, as their coloration often matches their surroundings, the elves of a single community may appear quite similar. Forest-dwelling elves often have variations of green, brown, and tan in their hair, eye, and even skin tones.

While elven clothing often plays off the beauty of the natural world, those elves who live in cities tend to bedeck themselves in the latest fashions. Where city-dwelling elves encounter other urbanites, the elves are often fashion trendsetters.
]],
[race_ed_btl]=[[
Elves are cautious warriors and take time to analyze their opponents and the location of the fight if at all possible, maximizing their advantage by using ambushes, snipers, and camouflage. They prefer to fire from cover and retreat before they are found, repeating this maneuver until all of their enemies are dead.

They prefer longbows, shortbows, rapiers, and longswords. In melee, elves are graceful and deadly, using complex maneuvers that are beautiful to observe. Their wizards often use sleep spells during combat because these won’t affect other elves.
]],
[race_ed_soc]=[[
Many elves feel a bond with nature and strive to live in harmony with the natural world. Although, like most, elves prefer bountiful lands where resources are plentiful, when driven to live in harsher climates, they work hard to protect and shepherd the region's bounty, and learn how to maximize the benefit they receive from what little can be harvested. When they can carve out a sustainable, reliable life in deserts and wastelands, they take pride as a society in the accomplishment. While this can make them excellent guides to outsiders they befriend who must travel through such lands, their disdain of those who have not learned to live off the scant land as they have makes such friends rare.

Elves have an innate gift for craftsmanship and artistry, especially when working in wood, bone, ivory, or leather. Most, however, find manipulating earth and stone to be distasteful, and prefer to avoid forging, stonework, and pottery. When such work must be done within a community, a few elves may find themselves drawn to it, but regardless of their craftsmanship, such "dirt-wrights" are generally seen by other elves as being a bit off. In the most insular of elven societies, they may even be treated as lower class.

Elves also have an appreciation for the written word, magic, and painstaking research. Their naturally keen minds and senses, combined with their inborn patience, make them particularly suited to wizardry. Arcane research and accomplishment are seen as both practical goals, in line with being a soldier or architect, and artistic endeavors as great as poetry or sculpture. Within elven society, wizards are held in extremely high regard as masters of an art both powerful and aesthetically valued. Other spellcasters are not disdained, but do not gain the praise lavished upon elven wizards.
]],
[race_ed_rel]=[[
Elves are prone to dismissing other races, writing them off as rash and impulsive, yet on an individual level, they are excellent judges of character. In many cases an elf will come to value a specific member of another race, seeing that individual as deserving and respectable, while still dismissing the race as a whole. If called on this behavior, the elf often doesn't understand why his "special friend" is upset the elf has noticed the friend is "so much better than the rest of his kind." Even elves who see such prejudice for what it is must constantly watch themselves to prevent such views from coloring their thinking.

Elves are not foolish enough, however, to dismiss all aspects of other races and cultures. An elf might not want a dwarf neighbor, but would be the first to acknowledge dwarves' skill at smithing and their tenacity in facing orc threats. Elves regard gnomes as strange (and sometimes dangerous) curiosities, but regard their magical talent as being worthy of praise and respect. Halflings are often viewed with a measure of pity, for these small folk seem to the elves to be adrift, without a traditional home. Elves are fascinated with humans, who seem to live in a few short years as full a life as an elf manages in centuries. In fact, many elves become infatuated with humans, as evidenced by the number of half-elves in the world. Elves have difficulty accepting crossbreeds of any sort, however, and usually disown such offspring. They similarly regard half-orcs with distrust and suspicion, assuming they possess the worst aspects of orc and human personalities.
]],
[race_ed_aln]=[[
Elves are emotional and capricious, yet value kindness and beauty. Most elves are chaotic good, wishing all creatures to be safe and happy, but unwilling to sacrifice personal freedom or choice to accomplish such goals.

Serving as an example of personal artistry and freedom of expressions, rather than seeking some base physical gratification.
]],
[race_ed_adv]=[[
Many elves embark on adventures out of a desire to explore the world, leaving their secluded realms to reclaim forgotten elven magic or search out lost kingdoms established millennia ago by their ancestors.

This need to see a wider world is accepted by their societies as a natural part of becoming mature and experienced individuals. Such elves are expected to return in some few decades and take up lives in their homelands once more, enriched both in treasure and in worldview. For those elves raised among humans, however, life within their homes—watching friends and family swiftly age and die—is often stifling, and the ephemeral and unfettered life of an adventurer holds a natural appeal.

Elves generally eschew melee because of their relative frailty, preferring instead to engage enemies at range. Most see combat as unpleasant even when needful, and prefer it be done as quickly as possible, preferably without getting close enough to smell their foes. This preference for making war at a distance, coupled with their natural accuracy and grasp of the arcane, encourages elves to pursue classes such as wizards and rangers.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Caladrel, Heldalel, Lanliss, Meirdrarel, Seldlon, Talathel, Variel, Zordlon.

<c=twa>Female Names:</c>
Amrunelara, Dardlara, Faunra, Jathal, Merisiel, Oparal, Soumral, Tessara, Yalandlara.
]],
}


s_drow="ドラウ"
s_drow_c="This dark-skinned elf stands in a battle-ready pose, her hair silver and eyes white and pupilless."
s_drow_fav_cls="Male drow favor martial or stealth classes that put them close to their enemies and their homes, as either soldiers or spies. Female drow typically assume classes that lend themselves to leadership, such as bards and especially clerics. Both genders have an innate talent for the arcane arts, and may be wizards or summoners."..add_hr("Changed drow's favored class from Wizard (male) or Cleric (female) to Wizard temporarily.")
s_drow_traits=[[
<b c=tg>+2 Dex, +2 Int, +2 Cha, <c=tr>-2 Con: </c></b>Compared to other elves, drow are more elegant, intelligent, and full of strange charm.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl("s_res_spl_will_race_2")
.."\n\n"..[[
<b>Weapon Proficiency: </b>Proficient with short sword, rapier, and hand crossbow. <c=tr>This trait replaces the high elf’s weapon proficiency.</c>

<b>Senses: </b><t=@pwr_darkvision_120 c=fc_b>Darkvision 120 ft.</t> <c=tr>This trait replaces the high elf’s low-light vision.</c>]]
.."\n\n"..xs_lbl_r("s_lit_blind")
.."\n\n"..[[
<b>Special Qualities: </b><t=@pwr_tox_drow c=fc_b>Poison</t>.

<b>Spell-Like Abilities: </b>Can cast <t=@pwr_sp_lt_0_dance c=fc_b>dancing lights</t>, <t=@pwr_sp_dk_2 c=fc_b>darkness</t>, <t=@pwr_sp_lt_1_fey c=fc_b>faerie fire</t> once per day each. Caster level equals the character level.
]]
s_drow_langs=[[
<b>Automatic Languages: </b>Common, Elven, and Undercommon.
<b>Bonus Languages: </b>Abyssal, Aquan, Draconic, Drow Sign Language, Gnome, and Goblin.

<c=twc>Drow speak Common, Elven, and Undercommon.</c>
]]
s_drow_d=[[
Dark reflections of surface elves, drow are shadowy hunters who strive to snuff out the world's light.

Also called dark elves, drow are powerful magical creatures who typically serve demons, and only their chaotic nature stops them from becoming an even greater menace.

A select few forsake their race's depraved and nihilistic society to walk a heroic path.
]]
s_drow_eds={
[race_ed_dd1]=[[
Cruel and cunning, drow are a dark reflection of the elven race. Also called dark elves, they dwell deep underground in elaborate cities shaped from the rock of cyclopean caverns. Drow seldom make themselves known to surface folk, preferring to remain legends while advancing their sinister agendas through proxies and agents.

Drow have no love for anyone but themselves, and are adept at manipulating other creatures. While they are not born evil, malignancy is deep-rooted in their culture and society, and nonconformists rarely survive for long.

Some stories tell that given the right circumstances, a particularly hateful elf might turn into a drow, though such a transformation would require a truly heinous individual.
]],
[race_ed_dd2]=[[
Although related to the elves, the drow are a vile and evil cousin at best. Sometimes called dark elves, these cunning creatures prowl the caves and tunnels of the world below, ruling vast subterranean cities through fear and might. Worshiping demons and enslaving most races they encounter, the drow are among the underworld's most feared and hated denizens.

Drow are shorter and a bit more slender than their surface-dwelling kin, but they are otherwise physically similar. Drow have dark skin, ranging from black to a hazy purple hue. Most drow have white or silver hair and white or red eyes, but other colors are not unheard of.

Drow society is ruled over by powerful nobility, themselves governed by sadistic and dangerous matriarchs who constantly plot and scheme against rival houses and lesser kin within their own families. The majority of drow are the common soldiers and decadent citizenry, with base stats as presented here—drow nobles are more powerful and dangerous, and are detailed below.
]],
[race_ed_phy]=[[
Drow are similar in stature to humans, but share the slender build and features of elves, including the distinctive long, pointed ears.

Their eyes lack pupils and are usually solid white or red. Drow skin ranges from coal black to a dusky purple. Their hair is typically white or silver, though some variation is not unknown.
]],
[race_ed_btl]=[[
In combat, drow are thoroughly ruthless, with little regard for fairness or mercy.

They prefer to attack from ambush or to lure enemies into situations where they clearly have the upper hand. Drow usually coat their arrows with a potent venom.

If things turn against them, drow are quick to flee, leaving slaves and minions to cover their escape.
]],
[race_ed_soc]=[[
Drow society is traditionally class-oriented and matriarchal. Male drow usually fulfill martial roles, defending the species from external threats, while female drow assume positions of leadership and authority.

Reinforcing these gender roles, one in 20 drow are born with exceptional abilities and thus considered to be nobility, and the majority of these special drow are female.

Noble houses define drow politics, with each house governed by a noble matriarch and composed of lesser families, business enterprises, and military companies. Each house is also associated with a demon lord patron.

Drow are strongly driven by individual self-interest and advancement, which shapes their culture with seething intrigue and politics, as common drow jockey for favor of the nobility, and the nobility rise in power through a combination of assassination, seduction, and treachery.
]],
[race_ed_rel]=[[
Drow have a strong sense of racial superiority and divide non-drow into two groups: slaves, and those that are not yet slaves.

In practice, however, races that may share similar inclinations (such as hobgoblins and orcs) and those who serve willingly may be treated as servitor races and granted a measure of trust and modest rank in drow society. Others, such as dwarves, gnomes, and halflings, are deemed fit only for the lash. Manipulative drow delight in exploiting the weak character of humans.

Finally, the drow's hatred of elves sets these beings apart from all other races, and the dark elves desire nothing more than to ruin everything about their surface cousins.
]],
[race_ed_aln]=[[
Drow place a premium on power and survival, and are unapologetic about any vile choices they might make to ensure their survival. After all, they do not just survive adversity—they conquer it. They have no use for compassion, and are unforgiving of their enemies, both ancient and contemporary.

Drow retain the elven traits of strong emotion and passion, but channel it through negative outlets, such as hatred, vengeance, lust for power, and raw carnal sensation. Consequently, most drow are chaotic evil.
]],
[race_ed_adv]=[[
Conquerors and slavers, drow are driven to expand their territory, and many seek to settle ancient grudges upon elven and dwarven nations in ruinous and dreary sites of contested power on the surface.

Male drow favor martial or stealth classes that put them close to their enemies and their homes, as either soldiers or spies. Female drow typically assume classes that lend themselves to leadership, such as bards and especially clerics. Both genders have an innate talent for the arcane arts, and may be wizards or summoners.

Drow make natural antipaladins, but males are often discouraged from this path, as the feminine nobility feel discomforted by the idea of strong-willed males with autonomous instincts and a direct relationship with a demon lord.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Arcavato, Drovic, Firyin, Kaelmourn, Mirrendier, Pharnox, Syrendross, Zov.

<c=twa>Female Names:</c>
Belmarniss, Cylellinth, Ilvaria, Johysis, Loscivia, Tyvorhan, Ulumbralya, Volundeil.
]],
}


s_drow_n="Drow Noble"
s_drow_n_var_n="Exceptional Drow"
s_drow_n_var_d="As exceptional drow born with special powers, drow nobles has all racial traits of drow, with the following exceptions:"
s_drow_n_fav_cls="Drow nobles are overwhelmingly female, and they typically assume classes like clerics that lend themselves to leadership."
s_drow_n_traits=[[
<b c=tg>+4 Dex, +2 Int, +2 Wis, +2 Cha, <c=tr>-2 Con: </c></b>Noble drow are very agile, observant, and regal.

<b>Spell-Like Abilities: </b>Can cast <t=@pwr_sp_lt_0_dance c=fc_b>dancing lights</t>, <t=@pwr_sp_dk_3 c=fc_b>deeper darkness</t>, <t=@pwr_sp_lt_1_fey c=fc_b>faerie fire</t>, <t=@pwr_sp_fear1 c=fc_b>cause fear</t>, <t=@pwr_sp_false_life c=fc_b>false life</t>, and <t=@pwr_sp_shield_of_faith c=fc_b>shield of faith</t> each at will. Can also cast <t=@pwr_sp_divine_favor c=fc_b>divine favor</t>, <t=@pwr_sp_dispel c=fc_b>dispel magic</t>, and <t=@pwr_sp_hold_person c=fc_b>hold person</t> once per day each. Caster level equals the character level.{hr_splk}
]]
s_drow_n_hr_splk="Drow nobles can cast dancing lights, deeper darkness, faerie fire, feather fall, and levitate each at will, and have detect magic as a constant spell-like ability. A drow noble can also cast divine favor, dispel magic, and suggestion once per day each. In some cases, a drow noble's spell-like abilities might vary, although the level of a particular spell-like ability does not. A drow noble's caster level for her spell-like abilities is equal to her character level."
s_drow_n_d=[[
About one out of every 20 drow is gifted with special powers from birth — the overwhelming majority of these exceptional drow are female, and as a result, drow society tends to be matriarchal in nature.

These special births are engineered and encouraged among the ruling caste, and are far more likely to occur when the mother is of noble heritage. Strangely, the status of the father seems not to increase or decrease the chances of a child being born a drow noble.

Common drow children born to nobles are usually put to death — sacrificed to one of the many demon gods to whom the drow offer worship.

It is rare for a drow noble to be born to common parents, but those who are usually murder their parents or family before they come of age in order to hide the truth of their base upbringing and to ease the processes of joining one of their society's noble houses.

Drow nobles are more powerful than the majority of their kin, and as such they quickly rise to power within their houses. Advancement through the hierarchy of a drow noble house is usually accomplished through a combination of assassination, seduction, and treachery, leading most drow in power to be overly paranoid.
]]


s_hfe			= "ハーフエルフ"
s_hfe_d			= [[
人間とエルフは、時々結婚し、エルフは人間のエネルギーに、人間はエルフの恵みに引き寄せらた。

人間の寿命は短いためエルフから見ればあっという間である。しかし、彼らは永続的な遺産そしてハーフエルフの子供を残す。

ほとんどのハーフエルフは、洗練された感覚、自然の愛、そして親であるエルフの芸術的な趣味と共に、人間の親の好奇心、創造性、そして野心を持っている。
]]
s_hfe_eds={
[race_ed_dd1]=[[
Elves have long drawn the covetous gazes of other races. Their generous lifespans, magical affinity, and inherent grace each contribute to the admiration or bitter envy of their neighbors. Of all their traits, however, none so entrance their human associates as their beauty. Since the two races first came into contact with each other, humans have held up elves as models of physical perfection, seeing in these fair folk idealized versions of themselves. For their part, many elves find humans attractive despite their comparatively barbaric ways, and are drawn to the passion and impetuosity with which members of the younger race play out their brief lives.

Sometimes this mutual infatuation leads to romantic relationships. Though usually short-lived, even by human standards, such trysts may lead to the birth of half-elves, a race descended from two cultures yet inheritor of neither. Half-elves can breed with one another, but even these "pureblood" half-elves tend to be viewed as bastards by humans and elves alike. Caught between destiny and derision, half-elves often view themselves as the middle children of the world.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Half-elves stand taller than humans but shorter than elves. They inherit the lean build and comely features of their elven lineage, but their skin color is normally dictated by their human side.

While half-elves retain the pointed ears of elves, theirs are more rounded and less pronounced. Their eyes tend to be humanlike in shape, but feature an exotic range of colors from amber or violet to emerald green and deep blue.

This pattern changes for half-elves of drow descent, however. Such elves are almost unfailingly marked with the white or silver hair of the drow parent, and more often than not have dusky gray skin that takes on a purplish or bluish tinge in the right light, while their eye color usually favors that of the human parent.
]],
[race_ed_soc]=[[
Their lack of a unified homeland and culture forces half-elves to remain versatile, able to conform to nearly any environment. While often considered attractive to both races for the same reasons as their parents, half-elves rarely fit in with either humans or elves, as both races see too much evidence of the other in them. This lack of acceptance weighs heavily on many half-elves, yet others are bolstered by their unique status, seeing in their lack of a formalized culture the ultimate freedom. As a result, half-elves are incredibly adaptable, capable of adjusting their mind-sets and talents to whatever societies they find themselves in.

Even half-elves welcomed by one side of their heritage often find themselves caught between cultures, as they are encouraged, cajoled, or even forced into taking on diplomatic responsibilities between human and elven kind. Many half-elves rise to the occasion of such service, seeing it as a chance to prove their worth to both races. Others, however, come to resent the pressures and presumptions foisted upon them by both races and turn any opportunity to broker power, make peace, or advance trade between humans and elves into an exercise in personal profit.
]],
[race_ed_rel]=[[
Half-elves understand loneliness, and know that character is often less a product of race than of life experience. As such, they are often open to friendships and alliances with other races, and less likely than most to rely on first impressions when forming opinions of new acquaintances.

While many races join together to produce mixed offspring of notable power, such as half-orcs, half-dragons, and half-fiends, half-elves seem to have a unique position in the eyes of their progenitors and the rest of the world. Those humans who admire elvenkind see half-elves as a living link or bridge between the two races. But this attitude often foists unfair expectations and elevated standards upon half-elves, and quickly turns to derision when they do not live up to the grand destinies that others set for them. Additionally, those half-elves raised by or in the company of elves often have the human half of their parentage dubbed a mere obstacle, something to be overcome with proper immersion and schooling in the elven ways, and even the most well-meaning elven mentors often push their half-elven charges to reject a full half of themselves in order to "better" themselves. The exception is those few half-elves born of humans and drow. Not unlike most half-orcs, such unions are commonly born out of violence and savagery that leaves the child unwanted by its mother if not killed outright. Moreover, as the physical features of half-drow clearly mark their parentage, crafting a reputation founded on deeds and character instead of heritage is more challenging for them. Even the most empathetic of other half-elves balk at the sight of a half-drow.

Among other races, half-elves form unique and often unexpected bonds. Dwarves, despite their traditional mistrust of elves, see a half-elf's human parentage as something hopeful, and treat them as half-humans rather than half-elves. Additionally, while dwarves are long-lived, the lifespan of the stout folk is closer to a half-elf's own than that of either of her parents. As a result, half-elves and dwarves often form lasting bonds, be they ones of friendship, business, or even competitive rivalry.

Gnomes and halflings often see half-elves as a curiosity. Those half-elves who have seen themselves pushed to the edges of society, truly without a home, typically find gnomes and halflings frivolous and worthy of disdain, but secretly envy their seemingly carefree ways. Clever and enterprising gnomes and halflings sometimes partner with a half-elf for adventures or even business ventures, using the half-elf's participation to lend their own endeavors an air of legitimacy that they cannot acquire on their own.

Perhaps the most peculiar and dichotomous relations exist between half-elves and half-orcs. Those half-orcs and half-elves who were raised among their non-human kin normally see one another as hated and ancient foes. However, half-elves who have been marginalized by society feel a deep, almost instant kinship with half-orcs, knowing their burdens are often that much harder because of their appearance and somewhat brutish nature. Not all half-orcs are inclined or able to understand such empathy, but those who do often find themselves with a dedicated diplomat, liaison, and apologist. For their own part, half-orcs usually return the favor by acting as bodyguards or intimidators, and take on other roles uniquely suited to their brawny forms.
]],
[race_ed_aln]=[[
Half-elves' isolation strongly influences their characters and philosophies. Cruelty does not come naturally to them, nor does blending in or bending to societal convention—as a result, most half-elves are chaotic good.

Half-elves' lack of a unified culture makes them less likely to turn to religion, but those who do generally follow the common faiths of their homeland. Others come to religion and worship later in their lives, especially if they have been made to feel part of a community through faith or the work of clerical figures.

Some half-elves feel the pull of the divine but live beyond the formal religious instruction of society. Such individuals often worship ideas and concepts like freedom, harmony, or balance, or the primal forces of the world. Still others gravitate toward long-forgotten gods, finding comfort and kinship in the idea that even deities can be overlooked.
]],
[race_ed_adv]=[[
Half-elves tend to be itinerants, wandering the lands in search of a place they might finally call home. The desire to prove themselves to the community and establish a personal identity—or even a legacy—drives many half-elf adventurers to lives of bravery.

Some half-elves claim that despite their longevity, they perceive the passage of time more like humans than elves, and are driven to amass wealth, power, or fame early on in life so they may spend the rest of their years enjoying it.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Calathes, Encinal, Iradli, Kyras, Narciso, Quinray, Seltyiel, Zirul.

<c=twa>Female Names:</c>
Cathran, Elsbeth, Iandoli, Kieyanna, Lialda, Maddela, Reda, Tamarie.
]],
}


s_dwf			= "ドワーフ"
s_dwf_d			= [[
世間ではドワーフたちの戦場における技量、物理的および魔法的な損傷に対する強い忍耐力、そして大地の秘密に関する知識といったものを認めている。彼らは過酷な労働をこなすことと共に、大量のエールを痛飲する能力でも有名である。

彼らの古代の神秘的な王国は山脈の中心部に掘り抜かれていたものであり、彼らの感嘆すべき宝物で有名であった。
]]
s_dwf_eds={
[race_ed_dd1]=[[
Dwarves are a stoic but stern race, ensconced in cities carved from the hearts of mountains and fiercely determined to repel the depredations of savage races like orcs and goblins. More than any other race, dwarves have acquired a reputation as dour and humorless artisans of the earth. It could be said that their history shapes the dark disposition of many dwarves, for they reside in high mountains and dangerous realms below the earth, constantly at war with giants, goblins, and other such horrors.

Dwarves are lovers of history and tradition, and their long lifespan leads to far less in the way of generational shifts in attitudes, styles, fashions, and trends than shorter-lived races exhibit. If a thing is not broken, they do not fix it or change it; and if it is broken, they fix it rather than replace it. Thrifty as a rule, dwarves are loath to discard anything unless it is truly ruined and unable to be fixed. At the same time, dwarves' meticulous, near-obsessive attention to detail and durability in their craftsmanship makes that a rare occurrence, as the things they make are built to last. As a result, buildings, artwork, tools, housewares, garments, weapons, and virtually everything else made by dwarves still sees regular use at an age when such items would be relegated to museum pieces, dusty antique shelves, or junkyard fodder by other races. Taken together, these traits create the impression that dwarves are a race frozen in time.

Nothing could be further from the truth, however, as dwarves are both thoughtful and imaginative, willing to experiment, if always keen to refine and perfect a new technique or product before moving on to the next one. Dwarves have achieved feats of metallurgy, stonework, and engineering that have consistently outpaced the technological advances of other races, though some non-dwarven races have used magic to supplement and perfect their own creations to achieve the same ends through mystical rather than mundane means. They are also a race typified by stubborn courage and dedication to seeing tasks through to completion, whatever the risks. These traits have led dwarves to explore and settle in extreme environments that would cause other races to quail and retreat. From the darkest depths of the underworld to the highest mountain peaks, from rusting iron citadels along desolate rocky coasts to squat jungle ziggurats, dwarves have established their enclaves and redoubts, holding them against all comers or perishing to the last and leaving only their enduring monuments to stand as their legacy.

While it is said that dwarves are not venturesome or inventive, it would be more accurate to say that they maintain a focus on and dedication to each task they undertake and every change they adopt, vetting such changes thoroughly before adopting them wholeheartedly. When faced with new circumstances and new needs, they react by applying tried and true tools and techniques systematically, using existing methods whenever possible rather than trying to invent novel solutions for every situation. If necessity requires, however, they throw themselves with equal vigor into developing the next perfect procedure for demolishing the obstacles that get in their way. Once their desired goal is obtained, they focus on consolidating each new piece of territory or conceptual advance. Dwarves thus rarely overextend themselves, but they also may miss opportunities to seize the initiative and maximize the advantages they create.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Dwarves are a short and stocky race, and stand about a foot shorter than most humans, with wide, compact bodies that account for their burly appearance.

Male and female dwarves pride themselves on the long length of their hair, and men often decorate their beards with a variety of clasps and intricate braids. Clean-shavenness on a male dwarf is a sure sign of madness, or worse—no one familiar with their race trusts a beardless dwarven man.
]],
[race_ed_btl]=[[
Dwarves are experts in combat, effectively using their environment and executing well-planned group attacks.

They rarely use magic in fights, since they have few wizards or sorcerers (but dwarven clerics throw themselves into battle as heartily as their fellow warriors).

If they have time to prepare, they may build deadfalls or other traps involving stone.

In addition to the dwarven waraxe and thrown hammer, dwarves also use warhammers, picks, shortbows, heavy crossbows, and maces.
]],
[race_ed_soc]=[[
The great distances between dwarves' mountain citadels account for many of the cultural differences that exist within their society.

Despite these schisms, dwarves throughout the world are characterized by their love of stonework, their passion for stone- and metal-based craftsmanship and architecture, and their fierce hatred of giants, orcs, and goblinoids. In some remote enclaves, such as those areas where these races are uncommon or unheard of, dwarves' fixation on security and safety combined with their rather pugnacious nature leads them to find enemies or at least rivals wherever they settle.

While they are not precisely militaristic, they learned long ago that those without axes can be hewn apart by them, and thus dwarves everywhere are schooled to be ready to enforce their rights and claims by force of arms. When their patience with diplomacy is exhausted, dwarves do not hesitate to adopt what they call "aggressive negotiations."
]],
[race_ed_rel]=[[
Dwarves and orcs have long dwelt in proximity to one another, and share a history of violence as old as both races. Dwarves generally distrust and shun half-orcs.

They find elves, gnomes, and halflings to be too frail, flighty, or "pretty" to be worthy of proper respect.

It is with humans that dwarves share the strongest link, for humans' industrious nature and hearty appetites come closest to matching those of the dwarven ideal.
]],
[race_ed_aln]=[[
Dwarves are driven by honor and tradition.

While they are often stereotyped as standoffish, they have a strong sense of friendship and justice, and those who win their trust understand that while they work hard, they play even harder—especially when good ale is involved.

Most dwarves are lawful good.
]],
[race_ed_adv]=[[
Although dwarven adventurers are rare compared to humans, they can be found in most regions of the world. Dwarves often leave the confines of their redoubts to seek glory for their clans, to find wealth with which to enrich the fortress-homes of their birth, or to reclaim fallen dwarven citadels from racial enemies.

Dwarven warfare is often characterized by tunnel fighting and melee combat, and as such most dwarves tend toward classes such as fighters and barbarians.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Dolgrin, Grunyar, Harsk, Kazmuk, Morgrym, Rogar.

<c=twa>Female Names:</c>
Agna, Bodill, Ingra, Kotri, Rusilka, Yangrit.
]],
}


s_dwf_u="Duergar"
s_dwf_u_c="This bald, long-bearded dwarf has dull gray skin, low arching brows, and eyes that seem to absorb rather than reflect the light."
s_dwf_u_traits=[[
<b c=tg>+2 Con, <c=tr>–4 Cha: </c></b>Duergar are hearty, but also belligerent.]]
.."\n\n"..xs_lbl_post_r("s_dwf_u_imms", "This trait replaces the hill dwarf’s +2 racial bonus on saving throws against poison.")
.."\n\n"..[[
<b>Sneaky: </b>+4 racial bonus on Move Silently checks.

<b>Keen Senses: </b>+1 racial bonus on Spot and Listen checks.

<b>Senses: </b><t=@pwr_darkvision_120 c=fc_b>Darkvision 120 ft.</t> <c=tr>This trait replaces the hill dwarf’s darkvision 60 ft.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
.."\n\n"..[[
<b c=tr>-Weapon Proficiency: </b>Unlike other dwarves, duergar do not have weapon familiarity with the dwarven waraxe and dwarven urgrosh.

<b>Spell-Like Abilities: </b>Can cast <t=@pwr_sp_bulls_strength c=fc_b>bull’s strength</t> and <t=@pwr_sp_protection_from_arrows c=fc_b>protection from arrows</t> once per day each as a wizard of twice the duergar’s class level (minimum caster level 3rd); these abilities affect only the duergar and whatever it carries.{hr_splk}
]]
s_dwf_u_hr_splk="enlarge person, invisibility."
s_dwf_u_langs=[[
<b>Automatic Languages: </b>Common, Dwarven, and Undercommon.
<b>Bonus Languages: </b>Draconic, Giant, Goblin, Orc, and Terran.

<c=twc>Duergar speak Dwarven, Common, and Undercommon.</c>
]]
s_dwf_u_d=[[
Duergar, sometimes called gray dwarves, dwell in communities deep underground, and appear as darker, more twisted versions of their kinder kin.

Dwarves and duergar once were one race, but the dwarves left the deeps for their mountain strongholds. Duergar still consider themselves the only true dwarves, and the rightful heirs of all beneath the world's surface.

These evil beings hate their lighter skinned cousins. They war with other dwarves, even allying with other underground creatures from time to time. Duergar view life as ceaseless toil ended only by death.
]]
s_dwf_u_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
In appearance, duergar resemble gray-skinned dwarves, bearded but bald, with cold, lightless eyes.

Their skin is a dull gray, as though rubbed with dust or ash, but this is a natural coloration that better allows them to blend with their underground surroundings.

Most duergar are bald (even the females), and they dress in drab clothing that is designed to blend into stone. In their lairs they may wear jewelry, but it is always kept dull.
]],
[race_ed_btl]=[[
In combat, duergar fire crossbows from a distance, then shift to the warhammer after a few rounds. If outnumbered, or given sufficient threat, a duergar will use its spell-like abilities and begin lashing out at its enemies.

They favor taking captives in battle over wanton slaughter, save for surface dwarves, who are slain without hesitation.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Cousins to dwarves, duergar are foul-tempered creatures that loathe intruders to their underground realms. They dwell in subterranean caverns far from the touch of light. They detest all races living beneath the sun, but that hatred pales beside their loathing of their surface-dwarf cousins.

They are a race of slavers, but while non-dwarven prisoners are usually put to backbreaking work, dwarven prisoners are generally slain on the spot.
]],
[race_ed_aln]=[[
Though these dwarves are typically evil and few can be described as anything other than vile and cruel, honor and keeping one's word means everything to them, and a rare few make loyal adventuring companions.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnm			= "ノーム"
s_gnm_d			= [[
ノームは、技術者、錬金術師、発明家としてあらゆる場所で歓迎されている。

技能が求められているにもかかわらず、ほとんどのノームは動物が豊富な森林の下にある快適な巣穴に住んでいる。
]]
s_gnm_eds={
[race_ed_dd1]=[[
Gnomes are distant relatives of the fey, and their history tells of a time when they lived in the fey's mysterious realm, a place where colors are brighter, the wildlands wilder, and emotions more primal. Unknown forces drove the ancient gnomes from that realm long ago, forcing them to seek refuge in this world; despite this, the gnomes have never completely abandoned their fey roots or adapted to mortal culture. Though gnomes are no longer truly fey, their fey heritage can be seen in their innate magic powers, their oft-capricious natures, and their outlooks on life and the world.

Gnomes can have the same concerns and motivations as members of other races, but just as often they are driven by passions and desires that non-gnomes see as eccentric at best, and nonsensical at worst. A gnome may risk his life to taste the food at a giant's table, to reach the bottom of a pit just because it would be the lowest place he's ever been, or to tell jokes to a dragon—and to the gnome those goals are as worthy as researching a new spell, gaining vast wealth, or putting down a powerful evil force. While such apparently fickle and impulsive acts are not universal among gnomes, they are common enough for the race as a whole to have earned a reputation for being impetuous and at least a little mad.

Combined with their diminutive sizes, vibrant coloration, and lack of concern for the opinions of others, these attitudes have caused gnomes to be widely regarded by the other races as alien and strange. Gnomes, in turn, are often amazed how alike other common, civilized races are. It seems stranger to a gnome that humans and elves share so many similarities than that the gnomes do not. Indeed, gnomes often confound their allies by treating everyone who is not a gnome as part of a single, vast non-gnome collective race.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Gnomes are one of the smallest of the common races, generally standing just over 3 feet in height. Despite their small frames, however, gnomes are extremely resilient, and not as weak as many of their foes assume. Though their diminutive stature reduces their ability to move quickly, gnomes often train to take advantage of their size, especially when fighting foes much larger than themselves.

The coloration of gnomes varies so wildly that many outsiders assume gnomes commonly use dyes and illusions to change their skin and hair tones. While gnomes are certainly not above cosmetic enhancement (and may wish to change their appearance just to see how outlandish they can look), their natural hues truly range over a rainbow of coloration. Their hair tends toward vibrant colors such as the fiery orange of autumn leaves, the verdant green of forests at springtime, or the deep reds and purples of wildflowers in bloom. Similarly, their flesh tones range from earthy browns to floral pinks, and gnomes with black, pastel blue, or even green skin are not unknown. Gnomes' coloration has little regard for heredity, with the color of a gnome's parents and other kin having no apparent bearing on the gnome's appearance.

Gnomes possess highly mutable facial characteristics, and their proportions often don't match the norm of other humanoid races. Many have overly large mouths and eyes, an effect which can be both disturbing and stunning, depending on the individual. Others may have extremely small features spread over an otherwise blank expanse of face, or may mix shockingly large eyes with a tiny, pursed mouth and a pert button of a nose. Gnomes rarely take pride in or show embarrassment about their features, but members of other races often fixate on a gnome's most prominent feature and attempt to use it as the focus of insults or endearments.
]],
[race_ed_btl]=[[
Gnomes prefer misdirection and deception over direct confrontation.

They would rather befuddle or embarrass foes (other than goblinoids or kobolds) than kill them.

Gnomes make heavy use of illusion magic and carefully prepared ambushes and traps whenever they can.
]],
[race_ed_soc]=[[
Unlike most races, gnomes do not generally organize themselves within classic societal structures. Gnome cities are unusual and gnome kingdoms almost unknown. Further, gnomes have no particular tendency to gather in specific neighborhoods even when a large number of them live among other races. While specific laws meant to contain the potential impact of gnomes on a society may require a "gnome quarter," and societal pressure sometimes causes all non-gnomes to move away from areas with high gnome populations, left to their own devices, gnomes tend to spread evenly throughout communities that allow them.

However, even when gnomes are common within a community as a group, individual gnomes tend to be always on the move. Whimsical creatures at heart, they typically travel alone or with temporary companions, ever seeking new and more exciting experiences. They rarely form enduring relationships among themselves or with members of other races, instead pursuing crafts, professions, or collections with a passion that borders on zealotry. If a gnome does settle in an area or stay with a group for a longer period, it is almost always the result of some benefit that area gives to a vocation or obsession to which the gnome had dedicated himself.

Despite their extremely varied backgrounds and lack of a unifying homeland, gnomes do possess some common cultural traits. Male gnomes have a strange fondness for unusual hats and headgear, often wearing the most expensive and ostentatious head-covering they can afford (and that their chosen careers will allow them to wear without causing problems). Females rarely cover their heads, but proudly wear elaborate and eccentric hairstyles that often include intricate jeweled combs and headpieces.
]],
[race_ed_rel]=[[
Gnomes have difficulty interacting with the other races, on both emotional and physical levels. In many ways the very fact other races see gnomes as odd is itself the thing gnomes find most odd about other races, and this leads to a strong lack of common ground upon which understanding and relationships can be built. When two gnomes encounter one another, they generally assume some mutually beneficial arrangement can be reached, no matter how different their beliefs and traditions may be. Even if this turns out not to be the case, the gnomes continue to look for commonalities in their dealings with each other. The inability or unwillingness of members of other races to make the same effort when dealing with gnomes is both frustrating and confusing to most gnomes.

In many ways, it is gnomes' strong connection to a wide range of apparently unconnected ideas that makes it difficult for other races to build relationships with them. Gnome humor, for example, is often focused on physical pranks, nonsensical rhyming nicknames, and efforts to convince others of outrageous lies that strain all credibility. Gnomes find such efforts hysterically funny, but their pranks often come across as malicious or senseless to other races, while gnomes in turn tend to think of the taller races as dull and lumbering giants.

Gnomes get along reasonably well with halflings and humans, who at least have some traditions of bizarre, gnomelike humor. Gnomes generally feel dwarves and half-orcs need to lighten up, and attempt to bring levity into their lives with tricks, jokes, and outrageous tales the more dour races simply cannot see the sense of. Gnomes respect elves, but often grow frustrated with the slow pace at which members of the long-lived race make decisions. To gnomes, action is always better than inaction, and many gnomes carry several highly involved projects with them at all times to keep themselves entertained during rest periods.
]],
[race_ed_aln]=[[
Although gnomes are impulsive tricksters, with sometimes inscrutable motives and equally confusing methods, their hearts are generally in the right place.

What may seem a malicious act to a non-gnome is more likely an effort to introduce new acquaintances to new experiences, however unpleasant the experiences may be.

Gnomes are prone to powerful fits of emotion, and find themselves most at peace within the natural world.
]],
[race_ed_adv]=[[
Gnomes' propensity for wanderlust, deep curiosity, and desire to master odd or esoteric skills and languages make them natural adventurers. They often become wanderers to experience new aspects of life, for nothing is as novel as the uncounted dangers facing adventurers. Many gnomes see adventuring as the only worthwhile purpose in life, and seek out adventures for no other motive than to experience them.

Other gnomes desire to find some lost lore or material that has ties to their chosen vocation and believe only dragon hoards and ancient ruins can contain the lore they need, which can result in gnomes who think of themselves as bakers or weavers being just as accomplished adventurers as those who declare themselves to be mages or scouts.

Gnomes are physically weak compared to many races, and see this as a simple fact of life to be planned for accordingly. Most adventuring gnomes make up for their weakness with a proclivity for sorcery or bardic music, while others turn to alchemy or exotic weapons to grant them an edge in conflicts.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Abroshtor, Bastargre, Halungalom, Krolmnite, Poshment, Zarzuket, Zatqualmie.

<c=twa>Female Names:</c>
Besh, Fijit, Lini, Majet, Neji, Pai, Queck, Trig.
]],
}


s_gnm_s="Svirfneblin"
s_gnm_s_c="This bald gnome has rocky gray skin and a wiry physique. Its pale eyes are overly large and expressive."
s_gnm_s_fav_cls="Svirfneblin are stealthy, fast and observant, and the vocation of rogue comes naturally to them."
s_gnm_s_traits=[[
<b c=tg>+2 Dex, +2 Wis, <c=tr>–2 Str, –4 Cha: </c></b>Svirfneblin are fast and observant but relatively weak and emotionally distant.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl_post_r("s_save_race_2"	,"This trait replaces the rock gnome’s racial bonus on saving throws against illusions.")
.."\n\n"..xs_lbl_post_r("s_ac_dodge_4"	,"This trait replaces the rock gnome’s dodge bonus against giants.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Like dwarves, deep gnomes have a sixth sense about stonework, too.")
.."\n\n"..[[
<b>Secret: </b>+2 racial bonus on Hide checks, which improves to +4 underground.

<b>Senses: </b><t=@pwr_darkvision_120 c=fc_b>Darkvision 120 ft.</t> and <t=@pwr_low_light_vision c=fc_b>low-light vision</t>.

<b>Spell-Like Abilities: </b>Can cast <t=@pwr_sp_blindness_deafness c=fc_b>blindness/deafness</t>, <t=@pwr_sp_blur c=fc_b>blur</t>, <t=@pwr_sp_doom c=fc_b>doom</t> once per day each. Caster level equals the character level. The save DC is Charisma-based and include a +4 racial modifier.{hr_splk}

<b>Nondetection (Su): </b>Has a continuous <t=$s_pwr_nondetection_nd c=fc_b>nondetection</t> ability as the spell. Caster level equals the character level.
]]
s_gnm_s_hr_splk="blindness/deafness, blur, disguise self."
s_gnm_s_langs=[[
<b>Automatic Languages: </b>Common, Gnome, and Undercommon.
<b>Bonus Languages: </b>Dwarven, Elven, Giant, Goblin, Orc, and Terran.

<c=twc>Svirfneblin speak Gnome, Common, and Undercommon.</c>
]]
s_gnm_s_d=[[
Also called deep gnomes, svirfneblin are a reclusive offshoot of the gnome race. They are said to dwell in great cities deep underground. They keep the location of these cities secret to protect them from their deadly foes.

Serious creatures with slate-gray skin, these gnomes vary greatly from their surface cousins by choosing to live in the shadowy depths and protect the world above from the foul creatures sharing their chambers, vaults, and tunnels.

They are resistant to the magic of the foul creatures that share their subterranean environs, and wield powerful protective magic.
]]
s_gnm_s_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Svirfneblin have wiry, rock-colored skin usually medium brown to brownish gray. Males are bald, and females have stringy gray hair.

The average svirfneblin lifespan is 250 years.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Svirfneblin are a reclusive offshoot of the gnome race. They dwell underground in hidden cities, safe from dark elves and other subterranean races.

Svirfneblin are distrustful of outsiders and often hide at their approach. Svirfneblin are as serious as their surface cousins are whimsical.

A svirfneblin's ties to the eerie realm of the fey are much stronger than those of their surface-dwelling gnome kin, and this makes them either strangely detached from their emotions or violently random in their outbursts.

Svirfneblin have long fought wars against the duergar, and have a difficult time seeing the difference between duergar and other dwarves.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_hfl			= "ハーフリング"
s_hfl_d			= [[
ハーフリングは、賢く有能な日和見主義者だ。ハーフリングは、個人であれ一族であれ、その機会があればいつでも自らの居場所を見つけ出す。

彼らは多くの場合、流れ者、旅烏であり、他者は彼らに疑念や好奇心をもって応じる。その一族によって、彼らは（排他的ではあるが）信頼できる、勤勉な市民であるかもしれないし、あるいはただ大きな稼ぎを手にし、真夜中に消える機会を待つ盗賊であるかもしれない。いずれにしても、ハーフリングは狡猾で機知に富んだ、苦境を生き延びる者たちである。
]]
s_hfl_eds={
[race_ed_dd1]=[[
Optimistic and cheerful by nature, blessed with uncanny luck, and driven by a powerful wanderlust, halflings make up for their short stature with an abundance of bravado and curiosity. At once excitable and easy-going, halflings like to keep an even temper and a steady eye on opportunity, and are not as prone to violent or emotional outbursts as some of the more volatile races. Even in the jaws of catastrophe, halflings almost never lose their sense of humor. Their ability to find humor in the absurd, no matter how dire the situation, often allows halflings to distance themselves ever so slightly from the dangers that surround them. This sense of detachment can also help shield them from terrors that might immobilize their allies.

Halflings are inveterate opportunists. They firmly believe they can turn any situation to their advantage, and sometimes gleefully leap into trouble without any solid plan to extricate themselves if things go awry. Often unable to physically defend themselves from the rigors of the world, they know when to bend with the wind and when to hide away. Yet halflings' curiosity often overwhelms their good sense, leading to poor decisions and narrow escapes. While harsh experience sometimes teaches halflings a measure of caution, it rarely makes them completely lose faith in their luck or stop believing that the universe, in some strange way, exists for their entertainment and would never really allow them to come to harm.

Though their curiosity drives them to seek out new places and experiences, halflings possess a strong sense of hearth and home, often spending above their means to enhance the comforts of domestic life. Without a doubt, halflings enjoy luxury and comfort, but they have equally strong reasons to make their homes a showcase. Halflings consider this urge to devote time, money, and energy toward improving their dwellings a sign of both respect for strangers and affection for their loved ones. Whether for their own blood kin, cherished friends, or honored guests, halflings make their homes beautiful in order to express their feelings toward those they welcome inside. Even traveling halflings typically decorate their wagons or carry a few cherished keepsakes to adorn their campsites.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Halflings rise to a humble height of 3 feet. They prefer to walk barefoot, leading the bottoms of their feet to become roughly calloused. Tufts of thick, curly hair warm the tops of their broad, tanned feet. Their skin tends toward a rich cinnamon color and their hair toward light shades of brown. A halfling's ears are pointed, but proportionately not much larger than those of a human.

Halflings prefer simple and modest clothing. Though willing and able to dress up if the situation demands it, their racial urge to remain quietly in the background makes them rather conservative dressers in most situations. Halfling entertainers, on the other hand, make their livings by drawing attention, and tend to go overboard with gaudy and flashy costumes.
]],
[race_ed_btl]=[[
Halflings prefer to fight defensively, usually hiding and launching ranged attacks as the foe approaches.

Their tactics are very much like those of elves but place more emphasis on cover and concealment and less on mobility.
]],
[race_ed_soc]=[[
Rather than place their faith in empires or great causes, many halflings prefer to focus on the simpler and humbler virtues of their families and local communities. Halflings claim no cultural homeland and control no settlements larger than rural assemblies of free towns. Most often, they dwell at the knees of their human cousins in human cities, eking out livings as they can from the scraps of larger societies. Many halflings lead perfectly fulfilling lives in the shadow of their larger neighbors, while some prefer more nomadic lives, traveling the world and experiencing all it has to offer.

Halflings rely on customs and traditions to maintain their own culture. They have an extensive oral history filled with important stories about folk heroes who exemplify particular halfling virtues, but otherwise see little purpose in studying history in and of itself. Given a choice between a pointless truth and a useful fable, halflings almost always opt for the fable. This tendency helps to explain at least something of the famous halfling adaptability. Halflings look to the future and find it very easy to cast off the weight of ancient grudges or obligations that drag down so many other races.
]],
[race_ed_rel]=[[
A typical halfling prides himself on his ability to go unnoticed by other races—a trait that allows many halflings to excel at thievery and trickery. Most halflings know full well the stereotypical view other races take of them as a result, and go out of their way to be forthcoming and friendly to the bigger races when they're not trying to go unnoticed.

They get along fairly well with gnomes, although most halflings regard these eccentric creatures with a hefty dose of caution. Halflings respect elves and dwarves, but these races often live in remote regions far from the comforts of civilization that halflings enjoy, thus limiting opportunities for interaction. By and large, only half-orcs are shunned by halflings, for their great size and violent natures are a bit too intimidating for most halflings to cope with.

Halflings coexist well with humans as a general rule, but since some of the more aggressive human societies value halflings as slaves, they try not to grow too complacent. Halflings strongly value their freedom, especially the ability to travel in search of new experiences and the autonomy this requires. However, practical and flexible as always, enslaved halflings seldom fight back directly against their masters. When possible, they wait for the perfect opportunity and then simply slip away. Sometimes, if enslaved for long enough, halflings even come to adopt their owners as their new families. Though they still dream of escape and liberty, these halflings also make the best of their lives.
]],
[race_ed_aln]=[[
Halflings are loyal to their friends and families, but since they dwell in a world dominated by races twice as large as themselves, they have come to grips with the fact that sometimes they need to scrape and scrounge for survival. Most halflings are neutral as a result.

Though they usually make a show of respecting the laws and endorsing the prejudices of their communities, halflings place an even greater emphasis on the innate common sense of the individual. When a halfling disagrees with society at large, he will do what he thinks is best.

Always practical, halflings frequently worship the deity most favored by their larger and more powerful neighbors. The goddess of both luck and travel seems a natural fit for most halflings and offering her a quick prayer every now and then is only common sense.
]],
[race_ed_adv]=[[
Their inherent luck coupled with their insatiable wanderlust makes halflings ideal candidates for lives of adventure. Though perfectly willing to pocket any valuables they come across, halflings often care more for the new experiences adventuring brings them than for any material reward. Halflings tend to view money as a means of making their lives easier and more comfortable, not as an end in and of itself.

Other such vagabonds often put up with this curious race in hopes that some of their mystical luck will rub off. Halflings see nothing wrong with encouraging this belief, not just in their traveling companions, but also in the larger world. Many try to use their reputation for luck to haggle for reduced fare when traveling by ship or caravan, or even for an overnight stay at an inn. They meet with mixed success, but there are just enough stories circulating about the good fortune that befalls people traveling with halflings to give even the most skeptical pause. Of course, some suspect that halflings deliberately spread these reports for just that reason.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Antal, Boram, Hyrgan, Jamir, Lem, Miro, Sumak, Tribin, Uldar, Vraxim.

<c=twa>Female Names:</c>
Anafa, Bellis, Etune, Filiu, Irlana, Marra, Pressi, Rilka, Sistra, Wyssal, Yamyra.
]],
}


s_hfo			= "ハーフオーク"
s_hfo_d			= [[
人間とオークの野蛮な部族の間に生まれ、戦争の時代には戦い、平和の時代には取引をという不安定なバランスで生きている。未開の地で生まれたハーフオークは、人間またはオークの両親と一緒に暮らしており両方の文化にさらされている。一方で、文明社会におけるハーフオークはその武勇を評価される。

ハーフオークは短気と鈍い傾向がある。彼らは熟考よりも行動を、議論よりも戦いを好む。しかし、成功した者は、狂った土地ではなく、文明的な土地に住むために十分な自制を持っている。
]]
s_hfo_eds={
[race_ed_dd1]=[[
As seen by civilized races, half-orcs are monstrosities, the result of perversion and violence—whether or not this is actually true.

Half-orcs are rarely the result of loving unions, and as such are usually forced to grow up hard and fast, constantly fighting for protection or to make names for themselves. Half-orcs as a whole resent this treatment, and rather than play the part of the victim, they tend to lash out, unknowingly confirming the biases of those around them.

A few feared, distrusted, and spat-upon half-orcs manage to surprise their detractors with great deeds and unexpected wisdom—though sometimes it's easier just to crack a few skulls. Some half-orcs spend their entire lives proving to full-blooded orcs that they are just as fierce. Others opt for trying to blend into human society, constantly demonstrating that they aren't monsters. Their need to always prove themselves worthy encourages half-orcs to strive for power and greatness within the society around them.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Half-orcs usually inherit a good blend of the physical characteristics of their parents. They are as tall as humans with powerful builds and a little heavier, thanks to their muscle.

They have greenish or grayish pigmentation, sloping foreheads, jutting jaws, prominent teeth, and coarse body hair. Their canine teeth often grow long enough to protrude from their mouths, and these "tusks," combined with heavy brows and slightly pointed ears, give them their notoriously bestial appearance.

While half-orcs may be impressive, few ever describe them as beautiful. Despite these obvious orc traits, half-orcs are as varied as their human parents.

Half-orcs who have lived among or near orcs have scars, in keeping with orcish tradition.
]],
[race_ed_soc]=[[
Unlike half-elves, where at least part of society's discrimination is born out of jealousy or attraction, half-orcs get the worst of both worlds: physically weaker than their orc kin, they also tend to be feared or attacked outright by humans who don't bother making the distinction between full orcs and halfbloods. Even on the best of terms, half-orcs in civilized societies are not exactly accepted, and tend to be valued only for their physical abilities. On the other hand, orc leaders have been known to deliberately spawn half-orcs, as the halfbreeds make up for their lack of physical strength with increased cunning and aggression, making them natural leaders and strategic advisors.

Within orc tribes, half-orcs find themselves constantly striving to prove their worth in battle and with feats of strength. Half-orcs raised within orc tribes are more likely to file their tusks and cover themselves in tribal tattoos. Tribal leaders quietly recognize that half-orcs are often more clever than their orc cousins and often apprentice them to the tribe's shaman, where their cunning might eventually strengthen the tribe. Apprenticeship to a shaman is a brutal and often short-lived distinction, however, and those half-orcs who survive it either become influential in the tribe or are eventually driven to leave.

Half-orcs have a much more mixed experience in human society, where many cultures view them as little more than monsters. They often are unable even to get normal work, and are pressed into service in the military or sold into slavery. In these cultures, half-orcs often lead furtive lives, hiding their nature whenever possible. The dark underworld of society is often the most welcoming place, and many half-orcs wind up serving as enforcers for thieves guilds or other types of organized crime.

Less commonly, human cities may allow half-orcs a more normal existence, even enabling them to develop small communities of their own. These communities are usually centered around the arena districts, the military, or mercenary organizations where their brute strength is valued and their appearance is more likely to be overlooked. Even surrounded by their own kind, half-orc life isn't easy. Bullying and physical confrontation comes easy to a people who have been raised with few other examples of behavior. It is, however, one of the best places for young half-orcs to grow up without prejudice, and these small enclaves are one of the few places where half-orc marriages and children are truly accepted and sometimes cherished.

Even more rarely, certain human cultures come to embrace half-orcs for their strength. There are stories of places where people see half-orc children as a blessing and seek out half-orc or orc lovers. In these cultures, half-orcs lead lives not much different from full-blooded humans.
]],
[race_ed_rel]=[[
Elves and dwarves tend to be the least accepting of half-orcs, seeing in them too great a resemblance to their racial enemies, and other races aren't much more understanding.

A lifetime of persecution leaves the average half-orc wary and quick to anger, yet people who break through his savage exterior might find a well-hidden core of empathy. Human societies with few orc problems tend to be the most accommodating, and half-orcs dwelling there can often find work as mercenaries and enforcers. Even in places where there is a general tolerance for half-orcs, however, many humans mistreat them when they can get away with it.

Half-orcs are envious of the measure of acceptance half-elves have within human and elven society and resent their physical beauty, which contrasts starkly to the half-orcs' brutish appearance. While half-orcs avoid antagonizing their half-breed cousins directly, they won't hesitate to undermine them if the opportunity presents itself.

Of all the other races, half-orcs are most sympathetic with halflings, who often have an equally rough lot in life. Half-orcs respect the halfling's ability to blend in and disappear and admire their perpetually cheerful outlook on life in spite of hardships. Halflings fail to appreciate this fact because they usually are too busy avoiding the large, intimidating half-orcs.
]],
[race_ed_aln]=[[
Forced to live either among brutish orcs or as lonely outcasts in civilized lands, most half-orcs are bitter, violent, and reclusive. Evil comes easily to them, but they are not evil by nature—rather, most half-orcs are chaotic neutral, having been taught by long experience that there's no point doing anything but that which directly benefits themselves.

Half-orcs worship the human or orc gods venerated in the area where they were raised. Those who live alongside humans most often worship human gods of war, freedom, or destruction. Half-orcs raised in orc tribes find themselves most drawn to the gods of blood, fire, and iron—depending more on what god the tribe worships rather than the half-orcs' personal preference.

Many half-orcs are contrary about religion, either ignoring it entirely, or getting deeply involved in it and trying to find meaning in a life filled with hate and misunderstanding; even a half-orc divine spellcaster may wrestle with doubt and anger about religion and faith.
]],
[race_ed_adv]=[[
Staunchly independent, many half-orcs take to lives of adventure out of necessity, seeking to escape their painful pasts or improve their lot through force of arms. Others, more optimistic or desperate for acceptance, take up the mantle of crusaders in order to prove their worth to the world.

Half-orcs raised in orc societies often take up the brutish ways of those around them, becoming fighters, barbarians, or rangers. Half-orcs who survive their shaman training may eventually succeed their masters as tribal shamans, or flee the tribe and practice their magic as outcasts or explorers. Half-orcs are just as likely to have children that possess an innate talent for sorcery as any other race being the most common types of sorcerers.

In human societies, half-orcs have a few more options. Many find it easy to take advantage of the brute strength and work as mercenaries or caravan guards. Crime is another easy route for half-orcs, as there are plenty of criminals looking for a strong arm. Half-orc clerics in human communities are fairly rare; the more religious half-orcs more often turn to (or get pushed to) the martial aspects of religious service and become paladins. Half-orcs usually lack the patience and money required to become a wizard.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Ausk, Davor, Hakak, Kizziar, Makoa, Nesteruk, Tsadok.

<c=twa>Female Names:</c>
Canan, Drogheda, Goruza, Mazon, Shirish, Tevaga, Zeljka.
]],
}


s_orc			= "オーク"
s_orc_c			= "This savage creature looks like a bestial version of a savage human, with green-gray skin and greasy black hair."
s_orc_d			= [[
Savage, brutish, and hard to kill, orcs are often the scourge of far-flung wildernesses and cavern deeps.

Many orcs become fearsome barbarians, as they are muscular and prone to bloody rages.

Those few who can control their bloodlust make excellent adventurers.
]]
s_orc_eds={
[race_ed_dd1]=[[
Orcs are aggressive, callous, and domineering. Bullies by nature, they respect strength and power as the highest virtues.

On an almost instinctive level, orcs believe they are entitled to anything they want unless someone stronger can stop them from seizing it. They rarely exert themselves off the battlefield except when forced to do so; this attitude stems not just from laziness but also from an ingrained belief that work should trickle down through the pecking order until it falls upon the shoulders of the weak.

They take slaves from other races, orc men brutalize orc women, and both abuse children and elders, on the grounds that anyone too feeble to fight back deserves little more than a life of suffering. Surrounded at all times by bitter enemies, orcs cultivate an attitude of indifference to pain, vicious tempers, and a fierce willingness to commit unspeakable acts of vengeance against anyone who dares to defy them.
]],
[race_ed_dd2]=[[
Along with their brute strength and comparatively low intellect, the primary difference between orcs and the civilized humanoids is their attitude. As a culture, orcs are violent and aggressive, with the strongest ruling the rest through fear and brutality.

They take what they want by force, and think nothing of slaughtering or enslaving entire villages when they can get away with it.

They have little time for niceties or details, and their camps and villages tend to be filthy, ramshackle affairs filled with drunken brawls, pit fights, and other sadistic entertainment.

Lacking the patience for farming and only able to shepherd the most robust and self-sufficient animals, orcs almost always find it easier to take what someone else has built than to create things themselves.

They are arrogant and quick to anger when challenged, but only worry about honor so far as it directly benefits them to do so.

An adult male orc is roughly 6 feet tall and 210 pounds. Orcs and humans interbreed frequently, though this is almost always the result of raids and slave-taking rather than consensual unions. Many orc tribes purposefully breed for half-orcs and raise them as their own, as the smarter progeny make excellent strategists and leaders for their tribes.
]],
[race_ed_phy]=[[
An adult male orc is a little over 6 feet tall and weighs about 210 pounds. Females are slightly smaller. Powerfully built, orcs typically stand just a few inches taller than most humans but have much greater muscle mass, their broad shoulders and thick, brawny hips often giving them a slightly lurching gait.

They typically have dull green skin, coarse dark hair, lupine ears, beady red eyes, and protruding, tusklike teeth. Orcs consider scars a mark of distinction and frequently use them as a form of body art.

Orcs prefer wearing vivid colors that many humans would consider unpleasant, such as blood red, mustard yellow, yellow-green, and deep purple. Their equipment is dirty and unkempt.
]],
[race_ed_btl]=[[
Orcs are proficient with all simple weapons, preferring those that cause the most damage in the least time. Many orcs who take up the warrior or fighter class also gain proficiency with the falchion or the greataxe as a martial weapon.

They enjoy attacking from concealment and setting ambushes, and they obey the rules of war (such as honoring a truce) only as long as it is convenient for them.
]],
[race_ed_soc]=[[
Orcs usually live amid squalor and constant mayhem, and intimidation and brutal violence are the glue that holds orc culture together. They settle disputes by making increasingly grisly threats until, when a rival fails to back down, the conflict escalates into actual bloodshed. Orcs who win these ferocious brawls not only feel free to take whatever they want from the loser, but also frequently indulge in humiliating physical violation, casual mutilation, and even outright murder.

Orcs rarely spend much time improving their homes or belongings since doing so merely encourages a stronger orc to seize them. In fact, whenever possible, they prefer to occupy buildings and communities originally built by other races.
]],
[race_ed_rel]=[[
Orcs admire strength above all things. Even members of enemy races can sometimes win an orc's grudging respect, or at least tolerance, if they break his nose enough times.

Orcs regard dwarves and elves with an odd mix of fierce hatred, sullen resentment, and a trace of wariness. They respect power, and, on some level, understand that these two races have kept them at bay for countless ages. Though they never miss a chance to torment a dwarf or elf who falls into their clutches, they tend to proceed cautiously unless certain of victory. Orcs dismiss halflings and gnomes as weaklings barely worth the trouble of enslaving. They often regard half-elves, who appear less threatening than full-blooded elves but have many elven features, as particularly appealing targets. Orcs view humans as race of sheep with a few wolves living in their midst. They freely kill or oppress humans too weak to fend them off but always keep one eye on the nearest exit in case they run into a formidable human.

Orcs look upon half-orcs with a strange mixture of contempt, envy, and pride. Though weaker than typical orcs, these half-breeds are also usually smarter, more cunning, and better leaders. Tribes led, or at least advised, by half-orcs are often more successful than those led by pure-blooded orcs. On a more fundamental level, orcs believe each half-orc also represents an orc exerting dominance over a weaker race.
]],
[race_ed_aln]=[[
Orcs have few redeeming qualities. Most are violent, cruel, and selfish. Concepts such as honor or loyalty usually strike them as odd character flaws that tend to afflict members of the weaker races. Orcs are typically not just evil, but chaotic to boot, though those with greater self-control may gravitate toward lawful evil.

Orcs pray to gods of fire, war, and blood, often creating tribal "pantheons" by combining these aspects into uniquely orc concepts.
]],
[race_ed_adv]=[[
Orcs usually leave their tribes only after losing out in a power struggle. Facing humiliation, slavery, or even death at the hands of their own kind, they opt instead to live and work with members of other races.

Orcs who fail to rein in their tempers and the instinctive drive to dominate rarely last long once they strike out on their own.

Though orcs who do manage to get by in other societies often enjoy the luxuries and comforts these societies can deliver, they still tend to dream of returning home, seizing power, and taking revenge.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Arkus, Carrug, Felzak, Murdut, Prabur.

<c=twa>Female Names:</c>
Durra, Grillgiss, Ilyat, Krugga, Leffit, Olbin, Trisgrak.
]],
}


s_goblinoid		= "Goblinoid"
s_goblinoid_d	= [[Goblinoids are stealthy humanoids who live by hunting and raiding.

Common goblinoids include goblins, bugbears, and hobgoblins. They all speak Goblin.]]-- ...raiding and who all speak Goblin

s_goblinoid_aln		= "The Nature of Goblinoid Evil"
s_goblinoid_aln_d	= [[Goblins, hobgoblins, and bugbears, despite having superficial similarities, each represent a different face of evil.

Hobgoblins are ordered and methodical in their evil, forming vast armies, warbands, and despotic nations.

Goblins are the primal evil, seeking only cruelty and petty victimization as they can find it, be that among their own kind or against their neighbors.

Yet the evil personified by the bugbear may be the most terrifying, for they actively seek to inflict pain and suffering in the most destructive ways possible.

When a hobgoblin kills, it's because of tradition and order. When a goblin kills, it's for fun. But when a bugbear holds its blade, it kills only when it can be assured that the murder will cause maximum pain and suffering to those its weapon does not touch; to a bugbear, the true goal of murder is to strike not at the victim, but at those who held the victim dear.]]


s_gob			= "ゴブリン"
s_gob_c			= "This creature stands barely three feet tall, its scrawny, humanoid body dwarfed by its wide, ungainly head."
s_gob_d			= [[
Crazy pyromaniacs with a tendency to commit unspeakable violence, goblins are the smallest of the goblinoid races.

While they are a fun-loving race, their humor is often cruel and hurtful.

Adventuring goblins constantly wrestle with their darkly mischievous side in order to get along with others. Few are truly successful.
]]
s_gob_eds={
[race_ed_dd1]=[[
Goblins are a race of childlike creatures with a destructive and voracious nature that makes them almost universally despised. Weak and cowardly, goblins are frequently manipulated or enslaved by stronger creatures that need destructive, disposable foot soldiers. Those goblins that rely on their own wits to survive live on the fringes of society and feed on refuse and the weaker members of more civilized races. Most other races view them as virulent parasites that have proved impossible to exterminate.

Goblins can eat nearly anything, but prefer a diet of meat and consider the flesh of humans and gnomes a rare and difficult-to-obtain delicacy. While they fear the bigger races, goblins' short memories and bottomless appetites mean they frequently go to war or execute raids against other races to sate their pernicious urges and fill their vast larders.
]],
[race_ed_dd2]=[[
Goblins prefer to dwell in caves, amid large and dense thickets of thistles and brambles, or in structures built and then abandoned by others. Very few goblins have the drive to build structures of their own. Coastlines are favored, as goblins are quite fond of sifting through junk and flotsam in an unending quest to find treasures among the refuse of more civilized races.

Goblin hatred runs deep, and few things inspire their wrath more than gnomes (who have long fought against goblins), horses (who frighten goblins tremendously), and regular dogs (whom goblins regard as pale imitations of goblin dogs).

Goblins are also quite superstitious, and treat magic with a fawning mixture of awe and fear. They have the habit of ascribing magic to the mundane as well, with fire and writing both taking on mystical power in goblin society. Fire is much loved by goblins for its capacity to wreak great destruction and because it doesn't require size or strength to wield, but written words are hated. Goblins believe that writing steals words out of your head, and as a result of this belief, goblins are universally illiterate.

Goblins are voracious and can eat their body weight in food daily without growing fat. Goblin lairs always have numerous storerooms and larders. While they prefer human and gnome flesh, a goblin won't turn down any food—except, perhaps, vegetables.
]],
[race_ed_phy]=[[
Goblins are short, ugly humanoids that stand 3 to 3-1/2 feet tall and weigh 40 to 45 pounds. Their scrawny bodies are topped with oversized and usually hairless heads with massive ears. Their voracious appetites are served well by their huge mouths filled with jagged teeth.

A goblin’s skin color ranges from yellow through any shade of orange to a deep red; usually all members of a single tribe are about the same color. Its eyes are usually dull and glazed, varying in color from red to yellow.

Goblins wear clothing of dark leather, tending toward drab, soiled-looking colors.
]],
[race_ed_btl]=[[
Being bullied by bigger, stronger creatures has taught goblins to exploit what few advantages they have: sheer numbers and malicious ingenuity. The concept of a fair fight is meaningless in their society. They favor ambushes, overwhelming odds, dirty tricks, and any other edge they can devise.

Goblins have a poor grasp of strategy and are cowardly by nature, tending to flee the field if a battle turns against them. With proper supervision, though, they can implement reasonably complex plans, and in such circumstances their numbers can be a deadly advantage.
]],
[race_ed_soc]=[[
Violent but fecund, goblins exist in primitive tribal structures with constant shifts in power. Rarely able to sustain their own needs through farming or hunting and gathering, goblin tribes live where food is abundant or near places that they can steal it from. Since they are incapable of building significant fortifications and have been driven out of most easily accessible locations, goblins tend to live in unpleasant and remote locations, and their poor building and planning skills ensure that they dwell primarily in crude caves, ramshackle villages, and abandoned structures. Few goblins are good with tools or skilled at farming, and the rare items of any value that they possess are usually cast-off implements from humans or other civilized cultures.

Goblins' appetites and poor planning lead to small tribes dominated by the strongest warriors. Even the hardiest goblin leaders quickly find out that their survival depends on conducting frequent raids to secure sources of food and kill off the more aggressive youth of the tribe. Both goblin men and women are ugly and vicious, and both sexes are just as likely to rise to positions of power in a tribe.

Goblin babies are almost completely self-sufficient not long after birth, and such infants are treated almost like pets. Many tribes raise their children communally in cages or pens where adults can largely ignore them. Mortality is high among young goblins, and when the adults fail to feed them or food runs low, youths learn at an early age that cannibalism is sometimes the best means of survival in a goblin tribe.
]],
[race_ed_rel]=[[
Goblins tend to view other beings as sources of food, which makes for poor relations with most civilized races. Goblins often survive on the fringes of human civilization, preying on weak or lost travelers and occasionally raiding small settlements to fuel their voracious appetites.

They have a special animosity toward gnomes, and celebrate the capturing or killing of such victims with a feast. Of the most common races, half-orcs are the most tolerant of goblins, sharing a similar ancestry and experiencing the same hatred within many societies. Goblins are mostly unaware of half-orcs' sympathy, however, and avoid them because they are larger, meaner, and less flavorful than other humanoids.
]],
[race_ed_aln]=[[
Goblins are greedy, capricious, and destructive by nature, and thus most are neutral or chaotic evil.
]],
[race_ed_adv]=[[
Goblin adventurers are usually curious and inclined to explore the world, though they are often killed off by their own foolish misdeeds or hunted down for their random acts of destruction. Their pernicious nature makes interacting with civilized races almost impossible, so goblins tend to adventure on the fringes of civilization or in the wilds.

Adventurous individuals who survive long enough often ride goblin dogs or other exotic mounts, and focus on archery to avoid close confrontation with larger enemies. Goblin spellcasters prefer fire magic and bombs over almost all other methods of spreading mayhem.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Boorgub, Gogmurch, Rotfoot, Zobmaggle.

<c=twa>Female Names:</c>
Geedra, Goomluga, Hoglob, Luckums.
]],
}


s_gob_h			= "ホブゴブリン"
s_gob_h_c		= "Standing as tall as a human, this muscular, orange-skinned creature peers about with tiny, observant eyes."
s_gob_h_d		= [[
Hobgoblins are larger cousins of goblins. These creatures are the most disciplined and militaristic of the goblinoid races.

Tall, tough as nails, and strongly built, hobgoblins would be a boon to any adventuring group, were it not for the fact that they tend to be cruel and malicious, and often keep slaves.
]]
s_gob_h_eds={
[race_ed_dd1]=[[
Fierce and militaristic, hobgoblins survive by conquest. The raw materials to fuel their war machines come from raids, their armaments and buildings from the toil of slaves worked to death.

Naturally ambitious and envious, hobgoblins seek to better themselves at the expense of others of their kind, yet in battle they put aside petty differences and fight with discipline rivaling that of the finest soldiers.

Hobgoblins have little love or trust for one another, and even less for outsiders. Life for these brutes consists of duty to those of higher station, domination of those below, and the rare opportunities to seize personal glory and elevate their status.
]],
[race_ed_dd2]=[[
Hobgoblins are militaristic and fecund, a combination that makes them quite dangerous in some regions. They breed quickly, replacing fallen members with new soldiers and keeping up their numbers despite the fortunes of war. They generally need little reason to declare war, but more often than not that reason is to capture new slaves—life as a slave in a hobgoblin lair is brutal and short, and new slaves are always needed to replace those who fall or are eaten.

Of all the goblinoid races, the hobgoblin is by far the most civilized. They see the larger and more solitary bugbears as tools to be hired and used where appropriate, usually for specific missions involving assassination and stealth, and look upon their smaller goblin kin with a mix of shame and frustration. Hobgoblins admire goblin tenacity, yet their miniscule kindred's unpredictable nature and fondness for fire make them unwelcome additions to hobgoblin tribes or settlements. Nonetheless, most hobgoblin tribes include a small group of goblins, typically squatting in the most undesirable corners of the settlement.

Many hobgoblin tribes combine their love of warfare with keen intellects. The science of siege engines, alchemy, and complex feats of engineering fascinate most hobgoblins, and those who are particularly skilled are treated as heroes and invariably secure high-ranking positions in the tribe. Slaves with analytical minds are quite valued, and as such raids on dwarven cities are commonplace.

It is well known that hobgoblins mistrust and even despise magic, particularly arcane magic. Their shamans are treated with a mix of fear and respect, and are usually forced to live alone on the fringes of the tribe's lair. It is all but unheard of to find a hobgoblin practicing arcane magic, or as hobgoblins call it, “elf magic.” This is the root of their hatred of magic—the hobgoblins' hatred of elves.
]],
[race_ed_phy]=[[
A hobgoblin stands 5 feet tall (a few inches shorter than the average human) and weighs 160 pounds. Except for their size, hobgoblins bear a strong physical resemblance to their goblin cousins.

Burly and muscled, their long arms, thick torsos, and relatively short legs give them an almost apelike stature, and their broad faces and sharply pointed ears give their features a somewhat feline cast.

Hobgoblins’ hair color ranges from dark reddish-brown to dark gray. They have dark orange or red-orange skin. Large males have blue or red noses. Hobgoblins’ eyes are yellowish or dark brown, while their teeth are yellow.

Their garments tend to be brightly colored, often blood red with black-tinted leather.
]],
[race_ed_btl]=[[
Hobgoblins have a strong grasp of strategy and tactics and are capable of carrying out sophisticated battle plans. Under the leadership of a skilled strategist or tactician, their discipline can prove a deciding factor.

Hobgoblins hate elves and attack them first, in preference to other opponents.
]],
[race_ed_soc]=[[
Hobgoblins live in militaristic tyrannies, each community under the absolute rule of a hobgoblin general. Every hobgoblin in a settlement receives military training, with those who excel serving in the army and the rest left to serve more menial roles. Those deemed unfit for military service have little social status, barely rating above favored slaves. Despite this, hobgoblin society is egalitarian after a fashion. Gender and birth offer no barrier to advancement, which is determined almost solely by each individual's personal merit.

Hobgoblins eschew strong attachments, even to their young. Matings are matters of convenience, and are almost always limited to hobgoblins of equal rank. Any resulting baby is taken from its mother and forcibly weaned after 3 weeks of age. Young mature quickly—most take no more than 6 months to learn to talk and care for themselves. Hobgoblins' childhoods last a scant 14 years, a mirthless span filled with brutal training in the art of war.
]],
[race_ed_rel]=[[
Hobgoblins view other races as nothing more than tools—implements to be enslaved, cowed, and put to work. Without slaves, hobgoblin society would collapse, so reliant is it on stolen labor. An injured, sickly, or defiant slave is like a broken tool, useless waste to be tossed out with the day's garbage. Not surprisingly, hobgoblin communities count no other races as their friends, and few as allies.

Elves and dwarves earn special enmity, and are devilishly hard to break into proper slavery as both races hold blood feuds against goblinkind. Halflings and half-orcs make especially prized slaves—the former for their agile skills and the ease of breaking them to the collar, and the latter for their talent at thriving under the harshest of conditions. Hobgoblins have little love for the rest of goblinkind, though they typically treat goblinoid slaves better than they do other races.
]],
[race_ed_aln]=[[
Hobgoblin life is nothing if not ordered and hierarchical, and hobgoblins lean strongly toward the lawful alignments. While not innately evil, the callous and brutal training that fills the too-short childhood of hobgoblins leaves most embittered and full of hate. Hobgoblins of good alignment number the fewest, and almost exclusively consist of individuals raised in other cultures. More numerous but still rare are hobgoblins of chaotic bent, most often exiles cast out by the despots of their homelands.

Religion, like most non-militaristic pursuits, matters little to the majority of hobgoblins. Most pay lip-service to one or more gods and occasionally make offerings to curry favor or turn aside ill fortune. Those hobgoblins who feel a stronger religious calling venerate fearsome, tyrannical gods and devils.
]],
[race_ed_adv]=[[
Hobgoblin adventurers tend to be iconoclasts, loners who chafe under the strict hierarchy of military life. Others have fled or been exiled in disgrace for showing weakness or cowardice. Some harbor dreams of one day returning to the hobgoblin flock flush with wealth and tales of great deeds. A few serve farsighted hobgoblin generals, who send the most promising youths out into the world that they might someday return as mighty heroes for the hobgoblin cause.

Hobgoblins lean toward martial classes, particularly fighters, monks, and rogues. The arcane arts are distrusted in hobgoblin society and consequently their practitioners are rare.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Aronok, Bankanir, Dorduken, Fentanas, Grur, Hagors, Kalmant, Malgroar, Slatark, Talogan.

<c=twa>Female Names:</c>
Arinet, Eloqi, Eskani, Horinnia, Korumun, Moranassa, Moritla, Nimanisi, Noranillim, Vortiga.
]],
}


s_gob_b		= "バグベア"
s_gob_b_c	= "This dark-furred creature raises a spiked morningstar, its tiny, milk-white eyes glittering with the thrill of the coming kill."
s_gob_b_d	= [[
The bugbear is the largest of the goblinoid races, a lumbering brute that stands at least a head taller than most humans.

Bugbears are cruel by nature and kill for fun. Humans are a bugbear's favored prey, and most count the flesh of humanity as a dietary staple. Grisly trophies of ears or fingers are common bugbear decorations.

They are loners, preferring to live and kill on their own rather than form tribes of their own kind, yet it isn't uncommon to find small bands of bugbears working together. They prefer smaller-scale mayhem that lets them keep their favorite acts (murder and torture) on a more personal level.
]]
s_gob_b_fav_cls="Bugbears prefer to ambush opponents whenever possible. They excel as rogues."
s_gob_b_traits=[[
<b c=tg>+4 Str, +2 Dex, +2 Con, <c=tr>–2 Cha: </c></b>Bugbears are strong and healthy, but their cruel and killing nature is disgusting.

<b>Racial Hit Dice: </b>A bugbear begins with three levels of humanoid, which provide 3d8 Hit Dice.

<b>Racial Skills: </b>A bugbear’s humanoid levels give it skill points equal to 6 x (2 + Int modifier). Its class skills are Climb, Hide, Listen, Move Silently, Search, and Spot.

<b>Racial Feats: </b>A bugbear’s humanoid levels give it two feats.

<b>Weapon and Armor Proficiency: </b>Proficient with simple weapons, light armor, and shields.

<b>Armor: </b>+3 natural armor bonus.

<b>Sneaky: </b>+4 racial bonus on Move Silently checks.
]]
s_gob_b_langs=[[
<b>Automatic Languages: </b>Common and Goblin.
<b>Bonus Languages: </b>Draconic, Elven, Giant, Gnoll, and Orc.

<c=twc>Bugbears speak Goblin and Common.</c>
]]
s_gob_b_eds={
[race_ed_dd1]=[[
Bugbears are loners, preferring to live and kill on their own rather than form tribes of their own kind.

Yet it isn't uncommon to find small bands of bugbears working together, or dwelling in goblin or hobgoblin tribes where they function as elite guards or executioners.

Bugbears do not form large warrens like goblins or nations like hobgoblins; they prefer smaller-scale mayhem that lets them keep their favorite acts (murder and torture) on a more personal level.

Bugbears are more likely than other goblinoids to live solitary lives. Their dislike of being dragged down by the weaknesses and needs of others makes them inherently distrusting of even their own clans and immediate families.

Bugbears are well suited to solo survival — their excellent senses allow them to identify threats while still far enough away to avoid those too great to overcome, and their natural stealth helps them journey undetected to hidden places in which to sleep or store a cache of supplies.

Of course, lone bugbears are more vulnerable to being hunted down when sick or injured, and knowledge of this weakness keeps them cautious. An injured bugbear on its own seeks prey weak enough to pose little risk, even as it hopes the prey will be strong enough to be tormented for weeks or months.
]],
[race_ed_dd2]=[[
Once a lone bugbear begins to grow infirm from age, it must either convince a group to take it in, or skulk in the shadows, avoiding all risks and pining after past glories.

While bugbears are not generous creatures, a fair-sized bugbear clan is often willing to take in an elder for two reasons.

First, the newcomer's infirmity makes it less of a threat to existing leaders of the clan.

Second, an old bugbear is considered a wily bugbear, likely to know the secrets of silently stalking and killing. While bugbears have little use for most other forms of knowledge, reliable lessons and anecdotes on these subjects are valued as both wisdom and entertainment.
]],
[race_ed_phy]=[[
Bugbears are the largest of goblinoids, standing nearly 7 feet tall — or they would if they were to stand up straight, but most bugbears prefer a hunched posture. These hulking creatures weigh up to 400 pounds.

They have facial features similar to those of goblins and hobgoblins, but on squatter, broader faces. Their faces are bare, but the rest of their bodies are covered in rough, shaggy hair that is often matted or sticking out at odd angles.

Despite their bulging muscles and prodigious mass, bugbears move with startling grace and stealth. Simply watching a bugbear stalk its prey, its bulky, top-heavy form gliding silently though spaces that seem too small for it to pass through, is enough to unnerve observers.
]],
[race_ed_btl]=[[
Bugbears prefer to ambush opponents whenever possible.

When hunting, they normally send scouts ahead of the main group that, if they spy prey, return to report and bring up reinforcements.

Bugbear attacks are coordinated, and their tactics are sound if not brilliant.
]],
[race_ed_soc]=[[
The typical bugbear clan is little more than a family with a history of not betraying each other overly much, and is thus extremely fragile. A bugbear may decide it would rather prey on members of its clan than on more distant victims, scarcity often forces bugbear families to fight among themselves for food and shelter, and one bugbear might simply attack another for no reason at all. No laws or stabilizing traditions prevent a single incident from becoming an all-out conflict. Conflicts often tear the fragile clan apart unless a new leader rises from the carnage and enforces a semblance of order.

The few stable bugbear societies tend to fall into two broad categories: bugbear ghettos and cabals. In bugbear ghettos, a number of the creatures live under the rules (and watchful eyes) of a more stable governance. In some cases, this is a single powerful ruler such as a giant or dragon. That ruler must be powerful or crafty enough to instill sufficient fear into the bugbears to prevent them from starting trouble within its holdings, which is seldom easy. Such rulers employ bugbears as spies, torturers, and secret police, taking advantage of their natural cruelty, alertness, and surreptitiousness to keep other factions in line.

Bugbear ghettos also occasionally form in more organized societies, especially among hobgoblins. In these cases, the bugbears are treated as second-class citizens and forced to serve as scouts and mercenary troops. While each bugbear may be able to kill any given hobgoblin, organized hobgoblins militias can often keep the fragmented and selfish bugbears in line and crush any rebellions against hobgoblin rule.

Bugbears in such ordered societies are often more savage and angry than their freer kin, raging against the limitations that prevent them from creating panic and mayhem however they desire. While some may flee to attempt solo lives, a well-organized military or tyranny can impress upon small groups of bugbears that it is better to serve and live than to rebel and die.

The second form of bugbear society is the even rarer cabal, where a small group of bugbears rules over a larger population of other humanoids — often goblins, orcs, or kobolds. A bugbear cabal can't be considered a government or even a clan in the true senses of those words. It is instead a gang of thugs who have successfully taken control of some other group through pure bullying and extortion. While the cabal has the final say in the community, it leaves the details of governance to functionaries from the subject group.

While it might seem that being an agent of the cabal is the best position within such a settlement, bugbears enjoy terrorizing their most important agents as much as they love creating fear and misery among their lower-ranked subjects. A bugbear cabal rules through fear and random displays of force, and its subjects quickly learn that the best way to survive is to draw no attention at all. However, since someone must see to the needs of the government, the bugbears force senior members of the populace to do that work, and torture them if they fail in their duties.
]],
[race_ed_rel]=[[
Bugbears are the terrors that make other humanoids fear the night. They are cruel killers driven as strongly by a need to cause fear, pain, and misery as they are driven to seek food and shelter.

A bugbear cares nothing about other creatures, even members of its own family, and has no motivations beyond finding the best way to feed its dark passions.
]],
[race_ed_aln]=[[
Bugbears are cruel by nature and kill for fun.

Bugbears, when they turn to religion, favor gods of murder and violence, with various demon lords being favorites.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_kobold		= "コボルド"
s_kobold_c		= "This short, reptilian humanoid has scaled skin, a snout filled with tiny teeth, and a long tail."
s_kobold_d		= [[
Kobolds are creatures of the dark, found most commonly in enormous underground warrens or the dark corners of the forest where the sun is unable to reach.

Considering themselves the scions of dragons, kobolds have diminutive statures but massive egos.

A select few can take on more draconic traits than their kin, and many are powerful sorcerers and cunning rogues.
]]
s_kobold_eds={
[race_ed_dd1]=[[
Kobolds are weak, craven, and seethe with a festering resentment for the rest of the world, especially members of races that seem stronger, smarter, or superior to them in any way. They proudly claim kinship to dragons, but beneath all the bluster, the comparison to their glorious cousins leaves kobolds with a profound sense of inadequacy.

Though they are hardworking, clever, and blessed with a natural talent for mechanical devices and mining, they spend their days nursing grudges and hatreds instead of celebrating their own gifts. Kobold tactics specialize in traps and ambushes, but kobolds enjoy anything that allows them to harm others without putting themselves at risk.

Often, they seek to capture rather than to kill, taking out their frustrations on the helpless victims they drag back to their claustrophobic lairs.
]],
[race_ed_dd2]=[[
Kobolds are creatures of the dark, found most commonly in enormous underground warrens or the dark corners of the forest where the sun is unable to reach. Due to their physical similarities, kobolds loudly proclaim themselves the scions of dragonkind, destined to rule the earth beneath the wings of their great god-cousins, but most dragons have little use for the obnoxious pests.

While they may speak loudly of divine right and manifest destiny, kobolds are keenly aware of their own weakness. Cowards and schemers, they never fight fair if they can help it, instead setting up ambushes and double-crosses, holing up in their warrens behind countless crude but ingenious traps, or rolling over the enemy in vast, yipping hordes.

Kobold coloration varies even among siblings from the same egg clutch, ranging through the colors of the chromatic dragons, with red being the most common but white, green, blue, and black kobolds not unheard of.
]],
[race_ed_phy]=[[
Kobolds are short, reptilian humanoids with cowardly and sadistic tendencies. Most stand around 2 to 2-1/2 feet tall and weigh 35 to 45 pounds.

Kobolds’ scaly skin ranges from dark rusty brown to a rusty black color. These thick hides vary in color, and most have scales that match the hue of one of the varieties of chromatic dragons, with red scales being predominant. A few kobolds, however, have more exotic colors such as orange or yellow, which in some tribes raises or lowers an individual's status in the eyes of his fellows.

They have glowing red eyes and nonprehensile tails. Often kobolds' faces are curiously devoid of expression, as they favor showing their emotions by simply swishing their tails. They have powerful jaws for creatures of their size and noticeable claws on their hands and feet.

Kobolds wear ragged clothing, favoring red and orange.
]],
[race_ed_btl]=[[
Kobolds like to attack with overwhelming odds — at least two to one — or trickery; should the odds fall below this threshold, they usually flee. However, they attack gnomes on sight if their numbers are equal.

They begin a fight by slinging bullets, closing only when they can see that their foes have been weakened. Whenever they can, kobolds set up ambushes near trapped areas.
]],
[race_ed_soc]=[[
Kobolds thrive in cramped quarters far from the light of the sun. Most live in vast warrens deep beneath the earth, but a few instead prefer to make their homes beneath tangles of overgrown trees and brush.

Saving their malice for other races, most kobolds get along well with their own kind. While squabbles and feuds do occur, the elders who rule kobold communities tend to settle such conflicts swiftly.

Kobolds delight in taking slaves, relishing the chance to torment and humiliate them. They are also cowardly and practical, and often end up bowing to more powerful beings. If these creatures are of another humanoid race, kobolds often scheme to free themselves from subjugation as soon as possible. If the overlord is a powerful draconic or monstrous creature, however, kobolds see no shame in submission, and often shower adoration on their new leader. This is especially true if the kobolds serve a true dragon, who they tend to worship outright.
]],
[race_ed_rel]=[[
Kobolds often seethe with hatred and jealousy, but their innate caution ensures that they only act on these impulses when they have the upper hand. If unable to safely indulge their urge to physically harm and degrade members of other races, they resort to careful insults and "practical jokes" instead.

They consider both dwarves and elves to be deadly rivals. Kobolds fear the brute power of half-orcs and resent humans for the dominant status that race enjoys. They believe half-elves blend the best qualities of both parent races, which strikes kobolds as fundamentally unfair. Kobolds believe halflings, small in stature, make wonderful slaves and targets for kobold rage and practical jokes. When the gnomes first arrived in the mortal realm, kobolds saw them as perfect victims. This sparked waves of retaliation and reprisal that have echoed on down through the centuries and earned the kobolds' permanent enmity.
]],
[race_ed_aln]=[[
Kobolds readily knuckle under to superior force but rarely stop scheming to gain an edge over their oppressors. Most kobolds are lawful evil, though some, more concerned with procedure than their own personal advantage, become lawful neutral instead.

In addition to these deities, kobolds, supremely opportunistic, also sometimes worship nearby monsters as a way of placating them or earning their favor.
]],
[race_ed_adv]=[[
Kobolds rarely leave their cozy warrens by their own choice. Most of those who set out on adventures are the last of their tribe, and such individuals often settle down again as soon as they find another kobold community willing to take them in.

Kobolds who cannot rein in, or at least conceal, their spiteful and malicious natures have great difficulty surviving in the larger world.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Draahzin, Eadoo, Ipmeerk, Jamada, Kib, Makroo, Olp, Yraalik, Zornesk.

<c=twa>Female Names:</c>
Adriaak, Harkail, Neeral, Ozula, Poro, Saassraa, Tarka.
]],
}


s_liz_man	= "Lizardfolk"
s_liz_man_c	= "This reptilian humanoid has green scales, a short and toothy snout, and a thick alligator-like tail."
s_liz_man_d	= [[Lizardfolk are an ancient race whose origins are lost in time. In this rapidly evolving world, faster-breeding warmbloods are making them increasingly irrelevant.

Still, the lizardfolk strive on. They are proud and powerful predators that make their communal homes in scattered villages deep within swamps and marshes. Uninterested in colonization of the dry lands and content with the simple weapons and rituals that have served them well for millennia, lizardfolk are viewed by many other races as backwater savages.

But within their isolated communities lizardfolk are actually a vibrant people filled with tradition and an oral history stretching back to before humans walked upright.]]
s_liz_man_fav_cls="Lizardfolk continue to grow for their entire lives, and those rare few able to transcend the aging process (such as high-level druids or alchemists) could reach Large size around their 100th year. Both the size and extensive tribal knowledge of such individuals secure them positions of power within lizardfolk society who are thought to be reawakened remnants of the past."
s_liz_man_traits=[[
<b c=tg>+2 Str, +2 Con, <c=tr>-2 Int: </c></b>Lizardfolk are strong and tough, but very superstitious and stubborn.

<b>Racial Hit Dice: </b>A lizardfolk begins with two levels of humanoid, which provide 2d8 Hit Dice.

<b>Racial Skills: </b>A lizardfolk’s humanoid levels give it skill points equal to 5 x (2 + Int modifier). Its class skills are Balance, Jump, and Swim. Because of their tails, lizardfolk have a +4 racial bonus on Jump, Swim, and Balance checks.

<b>Racial Feats: </b>A lizardfolk’s humanoid levels give it one feat.

<b>Weapon and Armor Proficiency: </b>Proficient with simple weapons and shields.

<b>Armor: </b>+5 natural armor bonus.

<b>Natural Weapons: </b>2 claws (1d4) and bite (1d4).{hlp_nwpn}

<b>Hold Breath (Ex): </b>A lizardfolk can hold its breath for a number of rounds equal to four times its Constitution score before it risks drowning.
]]
s_liz_man_langs=[[
<b>Automatic Languages: </b>Common and Draconic.
<b>Bonus Languages: </b>Aquan, Goblin, Gnoll, and Orc.

<c=twc>Lizardfolk generally speak Draconic only, but relatively intelligent individuals also speak Common.</c>
]]
s_liz_man_eds={
[race_ed_dd1]=[[
Lizardfolk are an ancient race whose origins are lost in time. They believe themselves to be as old as the world itself, claiming to have come into being alongside the dinosaurs. This belief has created a culture that stubbornly clings to tradition and antiquated technologies.

Still, the lizardfolk strive on, their numbers dwindling as they retreat deeper into marshy wild places rather than interact with a world where faster-breeding warmbloods are making them increasingly irrelevant.

Lizardfolk are proud and powerful reptilian predators that make their communal homes in scattered villages deep within swamps and marshes. Uninterested in colonization of the dry lands and content with the simple weapons and rituals that have served them well for millennia, lizardfolk are viewed by many other races as backwater savages.

But within their isolated communities lizardfolk are actually a vibrant people filled with tradition and an oral history stretching back to before humans walked upright.
]],
[race_ed_dd2]=[[
Most lizardfolk make their homes in rugged, well-constructed encampments in temperate swamps. Though the camps might seem unprotected to outsiders, lizardfolk carefully choose to inhabit defensible sections of rivers or marshes, especially places with multiple submerged entrances, hidden escape routes, and dry access for non-swimmers. Such camps usually house a single tribe that subsists off the immediate territory, supplementing with hunting forays farther afield during lean periods.

Lizardfolk are most active during daylight hours, because they lack night vision and their reptilian blood makes them sluggish in the cold. Most lizardfolk hunt and work during the day and retreat to the warmth and safety of their earthen lairs at sunset to curl up with other tribesmen in the shared warmth of large peat fires.

Lizardfolk swim well by moving with flicks of their powerful tails. While completely at home in the water, they breathe air and return to their clustered mound-dwellings to breed and sleep.

The vast majority of lizardfolk dwell in a swampy environment. There are, however, some communities live in other environments for special reasons. These alternative lizardfolk have lost their ability to swim and instead have become adept at climbing.
]],
[race_ed_dd3]=[[
Female lizardfolk produce only a handful of eggs over their lifetimes. These eggs are delicate, and between changes in habitat, scarcity of food, and predation, few make it to term. In times of extreme starvation, a clutch could even become sustenance for a tribe rather than being allowed to hatch and become more mouths to feed.

Viable eggs require constant care. As with many reptiles, the unhatched young change sex in response to changes in temperature. Often, a tribe deliberately manipulates this phenomenon to ensure gender parity, which is of high importance when the survival of the next generation hangs in the balance. In contrast to the delicate eggs from which they hatch, young lizardfolk are extremely resilient, emerging with a full set of teeth and claws.

A race with such a slow reproductive cycle can ill afford the losses of war. Lizardfolk sometimes ally with other reptilian or amphibious species, but choose only those whose presence doesn't strain their territory's resources too far. A single dragon, a naga coven, or a herd of herbivorous dinosaurs can coexist comfortably with an established lizardfolk tribe, but sharing scarce land with numerous boggards or grippli would likely lead to conflict.
]],
[race_ed_dd4]=[[
Every few generations, a lizard scion is born to a lizardfolk tribe. With twice the life span of a typical lizardfolk and a large and muscular stature, a scion typically rises to become the leader of her tribe. Lizardfolk show great—often unquestioning—devotion to scions, believing they are blessings from the spirits and divine in nature. In many ways, tribes see them as living monuments to the lost greatness of their people, singing songs of an era when every lizardfolk was as large and impressive as the scion.

A lizard scion is not officially recognized until her 100th birthday, though many might suspect that she is one. At that point, the tribe holds a ceremony in which they present the newly titled lizard scion with a special war trident as a mark of status. These ancient tridents are never used by ordinary lizardfolk, and most have been handed down through their tribe for generations, sometimes sitting untouched for hundreds of years until the naming of a new lizard scion.

Some lizard scions become great protectors and voices of wisdom among their people, leading a tribe to previously unknown accomplishments and stability within its hidden enclave. Others attempt to build alliances with other lizardfolk tribes or even unite two tribes into one. A tribe of lizardfolk being systematically pushed out of its ancestral territory, however, might see the coming of a lizard scion as a sign that war is imminent, and could be spurred to take up arms once and for all against the so-called "civilized" encroachers.

There are rumors that deep in some jungles or swamps there live entire tribes of dinosaur-herding lizard scions that have bred true as a race, but such stories may be little more than the overactive imaginations of explorers and treasure hunters.

Lizard scions average 10 feet in height and 500 pounds, though this can vary by tribe and age. Unlike boggard priest-kings, lizard scions are never fat, but rather hugely muscled specimens with excellent reflexes.
]],
[race_ed_phy]=[[
Lizardfolk stand 6 to 7 feet tall and weigh 200 to 250 pounds. Their powerful muscles covered in green, gray, or brown scales. Some breeds have short dorsal spikes or brightly colored frills.

Lizardfolk's tail is 3 to 4 feet long and can be used for balance and swim.
]],
[race_ed_btl]=[[
Lizardfolk fight as unorganized individuals. They prefer frontal assaults and massed rushes, sometimes trying to force foes into the water, where the lizardfolk have an advantage.

If outnumbered or if their territory is being invaded, they set snares, plan ambushes, and make raids to hinder enemy supplies. Advanced tribes use more sophisticated tactics and have better traps and ambushes.
]],
[race_ed_soc]=[[
With the exception of lizard scions, most lizardfolk live to be between 60 and 80 years old. Both males and females continue to grow for their entire lives, and those rare few able to transcend the aging process (such as high-level druids or alchemists) could reach Large size around their 100th year. Both the size and extensive tribal knowledge of such individuals secure them positions of power within lizardfolk society, although they never attain the same spiritual reverence as lizard scions, who are thought to be reawakened remnants of the past.

An aging lizardfolk contributes to tribal life until the day of his death. Few settlements have the resources to support inactive members, and elders become teachers, healers, or nursery attendants. Even hatchlings are put to work once they achieve the necessary manual dexterity, weaving fishing nets, preparing food, or watching over their younger siblings. Since every one of these tasks is vital to a tribe's survival, hatchlings remain under supervision by at least one adult, but they still achieve a level of autonomy and responsibility that greatly exceeds that of humans at a similar age.

Though lizardfolk are not evil, their practicality can sometimes seem abhorrent to other races, especially when it manifests in practices like cannibalism. To a lizardfolk, meat is meat, and during times of scarcity it would be an insult to those fallen in battle to let them rot rather than use their flesh to feed the tribe.

This innate pragmatism also manifests in lizardfolk's societal relations. Crime, politicking, and infighting are almost as common in settled lizardfolk populations as they are in human settlements, but a strong sense of natural law prevents these societies from descending into chaos. Tribal justice is meted out swiftly and fairly, with most disputes settled in non-fatal combat between the parties involved. In some cases these disputes may be handled by a proxy duel, with one or both sides sponsoring a champion.
]],
[race_ed_rel]=[[
Lizardfolk are extremely insular, trading or allying only with groups they have established relationships with over an extended period. Even if their society were not so xenophobic, the work required to keep a tribe safe and fed means lizardfolk have little spare time for fraternization with outsiders. This can make encounters brief and curt, and an envoy's diplomatic tricks won't get her very far with a shaman who must still prepare food, cast protective spells on his clutch, and treat the wounds of his warriors. Those who do spend significant time with lizardfolk, however, find that the creatures have a rich oral tradition that passes down thousands of years' worth of knowledge and wisdom.

Lizardfolk rarely permit outsiders to enter their camps, and instead meet them at sub-camps or at prominent natural landmarks. Lizardfolk impose no cultural or religious requirements on their allies or trade partners, and expect the same treatment in return, but they might make ecological demands that can cause friction. Humanoids often mistake such demands for superstition or the misguided animism of “savages”, but it's rare for lizardfolk to place any religious significance on the land itself. Instead, any landmark they decide to protect they do so out of concern for preserving the environment, since even a slight change to their habitat could have deadly ramifications.
]],
[race_ed_aln]=[[
Though generally neutral, lizardfolks' standoffish demeanor, staunch rejection of civilization's "gifts," and legendary ferocity in battle cause them to be viewed negatively by most humanoids.

These traits stem from good reasons, however, as their own slow rate of reproduction is no match for warm-blooded humanoids, and those tribes who don't defend their wetland territories to the last breath quickly find themselves overwhelmed by the mammalian hordes. As for their tendency to consume the bodies of dead friends and enemies alike, the practical lizardfolk are quick to point out that life is hard in the swamp, and nothing should go to waste.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_liz_pc2="Lizard Scion"
s_liz_pc2_c="This muscular lizardfolk towers above others of its kind, a primeval behemoth painted with elaborate designs."
s_liz_pc2_var_n="Leader of Tribe"
s_liz_pc2_var_d="As living monuments to the lost greatness of their people, lizard scions has all racial traits of lizardfolk, with the following exceptions:"
s_liz_pc2_traits=[[
<b c=tg>+4 Str, +2 Dex, +4 Con, +2 Wis, +2 Cha, <c=tr>-2 Int: </c></b>Compared with typical lizardfolk, lizard scions are stronger and tougher, as well as flexible and wise, with leadership qualities.

<b>Armor: </b>+8 natural armor bonus.

<b>Natural Weapons: </b>2 claws (1d6) and bite (1d8).{hlp_nwpn}

<b>Lizardfolk Blood (Ex): </b>A lizard scion counts as a lizardfolk for all effects related to race.
]]
s_liz_pc2_d=[[Every few generations, a lizard scion is born to a lizardfolk tribe. With twice the life span of a typical lizardfolk and a large and muscular stature, a scion typically rises to become the leader of her tribe.

Lizardfolk show great—often unquestioning—devotion to scions, believing they are blessings from the spirits and divine in nature. In many ways, tribes see them as living monuments to the lost greatness of their people, singing songs of an era when every lizardfolk was as large and impressive as the scion.

Some lizard scions become great protectors and voices of wisdom among their people, leading a tribe to previously unknown accomplishments and stability within its hidden enclave. Others attempt to build alliances with other lizardfolk tribes or even unite two tribes into one.]]


s_stench="Stench"
s_stench_d=[[When a troglodyte is angry or frightened, it secretes an oily, musk-like chemical that nearly every form of animal life finds offensive.

All living creatures (except troglodytes) within 30 feet of a troglodyte must succeed on a DC 13 Fortitude save or be sickened for 10 rounds. The save DC is Constitution-based.

Creatures that successfully save cannot be affected by the same troglodyte’s stench for 24 hours.

A delay poison or neutralize poison spell removes the effect from the sickened creature.

Creatures with immunity to poison are unaffected, and creatures resistant to poison receive their normal bonus on their saving throws.]]

s_trog="Troglodyte"
s_trog_c="This humanoid's scaly hide is dull gray. Its frame resembles that of a cave lizard, with a long tail and crests on its head and back."
s_trog_fav_cls="Religion is strong among troglodyte tribes, and their shamans and priests are universally the highest regarded members of a clan."
s_trog_traits=[[
<b c=tg>+4 Con, <c=tr>-2 Dex, -2 Int: </c></b>Troglodytes are very hardy, but clumsy, primitive and savage.

<b>Racial Hit Dice: </b>A troglodyte begins with two levels of humanoid, which provide 2d8 Hit Dice.

<b>Racial Skills: </b>A troglodyte’s humanoid levels give it skill points equal to 5 x (2 + Int modifier). Its class skills are Hide and Listen. The skin of a troglodyte changes color somewhat, allowing it to blend in with its surroundings like a chameleon and providing a +4 racial bonus on Hide checks (+8 in rocky or underground surroundings).

<b>Racial Feats: </b>A troglodyte’s humanoid levels give it one feat. A troglodyte receives Multiattack as a bonus feat.

<b>Armor: </b>+6 natural armor bonus.

<b>Natural Weapons: </b>2 claws (1d4) and bite (1d4).{hlp_nwpn}

<b>Weapon Proficiency: </b>Proficient with simple weapons.

<b>Special Attacks: </b><t=@pwr_stench c=fc_b>Stench</t>.
]]
s_trog_langs=[[
<b>Automatic Languages: </b>Draconic.
<b>Bonus Languages: </b>Common, Giant, Goblin, and Orc.

<c=twc>Troglodytes speak Draconic.</c>
]]
s_trog_d=[[
The troglodyte is a feral, savage cave dweller. They are among the most populous denizens of the upper reaches of the endless caverns of the underworld, equally at home raiding the settlements of those who dwell above or below ground, yet for all their race's fecundity and sprawl, as a whole they represent only a minor threat.

The troglodyte is one of the oldest of intelligent races. At the dawn of time, the troglodyte civilization was generations ahead of other humanoid races—while those races hid in caves and worshiped fire, the troglodytes raised vast cities of stone ziggurats and twisting canals. Yet as the other races evolved and grew increasingly civilized, they outstripped their onetime troglodyte oppressors. Now it is the troglodyte that hides in caves and lives the life of a feral savage.

Religion is strong among troglodyte tribes, and their shamans and priests are universally the highest regarded members of a clan.
]]
s_trog_eds={
[race_ed_dd1]=[[
The troglodyte is a feral, savage cave dweller. They are among the most populous denizens of the upper reaches of the endless caverns of the underworld, equally at home raiding the settlements of those who dwell above or below ground, yet for all their race's fecundity and sprawl, as a whole they represent only a minor threat.

At times, great leaders can draw legions of troglodytes to their command to create vast and deadly armies, but left to their own devices, troglodyte tribes are content to keep each other under control with numerous feuds, cannibalistic raids, and bitter civil wars.

The troglodyte is one of the oldest of intelligent races, and ruins found in some remote caverns testify to the fact that their empire was once among the largest in the world.

At the dawn of time, the troglodyte civilization was generations ahead of other humanoid races—while those races hid in caves and worshiped fire, the troglodytes raised vast cities of stone ziggurats and twisting canals, kept other races as slaves, and worshiped ancient and inhuman gods and demons.

Yet as the other races evolved and grew increasingly civilized, they outstripped their onetime troglodyte oppressors. Today, the roles have changed—now it is the troglodyte that hides in caves and lives the life of a feral savage.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
A troglodyte stands about 5 feet tall and weighs about 150 pounds. Troglodytes speak Draconic.
]],
[race_ed_btl]=[[
Half of a group of troglodytes are armed only with claws and teeth; the rest carry one or two javelins and clubs.

They normally conceal themselves, launch a volley of javelins, then close to attack. If the battle goes against them, they retreat and attempt to hide.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
Religion is strong among troglodyte tribes, and their shamans and priests are universally the highest regarded members of a clan. A troglodyte chieftain is not always a cleric or druid, but those who do not have divine power are usually mere mouthpieces and puppet lords that answer to the beck and call of the local seer or shaman.

Troglodytes generally worship one of the countless demon lords, particularly those of a reptilian or primeval shape and form or those whose Abyssal domains most closely resemble the tangled caverns troglodytes prefer.

Troglodyte druids are usually neutral evil if they dwell with their own kind (and are universally feared and respected for the eerie command they have over beasts).
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnoll		= "ノール"--"Gnoll"
s_gnoll_c	= "Hunched and feral, this furred, hyena-headed humanoid stands slightly taller than the average human."
s_gnoll_d	= [[Gnolls are hyena-headed, evil humanoids that wander in loose tribes.

Gnolls resemble hyenas in more than mere appearance; they show a striking affinity with the scavenging animals, to the point of keeping them as pets, and reflect many of the lesser creatures' behaviors.

Gnolls are nocturnal carnivores, preferring intelligent creatures for food because they scream more.]]
s_gnoll_fav_cls="Gnoll leaders are typically rangers, although clerics are highly regarded as well. Most gnolls find arcane magic difficult to master, and as a result it is relatively rare to see a gnoll bard, sorcerer, or wizard."
s_gnoll_traits=[[
<b c=tg>+4 Str, +2 Con, <c=tr>-2 Int, -2 Cha: </c></b>Gnolls are strong and hardy, but slow-witted and their hyena appearance repulses most races.

<b>Racial Hit Dice: </b>A gnoll begins with two levels of humanoid, which provide 2d8 Hit Dice.

<b>Racial Skills: </b>A gnoll’s humanoid levels give it skill points equal to 5 x (2 + Int modifier). Its class skills are Listen and Spot.

<b>Racial Feats: </b>A gnoll’s humanoid levels give it one feat.

<b>Weapon and Armor Proficiency: </b>Proficient with simple weapons, light armor, and shields.

<b>Armor: </b>+1 natural armor bonus.
]]
s_gnoll_langs=[[
<b>Automatic Languages: </b>Gnoll.
<b>Bonus Languages: </b>Common, Draconic, Elven, Goblin, Orc.

<c=twc>Gnolls generally speak Gnoll only, but relatively intelligent individuals also speak Common.</c>
]]
s_gnoll_eds={
[race_ed_dd1]=[[
Gnolls are a race of hulking, humanoids that resemble hyenas in more than mere appearance; they show a striking affinity with the scavenging animals, to the point of keeping them as pets, and reflect many of the lesser creatures' behaviors.

Gnolls are capable hunters, but are far happier to scavenge or steal a kill than to go out and track down prey. This laziness impels them to acquire slaves of whatever type is available, whom they force to dig warrens, gather supplies and water, and even hunt for their gnoll masters.
]],
[race_ed_dd2]=[[
Gnolls relish combat, but only when they have the obvious advantage of numbers. In other situations, they prefer to avoid combat except as a means of winning a kill from another hunter, or as a clever ambush to bring down a large meal. These hyena-men see no value in courage or valor, instead preferring to flee once it becomes clear that victory is not possible, noting that it is better to run with tail tucked away than to lose one's tail entirely.

During combat, gnolls use a strange mixture of pack tactics and individual standoffs. If a gnoll feels that it is winning, it attempts to take down a weaker being rather than aiding its fellows. If the gnolls are struggling, they gang up on a powerful leader and try to take that creature down, in the hopes of forcing its allies to flee.

Gnoll leaders are typically rangers, although clerics are highly regarded as well. Most gnolls find arcane magic difficult to master, and as a result it is relatively rare to see a gnoll bard, sorcerer, or wizard.
]],
[race_ed_phy]=[[
Gnoll packs are matriarchal because female gnolls tend to be larger, more aggressive, and more cunning than males. Size aside, there are few physical differences in the appearances of female and male gnolls.

On the average, a gnoll male is around 7 feet in height while the average gnoll female is closer to 7-1/2 feet and weighs 300 pounds, though gnolls of both genders appear shorter due to their stooping posture.

Most gnolls have dirty yellow or reddish-brown fur.
]],
[race_ed_btl]=[[
Gnolls like to attack when they have the advantage of numbers, using horde tactics and their physical strength to overwhelm and knock down their opponents.

They show little discipline when fighting unless they have a strong leader; at such times, they can maintain ranks and fight as a unit.

While they do not usually prepare traps, they do use ambushes and try to attack from a flanking position.

Because of their shields, gnolls have some trouble in hiding, which means gnolls always take special care to seek favorable conditions when laying ambushes (such as darkness, cover, or some other form of advantageous terrain).
]],
[race_ed_soc]=[[
The gnoll pack is a multilayered structure based on competing for dominance, with one alpha—typically the largest and most powerful female gnoll—at its apex. Rarely, a group of packs can mesh in an even more complex and ever shifting hierarchy in order to create a tribe or horde. This happens only when they're led by an extremely powerful leader, be it an alpha gnoll or a bullying outsider who can understand and manipulate the ever-shifting sands of gnoll dominance.

Gnolls respect power and the ruthlessness to wield it successfully more than they do birth or station. A gnoll holds power over a pack because he or she is feared and revered, and only as long as he or she remains so. Because of this, when a pack leader dies, becomes infirm, or loses face, authority changes hands after a brief and bloody scramble for power between any gnolls with a thirst for power and the ability to assert dominance. Such scrambles for ascension often splinter a pack, as failed would-be alphas and their supporters are chased from the pack. This can create powerful rivalries between splintered packs, but often the ejected gnolls leave their pasts behind and pursue the hunt in new lands, attempting to build a new power base through increased breeding and rampaging hunts for new prey.
]],
[race_ed_rel]=[[
Creatures other than hyenas and other gnolls are either meat or slaves, depending upon the temperament of the tribe. Even a dead or fallen comrade is a fresh meal for a gnoll, who might honor a distinguished tribe member with a brief prayer, or thoroughly cook one that has died of a wasting disease, but otherwise view a dead gnoll as little different from any other creature. The more "civilized" gnolls do not eat their prisoners, but instead keep them as slaves, either to defend or improve their lair or to trade with other tribes or slaver bands.

Even when a gnoll pack serves a powerful master from outside the pack, it does so with only its own survival in mind, and it quickly abandons that master if continued service would be suicidal. Other races might look down on the gnolls as selfish, lazy, and ultimately destructive, but gnolls merely cackle at such judgments. For gnolls, survival is the only morality, and eating one's enemies is the ultimate display of power. Any creature that is not part of the pack is nothing more than moving meat.
]],
[race_ed_aln]=[[
Gnolls are strictly carnivorous, even to the point of resorting to cannibalism in times of great need, during religious rituals, or to show their dominance after defeating a rival. The majority of their meat, however, comes from the hunt.

Nearly any kind of meat can provide sustenance, but they have a strong preference for the flesh of sentient creatures. This preference is both practical (as sentient creatures are a great threat to the pack's stability and survival) and bound up with the common gnoll superstition that consuming a creature allows one to absorb its power.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_catfolk		= "Catfolk"
s_catfolk_c		= "This lithe, catlike humanoid has a long tail and pointed ears. Her feline eyes sparkle with curiosity and mischief."
s_catfolk_d		= [[
A race of graceful explorers, catfolk are both clannish and curious by nature. They tend to get along with races that treat them well and respect their boundaries. They love exploration, both physical and intellectual, and tend to be natural adventurers.

The spirit of exploration moves many of them to wander into human lands, seeking after fame and adventure. More than one catfolk has become a trusted compatriot of an adventuring company otherwise made up of humans, elves, dwarves, and halflings.
]]
s_catfolk_eds={
[race_ed_dd1]=[[
Catfolk are a race of natural explorers who rarely tire of trailblazing, but such trailblazing is not limited merely to the search for new horizons in distant lands. Many catfolk see personal growth and development as equally valid avenues of exploration.

While most catfolk are nimble, capable, and often active creatures, there is also a strong tendency among some catfolk to engage in quiet contemplation and study. Such individuals are interested in finding new solutions to age-old problems and questioning even the most steadfast philosophical certainties of the day. They are curious by nature, and catfolk culture never discourages inquisitiveness, but rather fosters and encourages it.

Many are seen as quirky extroverts by members of other races, but within catfolk tribes there is no shame attached to minor peculiarities, eccentricities, or foolhardiness.

All but the most inwardly focused catfolk enjoy being the center of attention, but not at the expense of their tribe, whether it's the one the catfolk are born into or the tribe they choose through the bonds of friendship with other creatures. Catfolk tend to be both generous and loyal to their family and friends.
]],
[race_ed_dd2]=[[
Most catfolk are tribal hunter-gatherers who dwell in harmony with nature, though some tribes have acclimated well to urban environments.

As a culture, catfolk are loyal, generous, and amiable. They like belonging to and being at harmony with a group whose members work together to accomplish their needs and wants.

Tribal catfolk prefer for the most capable societal members to lead, so every tribe has a council of elevated subchiefs. A tribe's chief is usually the most competent (and magically talented) member of that tribe.

Personal growth is part of catfolk culture, as is expression as a means of personal exploration. Catfolk have few taboos, and often exhibit harmless but strange eccentricities.

Individuals cultivate a wide range of pursuits and self-expression, taking risks others might label unwise. Most individual catfolk like to be the center of attention, but not at the cost of group cohesion.
]],
[race_ed_phy]=[[
In general, catfolk are lithe and slender, standing midway between dwarves and humans in stature.

While clearly humanoid, they possess many feline features, including a coat of soft fine fur, slit pupils, and a sleek, slender tail.

Their ears are pointed, but unlike those of elves, are more rounded and catlike. Feline whiskers are not uncommon, but not universal, and hair and eye color vary greatly.

They manipulate objects as easily as any other humanoid, but their fingers terminate in small, sharp, retractable claws. These claws are typically not powerful enough to be used as weapons, but some members of the species — either by quirk of birth or from years of honing — can use them with deadly effect.
]],
[race_ed_btl]=[[
Catfolk are prone to leaping impulsively into combat. If combat turns against them, they don’t hesitate to bound away.
]],
[race_ed_soc]=[[
While self-expression is an important aspect of catfolk culture, it is mitigated by a strong sense of community and group effort. In the wild, catfolk are a hunter-gatherer tribal people. The pursuit of personal power never comes before the health and wellbeing of the tribe. More than one race has underestimated this seemingly gentle people only to discover much too late that their cohesion also provides them great strength.

Catfolk prefer to be led by their most competent members, usually a council of sub-chieftains chosen by their peers, either though consensus or election. The sub-chiefs then choose a chieftain to lead in times of danger and to mediate disputes among the sub-chiefs. The chieftain is the most capable member of the tribe, and is often magically talented.

Catfolk who settle in more urban and civilized areas still cling to a similar tribal structure, but often see friends outside the tribe, even those from other races, as part of their extended tribe.

Within adventuring groups, catfolk who do not consider themselves the obvious choice as chieftain often defer to the person who most resembles their cultural ideal of a chieftain.
]],
[race_ed_rel]=[[
Adaptable and curious, catfolk get along with almost any race that extends reciprocal goodwill. They acclimate easily to halflings, humans, and especially elves.

Catfolk and elves share a passionate nature, as well as a love of music, dance, and storytelling; elven communities often gently mentor catfolk tribes, though such elves are careful not to act in a patronizing manner toward their feline friends.

Gnomes make natural companions for catfolk, as catfolk enjoy gnomes' strange and obsessive qualities. Catfolk are tolerant of kobolds as long as the reptilian beings respect the catfolk's boundaries. Catfolk often view goblins and ratfolk as vermin, as they disdain the swarming and pernicious tendencies of those races.

The feral nature of orcs stirs as much puzzlement as it does revulsion among catfolk, as they don't understand orcs' savagery and propensity for self-destruction. Half-orcs, on the other hand, intrigue catfolk, especially those half-orcs who strive to excel beyond the deleterious and hateful nature of their savage kin.
]],
[race_ed_aln]=[[
With community and unselfish cooperation at the center of their culture, as well as a good-natured curiosity and willingness to adapt to the customs of many other races, most catfolk tend toward good alignments.

The clear majority of catfolk are also chaotic, as wisdom is not their strongest virtue; nevertheless, there are exceptions with cause.
]],
[race_ed_adv]=[[
Natural born trackers, the hunter-gatherer aspect of their tribes pushes many catfolk toward occupations as rangers by default, but such roles don't always speak to their love of performance art, be it song, dance, or storytelling.

Catfolk legends also speak of a rich tradition of great sorcerer heroes. Those catfolk who internalize their wanderlust often become wizards and monks.

Catfolk understand that exploration and self-knowledge can lead down many roads, and are accepting of nearly all professions and ways of life.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Carruth, Drewan, Ferus, Gerran, Nyktan, Rouqar, Zithembe.

<c=twa>Female Names:</c>
Alyara, Duline, Hoya, Jilyana, Milah, Miniri, Siphelele, Tiyeri.
]],
}


-- 巨人		Giant


s_ogre="オーガ"--"Ogre"
s_ogre_c="This lumbering giant's beady eyes are devoid of wit or kindness, and its puffy face features a wide mouth with ill-fitting teeth."
s_ogre_fav_cls="Their inherent bent toward chaos combines with their size and strength to make ogres natural barbarians. Indeed, their leaders are almost always barbarians of low to middle level, monstrous brutes whose fury in battle is truly fearsome. A raging ogre barbarian is an inspiration to other ogres.\n\nMarginally more intelligent than his brutish fellows, an ogre barbarian is slightly more likely to enter a fair fight, but in general prefers the brutish tactics common to all its kind."
s_ogre_traits=[[
<b c=tg>+10 Str, +4 Con, <c=tr>-2 Dex, -4 Int, -4 Cha: </c></b>Ogres are extremely strong and hardy, but also clumsy and foolish, rude and savage, with the unbearable stench.

<b>Racial Hit Dice: </b>An ogre begins with four levels of giant, which provide 4d8 Hit Dice.

<b>Racial Skills: </b>An ogre’s giant levels give it skill points equal to 7 x (2 + Int modifier). Its class skills are Climb, Listen, and Spot.

<b>Racial Feats: </b>An ogre’s giant levels give it two feats.

<b>Weapon and Armor Proficiency: </b>Proficient with simple and martial weapons, light and medium armor, and shields.

<b>Armor: </b>+5 natural armor bonus.
]]
s_ogre_langs=[[
<b>Automatic Languages: </b>Common and Giant.
<b>Bonus Languages: </b>Dwarven, Orc, Goblin, and Terran.

<c=twc>Ogres speak Giant, and those specimens who boast Intelligence scores of at least 10 also speak Common.</c>
]]
s_ogre_d=[[
Few adventurers are prepared for the fetid odors, blundering stupidity, and barbaric depravity that characterize an encounter with ogres. An ogre makes a dramatic first impression with its intimidating size; at 9 to 10 feet tall, ogres tower over most humanoids, and their hideously thick arms and legs bulge with massive, misshapen muscles.

Ogres are twisted beasts that suffer from physical defects and mutations at a dramatically higher rate than any other race, due to their habit of inbreeding as a method of cementing familial bonds.

Ogres are the crudest and most populous of giants, but generations of rampant inbreeding and crossbreeding have turned them into a mockery of giantkind. In addition, ogres are the widest ranging, and they are encountered in nearly every sort of terrain.
]]
s_ogre_eds={
[race_ed_dd1]=[[
Few adventurers are prepared for the fetid odors, blundering stupidity, and barbaric depravity that characterize an encounter with ogres. An ogre makes a dramatic first impression with its intimidating size; at 9 to 10 feet tall, ogres tower over most humanoids, and their hideously thick arms and legs bulge with massive, misshapen muscles.

Ogres are the crudest and most populous of giants, but generations of rampant inbreeding and crossbreeding have turned them into a mockery of giantkind. As such, the other giant races detest ogres and treat these weaker cousins with derisive scorn. But with their insular families and sociopathic tendencies, ogres care little about these opinions, and an ogre clan is just as likely to prey on a lone giant as on any other creature.

Ogres are twisted beasts that suffer from physical defects and mutations at a dramatically higher rate than any other race, due to their habit of inbreeding as a method of cementing familial bonds. The resulting defects don't bother the ogres, who view their deformities as the mark of whatever dark god they worship. This same superstition leads ogres to despise beautiful creatures; when given the opportunity, they go out of their way to mutilate and torture the most attractive of their victims.

In addition to being the most numerous of giants, ogres are the widest ranging, and they are encountered in nearly every sort of terrain. There are brown-skinned ogres wandering desert regions; pale-skinned, shaggy beasts roaming the arctic lands; and numerous clans inhabiting forests, swamps, and vast open plains.
]],
[race_ed_dd2]=[[
In addition to being the most numerous of giants, ogres are the widest ranging, and they are encountered in nearly every sort of terrain. There are brown-skinned ogres wandering desert regions; pale-skinned, shaggy beasts roaming the arctic lands; and numerous clans inhabiting forests, swamps, and vast open plains.

The following are two of the more special types of ogres.

<b>Merrow</b>
These cousins of the ogre have the aquatic subtype. They dwell in freshwater lakes and rivers. They are found only in aquatic environments.

Instead of the typical ogre’s greatclub, they prefer to use longspears in melee.

<b>Ogre Mage</b>
The ogre mage is a more intelligent and dangerous variety of its mundane cousin. Ogre mages rely on their spell-like abilities, resorting to physical combat only when necessary. When faced with obviously superior forces, they prefer to retreat using gaseous form rather than fight a losing battle.

An ogre mage stands about 10 feet tall and weighs up to 700 pounds. Its skin varies in color from light green to light blue, and its hair is black or very dark brown. Ogre mages favor loose, comfortable clothing and lightweight armor.

Ogre mages speak Giant and Common.
]],
[race_ed_dd3]=[[
Stories are told of ogres—horrendous stories of brutality and savagery, cannibalism and torture. Of rape and dismemberment, necrophilia, incest, mutilation, and all manners of hideous murder. Those who have not encountered ogres know the stories as warnings. Those who have survived such encounters know these tales to be tame compared to the truth.

An ogre revels in the misery of others. When smaller races aren't available to crush between meaty fists or defile in blood-red lusts of violence, they turn to each other for entertainment. Nothing is taboo in ogre society. One would think that, left to themselves, an ogre tribe would quickly tear itself apart, with only the strongest surviving in the end—yet if there is one thing ogres respect, it is family.

Ogre tribes are known as families, and many of their deformities and hideous features arise from the common practice of incest. The leader of a tribe is most often the father of the tribe, although in some cases a particularly violent or domineering ogress claims the title of mother. Ogre tribes bicker among themselves, a trait that thankfully keeps them busy and turned against each other rather than neighboring races. Yet time and again, a particularly violent and feared patriarch rises among the ogres, one capable of gathering multiple families under his command.

Regions inhabited by ogres are dreary, ugly places, for these giants dwell in squalor and see little need to live in harmony with their environment. The borderland between civilization and ogre territory is a desperate realm of outcasts and despair, for here dwell the ogrekin, the deformed offspring and results of frequent ogre raids against the lands of the smaller folk.

Ogre games are violent and cruel, and victims they use for entertainment are lucky if they die the first day. Ogres' cruel senses of humor are the only way their crude minds show any spark of creativity, and the tools and methods of torture ogres devise are always nightmarish.

An ogre's great strength and lack of imagination makes it particularly suited for heavy labor, such as mining, forging, and clearing land, and more powerful giants (particularly hill giants and stone giants) often subjugate ogre families to serve them in such regards.
]],
[race_ed_dd4]=[[
Ogres hunt either by running creatures to exhaustion or by forming a big circle and driving prey into the center to be slaughtered. A small ogre hunting party might follow a herd of deer for days, picking off stragglers and bagging them for future consumption.

Ogres use variations on these techniques to hunt humans and other intelligent prey. The actual hunt can provide more pleasure to the ogres than the eventual slaughter, as they delight in the fear and desperation of their prey. This has the unfortunate side effect of making many of their hunts extravagantly wasteful.

Ogres also find gratification in pure torture, but their skill is limited by impatience and a poor understanding of the limits of humanoid physiology. These ham-fisted brutes' torture sessions usually end all too quickly, from the ogres' perspective — but as an early end hastens mealtime, most ogres have no regrets.
]],
[race_ed_phy]=[[
Adult ogres stand 9 to 10 feet tall and weigh 600 to 650 pounds, tower over most humanoids, and their hideously thick arms and legs bulge with massive, misshapen muscles.

Their skin color ranges from dull yellow to dull brown. Their clothing consists of poorly cured furs and hides, which add to their naturally repellent odor.

Ogres are twisted beasts that suffer from physical defects and mutations at a dramatically higher rate than any other race.
]],
[race_ed_btl]=[[
Ogres favor overwhelming odds, sneak attacks, and ambushes over a fair fight.

They are intelligent enough to fire ranged weapons first to soften up their foes before closing, but ogre gangs and bands fight as unorganized individuals.
]],
[race_ed_soc]=[[
Ogres normally form family groups consisting of half a dozen to a dozen adults and juveniles, led exclusively by a powerful patriarch or matriarch known as the "boss." Larger families have been known to exist, but ogres are so destructive that few areas can support a clan with more than a dozen members, and these groups usually break up because of hunger and infighting. The boss's power is absolute within the ogre clan, and the only law is that which she enforces. Favored members get the choicest morsels at meals and the best bedding, while those who have fallen out of favor go hungry and are singled out for harsh beatings and repeated abuse. In spite of this, ogre clans are fairly tightly knit.

Food and survival are both continual problems for ogre families. These large brutes require tremendous amounts of meat to survive, but have little patience for mundane tasks such as agriculture or animal husbandry, so they fill their larders by pillaging, robbing, and killing. Ogres aren't entirely reliant on murder; some also act as hunters and trappers. In lean times, ogres possess no reservations about cannibalism. The sick or infirm don't survive long during famine, and any perceived rival might be quietly killed to fill the stewpot and eliminate dissent. Even a family member that's healthy and in good standing might end up on the dinner plate if the boss goes hungry for too long.
]],
[race_ed_rel]=[[
Ogres see smaller creatures as prey and stay their hand only if they feel that they wouldn't win in a fight or if they can be convinced there is a greater reward to be had by parleying. Adventurers tell stories of tricking ogres into releasing them with promises of secret treasures, and a few audacious humans have even had luck partnering with ogres. Eventually, though, most would-be schemers discover that the ogre's appetite overrules any thought of camaraderie or future reward.

Even the most foolish ogre families learn caution when in close proximity to populous human settlements. Ogres know humans band together when threatened, so clans most often prey on the fringes of society, concentrating attacks on small villages, poorly armed caravans, or isolated farmsteads. They tend to avoid elven lands, as elves kill any ogres who dare to enter their forests, and ogres have little interest in digging dwarves out of their warrens. Ogres view smaller humanoids like gnomes and halflings as the tastiest of the man-like creatures and often pursue tiny prey with rapt fascination, but it never occurs to them that such diminutive creatures might be cleverer than they are. There are many tales of halflings and gnomes defeating the large, foolish giants through guile.

Ogres have been incorporated into large armies on past occasions, but usually only when another creature has recruited them with promises of food and keeps them in line with harsh punishments. Under the flag of a powerful giant (or even human) general, a well-equipped ogre regiment forms a devastating horde. Ogres' strength and dim-witted fearlessness make them excellent shock troops. Still, such commanders quickly learn to not send these brutish and impulsive giants against cities that they wish to capture with minimal damage to the structures and residents.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_troll="トロール"--"Troll"
s_troll_c="This tall creature has rough, green hide. Its hands end in claws, and its bestial face has a hideous, tusked underbite."
s_troll_fav_cls="Some trolls, more cunning than most, are not satisfied with merely eating civilized beings but train to hunt them relentlessly. These troll hunters are fearsome rangers who focus on slaying and devouring humanoid prey.\n\nA troll hunter makes full use of its scent ability to track its favored enemies and generally prefers to hunt in darkness. The troll hunter uses its limited repertoire of spells to protect itself from damaging forms of energy and to immobilize enemies."
s_troll_traits=[[
<b c=tg>+12 Str, +4 Dex, +12 Con, <c=tr>-4 Int, -2 Wis, -4 Cha: </c></b>Trolls are strong, tough and agile, but dumb, slow and ugly.

<b>Racial Hit Dice: </b>A troll begins with six levels of giant, which provide 6d8 Hit Dice.

<b>Racial Skills: </b>A troll’s giant levels give it skill points equal to 9 x (2 + Int modifier). Its class skills are Listen and Spot.

<b>Racial Feats: </b>A troll’s giant levels give it three feats.

<b>Armor: </b>+1 natural armor bonus.

<b>Natural Weapons: </b>2 claws (1d6) and bite (1d6).{hlp_nwpn}

<b>Special Qualities: </b><t=@pwr_rend c=fc_b>Rend</t>, <t=$s_hp_reg_nd c=fc_b>Regeneration 5</t>, <t=@pwr_scent c=fc_b>Scent</t>.
]]
s_troll_langs=[[
<b>Automatic Languages: </b>Giant.
<b>Bonus Languages: </b>Common and Orc.

<c=twc>Trolls speak Giant.</c>
]]
s_troll_d=[[
Trolls possess incredibly sharp claws and amazing regenerative powers, allowing them to recover from nearly any wound. They are stooped, fantastically ugly, and astonishingly strong—combined with their claws, their strength allows them to literally tear apart flesh to feed their voracious appetites.

A troll's appetite and its regenerative powers make it a fearless combatant, ever prepared to charge headlong at the nearest living creature and attack with all of its fury. Only fire (or acid) seems to cause a troll to hesitate, but even this mortal threat is not enough to stop a troll's advance.

All trolls spend most of their time hunting for food, as they must consume vast amounts each day or face starvation.
]]
s_troll_eds={
[race_ed_dd1]=[[
Trolls possess incredibly sharp claws and amazing regenerative powers, allowing them to recover from nearly any wound. They are stooped, fantastically ugly, and astonishingly strong—combined with their claws, their strength allows them to literally tear apart flesh to feed their voracious appetites.

A troll's appetite and its regenerative powers make it a fearless combatant, ever prepared to charge headlong at the nearest living creature and attack with all of its fury. Only fire and acid seems to cause a troll to hesitate, but even this mortal threat is not enough to stop a troll's advance. Those who commonly battle with trolls know to locate and burn any pieces after a fight, for even the smallest scrap of flesh can regrow a full-size troll given enough time. Fortunately, only the largest part of a troll regrows in this way.

All trolls spend most of their time hunting for food, as they must consume vast amounts each day or face starvation. Due to this need, most trolls stake out large territories as their own, and fights between rivals are quite common. While these are usually nonlethal, trolls are aware of each others' weaknesses and will use such knowledge to kill their own kind if food is scarce.

Despite their cruelty in combat, trolls are surprisingly tender and kind to their own young. Female trolls work as a group, spending a great deal of time teaching young trolls to hunt and fend for themselves before sending them off to find their own territories. A male troll tends to live a solitary existence, partnering with a female for only a brief time to mate.
]],
[race_ed_dd2]=[[
If folk tales are to be believed, trolls are solitary brutes who empty the wildlands of prey, then rampage through border villages and far-flung homesteads, eating livestock and defenders alike and moving on only when the food runs out or defenders chase them off with flame.

But rangers, druids, and other seasoned adventurers know that these isolated trolls are not the whole story. Deep in the wilderness, trolls live in traveling families led by ruthlessly pragmatic females, hunting the forests and fens in carefully managed patterns to avoid exhausting the land's bounty.

While it's true that trolls are generally dangerous, selfish, and wicked monsters, troll culture and society are a strange and complicated jumble of contradictions. Trolls care for their young, and viciously kill or exile any who threaten the tribe's survival. Those who are exiled tend to become even more dangerous to both the tribal unit and creatures outside the tribe, as they grow more daring and ravenous, treating any creature as prey, including other trolls. When such exiles make their way into more populated areas, their destructive exploits give rise to the tales commonly told about trolls.

Trolls who work together are more cautious and likely to avoid civilization, but can still be an organized storm of carnage in unified hunts and raids. And when many tribes can unify under a troll monarch, the ground shakes with thundering troll feet and every scrap of edible material is torn up and gulped down to fill their bellies. Fortunately, such gatherings of trolls are rare affairs that often burn themselves out through infighting, the passing of the threat that united them, or eventual over-hunting.
]],
[race_ed_dd3]=[[
In addition to the common species, there exist some special types of trolls. Several kinds of troll variants also possess adaptations to different environments (such as wintry lands, deep caves, and oceans). Trolls of different types typically do not feel any close kinship to one another.

<b>Troll Hunter</b>
Some trolls, more cunning than most, are not satisfied with merely eating civilized beings but train to hunt them relentlessly. These troll hunters are fearsome rangers who focus on slaying and devouring humanoid prey.

A troll hunter makes full use of its scent ability to track its favored enemies and generally prefers to hunt in darkness. The troll hunter uses its limited repertoire of spells to protect itself from damaging forms of energy and to immobilize enemies.

<b>Scrag</b>
These cousins of the troll have the aquatic subtype. Scrags have a base land speed of 20 feet and a swim speed of 40 feet and are found only in cold aquatic environments.

A scrag's regeneration ability only works if mostly immersed in water.

Scrags are less bestial in appearance than their terrestrial cousins, though no less violent.
]],
[race_ed_dd4]=[[
A troll's greatest motivation is its constant, gnawing hunger. An adult troll needs to eat the equivalent of a large pig every day just to fuel its demanding metabolism. This constant consumption powers the ability that sets trolls apart from other giants: the effortless regeneration of damaged tissue. A troll can reattach its severed limbs or grow new ones within minutes, and even a hacked-apart troll can restore itself, given enough time.

Since under ordinary circumstances trolls cannot die from injury, they are fearless in battle and have no fear of death, aggressively attacking without fearing loss of life or limb. They launch themselves into combat without hesitation, flailing wildly at the closest opponent.

Trolls are well aware of the few ways in which they can be killed, but even when confronted by the possibility of death, they have a hard time comprehending that it could really happen to them. Even when confronted with fire, they try to get around the flames and attack.

It is extremely difficult to kill a troll as long as its regeneration is in effect, but there are several ways to temporarily impede the regeneration long enough for a troll to die, or to kill it via means other than direct physical damage. A troll who doesn't get enough to eat over the course of a few days loses its regeneration and becomes vulnerable, though a single adequate meal will bring it back into fighting trim, and starvation itself is a common cause of death for trolls. Drowning a troll is also effective. The two most common ways to negate a troll's regeneration, however, are fire and acid, both of which create horrible wounds that damage the flesh beyond the power of regeneration to repair. Burning the stumps and corpse of an unconscious troll is the best way to permanently kill the creature.
]],
[race_ed_phy]=[[
Trolls walk upright but hunched forward with sagging shoulders, perpetually on the verge of knuckle-walking. Their gait is uneven, and when they run, their arms dangle and drag along the ground. For all this seeming awkwardness, trolls are very agile.

A typical adult troll stands 9 feet tall and weighs 500 pounds, their hunched postures often make them appear shorter. Females are slightly larger than males. A troll’s rubbery hide is moss green, mottled green and gray, or putrid gray. The matted hair is usually greenish black or iron gray, large tusks protruding from their lower jaws, and inky-black eyes.
]],
[race_ed_btl]=[[
A troll's appetite and its regenerative powers make it a fearless combatant, ever prepared to charge headlong at the nearest living creature and attack with all of its fury. Only fire (or acid) seems to cause a troll to hesitate, but even this mortal threat is not enough to stop a troll's advance.

Trolls have no fear of death: They launch themselves into combat without hesitation, flailing wildly at the closest opponent. Even when confronted with fire, they try to get around the flames and attack.
]],
[race_ed_soc]=[[
Male trolls are usually solitary; female trolls are much more social, banding together into nomadic groups of two to four plus younglings. Female trolls are significantly larger than males and slightly more intelligent.

Female trolls are highly protective of their young and run off any male trolls who overstay their welcome as well as any other creatures that might pose a threat. However, female trolls turn a blind eye to the vicious fighting between young trolls, viewing it as a necessary part of toughening them up for adult life.

Sometimes an elder female troll who has mastered the magic arts will temporarily join a group to observe and test the female young for magical aptitude, often staying with the group until a promising juvenile reaches maturity, protecting her from the worst of the fighting if her strengths don't lie in that direction. Once the juvenile is mature enough to leave her group, she is trained in the ways of magic.

Unlike females, most male trolls spend much of their lives alone. At maturity they either leave on their own or are run off by the adult females. A solitary male usually finds a large territory that it uses as a hunting ground, building a lair in the center and driving off any other trolls or other monsters. Males usually leave their territory only to mate, and often woo by attempting to best other suitors in combat.
]],
[race_ed_rel]=[[
Trolls generally live in wilderness regions with heavy forests or rocky terrain where it's easier for them to surprise their prey. They try to maintain a distance between themselves and other major predators and intelligent creatures.

Troll druids, known as troll furies, mind the health of an entire region and are always the first to realize emerging dangers from encroaching ogres, humans, or other outside forces.
]],
[race_ed_aln]=[[
Trolls have simple religious beliefs; they usually revere a demon lord of storms and natural disasters.

Priests of this faith use acid and fire to intentionally burn and mutilate themselves, leaving them with horrific disfiguring scars.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_rock_throw="Rock Throwing"
s_rock_throw_d=[[Adult giants are accomplished rock throwers and receive a +1 racial bonus on attack rolls when throwing rocks.

A giant of at least Large size can hurl rocks weighing 40 to 50 pounds each (Small objects) up to five range increments. The size of the range increment varies with the giant’s variety. A Huge giant can hurl rocks of 60 to 80 pounds (Medium objects).

The range increment is 120 feet for a hill giant’s thrown rocks.

The range increment is 180 feet for a stone giant’s thrown rocks. It uses both hands when throwing a rock.]]

s_rock_catch="Rock Catching"
s_rock_catch_d=[[A giant of at least Large size can catch Small, Medium, or Large rocks (or projectiles of similar shape).

Once per round, a giant that would normally be hit by a rock can make a Reflex save to catch it as a free action. The DC is 15 for a Small rock, 20 for a Medium one, and 25 for a Large one. If the projectile provides a magical bonus on attack rolls, the DC increases by that amount.

The giant must be ready for and aware of the attack in order to make a rock catching attempt.

A stone giant gains a +4 racial bonus on its Reflex save when attempting to catch a thrown rock.]]


s_giant="Giant"
s_giant_d=[[Giants relish melee combat. They favor massive two-handed weapons and wield them with impressive skill.

They have enough cunning to soften up a foe with ranged attacks first, if they can. A giant’s favorite ranged weapon is a big rock.

All giants speak Giant. Those with Intelligence scores of 10 or higher also speak Common.]]


s_gnt_h="Hill Giant"
s_gnt_h_c="This hunched giant exudes power and a crude, stupid anger, its filthy fur clothing bespeaking a brutish and backwoods lifestyle."
s_gnt_h_fav_cls="Reckless brutes of incredible strength but little wit, hill giant characters are well suited to the barbarian class."
s_gnt_h_traits=[[
<b c=tg>+14 Str, +8 Con, <c=tr>-2 Dex, -4 Int, -4 Cha: </c></b>Hill giants have incredible brute strength, but are very crude and stupid.

<b>Racial Hit Dice: </b>A hill giant begins with twelve levels of giant, which provide 12d8 Hit Dice.

<b>Racial Skills: </b>A hill giant’s giant levels give it skill points equal to 15 x (2 + Int modifier). Its class skills are Climb, Jump, Listen, and Spot.

<b>Racial Feats: </b>A hill giant’s giant levels give it five feats.

<b>Armor: </b>+9 natural armor bonus.

<b>Weapon and Armor Proficiency: </b>Proficient with simple weapons, martial weapons (hammers, maces), light and medium armor, and shields.

<b>Special Qualities: </b><t=@pwr_rock_throw c=fc_b>Rock Throwing</t>, <t=@pwr_rock_catch c=fc_b>Rock Catching</t>.
]]
s_gnt_h_langs=[[
<b>Automatic Languages: </b>Giant.
<b>Bonus Languages: </b>Common, Draconic, Elven, Goblin, and Orc.

<c=twc>Hill giants speak Giant.</c>
]]
s_gnt_h_d=[[
Hill giants are the most nomadic of all the humanoid giant species, preferring to travel from one settlement to the next in order to raid and pillage.

Hill giants are incredibly selfish creatures. They are known for shoving one another at terrifying foes and won't hesitate to sacrifice a clanmate to save their own skins.

Solitary, non-evil hill giants are very rare but can sometimes be found in other humanoid societies. These "civilized" hill giants can find their place within society and many have managed to live peaceful, uneventful lives.
]]
s_gnt_h_eds={
[race_ed_dd1]=[[
Hill giants are the most nomadic of all the humanoid giant species, preferring to travel from one settlement to the next in order to raid and pillage.

Roving bands of hill giants are common in temperate hills, and their constant aggression makes them one of the more feared dangers in this climate.

While they prefer temperate climates, they'll travel far from their preferred environment so long as the raiding is plentiful and successful.

They are, as a whole, incredibly selfish creatures and rarely engage in battles they don't automatically know they'll win. Hill giants are known for shoving one another at terrifying foes and won't hesitate to sacrifice a clanmate to save their own skins.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
Skin color among hill giants ranges from light tan to deep ruddy brown. Their hair is brown or black, with eyes the same color.

Hill giants wear layers of crudely prepared hides with the fur left on. They seldom wash or repair their garments, preferring to simply add more hides as their old ones wear out.

Adults are about 10-1/2 feet tall and weigh about 1,100 pounds. Hill giants can live to be 200 years old.
]],
[race_ed_btl]=[[
Hill giants prefer to fight from high, rocky outcroppings, where they can pelt opponents with rocks and boulders while limiting the risk to themselves.

Hill giants love to make overrun attacks against smaller creatures when they first join battle. Thereafter, they stand fast and swing away with their massive clubs.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Solitary, non-evil hill giants are very rare but can sometimes be found in other humanoid societies, though they are almost never accepted in central cities or population centers.

They do best as laborers and soldiers in outlying frontier towns, and often serve as rudimentary diplomats to negotiate with marauding hill giant bands.

Unfortunately, hill giants who shed their racial lifestyle for civilization are mocked and often killed on sight by their nomadic brethren.

Still, these "civilized" hill giants can find their place within society and many have managed to live peaceful, uneventful lives.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Reckless brutes of incredible strength but little wit, hill giant characters are never truly accepted into society. Yet they do well on its edges and frontiers, forging a strong and profitable existence.

Despite their rugged appearance and great size, their basically humanoid shape makes it easy for them to relate with more civilized folk.
]],
[race_ed_nam]=[[
]],
}


s_gnt_s="Stone Giant"
s_gnt_s_c="This giant has chiseled, muscular features and a flat, forward-sloping head, looking almost as if it were carved of stone."
s_gnt_s_fav_cls="Strong, silent loners, stone giant characters are well suited to the barbarian class."
s_gnt_s_traits=[[
<b c=tg>+16 Str, +4 Dex, +8 Con, +2 Wis: </b>Stone giants are extremely strong and hardy, but also flexible and wise enough.

<b>Racial Hit Dice: </b>A stone giant begins with fourteen levels of giant, which provide 14d8 Hit Dice.

<b>Racial Skills: </b>A stone giant’s giant levels give it skill points equal to 17 x (2 + Int modifier). Its class skills are Climb, Hide, Listen, and Spot. A stone giant has a +8 racial bonus on Hide checks in rocky terrain.

<b>Racial Feats: </b>A stone giant’s giant levels give it five feats.

<b>Armor: </b>+11 natural armor bonus.

<b>Weapon and Armor Proficiency: </b>Proficient with simple weapons, greatclub, light and medium armor, and shields.

<b>Special Qualities: </b><t=@pwr_rock_throw c=fc_b>Rock Throwing</t>, <t=@pwr_rock_catch c=fc_b>Rock Catching</t>.
]]
s_gnt_s_langs=[[
<b>Automatic Languages: </b>Giant.
<b>Bonus Languages: </b>Common, Draconic, Elven, Goblin, and Orc.

<c=twc>Stone giants speak Giant.</c>
]]
s_gnt_s_d=[[
Strong, silent loners, stone giants are a rare sight in human lands. Stone giants prefer living in enormous caves in high-altitude, rocky peaks. They rarely live more than a few days' travel from other bands of stone giants, and even raise shared herds of goats and other livestock between tribes.

Older stone giants tend to wander away from the tribe for a significant period of time in their later years, either living in seclusion somewhere or attempting to merge into other humanoid civilizations. After decades of this self-imposed exile, those who return do so as stone giant elders.

Stone giants prefer thick leather garments, dyed in shades of brown and gray to match the stone around them. Adults are about 12 feet tall, weigh about 1,500 pounds, and can live to be 800 years old.
]]
s_gnt_s_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
]],
[race_ed_btl]=[[
Stone giants fight from a distance whenever possible, but if they can’t avoid melee, they use gigantic clubs chiseled out of stone.

A favorite tactic of stone giants is to stand nearly motionless, blending in with the background, then move forward to throw rocks and surprise their foes.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnt_se="Stone Giant Elder"
s_gnt_se_var_n="Returned Stone Giant"
s_gnt_se_var_d="As stone giants developed special abilities, stone giant elders has all racial traits of stone giants, with the following exceptions:"
s_gnt_se_fav_cls="Stone giant elders possess special abilities and higher charisma scores, are very suitable for the sorcerer class."
s_gnt_se_traits=[[
<b c=tg>+16 Str, +4 Dex, +8 Con, +2 Wis, +6 Cha: </b>Compared with ordinary stone giants, stone giant elders have more arcane talents.

<b>Spell-Like Abilities: </b>Can cast <t=@pwr_sp_xxx c=fc_b>stone shape</t>, <t=@pwr_sp_xxx c=fc_b>stone tell</t>, <t=@pwr_sp_xxx c=fc_b>transmute rock to mud or transmute mud to rock</t> once per day each. The save DC is Charisma-based. Caster level equals the character level.{hr_splk}
]]
s_gnt_se_hr_splk="stone shape, stone tell, and either transmute rock to mud or transmute mud to rock."
s_gnt_se_d=[[
Older stone giants tend to wander away from the tribe for a significant period of time in their later years, either living in seclusion somewhere or attempting to merge into other humanoid civilizations.

After decades of this self-imposed exile, those who return do so as stone giant elders.

These stone giant elders develop special abilities related to their environment, and they can use these abilities as sorcerers.
]]


-- 精类		Fey


s_sprite	= "Sprite"
s_sprite_c	= "This lithe, diminutive creature looks like a humanoid with wispy, mothlike wings and long, thin ears."
s_sprite_d	= [[Sprites are reclusive fey. They go out of their way to fight evil and ugliness and to protect their homelands. Sprites gather in groups deep in forested lands, aligned to the cause of defending nature. Whole tribes of sprites deem themselves protectors of a certain person, place, or creature of importance in their lands, even if the being doesn't actually want or need protecting.

A sprite's body is naturally luminous, although the sprite can vary the color and intensity of its body as it wishes. Shortly after death, a sprite's body simply melts away to a twinkling vapor. Sprites are among the smallest of fey, standing just over 9 inches in height and rarely weighing more than 1 or 2 pounds.

Sprites fight their opponents with spell-like abilities and pintsized weaponry. They prefer ambushes and other trickery over direct confrontation.]]

s_sprite_e	= [[Sprites are more primitive in many ways than most fey. They enjoy each other's company, but tend to be distrustful of other fey and assume any humanoids and any other creatures that they haven't expressly chosen to protect mean to do them ill. Even animals are generally regarded as dangerous. Much of this is due to sprites' diminutive size, which makes them popular targets for predators. As a result, a sprite's initial reaction to danger is typically to flee—it uses its spell-like abilities to delay or distract pursuers, and relies on its speed in flight and its size to allow it to escape in the end.

While sprites themselves are relatively uncultured and savage in nature, they do have a healthy curiosity for all things magical in nature. They are particularly drawn to sites of great but latent magical power, such as the ruins of ancient temples. This curiosity makes them unusually receptive to roles as familiars as well. A 5th-level chaotic neutral spellcaster with the Improved Familiar feat can gain a sprite as a familiar.]]


s_nymph		= "Nymph"
s_nymph_c	= "A delicate figure rises from the water, her long ears tapering to points above her head, her beauty painful in its perfection."
s_nymph_d	= [[Nymphs are not only the embodiment of natural beauty, but also the guardians of the wild secret world. They have irresistible beauty, so much so that a casual glance at them can make those who see them immediately blind.

A nymph is about the height and weight of a female elf. Nymphs speak Sylvan and Common.

Many have lost their lives in vain search of the beauty of the nymph, and many more to the madness and obsession their grace has upon minds and bodies unprepared for their companionship.

Yet the nymph herself is not a cruel creature — a guardian of nature's purest places and most beautiful realms, she treats those who respect her and her abode with kindness, and may even favor someone who takes her fancy with magical gifts.

Yet those who would seek to abuse or harm her or her home quickly find that behind her beauty is a fierce protector more than capable of defending her charge.]]


s_pipes="Pipes"
s_pipes_d=[[Satyrs can play a variety of magical tunes on their pan pipes.

When it plays, all creatures within a 60-foot spread (except satyrs) must succeed on a DC 13 Will save or be affected by charm person, sleep, or fear (caster level 10th; the satyr chooses the tune and its effect).

The save DC is Charisma-based. A creature that successfully saves against any of the pipe’s effects cannot be affected by the same set of pipes for 24 hours.

Usually, only one satyr in a group carries pipes. In the hands of other beings, these pipes have no special powers.]]

s_satyr="Satyr"
s_satyr_c="This handsome, grinning man has the furry legs of a goat and a set of curling ram horns extending from his temples."
s_satyr_fav_cls="Satyrs adore music and have musical talent. With the aid of his eponymous pipes, a satyr is capable of weaving a wide variety of melodic spells designed to enchant others."
s_satyr_traits=[[
<b c=tg>+2 Dex, +2 Con, +2 Int, +2 Wis, +2 Cha: </b>Although not being too strong, satyrs are naturally graceful and agile, with keen senses, and perform well in all aspects.

<b>Racial Hit Dice: </b>A satyr begins with five levels of fey, which provide 5d8 Hit Dice.

<b>Racial Skills: </b>A satyr’s fey levels give it skill points equal to 8 x (2 + Int modifier). Its class skills are Bluff, Hide, Knowledge (nature), Listen, Move Silently, Perform, and Spot. Satyrs have a +4 racial bonus on Hide, Listen, Move Silently, Perform, and Spot checks.

<b>Racial Feats: </b>A satyr’s fey levels give it two feats. A satyr receives Alertness as a bonus feat.

<b>Armor: </b>+4 natural armor bonus.

<b>Natural Weapons: </b>Head butt (1d6).{hlp_nwpn}

<b>Weapon Proficiency: </b>Proficient with simple weapons and shortbows.

<b>Special Qualities: </b><t=@pwr_satyr c=fc_b>Pipes</t>, <t=@pwr_satyr c=fc_b>Damage Reduction 5/cold iron</t>.
]]
s_satyr_langs=[[
<b>Automatic Languages: </b>Sylvan.
<b>Bonus Languages: </b>Common, Elven, and Gnome.

<c=twc>Satyrs speak Sylvan, and most also speak Common.</c>
]]
s_satyr_m=[[
Satyrs, known in some regions as fauns, are debauched and hedonistic creatures of the deepest, most primeval parts of the woods. They adore wine, music, and carnal delights, and are renowned as rakes and smooth-talkers, wooing unwary maidens and shepherd boys.

Satyrs often act as guardians of the creatures in their forest homes. With the aid of his eponymous pipes, a satyr is capable of weaving a wide variety of melodic spells designed to enchant others.

A satyr’s hair is red or chestnut brown, while its hooves and horns are jet black. A satyr is about as tall and heavy as a half-elf.

Satyrs speak Sylvan, and most also speak Common.
]]
s_satyr_d=[[
Satyrs, known in some regions as fauns, are debauched and hedonistic creatures of the deepest, most primeval parts of the woods. They adore wine, music, and carnal delights, and are renowned as rakes and smooth-talkers, wooing unwary maidens and shepherd boys.

Though their bodies are almost always those of attractive and well-built men, much of the satyrs' talent for seduction lies in their talent for music. With the aid of his eponymous pipes, a satyr is capable of weaving a wide variety of melodic spells designed to enchant others.

In addition to their constant frolicking, satyrs often act as guardians of the creatures in their forest homes.
]]
s_satyr_eds={
[race_ed_dd1]=[[
Satyrs, known in some regions as fauns, are debauched and hedonistic creatures of the deepest, most primeval parts of the woods. They adore wine, music, and carnal delights, and are renowned as rakes and smooth-talkers, wooing unwary maidens and shepherd boys and leaving a trail of awkward explanations and unplanned pregnancies in their wakes.

Children born from such encounters are always full-blooded satyrs, and are generally spirited away by their riotous kin soon after birth. While satyrs tend to value their own amusement well above the rights of others, they bear no ill will toward those they seduce.

Though their bodies are almost always those of attractive and well-built men, much of the satyrs' talent for seduction lies in their talent for music. With the aid of his eponymous pipes, a satyr is capable of weaving a wide variety of melodic spells designed to enchant others and bring them in line with his capricious desires.

In addition to their constant frolicking, satyrs often act as guardians of the creatures in their forest homes, and any who manage to turn the satyr's lust to wrath are likely to find themselves facing down dangerous animals surrounding the faun.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
A satyr’s body is almost always those of attractive and well-built man, hair is red or chestnut brown, while its hooves and horns are jet black.

A satyr is about as tall and heavy as a half-elf.
]],
[race_ed_btl]=[[
The keen senses of a satyr make it almost impossible to surprise one in the wild. Conversely, with their own natural grace and agility, satyrs can sneak up on travelers who are not carefully watching the surrounding wilderness.

Once engaged in battle, an unarmed satyr attacks with a powerful head butt. A satyr expecting trouble is likely to be armed with a bow and a dagger and typically looses arrows from hiding, weakening an enemy before closing.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


-- 人形怪物	Monstrous Humanoid


s_powerful_charge		="Powerful Charge"
s_powerful_charge_d		=[[A minotaur typically begins a battle by charging at an opponent, lowering its head to bring its mighty horns into play.

Add additional twice gore damage to the first charge of each battle.]]

s_natural_cunning		="Natural Cunning"
s_natural_cunning_d		=[[Although minotaurs are not especially intelligent, they possess innate cunning and logical ability.

This gives them immunity to maze spells, prevents them from ever becoming lost, and enables them to track enemies.

Further, they are never caught flat-footed.]]

s_minotaur="ミノタウロス"--"Minotaur"
s_minotaur_c="With the body of a powerfully built man and the head of a snarling bull, this creature stomps its hooves as if preparing to charge."
s_minotaur_fav_cls=""
s_minotaur_traits=[[
<b c=tg>+8 Str, +4 Con, <c=tr>-4 Int, -2 Cha: </c></b>Minotaurs are very strong and hardy, but they are born from curses, have a twisted mind, and are extremely vindictive.

<b>Racial Hit Dice: </b>A minotaur begins with six levels of monstrous humanoid, which provide 6d8 Hit Dice.

<b>Racial Skills: </b>A minotaur’s monstrous humanoid levels give it skill points equal to 9 x (2 + Int modifier). Its class skills are Intimidate, Jump, Listen, Search, and Spot. Minotaurs have a +4 racial bonus on Search, Spot, and Listen checks.

<b>Racial Feats: </b>A minotaur’s monstrous humanoid levels give it three feats.

<b>Armor: </b>+5 natural armor bonus.

<b>Natural Weapons: </b>Gore (1d8).{hlp_nwpn}

<b>Weapon Proficiency: </b>Proficient with the greataxe and all simple weapons.

<b>Special Qualities: </b><t=@pwr_powerful_charge c=fc_b>Powerful Charge</t>, <t=@pwr_natural_cunning c=fc_b>Natural Cunning</t>, <t=@pwr_scent c=fc_b>Scent</t>.
]]
s_minotaur_langs=[[
<b>Automatic Languages: </b>Common and Giant.
<b>Bonus Languages: </b>Orc, Goblin, and Terran.

<c=twc>Minotaurs speak Giant.</c>
]]
s_minotaur_d=[[
With the body of a powerfully built man and a bull's head, a minotaur stands more than 7 feet tall and weighs about 700 pounds.

Nothing holds a grudge like a minotaur. Many cultures have legends of how the first minotaurs were created by vengeful or slighted gods who punished humans by twisting their forms, robbing them of their intellects and beauty, and giving them the heads of bulls.

Yet most modern minotaurs hold these legends in contempt and believe that they are not divine mockeries but divine paragons created by a potent and cruel demon lord named Baphomet.
]]
s_minotaur_eds={
[race_ed_dd1]=[[
Nothing holds a grudge like a minotaur. Scorned by the civilized races centuries ago and born from a deific curse, minotaurs have hunted, slain, and devoured lesser humanoids in retribution for real or imagined slights for as long as anyone can remember.

Many cultures have legends of how the first minotaurs were created by vengeful or slighted gods who punished humans by twisting their forms, robbing them of their intellects and beauty, and giving them the heads of bulls. Yet most modern minotaurs hold these legends in contempt and believe that they are not divine mockeries but divine paragons created by a potent and cruel demon lord named Baphomet.
]],
[race_ed_dd2]=[[
The traditional minotaur's lair is a maze, be it a legitimate labyrinth constructed to baffle and confuse, an accidental one such as a city sewer system, or a naturally occurring one such as a tangle of caverns and other underground passageways.

Employing their innate cunning, minotaurs use their maze lairs to vex unwary foes who seek them out or who simply stumble into the lairs and become lost, slowly hunting the intruders as they try in vain to find a way out. Only when despair has truly set in does the minotaur move in to strike at its lost victims.

When dealing with a group, minotaurs often let one creature escape, to spread the tale of horror and lure others to their mazes in hope of slaying the beasts. Of course, to minotaurs, these would-be heroes make for delicious meals.
]],
[race_ed_dd3]=[[
Minotaurs might also be found in the employ of a more powerful monster or evil creature, serving it so long as they can still hunt and dine as they please.

Usually this means guarding some powerful object or valuable location, but it can also be a sort of mercenary work, hunting down the foes of its master.
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
]],
[race_ed_btl]=[[
Minotaurs prefer melee combat, where their great strength serves them well.

Minotaurs are relatively straightforward combatants, using their horns to horribly gore the nearest living creature when combat begins.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_centaur_charge		="Centaur Charge"
s_centaur_charge_d		="A centaur employing a reach weapon deals double damage when it charges, just as a rider on a mount does."

s_centaur="Centaur"
s_centaur_c="This creature has the sun-bronzed upper body of a seasoned warrior and the lower body of a sleek warhorse."
s_centaur_fav_cls="Centaurs live in tribes roaming vast plains or the fringes of eldritch forests. They are legendary hunters and skilled warriors."
s_centaur_traits=[[
<b c=tg>+8 Str, +4 Dex, +4 Con, +2 Wis, <c=tr>-2 Int: </c></b>Centaurs are strong and hardy, flexible and alert, but usually dull-witted and savage.

<b>Racial Hit Dice: </b>A centaur begins with four levels of monstrous humanoid, which provide 4d8 Hit Dice.

<b>Racial Skills: </b>A centaur’s monstrous humanoid levels give it skill points equal to 7 x (2 + Int modifier). Its class skills are Listen, Move Silently, Spot, and Survival.

<b>Racial Feats: </b>A centaur’s monstrous humanoid levels give it two feat.

<b>Armor: </b>+3 natural armor bonus.

<b>Weapon and Armor Proficiency: </b>Proficient with simple weapons and martial weapons (heavy blades, bows).

<b>Special Qualities: </b><t=@pwr_centaur_charge c=fc_b>Centaur Charge</t>.
]]
s_centaur_langs=[[
<b>Automatic Languages: </b>Sylvan and Elven.
<b>Bonus Languages: </b>Common, Gnome, and Halfling.

<c=twc>Centaurs generally speak Sylvan and Elven, but relatively intelligent individuals also speak Common.</c>
]]
s_centaur_d=[[
Legendary hunters and skilled warriors, centaurs are part man and part horse.

The centaurs are an old race only slowly coming to accept the modern world. In some rare cases, however, whole tribes under progressive leaders have come to trade or make alliances with other humanoid communities.

While the majority of centaurs still live in tribes roaming vast plains or the fringes of eldritch forests, many have abandoned the isolationist ways of their ancestors to walk among the more cosmopolitan cities of the world.
]]
s_centaur_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
A centaur is part man and part horse. It's as big as a heavy horse, but much taller and slightly heavier.

Typically found on the fringes of civilization, these stoic people vary widely in appearance, their skin tones typically appearing deeply tanned but similar to the humans who occupy nearby regions, while their lower bodies borrow the colorations of local equines.

Centaur hair and eyes trend toward darker colors and their features tend to be broad, while the overall bulk of their bodies is influenced by the size of the horses their lower quarters resemble. Thus, while an average centaur stands over 7 feet tall and weights upward of 2,000 pounds, there are vast regional variations—from lean plains-runners to burly mountain hunters.

Centaurs typically live to be about 60 years old. Centaurs speak Sylvan and Elven.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Aloof with other races and at odds even with their own kind, the centaurs are an old race only slowly coming to accept the modern world.

In some rare cases, however, whole tribes under progressive leaders have come to trade or make alliances with other humanoid communities—typically elves, but sometimes gnomes, and rarely humans or dwarves.

Many races remain wary of centaurs, though, largely due to legends of territorial beastmen and the regular, violent encounters the centaurs have with stubborn settlers and expansionist countries.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
While the majority of centaurs still live in tribes roaming vast plains or the fringes of eldritch forests, many have abandoned the isolationist ways of their ancestors to walk among the more cosmopolitan cities of the world.

Often such free-spirited centaurs are considered outcasts and are shunned by their own tribes, making the decision to leave a heavy one.
]],
[race_ed_nam]=[[
]],
}


s_medusa	= "メドゥーサ"--"Medusa"
s_medusa_c	= "This slender, attractive woman has strangely glowing eyes and a full head of hissing snakes for hair."
s_medusa_d	= [[Medusas are human-like creatures with snakes instead of hair. At distances of 30 feet or more, a medusa can easily pass for a beautiful woman if she wears something to cover her serpentine locks—when wearing clothing that conceals her head and face, she can be mistaken for a human at even closer distances.

A typical medusa is 5 to 6 feet tall and about the same weight as a human. Medusas speak Common.

A medusa tries to disguise its true nature until the intended victim is within range of its petrifying gaze, using subterfuge and bluffing games to convince the target that there is no danger. It uses normal weapons to attack those who avert their eyes or survive its gaze, while its poisonous snakes strike at adjacent opponents.]]--A medusa is indistinguishable from a normal human at distances greater than 30 feet (or closer, if its face is concealed). The creature often wears garments that enhance its body while hiding its face behind a hood or veil.

s_medusa_e	= [[Medusas use lies and disguises that conceal their faces to get close enough to opponents to use their petrifying gaze, though they like playing with their prey and may fire arrows from a distance to lead enemies into traps.

Some enjoy creating intricate decorations out of their victims, using their petrified remains as accents to their swampy lairs, but most medusas take care to hide the evidence of their previous conflicts so that new foes won't have advance warning of their presence.

Used to concealing themselves, medusas in cities are usually rogues, while those in the wilderness often pass themselves off as rangers or trackers. The most notorious and legendary medusas, though, are those who take levels as bards or clerics.

Charismatic and intelligent, urban medusas are often involved with thieves' guilds or other aspects of the criminal underworld. Medusas may form alliances with blind creatures or intelligent undead, both of which are immune to their stony gaze.

Spellcasting medusas often serve as oracles or prophets, usually dwelling in remote locations of legendary power or infamous history. Such oracle medusas take great delight in their roles, and if presented with the proper gifts and flattery, the secrets they offer can be quite helpful.

Of course, the lairs of such potent creatures are liberally decorated with statues of those who have offended them, so the seeker of knowledge is well advised to tred carefully during such meetings.

All known medusas are female. Rarely, a medusa may decide to keep a male humanoid as a mate, usually with the help of elixirs of love or similar magic, and is always careful to not petrify her prisoner—at least until she grows tired of his company.]]


s_harpy		= "Harpy"
s_harpy_c	= "Save for the tattered wings and taloned feet, this creature resembles a feral woman with a wild look about her."
s_harpy_d	= [[Save for the tattered wings and taloned feet, a harpy resembles a feral woman with a wild look about her.

Harpies like to entrance hapless travelers with their magical songs and lead them to unspeakable torments. Only when a harpy has finished playing with its new “toys” will it release them from suffering by killing and consuming them.

Harpies tend to wear baubles and trinkets stolen from their victims, as they like to indulge in the shiny ornaments of mankind. Up close, these creatures reek with the stench of consumed victims, and they rarely let creatures not yet captivated too near, lest they smell the gore and decay upon their feathers. For this reason, many harpies wear perfumes and scented oils.

Harpies appear wildly different in different lands. Some seem like an amalgam of vultures and women, while others bear the regal markings of hawks or falcons in their feathers. Rare clutches of harpies in isolated and tropical parts of the world even have colorful feathers akin to parrots.]]

s_harpy_e	= [[Often viewed as vicious and corrupted creatures, harpies know how creatures think and act. This understanding gives them an advantage when it comes to finding their favorite meals.

While creatures of the wild easily fall victim to their captivating songs, these vile bird-women prefer their meals spiced with complex sentient thoughts. Easy prey makes for a boring meal.

While ultimately savage and without remorse for their actions, a number of harpies live close to humanoid societies and enjoy parlaying with creatures that they see as potential meals.


<b>Harpy Archer</b>
A cruel hunter and roaming brigand, the harpy archer has trained as a fighter specializing in ranged combat. Harpy archers often become mercenaries, selling their services to the highest bidder. When not employed, they make ends meet as highway robbers, forcing merchant caravans to pay protection money.]]


s_hag		= "Hag"
s_hag_d		= [[Although different hags are unique in appearance and mannerism, they have many aspects in common. All take the form of crones whose bent shapes belie their fierce power and swiftness.

Hags are tremendously strong. They are naturally resistant to spells and can cast magic of their own. Hags often gather to form coveys. A covey, usually containing one hag of each type, can use powers beyond those of the individual members.

Hags speak Giant and Common.]]


-- 异界生物	Outsider


s_celestial_creature	= "Celestial Creature"
s_celestial_creature_d	= [[Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature.]]


s_fiendish_creature		= "Fiendish Creature"
s_fiendish_creature_d	= [[Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts.]]


s_half_celestial	= "Half-celestial"
s_half_celestial_d	= [[No matter the form, half-celestials are always comely and delightful to the senses, having golden skin, sparkling eyes, angelic wings, or some other sign of their higher nature.]]


s_half_fiend	= "Half-fiend"
s_half_fiend_d	= [[No matter its form, a half-fiend is always hideous to behold, having dark scales, horns, glowing red eyes, bat wings, a fetid odor, or some other obvious sign that it is tainted with evil.]]


s_angel		= "Angel"
s_angel_d	= [[Angels are a race of celestials, or good outsiders, native to the good-aligned Outer Planes.

Angels can be of any good alignment. Regardless of their alignment, angels never lie, cheat, or steal. They are impeccably honorable in all their dealings and often prove the most trustworthy and diplomatic of all the celestials.

All angels are blessed with comely looks, though their actual appearances vary widely.

Angels speak Celestial, Infernal, and Draconic, though they can speak with almost any creature because of their tongues ability.]]


s_archon	= "Archon"
s_archon_d	= [[Archons are a race of celestials, or good outsiders, native to lawful good-aligned Outer Planes.

Archons speak Celestial, Infernal, and Draconic, but can speak with almost any creature because of their tongues ability.]]


s_demon		= "Demon"
s_demon_d	= [[Demons are a race of creatures native to chaotic evil-aligned planes. They are ferocity personified and will attack any creature just for the sheer fun of it—even other demons.

Demons speak Abyssal, Celestial, and Draconic.]]


s_devil		= "Devil"
s_devil_d	= [[Devils are fiends from lawful evil-aligned planes.

Many devils are surrounded by a fear aura, which they use to break up powerful groups and defeat opponents piecemeal.

Devils with spell-like abilities use their illusion abilities to delude and confuse foes as much as possible. A favorite trick is to create illusory reinforcements; enemies can never be entirely sure if a threat is only a figment or real summoned devils joining the fray.

Devils speak Infernal, Celestial, and Draconic.]]


s_planetouched		= "Planetouched"
s_planetouched_d	= [[Planetouched is a general word to describe someone who can trace his or her bloodline back to an outsider, usually a fiend or celestial.

The effects of having a supernatural being in one’s heritage last for many generations. Although not as dramatically altered as a half-celestial or a half-fiend, planetouched still retain some special qualities.

Aasimar and tiefling are the most common planetouched varieties. Aasimars are humans with some trace of celestial blood in their veins, and tieflings have some fiendishness in their family tree.]]


s_aasimar		= "Aasimar"
s_aasimar_c		= "This supernaturally beautiful woman looks human, yet emanates a strange sense of calm and benevolence."
s_aasimar_d		= [[Aasimars are usually tall, good-looking, and generally pleasant. Some have a minor physical trait suggesting their heritage, such as silver hair, golden eyes, or an unnaturally intense stare.

Most aasimars are decidedly good-aligned. They fight against evil causes and attempt to sway others to do the right thing. Occasionally they take on the vengeful, judgmental aspect of their celestial ancestor, but this is rare.]]
s_aasimar_fav_cls="Aasimars usually like a fair, straightforward contest. Against a particularly evil foe, however, they fight with utter conviction and to the death."
s_aasimar_traits=[[
<b c=tg>+2 Wis, +2 Cha: </b>Aasimars are insightful, confident, and personable.

<b>Skilled: </b>+2 racial bonus on Spot and Listen checks.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n".."<b>Spell-Like Ability: </b>Can cast <t=@pwr_sp_lt_3 c=fc_b>Daylight</t> once per day. Caster level equals the character level."
s_aasimar_langs=[[
<b>Automatic Languages: </b>Common and Celestial.
<b>Bonus Languages: </b>Draconic, Dwarven, Elven, Gnome, Halfling, and Sylvan.

<c=twc>Aasimars speak Common and Celestial.</c>
]]
s_aasimar_eds={
[race_ed_dd1]=[[
Aasimars are humans with a significant amount of celestial or other good outsider blood in their ancestry. While not always benevolent, aasimars are more inclined toward acts of kindness rather than evil, and they gravitate toward faiths or organizations associated with celestials.

Aasimar heritage can lie dormant for generations, only to appear suddenly in the child of two apparently human parents. Most societies interpret aasimar births as good omens, though it must be acknowledged that some aasimars take advantage of the reputation of their kind, brutally subverting the expectations of others with acts of terrifying cruelty or abject venality. "It's always the one you least suspect" is the axiom these evil aasimars live by, and they often lead double lives as upstanding citizens or false heroes, keeping their corruption well hidden. Thankfully, these few are the exception and not the rule.
]],
[race_ed_dd2]=[[
Aasimars are humans with a significant amount of celestial or other good outsider blood in their ancestry. Aasimars are not always good, but it is a natural tendency for them, and they gravitate to good faiths or organizations associated with celestials.

Aasimar heritage can hide for generations, only to appear suddenly in the child of two apparently human parents. Most societies interpret aasimar births as good omens.

Aasimars look mostly human except for some minor physical trait that reveals their unusual heritage. Typical aasimar features are hair that shines like metal, unusual eye or skin color, or even glowing golden halos.
]],
[race_ed_phy]=[[
Aasimars look mostly human except for some minor physical trait that reveals their unusual heritage.

Typical aasimar features include hair that shines like metal, jewel-toned eyes, lustrous skin color, or even glowing, golden halos.
]],
[race_ed_btl]=s_aasimar_fav_cls,
[race_ed_soc]=[[
Aasimars cannot truly be said to have an independent society of their own. As an offshoot of humanity, they adopt the societal norms around them, though most find themselves drawn to those elements of society that work for the redress of injustice and the assuagement of suffering.

This sometimes puts them on the wrong side of the law in more tyrannical societies, but aasimars can be careful and cunning when necessary, able to put on a dissembling guise to divert the attention of oppressors elsewhere.

While corrupt aasimars may be loners or may establish secret societies to conceal their involvement in crime, righteous aasimars are often found congregating in numbers as part of good-aligned organizations, especially (though not always) churches and religious orders.
]],
[race_ed_rel]=[[
Aasimars are most common and most comfortable in human communities. This is especially true of those whose lineage is more distant and who bear only faint marks of their heavenly ancestry.

It is unclear why the touch of the celestial is felt so much more strongly in humanity than other races, though it may be that humanity's inherent adaptability and affinity for change is responsible for the evolution of aasimars as a distinct race. Perhaps the endemic racial traits of other races are too deeply bred, too strongly present, and too resistant to change. Whatever dalliances other races may have had with the denizens of the upper planes, the progeny of such couplings are vanishingly rare and have never bred true.

However, even if they generally tend toward human societies, aasimars can become comfortable in virtually any environment. They have an easy social grace and are disarmingly personable. They get on well with half-elves, who share a similar not-quite-human marginal status, though their relations are often less cordial with half-orcs, who have no patience for aasimars' overly pretty words and faces. Elven courtiers sometimes dismiss aasimars as unsophisticated, and criticize them for relying on natural charm to overcome faux pas. Perhaps of all the known races, gnomes find aasimars most fascinating, and have an intense appreciation for their varied appearances as well as the mystique surrounding their celestial heritage.
]],
[race_ed_aln]=[[
Aasimars are most often of good alignment, though this isn't necessarily universal, and aasimars that have turned their back on righteousness may fall into an unfathomable abyss of depravity.

For the most part, however, aasimars favor deities of honor, valor, protection, healing, and refuge, or simple and prosaic faiths of home, community, and family. Some also follow the paths of art, music, and lore, finding truth and wisdom in beauty and learning.
]],
[race_ed_adv]=[[
Aasimars frequently become adventurers, as they often do not quite feel at home in human society and feel the pull of some greater destiny.

Clerics and paladins are most plentiful in their ranks, though bards and sorcerers are not uncommon among those with a fondness for arcane magic. Aasimar barbarians are rare, but when born into such tribes they often rise to leadership and encourage their clans to embrace celestial totems.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Aritian, Beltin, Cernan, Cronwier, Eran, Ilamin, Maudril, Okrin, Parant, Tural, Wyran, Zaigan.

<c=twa>Female Names:</c>
Arken, Arsinoe, Davina, Drinma, Imesah, Masozi, Nijena, Niramour, Ondrea, Rhialla, Valtyra.
]],
}


s_tiefling		= "Tiefling"
s_tiefling_c	= "This lanky man sneers as he draws his sword. Tiny horns and a barbed tail reveal that he is something more than human."
s_tiefling_d	= [[Diverse and often despised by humanoid society, tieflings are mortals stained with the blood of fiends.

Other races rarely trust them, and this lack of empathy usually causes tieflings to embrace the evil, depravity, and rage that seethe within their corrupt blood.

A select few see the struggle to smother such dark desires as motivation for grand heroism.]]
s_tiefling_fav_cls="Tieflings are sneaky, subtle, and generally conniving. They prefer to strike from ambush and usually avoid a fair fight if they can."
s_tiefling_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Cha: </c></b>Tieflings are quick in body and mind, but are inherently strange.

<b>Skilled: </b>+2 racial bonus on Bluff and Hide checks.]]
.."\n\n"..xs_lbl("s_res_cef_5")
.."\n\n".."<b>Spell-Like Ability: </b>Can cast <t=@pwr_sp_dk_2 c=fc_b>Darkness</t> once per day. Caster level equals the character level."
s_tiefling_langs=[[
<b>Automatic Languages: </b>Common and Infernal.
<b>Bonus Languages: </b>Draconic, Dwarven, Elven, Gnome, Goblin, Halfling, and Orc.

<c=twc>Tieflings speak Common and Infernal.</c>
]]
s_tiefling_eds={
[race_ed_dd1]=[[
Simultaneously more and less than mortal, tieflings are the offspring of humans and fiends. With otherworldly blood and traits to match, tieflings are often shunned and despised out of reactionary fear.

Most tieflings never know their fiendish sire, as the coupling that produced their curse occurred generations earlier. The taint is long-lasting and persistent, often manifesting at birth or sometimes later in life, as a powerful, though often unwanted, boon.

Despite their fiendish appearance and netherworld origins, tieflings have a human's capacity of choosing their fate, and while many embrace their dark heritage and side with fiendish powers, others reject their darker predilections. Though the power of their blood calls nearly every tiefling to fury, destruction, and wrath, even the spawn of a succubus can become a saint and the grandchild of a pit fiend an unsuspecting hero.
]],
[race_ed_dd2]=[[
Tieflings are humans with demonic, devilish, or other evil outsider blood in their ancestry. Often persecuted for their strange appearance and unnatural mannerisms, most tieflings disguise their nature or are forced to live on the fringes or underbelly of civilized society. Though they are not born evil, it is an easy path for them to find, especially as most suffer at the hands of "normal" folks while growing up.

Tieflings look mostly human except for some physical traits that reveal their strange heritage.
]],
[race_ed_phy]=[[
No two tieflings look alike; the fiendish blood running through their veins manifests inconsistently, granting them an array of fiendish traits.

One tiefling might appear as a human with small horns, a barbed tail, and oddly colored eyes, while another might manifest a mouth of fangs, tiny wings, and claws, and yet another might possess the perpetual smell of blood, foul incenses, and brimstone.

Typically, these qualities hearken back in some way to the manner of fiend that spawned the tiefling's bloodline, but even then the admixture of human and fiendish blood is rarely ruled by sane, mortal laws, and the vast flexibility it produces in tieflings is a thing of wonder, running the gamut from oddly beautiful to utterly terrible.
]],
[race_ed_btl]=s_tiefling_fav_cls,
[race_ed_soc]=[[
Tieflings on the Material Plane rarely create their own settlements and holdings. Instead, they live on the fringes of the land where they were born or choose to settle. Most societies view tieflings as aberrations or curses, but in cultures where there are frequent interactions with summoned fiends, and especially where the worship of demons, devils, or other evil outsiders is legal or obligatory, tieflings might be much more populous and accepted, even cherished as blessings of their fiendish overlords.

Tieflings seldom see another of their own kind, and thus they usually simply adopt the culture and mannerisms of their human parents. On other planes, tieflings form enclaves of their own kind. But often such enclaves are less than harmonious—the diversity of tiefling forms and philosophies is an inherent source of conflict between members of the race, and cliques and factions constantly form in an ever-shifting hierarchy where only the most opportunistic or devious gain advantage. Only those of common bloodlines or those who manage to divorce their worldview from the inherently selfish, devious, and evil nature of their birth manage to find true acceptance, camaraderie, and common ground among others of their kind.
]],
[race_ed_rel]=[[
Tieflings face a significant amount of prejudice from most other races, who view them as fiend-spawn, seeds of evil, monsters, and lingering curses placed upon the world.

Far too often, civilized races shun or marginalize them, while more monstrous ones simply fear and reject them unless forced or cowed into acceptance. But half-elves, half-orcs, fetchlings and—most oddly—aasimars tend to view them as kindred spirits who are too often rejected or who don't fit into most societies by virtue of their birth.

The widespread assumption that tieflings are innately evil—ill-founded though it may be—prevents many from easily fitting into most cultures on the Material Plane except in exceedingly cosmopolitan or planar-influenced nations.
]],
[race_ed_aln]=[[
Despite their fiendish heritage and the insidious influence of prejudice, tieflings can be of any alignment. Many of them fall prey to the dark desires that haunt their psyches, and give in to the seduction of the whispering evil within, yet others steadfastly reject their origins and actively fight against evil lures and the negative assumptions they face from others by performing acts of good. Most, however, strive to simply find their own way in the world, though they tend to adopt a very amoral, neutral view when they do.

Though many creatures just assume that tieflings worship devils and demons, their religious views are as varied as their physical forms. Individual tieflings worship all manner of deities, but they are just as likely to shun religion all together. Those who give in to the dark whispers that haunt the psyche of all tieflings serve all manner of powerful fiends.
]],
[race_ed_adv]=[[
Tieflings rarely integrate into the mortal societies they call home. Drawn to the adventuring life as a method of escape, they hope to make a better life for themselves, to prove their freedom from their blood's taint, or to punish a world that fears and rejects them.

Tieflings make skilled rogues, powerful wizards, and especially puissant sorcerers as their potent blood empowers them. Those who succumb to the evil within often become powerful clerics of fiendish powers.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Baru, Dellisar, Maldrek, Molos, Sarvin, Shoremoth, Temerith, Voren, Zoren.

<c=twa>Female Names:</c>
Allizsah, Indranna, Kasidra, Kilarra, Mellisan, Mordren, Nisha.
]],
}


s_pc_elm_a="Sylph"
s_pc_elm_a_c="This pale, waifish woman, her hair waving in a nonexistent breeze, looks as if she might fade away into mist entirely at any minute."
s_pc_elm_a_fav_cls="This combined love of subterfuge and ability to slip away from any compromising situation makes sylphs perfectly suited to lives as rogues, thieves, and spies, and beneath the average sylph’s veneer of shy waifishness lies a mind that’s capable and calculating, constantly sizing up the competition and analyzing the most effective exits from any given room."
s_pc_elm_a_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Con: </c></b>Sylphs are quick and insightful, but slight and delicate.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n"..xs_lbl("s_res_spl_air_race_1")
.."\n\n"..[[
<b>Skilled: </b>+2 racial bonus on Hide, Listen, Disguise, and Gather Information checks.

<b>Spell-Like Abilities: </b>Can cast <t=@pwr_sp_litn c=fc_b>Lightning Bolt</t>, <t=@pwr_sp_displacement c=fc_b>Displacement</t>, <t=@pwr_sp_cats_grace c=fc_b>Cat's Grace</t> once per day. Caster level equals the character level.
]]
s_pc_elm_a_langs=[[
<b>Automatic Languages: </b>Common and Auran.
<b>Bonus Languages: </b>Aquan, Dwarven, Elven, Gnome, Halfling, Ignan, and Terran.

<c=twc>Sylphs speak Common and Auran.</c>
]]
s_pc_elm_a_d=[[
Ethereal folk of elemental air, sylphs are the result of human blood mixed with that of airy elemental folk.

Like ifrits, oreads, and undines, they can become powerful elemental sorcerers with command over their particular elemental dominion.

They tend to be beautiful and lithe, and have a knack for eavesdropping.
]]
s_pc_elm_a_eds={
[race_ed_dd1]=[[
Born from the descendants of humans and beings of elemental air such as djinn, sylphs are a shy and reclusive race consumed by intense curiosity.

Sylphs spend their lives blending into the crowd, remaining unnoticed as they spy and eavesdrop on the people around them. They call this hobby "listening to the wind," and for many sylphs it becomes an obsession.

Sylphs rely on their capable, calculating intellects and on knowledge gleaned from eavesdropping to deliver them from danger.
]],
[race_ed_dd2]=[[
Sylphs are humans whose family trees include elemental beings of air, such as djinn. They tend to be pale and thin to the point of appearing delicate, though their skinny bodies are more resilient than they look. While many can pass unnoticed through crowds of humans, sylphs display their heritage in subtle ways, and those who study them carefully sometimes notice that breezes seem to follow a sylph wherever she goes, even inside rooms with no windows. When consumed by fits of anger or passion, these tendencies become more apparent, as winds surround the sylph and tousle her hair or knock small items from shelves. Many sylphs have complex markings on their pale flesh that resemble tiny swirling designs like blue and gray tattoos, and the most exotic of their kind have hair that twists and coils almost as if it were made of living mist.

As people, sylphs tend to be shy and reclusive, blending into crowds or skillfully avoiding those they don’t desire to meet. Yet while they often prefer to manipulate situations and avoid conflict themselves, most sylphs remain intensely curious about other people, and often go to great lengths to spy or eavesdrop on those who spark their interest (a hobby frequently referred to as “listening to the wind”). This combined love of subterfuge and ability to slip away from any compromising situation makes sylphs perfectly suited to lives as rogues, thieves, and spies, and beneath the average sylph’s veneer of shy waifishness lies a mind that’s capable and calculating, constantly sizing up the competition and analyzing the most effective exits from any given room.
]],
[race_ed_phy]=[[
Sylphs tend to be pale and thin to the point of appearing delicate, but their skinny bodies are often more resilient than they look.

Many sylphs can easily pass for humans with some effort, though the complex blue markings that swirl across their skin reveal their elemental ancestry.

Sylphs also bear more subtle signs of their heritage, such as a slight breeze following them wherever they go. These signs become more pronounced as a sylph experiences intense passion or anger, spontaneous gusts of wind tousling the sylph's hair or hot blusters knocking small items off of shelves.
]],
[race_ed_soc]=[[
Sylphs are usually born to human parents, and so are raised according to human customs. Most sylphs dislike the attention they receive growing up in human society, so it's common for them to leave home soon after coming of age. They rarely abandon civilization altogether, however, preferring instead to find some new city or settlement where they can go unnoticed among (and spy upon) the masses.

A sylph who happens upon another sylph unnoticed instantly becomes obsessed with her kin, spying on and learning as much about the other as she possibly can. Only after weighing all the pros and cons and formulating plans for every potential outcome will the sylph introduce herself to the other.

Rarely, two sylphs will discover each other's presence in a community at the same time. What ensues thereafter is a sort of cat-and-mouse game, a convoluted dance in which each sylph spies on the other as both attempt to gain the upper hand. Sylphs who meet this way always become either inseparable friends or intractable enemies.
]],
[race_ed_rel]=[[
Sylphs enjoy prying into the affairs of most other races, but have little taste for actually associating with most of them.

Sylphs can relate on some level with elves, who share their tendency toward aloofness, but often spoil any possible relationship by violating the elven sense of privacy.

Dwarves distrust sylphs intensely, considering them flighty and unreliable.

They form excellent partnerships with halflings, relying on the short folk's courage and people skills to cover their own shortcomings.

Sylphs are amused by the annoyed reactions they provoke in ifrits, and find oreads too boring to give them much attention.
]],
[race_ed_aln]=[[
Sylphs have little regard for laws and traditions, for such strictures often prohibit the very things sylphs love—subterfuge and secrecy. This doesn't mean sylphs are opposed to law, merely that they use the most expedient means available to accomplish their goals, legal or not. Most sylphs are thus neutrally aligned.

Sylphs are naturally drawn to mystery cults, and to deities who focus on secrets, travel, or knowledge.
]],
[race_ed_adv]=[[
An inborn urge to get to the bottom of things drives many sylphs to the adventuring life.

A sylph who runs across the trail of a mystery will never be satisfied until she has uncovered every thread of evidence, followed up on every lead, and found the very heart of the trouble.

Such sylphs make plenty of enemies by poking around into other peoples' affairs, and usually turn to their roguish talents or wizardry to defend themselves.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Akaash, Eydan, Hanuun, Siival, Vasaam.

<c=twa>Female Names:</c>
Inam, Keeya, Lissi, Nava, Radaya, Tena.
]],
}


s_pc_elm_f="Ifrit"
s_pc_elm_f_c="This muscular, fiery-skinned man has flaming hair and spotted horns upon his brow."
s_pc_elm_f_fav_cls="Frequently driven from cities for their ability to manipulate flame, ifrits make powerful fire sorcerers and warriors who can wield flame like no other race."
s_pc_elm_f_traits=[[
<b c=tg>+2 Dex, +2 Cha, <c=tr>-2 Wis: </c></b>Ifrits are passionate and quick, but also impetuous and destructive.]]
.."\n\n"..xs_lbl("s_res_f_5")
.."\n\n"..xs_lbl("s_res_spl_fire_race_1")
.."\n\n"..[[
<b>Skilled: </b>+2 racial bonus on Jump, Tumble, Intimidate, and Bluff checks.

<b>Spell-Like Abilities: </b>Can cast <t=@pwr_sp_burning_hands c=fc_b>Burning Hands</t>, <t=@pwr_sp_fire_ball c=fc_b>Fireball</t>, <t=@pwr_sp_rage2 c=fc_b>Rage</t> once per day. Caster level equals the character level.
]]
s_pc_elm_f_langs=[[
<b>Automatic Languages: </b>Common and Ignan.
<b>Bonus Languages: </b>Aquan, Auran, Dwarven, Elven, Gnome, Halfling, and Terran.

<c=twc>Ifrits speak Common and Auran.</c>
]]
s_pc_elm_f_d=[[
Ifrits are a race descended from mortals and the strange inhabitants of the Plane of Fire.

Their physical traits and personalities often betray their fiery origins, and they tend to be restless, independent, and imperious.

Frequently driven from cities for their ability to manipulate flame, ifrits make powerful fire sorcerers and warriors who can wield flame like no other race.
]]
s_pc_elm_f_eds={
[race_ed_dd1]=[[
Humans whose ancestry includes beings of elemental fire such as efreet, ifrits are a passionate and fickle race.

No ifrit is satisfied with a sedentary life; like a wildfire, ifrits must keep moving or burn away into nothingness. Ifrits not only adore flames, but personify multiple aspects of them as well, embodying both fire's dynamic, ever-changing energy and its destructive, pitiless nature.
]],
[race_ed_dd2]=[[
Ifrits are humans whose ancestry includes beings of elemental fire, such as efreet. Ifrits have pointed ears, red or mottled horns on the brow, and hair that flickers and waves as if it were a flame.

All ifrits are at some level pyromaniacs. Adoring firein all its forms, they tend to be passionate and quick to action, with a predilection for striking first in any conflict—a trait which keeps them alive but doesn’t make them a lot of friends. Ifrits generally seek out the company of either less-powerful minions who can be browbeateninto following orders, or calm, cool individuals who can balance the ifrits out.
]],
[race_ed_phy]=[[
Ifrits vary in appearance as widely as their elemental ancestors do. Most have pointy ears, red or mottled horns on the brow, and hair that flickers and waves as if it were aflame. Some possess skin the color of polished brass or have charcoal-hued scales covering their arms and legs.

Ifrits favor revealing and ostentatious clothing in bright oranges and reds, preferably paired with gaudy jewelry.
]],
[race_ed_soc]=[[
Ifrits are most often born into human communities, and rarely form societies of their own.

Those who grow up in a city are almost always imprisoned or driven off before they reach adulthood; most are simply too hot-headed and independent to fit into civilized society, and their predilection toward pyromania doesn't endear them to the local authorities.

Those born into nomadic or tribal societies fare much better, since ifrits' instinctive urge to explore and conquer their surroundings can easily earn them a place among their tribe's leadership.
]],
[race_ed_rel]=[[
Even the best-natured ifrits tend to view other individuals as tools to use as they see fit, and as such they get along best with races they can charm or browbeat into submission.

Half-elves and gnomes often find themselves caught up in an ifrit's schemes, while halflings, half-orcs, and dwarves usually bridle at ifrits' controlling nature.

Strangely, ifrits sometimes form incredibly close bonds with elves, whose calm, aloof nature seems to counterbalance an ifrit's impulsiveness.

Most ifrits refuse to associate with sylphs, but are otherwise on peaceable terms with the other elemental-touched races.
]],
[race_ed_aln]=[[
Ifrits are a dichotomous people—on one hand, fiercely independent, and on the other, imperious and demanding. They are often accused of being morally impoverished, but their troublemaking behavior is rarely motivated by true malice. Ifrits are usually lawful neutral or chaotic neutral, with a few falling into true neutrality.

Most ifrits lack the mindset to follow a god's teachings, and resent the strictures placed on them by organized faith. When ifrits do take to worship (usually venerating a fire-related deity), they prove to be zealous and devoted followers.
]],
[race_ed_adv]=[[
Ifrits adventure for the sheer thrill of it and for the chance to test their skill against worthy foes, but most of all they adventure in search of power.

Once ifrits dedicate themselves to a task, they pursue it unflinchingly, never stopping to consider the dangers ahead of them. When this brashness finally catches up with them, ifrits often rely on sorcery or bardic magic to combat their resulting troubles.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Aja, Denat, Efit, Elum, Jalij, Maqej, Urah.

<c=twa>Female Names:</c>
Alayi, Etwa, Maqan, Qari, Sami, Zetaya.
]],
}


s_pc_elm_w="Undine"
s_pc_elm_w_c="This blue-haired, blue-skinned man moves with a liquid grace. His ears are fin-like, and his hands and feet are webbed."
s_pc_elm_w_fav_cls="Undines' affinity toward water makes them particularly good druids."
s_pc_elm_w_traits=[[
<b c=tg>+2 Dex, +2 Wis, <c=tr>-2 Str: </c></b>Undines are both perceptive and agile, but tend to adapt rather than match force with force.]]
.."\n\n"..xs_lbl("s_res_c_5")
.."\n\n"..xs_lbl("s_res_spl_water_race_1")
.."\n\n"..[[
<b>Skilled: </b>+2 racial bonus on Swim, Appraise, Heal, and Diplomacy checks.

<b>Spell-Like Abilities: </b>Can cast <t=@pwr_sp_heal c=fc_b>Cure Wounds</t>, <t=@pwr_sp_bless c=fc_b>Bless</t>, <t=@pwr_sp_aid c=fc_b>Aid</t> once per day. Caster level equals the character level.
]]
s_pc_elm_w_langs=[[
<b>Automatic Languages: </b>Common and Aquan.
<b>Bonus Languages: </b>Auran, Dwarven, Elven, Gnome, Halfling, Ignan, and Terran.

<c=twc>Undines speak Common and Auran.</c>
]]
s_pc_elm_w_d=[[
Like their cousins, the ifrits, oreads, and sylphs, undines are humans touched by planar elements.

They are the scions of elemental water, equally graceful both on land and in water.

Undines are adaptable and resistant to cold, and have an affinity for water magic.
]]
s_pc_elm_w_eds={
[race_ed_dd1]=[[
Undines are humans who trace their ancestry to creatures from the Plane of Water. Even at first glance, one notices the potency of their ancestry, for an undine's very flesh mimics the color of lakes, seas, and oceans. Whether they have the blood of marids or water mephits as their kin, all undines define themselves through their ancestry. They perceive their individual differences as gifts and explore the supernatural aspects of their unique heritage to the fullest.

The undines are a proud race and show little outward fear. While good-natured and somewhat playful among their own kind, they behave with slightly more reserve and seriousness in the company of non-undines. They have excellent emotional control, and can edge their tempers from calm to raging and back again within but a few minutes. While some might dub their behavior erratic, undines are simply a bit more outwardly melodramatic than most races. Certainly, they are not moody and do not become angered, excited, or otherwise emotional without provocation. As close friends, some find them overly possessive, though they are also extremely protective of those they care about.

Undines tend to settle near water, usually in warmer climates. Though land-dwellers, they spend a fair amount of time in the water. For this reason, most dress sparsely, wearing only enough clothing to protect themselves from the elements, and few wear shoes. They avoid wearing jewelry around their necks and keep their hair slicked back and tied into tight knots. This prevents hair or other objects from becoming a distraction or hindrance while swimming. Similarly, undines pursuing martial classes choose weapons that they can wield efficiently on land as well as in water.
]],
[race_ed_dd2]=[[
Undines are humans whose ancestry includes elemental beings of water, such as marids.

This connection with the Plane of Water is most noticeably manifested in their coloration, which tends to mimic that of lakes or oceans—all undines have limpid, blue eyes, and their skin and hair can range from pale blue-white to the deep blue or green of the sea.
]],
[race_ed_phy]=[[
Undines display a wide variation of skin tones, ranging from pale turquoise to deep blue to sea green. An undine's straight, thick hair tends to be of a similar, yet slightly darker color than her skin. All have limpid blue eyes.

Physically, undines most resemble humans, and their physiques show human diversity in regard to overall height and body type.

Aside from their coloration, their most racially defining traits remain their fin-like ears and webbed hands and feet.
]],
[race_ed_soc]=[[
Undines define themselves as a unique race and are capable of producing undine offspring. While they remain able to interbreed with humans, they tend to keep to themselves, and form small, reclusive communities near bodies of water, or in some cases, floating settlements. Intermarriage in undine communities is common, with children raised communally.

A typical undine community lives under the guidance of a small council comprising officials appointed by consensus. Council positions can be held indefinitely, though a community unhappy with the performance of a council member can call for her resignation.

A fair amount of regional diversity exists in undine culture, as influenced by the specific ancestry of independent settlements. It should also be noted that not all undine in a single settlement claim the same ancestry, as undines may marry other undines from outside their own communities.
]],
[race_ed_rel]=[[
Undines hold no biases or prejudices toward any particular races. Their communities rely primarily on trade, giving them ample opportunity to interact with a diverse range of outsiders and foreigners. They have no qualms about establishing neighborhoods within the settlements of other races, provided adequate respect is given to both the undines and any nearby bodies of water. Still, in such instances, a given undine community does what it can to retain its autonomy.

Undines get along quite well with elves and gnomes. Often these races share protective duties over forested lakes and streams. Similarly, they interact favorably with good or neutral aquatic humanoids, sharing many common interests. They barter most freely with humans and dwarves for resources such as metal and cloth.
]],
[race_ed_aln]=[[
Most undines are neutral. Their principle interests lie in the welfare of their people, and thus their moral concerns focus upon the community and upon themselves. This neutral view also allows them to interact with a broad scope of non-undine races with whom they trade.

While not deeply religious, undines possess a strong spiritual connection to both their supernatural ancestors and to water itself. Those who pursue nonsecular paths almost always worship the gods of their ancestors or gods whose portfolios feature some aspect of water.
]],
[race_ed_adv]=[[
On occasion, an undine leaves her people to seek out a life of adventure. Like water itself, some undines simply feel compelled to move, and adventuring gives them an ample excuse for living on the road.

Others adventure for less wholesome reasons, and exile is a common punishment for crimes within undine society. With few other options, most exiles turn to adventuring hoping to find a new place in the world.

Undines' affinity toward water makes them particularly good druids, while undine sorcerers usually have aquatic bloodlines.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Aven, Dharak, Ghiv, Jamash, Maakor, Ondir, Radid, Shiradahz.

<c=twa>Female Names:</c>
Afzara, Baarah, Calah, Iryani, Maarin, Nylgune, Pari, Radabeh, Urdahna.
]],
}


s_pc_elm_e="Oread"
s_pc_elm_e_c="This large warrior appears heavy and solid, with chiseled, angular features that make her look almost like a statue brought to life."
s_pc_elm_e_fav_cls="Oreads make good monks and fighters thanks to their prodigious strength and self-discipline."
s_pc_elm_e_traits=[[
<b c=tg>+2 Str, +2 Wis, <c=tr>-2 Cha: </c></b>Oreads are strong, solid, stable, and stoic.]]
.."\n\n"..xs_lbl("s_res_a_5")
.."\n\n"..xs_lbl("s_res_spl_earth_race_1")
.."\n\n"..[[
<b>Skilled: </b>+2 racial bonus on Climb, Spot, Survival, and Concentration checks.

<b>Spell-Like Abilities: </b>Can cast <t=@pwr_sp_shield_other c=fc_b>Shield Other</t>, <t=@pwr_sp_stoneskin c=fc_b>Stoneskin</t>, <t=@pwr_sp_bears_endurance c=fc_b>Bear's Endurance</t> once per day. Caster level equals the character level.
]]
s_pc_elm_e_langs=[[
<b>Automatic Languages: </b>Common and Terran.
<b>Bonus Languages: </b>Aquan, Auran, Dwarven, Elven, Gnome, Halfling, Ignan, and Undercommon.

<c=twc>Oreads speak Common and Terran.</c>
]]
s_pc_elm_e_d=[[
Creatures of human ancestry mixed with the blood of creatures from the Plane of Earth, oreads are as strong and solid as stone.

Often stubborn and steadfast, their unyielding nature makes it hard for them to get along with most races other than dwarves.

Oreads make excellent warriors and sorcerers who can manipulate the raw power of stone and earth.
]]
s_pc_elm_e_eds={
[race_ed_dd1]=[[
Oreads are humans whose ancestry includes the touch of an elemental being of earth somewhere along the line, often that of a shaitan genie.

Stoic and contemplative, oreads are a race not easily moved, yet almost unstoppable when spurred to action. They remain a mystery to most of the world thanks to their reclusive nature, but those who seek them out in their secluded mountain hideaways find oreads to be quiet, dependable, and protective of their friends.
]],
[race_ed_dd2]=[[
Oreads are humans whose ancestry includes the touch of an elemental being of earth somewhere along its line, often that of a shaitan genie. Oreads are strong and solidly built, and prefer wearing earth tones that match the coloration of their flesh and hair—shades of gray, brown, black, or white. In rare cases, oreads’ stone-like traits are so strong as to leave no question as to their nature, with growths like rocky outcroppings protruding from their skin or hair like crystalline spikes.

Oreads tend to be stoic and contemplative, slow to anger but terrible when roused. Outside of combat, they tend to be quiet, dependable, and protective of their friends.
]],
[race_ed_phy]=[[
Oreads are strong and solidly built, with skin and hair colored stony shades of black, brown, gray, or white.

While all oreads appear vaguely earthy, a few bear more pronounced signs of their elemental heritage—skin that shines like polished onyx, rocky outcroppings protruding from their flesh, glowing gemstones for eyes, or hair like crystalline spikes.

They often dress in earthy tones, wearing practical clothing well suited to vigorous physical activity and preferring fresh flowers, simple gemstones, and other natural accents to complex manufactured jewelry.
]],
[race_ed_soc]=[[
As a minor offshoot of the human race, oreads have no real established society of their own. Instead, most oreads grow up in human communities learning the customs of their parents.

Adult oreads have a well-deserved reputation among other races for being hermits and loners. Few take well to the bustle of city life, preferring instead to spend their days in quiet contemplation atop some remote mountain peak or deep below the earth in a secluded cavern.

Oreads with a greater tolerance for life among humans often join the city watch, or find some other way to serve their community in a position of responsibility.
]],
[race_ed_rel]=[[
Oreads feel comfortable in the company of dwarves, with whom they have much in common.

They find gnomes too strange and many halflings far too brash, and so avoid these races in general.

Oreads gladly associate with half-orcs and half-elves, feeling a sense of kinship with the other part-human races despite inevitable personality conflicts.

Among the elemental-touched races, oreads have few friends but no true enemies.
]],
[race_ed_aln]=[[
Oreads are, perhaps above all else, set in their ways, and any disruption of their routine is met with quiet disapproval.

Oreads are fiercely protective of their friends, but don't seem particularly concerned with the well-being of those outside their small circle of acquaintances. As such, most oreads are lawful neutral.

Religious life comes easily to the earth-touched. They appreciate the quiet, contemplative life of the monastic order, and most dedicate themselves to the worship of earth- or nature-related deities.
]],
[race_ed_adv]=[[
Oreads are initially hesitant adventurers. They dislike leaving their homes and don't handle the shock of new experiences well. Usually it takes some outside force to rouse oreads into action, often by threatening their homes, lives, or friends. Once the initial threat is dealt with, however, oreads often find they've grown accustomed to the adventuring life, and continue to pursue it through the rest of their days.

Oreads make good monks and fighters thanks to their prodigious strength and self-discipline.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Andanan, Jeydavu, Mentys, Oret, Sithundan, Urtar.

<c=twa>Female Names:</c>
Besthana, Echane, Ghatiyara, Irice, Nysene, Pashe.
]],
}


s_heat="Heat"
s_heat_d="An azer’s body is intensely hot, so its unarmed attacks deal extra fire damage. Its metallic weapons also conduct this heat."

s_azer="Azer"
s_azer_c="Heat ripples the air near this squat, brass-skinned humanoid. Its head and shoulders blaze with a mane of fire."
s_azer_fav_cls="Able to channel heat through metal weapons and tools, azers almost never use nonmetallic weapons, and usually engage in close melee rather than using ranged attacks."
s_azer_traits=[[
<b c=tg>+2 Str, +2 Dex, +2 Con, +2 Int, +2 Wis, <c=tr>-2 Cha: </c></b>Although unfriendly and taciturn, azers perform well in all aspects.

<b>Racial Hit Dice: </b>An azer begins with two levels of outsider, which provide 2d8 Hit Dice.

<b>Racial Skills: </b>An azer’s outsider levels give it skill points equal to 5 x (8 + Int modifier). Its class skills are Appraise, Climb, Craft, Hide, Jump, Listen, Search, and Spot.

<b>Racial Feats: </b>An azer’s outsider levels give it one feat.

<b>Armor: </b>+6 natural armor bonus.

<b>Weapon and Armor Proficiency: </b>Proficient with simple weapons, warhammer, light and medium armor, and shields.

<b>Special Qualities: </b><t=@pwr_heat c=fc_b>Heat</t>, <t=@pwr_imm_f c=fc_b>Immunity to Fire</t>, <t=@pwr_vul_c c=fc_b>Vulnerability to Cold</t>, <t=@pwr_spl_res_13 c=fc_b>Spell Resistance 13+</t>.
]]
s_azer_langs=[[
<b>Automatic Languages: </b>Common and Ignan.
<b>Bonus Languages: </b>Abyssal, Aquan, Auran, Celestial, Infernal, and Terran.

<c=twc>Azers speak Ignan and Common.</c>
]]
s_azer_d=[[
Azers are dwarflike beings native to the Elemental Plane of Fire. They wear kilts of brass, bronze, or copper, and speak Ignan and Common. Azers look strikingly similar to one another to the unfamiliar eye. They are 4 feet tall, but weigh 200 pounds.

Azers live in a society where every member knows his place. Azers toil in their bronze and brass fortresses, always ready for their long, simmering war against the efreet.

The legendary City of Brass boasts an azer population over half a million strong. Most of these unfortunate azers live a life of servitude to their efreet masters.

Beyond the City of Brass, azers are free to live their own lives, often in other planar metropolises crafting goods, selling wares, and running taverns.
]]
s_azer_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
]],
[race_ed_btl]=[[
Azers use broad-headed spears or well-crafted hammers in combat. When unarmed, they attempt to grapple foes.

Able to channel heat through metal weapons and tools, azers almost never use nonmetallic weapons, and usually engage in close melee rather than using ranged attacks.

Although unfriendly and taciturn, azers rarely provoke a fight except to relieve a foe of gems, which they love.

If threatened, they fight to the death, but they see the value of taking prisoners themselves. Azers frequently take prisoners, bringing them back to their fortresses and forcing them to labor for a year and a day.
]],
[race_ed_soc]=[[
Azers live in a society where every member knows his place. Born into a particular duty, usually the trade of his father or mother, an azer continues this task his entire life.

A caste system further keeps azer society in line. Nobles, ruling without question, wear decorated brass kilts as their symbol of caste, while merchants and business proprietors wear stout bronze. Copper kilts designate the working class, made up of servants, artisans, and laborers.

The legendary City of Brass boasts an azer population over half a million strong. Most of these unfortunate azers live a life of servitude to their efreet masters.

Azers subjected to this slavery still perform their duties without question, preferring to wait out their contracts or hoping their masters die or get overthrown. A dedication to order burns strong in this race, to the extent that some enslaved azers act as taskmasters over their own kin.

Beyond the City of Brass, azers are free to live their own lives, often in other planar metropolises crafting goods, selling wares, and running taverns.
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}

s_genie			="Genie"
s_genie_d		=[[Genies are humanlike beings who dwell on the elemental planes. They are famous for their strength, guile, and skill with illusion magic.

Genies prefer to outmaneuver and outthink their foes. They are not too proud to flee if it means they’ll live to fight another day. If trapped, they bargain, offering treasure or favors in return for their lives and freedom.]]

-- 元素		Elemental
-- old names
--{n="エア・エレメンタル"},
--{n="ファイア・エレメンタル"},
--{n="ウォーター・エレメンタル"},
--{n="アース・エレメンタル"},
s_elm_sz_s		="Small"
s_elm_sz_m		="Medium"
s_elm_sz_l		="Large"
s_elm_sz_h		="Huge"
s_elm_sz_g		="Greater"
s_elm_sz_e		="Elder"

s_elm_a_s		="Small Air Elemental"
s_elm_a_m		="Medium Air Elemental"
s_elm_a_l		="Large Air Elemental"
s_elm_a_h		="Huge Air Elemental"
s_elm_a_g		="Greater Air Elemental"
s_elm_a_e		="Elder Air Elemental"

s_elm_e_s		="Small Earth Elemental"
s_elm_e_m		="Medium Earth Elemental"
s_elm_e_l		="Large Earth Elemental"
s_elm_e_h		="Huge Earth Elemental"
s_elm_e_g		="Greater Earth Elemental"
s_elm_e_e		="Elder Earth Elemental"

s_elm_f_s		="Small Fire Elemental"
s_elm_f_m		="Medium Fire Elemental"
s_elm_f_l		="Large Fire Elemental"
s_elm_f_h		="Huge Fire Elemental"
s_elm_f_g		="Greater Fire Elemental"
s_elm_f_e		="Elder Fire Elemental"

s_elm_w_s		="Small Water Elemental"
s_elm_w_m		="Medium Water Elemental"
s_elm_w_l		="Large Water Elemental"
s_elm_w_h		="Huge Water Elemental"
s_elm_w_g		="Greater Water Elemental"
s_elm_w_e		="Elder Water Elemental"

s_elm_a2		="エア・エレメンタル"	s_elm_a2_d=[[Air elementals speak Auran, though they rarely choose to do so.

<b c=tw>Combat</b>
Their rapid speed makes air elementals useful on vast battlefields or in extended aerial combat.

<b c=tw>Air Elemental Sizes</b>
<b c=tw>Elemental	Height	Weight</b>
Small	4 ft.	1 lb.
Medium	8 ft.	2 lb.
Large	16 ft.	4 lb.
Huge	32 ft.	8 lb.
Greater	36 ft.	10 lb.
Elder	40 ft.	12 lb.]]

s_elm_e2		="アース・エレメンタル"	s_elm_e2_d=[[When summoned to the Material Plane, an earth elemental consists of whatever types of dirt, stones, precious metals, and gems it was conjured from.

Earth elementals speak Terran but rarely choose to do so.

<b c=tw>Combat</b>
Though an earth elemental moves slowly, it is a relentless opponent. It can travel though solid ground or stone as easily as humans walk on the earth’s surface. It cannot swim, however, and must either walk around a body of water or go through the ground under it. An earth elemental can move along the bottom of a body of water but prefers not to.

<b c=tw>Earth Elemental Sizes</b>
<b c=tw>Elemental	Height	Weight</b>
Small	4 ft.	80 lb.
Medium	8 ft.	750 lb.
Large	16 ft.	6,000 lb.
Huge	32 ft.	48,000 lb.
Greater	36 ft.	54,000 lb.
Elder	40 ft.	60,000 lb.]]

s_elm_f2		="ファイア・エレメンタル"	s_elm_f2_d=[[A fire elemental cannot enter water or any other nonflammable liquid. A body of water is an impassible barrier unless the fire elemental can step or jump over it.

Fire elementals speak Ignan, though they rarely choose to do so.

<b c=tw>Combat</b>
A fire elemental is a fierce opponent that attacks its enemies directly and savagely. It takes joy in burning the creatures and objects of the Material Plane to ashes.

<b c=tw>Fire Elemental Sizes 		Burn Save DC</b>
<b c=tw>Elemental	Height	Weight</b>
Small	4 ft.	1 lb.	11
Medium	8 ft.	2 lb.	14
Large	16 ft.	4 lb.	17
Huge	32 ft.	8 lb.	22
Greater	36 ft.	10 lb.	24
Elder	40 ft.	12 lb.	26]]

s_elm_w2		="ウォーター・エレメンタル"	s_elm_w2_d=[[A water elemental can’t venture more than 180 feet from the body of water from which it was conjured.

Water elementals speak Aquan but rarely choose to do so.

<b c=tw>Combat</b>
A water elemental prefers to fight in a large body of water where it can disappear beneath the waves and suddenly swell up behind its opponents.

<b c=tw>Water Elemental Sizes</b>
<b c=tw>Elemental	Height	Weight</b>
Small	4 ft.	34 lb.
Medium	8 ft.	280 lb.
Large	16 ft.	2,250 lb.
Huge	32 ft.	18,000 lb.
Greater	36 ft.	21,000 lb.
Elder	40 ft.	24,000 lb.]]

s_air_mastery	="Air Mastery"		s_air_mastery_d		="Airborne creatures take a –1 penalty on attack and damage rolls against an air elemental."
s_earth_mastery	="Earth Mastery"	s_earth_mastery_d	="An earth elemental gains a +1 bonus on attack and damage rolls if both it and its foe are touching the ground. If an opponent is airborne or waterborne, the elemental takes a –4 penalty on these rolls."
s_water_mastery	="Water Mastery"	s_water_mastery_d	="A water elemental gains a +1 bonus on attack and damage rolls if both it and its opponent are touching water. If the opponent or the elemental is touching the ground, the elemental takes a –4 penalty on these rolls.\n\nA water elemental can be a serious threat to a ship that crosses its path. An elemental can easily overturn small craft (5 feet of length per Hit Die of the elemental) and stop larger vessels (10 feet long per HD). Even large ships (20 feet long per HD) can be slowed to half speed."
s_earth_push	="Push"				s_earth_push_d		="An earth elemental can start a bull rush maneuver without provoking an attack of opportunity. The combat modifiers given in Earth Mastery also apply to the elemental’s combat maneuver checks."
s_earth_glide	="Earth Glide"		s_earth_glide_d		="An earth elemental can glide through stone, dirt, or almost any other sort of earth except metal as easily as a fish swims through water. Its burrowing leaves behind no tunnel or hole, nor does it create any ripple or other signs of its presence."
s_fire_burn		="Burn"				s_fire_burn_d		="A fire elemental’s slam attack deals bludgeoning damage plus fire damage from the elemental’s flaming body. Those hit by a fire elemental‘s slam attack also must succeed on a Reflex save (DC = 10 + the elemental’s HD/2 + Con modifier) or catch on fire. The flame burns for 1d4 rounds. A burning creature can take a move action to put out the flame.\n\nCreatures hitting a fire elemental with natural weapons or unarmed attacks take fire damage as though hit by the elemental’s attack, and also catch on fire unless they succeed on a Reflex save."
s_water_drench	="Drench"			s_water_drench_d	="The elemental’s touch puts out torches, campfires, exposed lanterns, and other open flames of nonmagical origin if these are of Large size or smaller. The creature can dispel magical fire it touches as dispel magic (caster level equals elemental’s HD)."
s_water_skls	="Skills"			s_water_skls_d		="A water elemental has a +8 racial bonus on any Swim check to perform some special action or avoid a hazard. It can always choose to take 10 on a Swim check, even if distracted or endangered. It can use the run action while swimming, provided it swims in a straight line."
s_air_whirlwind	="Whirlwind"		s_air_whirlwind_d	=""
s_water_vortex	="Vortex"			s_water_vortex_d	=""

-- 异怪		Aberration
s_naga			="Naga"
s_naga_d		=[[All nagas have long, snakelike bodies covered with glistening scales, and more or less human faces. They range in length from 10 to 20 feet and weigh from 200 to 500 pounds. The eyes of a naga are bright and intelligent, burning with an almost hypnotic inner light.

Nagas favor spells over other forms of combat. Because they are almost always found in the lairs they guard and know well, they can arrange most encounters to suit their wishes.]]

-- 龙		Dragon
s_true_dragon	="True Dragon"
s_true_dragon_d	=[[The known varieties of true dragons (as opposed to other creatures that have the dragon type) fall into two broad categories: chromatic and metallic.

The chromatic dragons are black, blue, green, red, and white; they are all evil and extremely fierce.

The metallic dragons are brass, bronze, copper, gold, and silver; they are all good, usually noble, and highly respected by the wise.

All true dragons gain more abilities and greater power as they age. (Other creatures that have the dragon type do not.) They range in length from several feet upon hatching to more than 100 feet after attaining the status of great wyrm. The size of a particular dragon varies according to age and variety.

All dragons speak Draconic.]]
s_true_dragon_e	=[[A dragon’s metabolism operates like a highly efficient furnace and can metabolize even inorganic material. Some dragons have developed a taste for such fare.

Although goals and ideals vary among varieties, all dragons are covetous. They like to hoard wealth, collecting mounds of coins and gathering as many gems, jewels, and magic items as possible. Those with large hoards are loath to leave them for long, venturing out of their lairs only to patrol the immediate area or to get food. For dragons, there is no such thing as enough treasure. It’s pleasing to look at, and they bask in its radiance. Dragons like to make beds of their hoards, shaping nooks and mounds to fit their bodies. By the time a dragon matures to the age of great wyrm, hundreds of gems and coins may be imbedded in its hide.]]

s_half_dragon	="Half-dragon"
s_half_dragon_d	=[[Half-dragon creatures are always more formidable than others of their kind that do not have dragon blood, and their appearance betrays their nature—scales, elongated features, reptilian eyes, and exaggerated teeth and claws. Sometimes they have wings.]]

-- 动物		Animal
s_rat			="ラット"--"Rat"
s_rat_d			=[[These omnivorous rodents thrive almost anywhere. When faced with a fight, rats usually run away. They bite only as a last resort.]]

s_rat_x			="ダイア・ラット"--"Dire Rat"
s_rat_x_c		="This filthy rat is the size of a small dog. It has a coat of coarse fur, a long and scabby tail, and two glittering eyes."
s_rat_x_d		=[[Dire rats are omnivorous scavengers, but will attack to defend their nests and territories. Dire rat packs attack fearlessly, biting and chewing with their sharp incisors. They are common menaces in dungeons and city sewers alike.

A dire rat can grow to be up to 4 feet long and weigh over 50 pounds. A dire rat is the size of a small dog. It has a coat of coarse fur, a long and scabby tail, and two glittering eyes.]]

s_cat			="ネコ"
s_cheetah		="チーター"
s_leopard		="レオパルド"
s_lion			="ライオン"
s_lion_x		="ダイア・ライオン"
s_tiger			="タイガー"
s_tiger_x		="ダイア・タイガー"

s_dog			="犬"
s_dog_ride		="乗用犬"
s_hyena			="ハイエナ"

s_wolf			="ウルフ"--"Wolf"
s_wolf_c		="This powerful canine watches its prey with piercing yellow eyes, darting its tongue across sharp white teeth."
s_wolf_d		=[[Wolves are pack hunters known for their persistence and cunning. Wandering alone or in packs, wolves sit at the top of the food chain. Ferociously territorial and exceptionally wide-ranging in their hunting, wolf packs cover broad areas.

A wolf's wide paws contain slight webbing between the toes that assists in moving over snow, and its fur is a thick, water-resistant coat ranging in color from gray to brown and even black in some species. Its paws contain scent glands that mark the ground as it travels, assisting in navigation as well as broadcasting its whereabouts to fellow pack members.

Generally, a wolf stands from 2-1/2 to 3 feet tall at the shoulder and weighs between 45 and 150 pounds, with females being slightly smaller.

A favorite tactic is to send a few individuals against the foe’s front while the rest of the pack circles and attacks from the flanks or rear.]]

s_wolf_x		="ダイア・ウルフ"--"Dire Wolf"
s_wolf_x_c		="This immense black wolf is the size of a horse, its fangs as large and sharp as knives."
s_wolf_x_d		=[[An enormous version of a normal wolf, dire wolves represent the wolf in its most primal form. These creatures follow the same basic behaviors of regular wolves, but are much more aggressive. Dire wolves prefer to attack in packs, surrounding and flanking a foe when they can. Dire wolves are efficient pack hunters that will kill anything they can catch.

Dire wolves often serve giants as hunting companions and vicious guard animals. Some ferocious humanoids and woodsmen use trained dire wolves as mounts.

Darker than normal wolves, dire wolves' coats tend toward blacks and deep mottled grays. An adult dire wolf is typically about 9 feet long and weighs roughly 800 pounds. A dire wolf is the size of a horse, its fangs as large and sharp as knives.]]-- Dire wolves are mottled gray or black, about 9 feet long and weighing some 800 pounds.

s_weasel		="Weasel"
s_weasel_x		="Dire Weasel"
s_badger		="Badger"
s_badger_x		="Dire Badger"
s_wolverine		="Wolverine"
s_wolverine_x	="Dire Wolverine"

s_donkey		="Donkey"
s_pony			="Pony"
s_pony_war		="War Pony"
s_horse_l		="Light Horse"
s_horse_h		="Heavy Horse"
s_horse_war_l	="Light Warhorse"
s_horse_war_h	="Heavy Warhorse"
s_mule			="Mule"

s_camel			="Camel"
s_camel_2		="Two-humped Camel"
s_boar			="ボア"--"Boar"
s_boar_x		="ダイア・ボア"--"Dire Boar"
s_bison			="Bison"
s_rhinoceros	="Rhinoceros"
s_elephant		="Elephant"

s_monkey		="モンキー"
s_baboon		="ヒヒ"
s_ape			="エイプ"
s_ape_x			="ダイア・エイプ"

s_bear_k		="ブラックベア"
s_bear_y		="ブラウンベア"--"Brown Bear"
s_bear_w		="ポーラーベア"
s_bear_x		="ダイア・ベア"--"Dire Bear"

s_bat			="バット"
s_bat_x			="ダイア・バット"
s_raven			="レイブン"
s_owl			="オウル"
s_hawk			="ホーク"
s_eagle			="イーグル"

s_toad			="Toad"
s_snake_v_t		="Tiny Viper Snake"
s_snake_v_s		="Small Viper Snake"
s_snake_v_m		="Medium Viper Snake"
s_snake_v_l		="Large Viper Snake"
s_snake_v_h		="Huge Viper Snake"
s_snake_c		="Constrictor Snake"
s_snake_c_g		="Giant Constrictor Snake"
s_lizard		="リザード"
s_lizard_g		="モニターリザード"
s_croc			="クロコダイル"
s_croc_g		="ジャイアント・クロコダイル"

s_dino_dein		="デイノニクス"
s_dino_mega		="メガラプトル"
s_dino_elas		="エラスモサウルス"
s_dino_tric		="トリケラトプス"
s_dino_tyra		="ティラノサウルス"

s_manta_ray		="Manta Ray"
s_octopus		="Octopus"
s_octopus_g		="Giant Octopus"
s_porpoise		="Porpoise"
s_shark_m		="Medium Shark"
s_shark_l		="Large Shark"
s_shark_h		="Huge Shark"
s_shark_x		="Dire Shark"
s_squid			="Squid"
s_squid_g		="Giant Squid"
s_whale_baln	="Baleen Whale"
s_whale_cach	="Cachalot Whale"
s_whale_orca	="Orca"

s_dire_animal	="Dire Animal"
s_dire_animal_d	=[[Dire animals are larger, tougher, meaner versions of ordinary animals. Each kind tends to have a feral, prehistoric, or even demonic appearance.]]

s_dinosaur		="Dinosaur"
s_dinosaur_d	=[[Dinosaurs come in many sizes and shapes. Bigger varieties have drab coloration, while smaller dinosaurs have more colorful markings. Most dinosaurs have a pebbly skin texture.

Dinosaurs take full advantage of their size and speed. The swift carnivores stalk prey, staying hidden in cover until they can get into charge range and rush to the attack. Herbivores frequently overrun and trample their opponents.]]

-- 魔法兽	Magical Beast
s_basilisk		="バジリスク"--"Basilisk"
s_basilisk_c	="This squat, reptilian monster has eight legs, bony spurs jutting from its back, and eyes that glow with pale green fire."
s_basilisk_d	=[[A basilisk is a reptilian monster that petrifies living creatures with a mere gaze.

A basilisk usually has a dull brown body with a yellowish underbelly. Some specimens sport a short, curved horn atop the nose. An adult basilisk’s body grows to about 6 feet long, not including its tail, which can reach an additional length of 5 to 7 feet. The creature weighs about 300 pounds.

A basilisk relies on its gaze attack, biting only when opponents come within reach. Though it has eight legs, its slow metabolism renders it relatively sluggish, so it does not expend energy unnecessarily. Intruders who flee a basilisk rather than fight can expect, at best, a halfhearted pursuit.

These creatures tend to spend most of their time lying in wait for prey, which includes small mammals, birds, reptiles, and similar creatures.]]
s_basilisk_e	=[[The basilisk, often called the "King of Serpents," is in fact not a serpent at all, but rather an eight-legged reptile with a nasty disposition and the ability to turn creatures to stone with its gaze. Folklore holds that, much like the cockatrice, the first basilisks hatched from eggs laid by snakes and incubated by roosters, but little in the basilisk's physiology lends any credence to this claim.

Basilisks live in nearly any terrestrial environment, from forest to desert, and their hides tend to match and reflect their surroundings—a desert-dwelling basilisk might be tan or brown, while one that lives in a forest could be bright green. They tend to make their lairs in caves, burrows, or other sheltered areas, and these dens are often marked by statues of people and animals in lifelike poses—the petrified remains of those unfortunate enough to stumble across the basilisk.

Basilisks have the ability to consume the creatures they petrify, their churning stomach acid dissolving and extracting nutrients from the stone, but the process is slow and inefficient, making them lazy and sluggish. As a result, basilisks rarely stalk prey or chase those who avoid their gaze, counting on their stealth and the element of surprise to keep them safe and fed. When not lying in wait for the small mammals, birds, and reptiles that normally make up their diet, basilisks spend their time sleeping in their lairs, and those brave enough to capture basilisks or hide treasure near them find that they make natural guardians and watchdogs.

An adult basilisk is 13 feet long, with fully half of that made up by its long tail, and weighs 300 pounds. Some breeds have short, curved horns on their noses or small crests of bony growths topping their heads like crowns. Though normally solitary creatures, coming together only to mate and lay eggs, in particularly dangerous areas small groups may band together for protection and attack intruders en masse.

For unknown reasons, weasels and ferrets are immune to the basilisk's stare, and sometimes sneak into basilisk lairs while a parent is hunting in order to consume its young. Some legends suggest that a basilisk's blood can transmute common stones into other material, but this is likely a case of witnesses misinterpreting the magical restoration of previously petrified creatures or body parts.]]

s_liz_l	="ショッカー・リザード"--"Shocker Lizard"
s_liz_l_c	="This dog-sized lizard has two horns, one on either side of its head, and scales that crackle with sparks of lightning."-- green scales
s_liz_l_d	=[[A shocker lizard has a pale gray or blue underside, shading to a darker hue on its back. It has blue-black markings along its back and tail.

A shocker lizard is about 1 foot tall at the shoulder and weighs about 25 pounds. This dog-sized creature has two horns, one on either side of its head, and scales that crackle with sparks of lightning.

A shocker lizard relies on its electricity abilities in combat. A lizard tends to bite only after its shock has rendered an opponent unconscious or when the shock seems to have no effect at all. A solitary lizard flees once it delivers its shocks, but if other shocker lizards are nearby, they all home in on their comrade’s discharges and attempt to administer their shocks to the foe.]]
s_liz_l_e	=[[A shocker lizard has a pale yellow underside, with bright green scales elsewhere on its 3-foot-long body, and weighs about 25 pounds. Shocker lizards tend toward group living, as their electrical abilities grow in power when they are close to another lizard.

A shocker lizard colony is usually located near a source of water. Once the colony has settled on a location, the lizards become very territorial and attack anything that intrudes on them. A solitary shocker lizard is a timid and hesitant creature—but when several of them gather they become formidable and fearsome opponents capable of killing creatures several times their own size.

A shocker lizard relies on its electricity abilities in combat, and a lizard tends to bite only after its shock has rendered an opponent unconscious, or when the shock seems to have no effect at all. A solitary lizard flees once it delivers its shocks, but if other shocker lizards are nearby, they all hone in on their comrade's discharges and attempt to administer lethal shocks to their foe.

Many have attempted to capture and tame shocker lizards, but this often proves a difficult and painful task. Alone and in captivity, shocker lizards tend to wither and die swiftly unless their keepers spend a lot of time grooming and playing with the lizards to keep them company. Kept in pairs or larger numbers, captive shocker lizards thrive, but their increasing electrical ability makes them more difficult to manage for keepers who aren't themselves immune to electricity.]]

-- 虫类		Vermin
s_ant_g		="Giant Ant"
s_ant_g_c	="A thin, six-legged ant the size of a pony stands at the ready, its mandibles chittering and its stinger dripping with venom."
s_ant_g_d	=[[Giant ants are among the hardiest and most adaptable vermin.

A giant ant is the size of a pony. Soldiers and workers are about 6 feet long, while queens can grow to a length of 9 feet.

Giant ants are as industrious as their normal-sized kin. While their nests generally don't consist of thousands, their greatly increased size more than compensates.]]

s_spider_mons	="Monstrous Spider"
s_spider_mons_c	="A spider the size of a man crawls silently from the depths of its funnel-shaped web."
s_spider_mons_d	=[[All monstrous spiders are aggressive predators that use their poisonous bites to subdue or kill prey.

Monstrous spiders come in two general types: hunters and web-spinners. Hunters rove about, while web-spinners usually attempt to trap prey. Hunting spiders can spin webs to use as lairs, but cannot use their webs as weapons the way web-spinners can.]]

-- 植物		Plant

-- 泥形怪物	Ooze

-- 不死生物	Undead
s_skeleton		="スケルトン"--"Skeleton"
s_skeleton_d	=[[Skeletons are the animated bones of the dead, mindless automatons that obey the orders of their evil masters.

A skeleton is seldom garbed in anything more than the rotting remnants of any clothing or armor it was wearing when slain.

A skeleton does only what it is ordered to do. It can draw no conclusions of its own and takes no initiative. Because of this limitation, its instructions must always be simple.

A skeleton attacks until destroyed.]]

s_zombie	="ゾンビ"--"Zombie"
s_zombie_d	=[[Zombies are corpses reanimated through dark and sinister magic.

Because of their utter lack of intelligence, the instructions given to a newly created zombie must be very simple.]]

s_ghost		="ゴースト"
s_ghost_d	=[[Ghosts are the spectral remnants of intelligent beings who, for one reason or another, cannot rest easily in their graves.

A ghost greatly resembles its corporeal form in life, but in some cases the spiritual form is somewhat altered.]]

s_ghoul		="グール"
s_ghoul_c	="This humanoid creature has long, sharp teeth, and its pallid flesh is stretched tightly over its starved frame."
s_ghoul_d	=[[Ghouls are undead that haunt graveyards and eat corpses. Legends hold that the first ghouls were either cannibalistic humans whose unnatural hunger dragged them back from death or humans who in life fed on the rotting remains of their kin and died (and were reborn) from the foul disease—the true source of these undead scavengers is unclear.

Ghouls lurk on the edges of civilization (in or near cemeteries or in city sewers) where they can find ample supplies of their favorite food. Though they prefer rotting bodies and often bury their victims for a while to improve their taste, they eat fresh kills if they are hungry enough. Though most surface ghouls live primitively, rumors speak of ghoul cities deep underground led by priests who worship ancient cruel gods or strange demon lords of hunger. These “civilized” ghouls are no less horrific in their eating habits, and in fact the concept of a well-laid ghoul banquet table is perhaps even more horrifying than the concept of taking a meal fresh from the coffin.]]

s_lich		="リッチ"--"Lich"
s_lich_d	=[[A lich is an undead spellcaster, usually a wizard or sorcerer but sometimes a cleric or other spellcaster, who has used its magical powers to unnaturally extend its life.

A lich is a gaunt and skeletal humanoid with withered flesh stretched tight across horribly visible bones. Its eyes have long ago been lost to decay, but bright pinpoints of crimson light burn on in the empty sockets.

Liches speak Common plus any other languages they knew in life.

<b>Lich Characters</b>
The process of becoming a lich is unspeakably evil and can be undertaken only by a willing character. A lich retains all class abilities it had in life.

<b>The Lich’s Phylactery</b>
An integral part of becoming a lich is creating a magic phylactery in which the character stores its life force. Each lich must make its own phylactery.

The most common form of phylactery is a sealed tiny metal box containing strips of parchment on which magical phrases have been transcribed. Other forms of phylacteries can exist, such as rings, amulets, or similar items.

As a rule, the only way to get rid of a lich for sure is to destroy its phylactery. Unless its phylactery is located and destroyed, a lich reappears 1d10 days after its apparent death.]]

s_vampire	="ヴァンパイア"--"Vampire"
s_vampire_d	=[[Vampires appear just as they did in life, although their features are often hardened and feral, with the predatory look of wolves.

Like liches, they often embrace finery and decadence and may assume the guise of nobility.

Despite their human appearance, vampires can be easily recognized, for they cast no shadows and throw no reflections in mirrors.

Vampires speak any languages they knew in life.]]
s_vampire_e	=[[<b>Vampire Weaknesses</b>
For all their power, vampires have a number of weaknesses.

<b>Repelling a Vampire:</b> Vampires cannot tolerate the strong odor of garlic and will not enter an area laced with it. Similarly, they recoil from a mirror or a strongly presented holy symbol. These things don’t harm the vampire—they merely keep it at bay. A recoiling vampire must stay at least 5 feet away from a creature holding the mirror or holy symbol and cannot touch or make melee attacks against the creature holding the item for the rest of the encounter.

Vampires are also unable to cross running water, although they can be carried over it while resting in their coffins or aboard a ship.

They are utterly unable to enter a home or other building unless invited in by someone with the authority to do so. They may freely enter public places, since these are by definition open to all.

<b>Slaying a Vampire:</b> Reducing a vampire’s hit points to 0 or lower incapacitates it but doesn’t always destroy it. However, certain attacks can slay vampires.

Exposing any vampire to direct sunlight disorients it: It can take only a single move action or attack action and is destroyed utterly in the next round if it cannot escape.

Similarly, immersing a vampire in running water robs it of one-third of its hit points each round until it is destroyed at the end of the third round of immersion.

Driving a wooden stake through a vampire’s heart instantly slays the monster. However, it returns to life if the stake is removed, unless the body is destroyed.

A popular tactic is to cut off the creature’s head and fill its mouth with holy wafers (or their equivalent).]]

s_vampire_spawn		="ヴァンパイア・スポーン"--"Vampire Spawn"
s_vampire_spawn_d	=[[Vampire spawn are undead creatures that come into being when vampires slay mortals. Like their creators, spawn remain bound to their coffins and to the soil of their graves. Vampire spawn appear much as they did in life, although their features are often hardened, with a predatory look.

Vampire spawn speak Common.

Vampire spawn use their inhuman strength when engaging mortals, hammering their foes with powerful blows and dashing them against rocks or walls. They also use their gaseous form and flight abilities to strike where opponents are most vulnerable.

Vampire spawn are vulnerable to all attacks and effects that repel or slay vampires.]]

-- 构装体	Construct
s_golem		="・ゴーレム"--"Golem"
s_golem_d	=[[Golems are magically created automatons of great power. Constructing one involves the employment of mighty magic and elemental forces.

The animating force for a golem is a spirit from the Elemental Plane of Earth. The process of creating the golem binds the unwilling spirit to the artificial body and subjects it to the will of the golem’s creator.

Golems are tenacious in combat and prodigiously strong as well. Golems have immunity to most magical and supernatural effects. Being mindless, they do nothing without orders from their creators. They follow instructions explicitly and are incapable of any strategy or tactics. They are emotionless in combat and cannot be provoked.]]
s_golem_e	=[[A golem’s creator can command it if the golem is within 60 feet and can see and hear its creator. If uncommanded, a golem usually follows its last instruction to the best of its ability, though if attacked it returns the attack.

The creator can give the golem a simple command to govern its actions in his or her absence. The golem’s creator can order the golem to obey the commands of another person (who might in turn place the golem under someone else’s control, and so on), but the golem’s creator can always resume control over his creation by commanding the golem to obey him alone.]]

s_inevitable	="Inevitable"
s_inevitable_d	=[[Inevitables are constructs whose sole aim is to enforce the natural laws of the universe.

Each type of inevitable is designed to find and punish a particular kind of transgression, hunting down a person or group that has violated a fundamental principle. When an inevitable is created, it receives its first mission, then finds the transgressors and metes out appropriate punishment. The sentence is usually death, although some inevitables insist on compensation to the wronged party instead, using geas and mark of justice to ensure compliance.

Inevitables tend to stick out in a crowd while they’re in observation mode, but they seem oblivious to the attention. Their forms vary, but all inevitables are gold-and-silver clockwork creatures, with gears and pistons where muscles would be on flesh-and-blood creatures. Their eyes glow with a golden radiance.

Note that unlike most constructs, inevitables have an Intelligence score and can think, learn, and remember.

Inevitables speak Abyssal, Celestial, Infernal, and the native language of their first target.]]
s_inevitable_e	=[[From its first step, an inevitable focuses totally on its target. It continues its efforts no matter how cold the trail or hopeless the task. Inevitables are single-minded in pursuit of their quarry, but they are under orders to leave innocents alone. Accomplices to their prey are fair game, however, which sometimes creates conflicts within their programming.

Unless their very existence is threatened, inevitables focus completely on the transgressor they’ve been assigned to, ignoring other combatants completely. An inevitable might attack anyone who hinders its progress, but it won’t tarry beyond the point where it can reengage its quarry. Inevitables take self-defense very seriously; anyone who attacks an inevitable with what the creature perceives as deadly force is met with deadly force in return.

Inevitables gladly sacrifice themselves to complete a mission, but they aren’t suicidal. Faced with impending defeat, they are likely to withdraw and seek a way to even the odds. They are determined but patient foes. They ally with others if that helps accomplish their mission, but they have a hard time keeping allies for long.]]

-- 其他		Others
s_lycanthrope	="Lycanthrope"
s_lycanthrope_d	=[[Lycanthropes are humanoids or giants who can transform themselves into animals.

In its natural form, a lycanthrope looks like any other members of its kind, though natural lycanthropes and those who have been afflicted for a long time tend to have or acquire features reminiscent of their animal forms.

In animal form, a lycanthrope resembles a powerful version of the normal animal, but on close inspection, its eyes (which often glow red in the dark) show a faint spark of unnatural intelligence.

Lycanthropy can be spread like a disease. Sometimes a lycanthrope begins life as a normal humanoid or giant who subsequently contracts lycanthropy after being wounded by a lycanthrope. Such a creature is called an afflicted lycanthrope. Other lycanthropes are born as lycanthropes, and are known as natural lycanthropes.

Common lycanthropes include werewolves, wererats, werebears, weretigers and wereboars.]]
s_lycanthrope_e	=[[A lycanthrope in its humanoid (or giant) form uses whatever tactics and weapons are favored by others of its kind, though it tends to be slightly more aggressive. A lycanthrope possesses the senses of its animal form, including scent and low-light vision, and it has a deep empathy for (and ability to communicate with) animals of its animal form. An afflicted lycanthrope damaged in combat may be overwhelmed by rage, causing it to change to its animal form involuntarily.

A lycanthrope in animal form fights like the animal it resembles, although its bite carries the disease of lycanthropy. It is preternaturally cunning and strong, and possesses damage reduction that is overcome only by silvered weapons.

Finally, a natural lycanthrope (or an afflicted lycanthrope that has become aware of its affliction) can assume a hybrid form that is a mix of its humanoid and animal forms. A hybrid has hands and can use weapons, but it can also attack with its teeth and claws. A hybrid can spread lycanthropy with its bite, and it has the same damage reduction that its animal form possesses.]]


s_u_tps			= "Creature Types"
s_u_tps_d		= [[Each creature has one type, which broadly defines its abilities. Some creatures also have one or more subtypes.

A creature cannot violate the rules of its subtype without a special ability or quality to explain the difference — templates can often change a creature's type drastically.


Each description of a creature type is organized in the same general format, as outlined below.


<b>Hit Dice (or Hit Die, HD)</b>
In the singular form, a die rolled to generate hit points. Although there are also factors such as the Con score, Hit Dice can be used as an important reference to measure a creature's hit points.

In the plural form, a measure of relative power that is synonymous with character level. However, creatures with no class (or certain complications) need to replace the measure with the number of Hit Dice.


<b>Base Attack Bonus (BAB)</b>
Based on creature type, a creature's BAB is equal to its total HD (as fighter), or 3/4 (as cleric), or 1/2 (as wizard).


<b>Good Saves</b>
Different creature types have different good saves: one or more saves are higher than others. However, there are a few creature types are good at all saves.


<b>Skill Points per HD</b>
For each HD a creature gains, it gains skill points equal to x + Int modifier, minimum 1, with quadruple skill points for the first Hit Die.

But the premise is that the creature has an Int score, otherwise it gains 0 skill points per HD. Some creatures are mindless and gain no skill points or feats.


<c=twa>(For completeness, all creature types in the rules are given below for reference, including those that do not yet appear in game.)</c>]]


s_u_sub_tps		= "Creature Subtypes"
s_u_sub_tps_d	= [[Some creatures have one or more subtypes. Subtypes add additional abilities and qualities to a creature.

<c=twa>(For completeness, all creature subtypes in the rules are given below for reference, including those that do not yet appear in game.)</c>]]


s_ut_hum_hd		= "Humanoids' HD"
s_ut_hum_hd_d	= [[Humanoids with 1 Hit Die exchange the features of their humanoid Hit Die for the class features of a PC or NPC class.

Humanoids of this sort are presented as 1st-level warriors, which means that they have average combat ability and poor saving throws.

Humanoids with more than 1 Hit Die are the only humanoids who make use of the features of the humanoid type.]]


-- z_u_tp
u_tps_text={

[uc_hum]={n="人型生物"	,d=[[人型生物は一般的に、二本の腕、二本の脚、一つの頭を持つか、人型に似た胴体、腕、頭を持つ。

人型生物は超常能力や特殊能力を全く持たないかわずかしか持たないが、多くは言葉を話し、適度に発展した社会を持つ。

一般的には小型かサイズである。Every humanoid creature also has a subtype.

<b>Features:</b>
— Hit Dice: d8, or by character class.
— Base Attack Bonus: 3/4 total HD.
— Good Saves: Reflex (usually; a humanoid’s good save varies).
— Skill Points per HD: 2 + Int modifier, or by character class.

<b>特徴：</b>
— Proficient with all simple weapons, or by character class.
— If wears armor, proficient with that type of armor and all lighter types, plus shields; or by character class.
— Need to eat, sleep, and breathe.]]},


[uc_gnt]={n="Giant"	,d=[[A giant is a humanoid-shaped creature of great strength, usually of at least Large size.

All giants speak Giant. Those with Int scores of 10 or higher also speak Common.

<b>Features:</b>
— Hit Dice: d8.
— Base Attack Bonus: 3/4 total HD.
— Good Saves: Fortitude.
— Skill Points per HD: 2 + Int modifier.

<b>特徴：</b>
— Low-light vision.
— Proficient with all simple and martial weapons, as well as any natural weapons.
— If wears armor, proficient with that type of armor and all lighter types, plus shields.
— Need to eat, sleep, and breathe.]]},


[uc_fey]={n="Fey"	,d=[[A fey is a creature with supernatural abilities and connections to nature or to some other force or place. Fey are usually human-shaped.

<b>Features:</b>
— Hit Dice: d6.
— Base Attack Bonus: 1/2 total HD.
— Good Saves: Reflex and Will.
— Skill Points per HD: 6 + Int modifier.

<b>特徴：</b>
— Low-light vision.
— Proficient with all simple weapons and any using weapons.
— If wears armor, proficient with that type of armor and all lighter types, plus shields.
— Need to eat, sleep, and breathe.]]},


[uc_hmm]={n="Monstrous Humanoid"	,d=[[Monstrous humanoids are similar to humanoids, but with monstrous or animalistic features. They often have magical abilities as well.

<b>Features:</b>
— Hit Dice: d8.
— Base Attack Bonus: Total HD.
— Good Saves: Reflex and Will.
— Skill Points per HD: 2 + Int modifier.

<b>特徴：</b>
— Darkvision 60 ft.
— Proficient with all simple weapons and any using weapons.
— If wears armor, proficient with that type of armor and all lighter types, plus shields.
— Need to eat, sleep, and breathe.]]},


[uc_out]={n="Outsider"	,d=[[An outsider is at least partially composed of the essence (but not necessarily the material) of some plane other than the Material Plane.

Some creatures start out as some other type and become outsiders when they attain a higher (or lower) state of spiritual existence.

Typical outsiders include angels, devils, and genies, among others. The planetouched are typical native outsiders.

<b>Features:</b>
— Hit Dice: d8.
— Base Attack Bonus: Total HD.
— Good Saves: Fortitude, Reflex, and Will.
— Skill Points per HD: 8 + Int modifier.

<b>特徴：</b>
— Darkvision 60 ft.
— Unlike most other living creatures, an outsider does not have a dual nature — its soul and body form one unit. When an outsider is slain, no soul is set loose. Normal spells that restore souls to their bodies don’t work on a non-native outsider. It takes a different more powerful magical effect to restore it to life.
— Proficient with all simple and martial weapons, as well as any using weapons.
— If wears armor, proficient with that type of armor and all lighter types, plus shields.
— Need to breathe, but do not need to eat or sleep (although they can do so if they wish). Native outsiders eat, sleep, and breathe.]]},


[uc_elm]={n="エレメンタル"	,d=[[エレメンタルは4種類の元素（地水火風）のうちの一つから構成されている存在です。Elementals are incarnations of the elements that compose existence.

<b>Features:</b>
— Hit Dice: d8.
— Base Attack Bonus: 3/4 total HD.
— Good Saves: Fortitude (earth, water) or Reflex (air, fire).
— Skill Points per HD: 2 + Int modifier.

<b>特徴：</b>
— Darkvision 60 ft.
— Immunity to poison, sleep effects, paralysis, and stunning.
— Not subject to critical hits or flanking.
— Unlike most other living creatures, an elemental does not have a dual nature — its soul and body form one unit. When an elemental is slain, no soul is set loose. Spells that restore souls to their bodies don’t work on an elemental. It takes a different more powerful magical effect to restore it to life.
— Proficient with natural weapons only, unless generally humanoid in form, in which case proficient with all simple weapons and any using weapons.
— If wears armor, proficient with that type of armor and all lighter types, plus shields.
— Do not eat, sleep, and breathe.]]},


[uc_abr]={n="Aberration"	,d=[[An aberration has a bizarre anatomy, strange abilities, an alien mindset, or any combination of the three.

<b>Features:</b>
— Hit Dice: d8.
— Base Attack Bonus: 3/4 total HD.
— Good Saves: Will.
— Skill Points per HD: 2 + Int modifier.

<b>特徴：</b>
— Darkvision 60 ft.
— Proficient with its natural weapons. If generally humanoid in form, proficient with all simple weapons and any using weapons.
— If wears armor, proficient with that type of armor and all lighter types, plus shields.
— Need to eat, sleep, and breathe.]]},


[uc_dgn]={n="Dragon"	,d=[[A dragon is a reptilelike creature, usually winged, with magical or unusual abilities.

<b>Features:</b>
— Hit Dice: d12.
— Base Attack Bonus: Total HD.
— Good Saves: Fortitude, Reflex, and Will.
— Skill Points per HD: 6 + Int modifier.

<b>特徴：</b>
— Darkvision 60 ft. and low-light vision.
— Immunity to magic sleep effects and paralysis effects.
— Proficient with its natural weapons only unless humanoid in form (or capable of assuming humanoid form), in which case proficient with all simple weapons and any using weapons.
— Proficient with no armor.
— Need to eat, sleep, and breathe.]]},


[uc_ani]={n="動物"	,d=[[動物は人間以外の生き物のことで、 通常は魔法能力を持たず、 言語や文化なのど能力も持たない脊椎動物です。

These creatures generally operate on instinct, driven by simple needs such as food and reproduction. Most animals, even predators, do not attack unless they or their young are threatened.

Animals are not capable of detailed reasoning, although with the Handle Animal skill it is possible to tame an animal and teach it to perform certain tricks.

Some herbivorous animals do not normally use their natural weapons to attack. As such, their natural weapons are treated as secondary attacks.

<b>Features:</b>
— Hit Dice: d8.
— Base Attack Bonus: 3/4 total HD.
— Good Saves: Fortitude and Reflex saves (dire animals have all 3 good saves; certain animals have different good).
— Skill Points per HD: 2 + Int modifier.

<b>特徴：</b>
— 【知力】は １または２で、 ３以上の【知力】を持つ動物は存在しない。
— Low-light vision.
— Alignment: Always neutral. Animals are not governed by a human sense of morality.
— Treasure: Generally possess no treasure. For those that do, this treasure consists of possessions formerly owned by a creature that the monster has killed.
— Proficient with its natural weapons only. A noncombative herbivore uses its natural weapons as a secondary attack. Such attacks are made with a –5 penalty on the creature’s attack rolls, and the animal receives only 1/2 its Strength modifier as a damage adjustment.
— Proficient with no armor unless trained for war.
— Need to eat, sleep, and breathe.]]},


[uc_anm]={n="魔獣"	,d=[[魔獣は 動物に似ているが、 ３以上の【知力】を持つことができる。 魔獣は通常、 超自然的または並外れた能力を持っているが、 外見や習慣は奇妙である。

<b>Features:</b>
— Hit Dice: d10.
— Base Attack Bonus: Total HD.
— Good Saves: Fortitude and Reflex.
— Skill Points per HD: 2 + Int modifier.

<b>特徴：</b>
— Darkvision 60 ft. and low-light vision.
— Proficient with its natural weapons only.
— Proficient with no armor.
— Need to eat, sleep, and breathe.]]},


[uc_bug]={n="蟲"	,d=[[昆虫、クモ、その他節足動物、蠕虫（ミミズなどの細くて足のない虫）その他似たような無脊椎動物。

These creatures operate on instinct, driven by simple needs such as food and reproduction. Except where noted, vermin attack only when hungry or threatened.

<b>Features:</b>
— Hit Dice: d8.
— Base Attack Bonus: 3/4 total HD.
— Good Saves: Fortitude.
— Skill Points per HD: 2 + Int modifier. Most vermin are mindless and gain no skill points or feats.

<b>特徴：</b>
— 精神がない：【知力】なし。全ての精神作用からの完全耐性。
— Darkvision 60 ft.
— Alignment: Always neutral. Vermin are not governed by a human sense of morality.
— Treasure: Generally possess no treasure. For those that do, this treasure consists of possessions formerly owned by a creature that the monster has killed.
— Proficient with their natural weapons only.
— Proficient with no armor.
— Need to eat, sleep, and breathe.]]},


[uc_plt]={n="Plant"	,d=[[This type comprises vegetable creatures. Note that regular plants, such as one finds growing in gardens and fields, lack Wisdom and Charisma scores and are not creatures, but objects, even though they are alive.

<b>Features:</b>
— Hit Dice: d8.
— Base Attack Bonus: 3/4 total HD.
— Good Saves: Fortitude.
— Skill Points per HD: 2 + Int modifier. Some plant creatures are mindless and gain no skill points or feats.

<b>特徴：</b>
— Low-light vision.
— 全ての精神作用からの完全耐性。
— Immunity to poison, sleep effects, paralysis, polymorph, and stunning.
— Not subject to critical hits.
— Proficient with its natural weapons only.
— Proficient with no armor.
— Need to eat and breathe, but do not sleep.]]},


[uc_ooz]={n="Ooze"	,d=[[An ooze is an amorphous or mutable creature that live only to eat, usually mindless.

They inhabit underground areas throughout the world, scouring caverns, ruins, and dungeons in search of organic matter — living or dead.

Oozes attack any creatures they encounter. They lash out with pseudopods or simply engulf opponents with their bodies, which secrete acids that help them catch or digest their prey.

<b>Features:</b>
— Hit Dice: d10.
— Base Attack Bonus: 3/4 total HD.
— Good Saves: None.
— Skill Points per HD: 2 + Int modifier. Most oozes are mindless and gain no skill points or feats.

<b>特徴：</b>
— 精神がない：【知力】なし。全ての精神作用からの完全耐性。
— Blind (but have the blindsight special quality), with immunity to gaze attacks, visual effects, illusions, and other attack forms that rely on sight.
— Blindsight (Ex): An ooze’s entire body is a primitive sensory organ that can ascertain prey by scent and vibration within 60 feet.
— Immunity to poison, sleep effects, paralysis, polymorph, and stunning.
— Some oozes have the ability to deal acid damage to objects. In such a case, the amount of damage is equal to 10 + 1/2 ooze’s HD + ooze’s Con modifier per full round of contact.
— Not subject to critical hits or flanking.
— Proficient with its natural weapons only.
— Proficient with no armor.
— Need to eat and breathe, but do not sleep.]]},


[uc_und]={n="アンデッド"	,d=[[アンデッドは精神的もしくは超常的な力により動いている、以前は生きていたクリーチャーである。

<b>Features:</b>
— Hit Dice: d12.
— Base Attack Bonus: 1/2 total HD.
— Good Saves: Will.
— Skill Points per HD: 4 + Int modifier. Many undead are mindless and gain no skill points or feats.

<b>特徴：</b>
— 【耐久力】なし。
— Darkvision 60 ft.
— 全ての精神作用からの完全耐性。
— Immunity to poison, sleep effects, paralysis, stunning, disease, and death effects.
— Immunity to any effect that requires a Fortitude save (unless the effect also works on objects or is harmless).
— Not subject to critical hits, nonlethal damage, ability drain, or energy drain. Immune to damage to its physical ability scores (Str, Dex, and Con), as well as to fatigue and exhaustion effects.
— Cannot heal damage on its own if it has no Int score, although it can be healed. Negative energy can heal undead. The fast healing special quality works regardless of the creature’s Int score.
— Not affected by raise dead or similar spells or abilities.
— Uses its Cha modifier for Concentration checks.
— Proficient with its natural weapons, all simple weapons, and any using weapons.
— If wears armor, proficient with that type of armor and all lighter types, plus shields.
— Do not eat, sleep, and breathe.]]},


[uc_cst]={n="人造"	,d=[[人造は動いている物体や人工的に製作されたクリーチャーである。

<b>Features:</b>
— Hit Dice: d10.
— Base Attack Bonus: 3/4 total HD.
— No good saving throws.
— Skill Points per HD: 2 + Int modifier. Most constructs are mindless and gain no skill points or feats.

<b>特徴：</b>
— 【耐久力】なし。
— Darkvision 60 ft. and low-light vision.
— 全ての精神作用からの完全耐性。
— Immunity to poison, sleep effects, paralysis, stunning, disease , death effects, and necromancy effects.
— Immunity to any effect that requires a Fortitude save (unless the effect also works on objects or is harmless).
— Not subject to critical hits, nonlethal damage, ability damage, ability drain, fatigue, exhaustion, or energy drain.
— Cannot heal damage on their own, but often can be repaired by exposing them to a certain kind of effect. A construct with the fast healing special quality still benefits from that quality.
— Since it was never alive, a construct cannot be raised or resurrected.
— Because its body is a mass of unliving matter, a construct is hard to destroy. It gains bonus hit points based on size, as shown on the following table.
	Construct Size	Bonus Hit Points
	Fine		—
	Diminutive	—
	Tiny		—
	Small		10
	Medium		20
	Large		30
	Huge		40
	Gargantuan	60
	Colossal		80
— Proficient with its natural weapons only, unless generally humanoid in form, in which case proficient with any using weapons.
— Proficient with no armor.
— Do not eat, sleep, and breathe.]]},
}

-- z_u_sub_tp
u_sub_tps_text={
[ust_hum]={n="Human"		,d="This subtype is applied to humans and creatures related to humans."},
[ust_elf]={n="Elf"			,d="This subtype is applied to elves and creatures related to elves, such as half-elves.\n\nCreatures with the elf subtype have low-light vision."},
[ust_dwf]={n="Dwarf"		,d="This subtype is applied to dwarves and creatures related to dwarves.\n\nCreatures with the dwarf subtype have darkvision 60 feet."},
[ust_gnm]={n="Gnome"		,d="This subtype is applied to gnomes and creatures related to gnomes.\n\nCreatures with the gnome subtype have low-light vision."},
[ust_hfl]={n="Halfling"		,d="This subtype is applied to halflings and creatures related to halflings."},
[ust_orc]={n="Orc"			,d="This subtype is applied to orcs and creatures related to orcs, such as half-orcs.\n\nCreatures with the orc subtype have darkvision 60 feet and light sensitivity (half-orcs do not have light sensitivity)."},
[ust_gob]={n=s_goblinoid	,d=s_goblinoid_d},
[ust_gnl]={n=s_gnoll		,d=s_gnoll_d	},
[ust_cat]={n=s_catfolk		,d=s_catfolk_d	},
[ust_rep]={n="Reptilian"	,d="These creatures are scaly and usually coldblooded.\n\nThe reptilian subtype is only used to describe a set of humanoid races, not all animals and monsters that are truly reptiles."},
[ust_aqu]={n="Aquatic"		,d="These creatures always have swim speeds and thus can move in water without making Swim checks.\n\nAn aquatic creature can breathe underwater. It cannot also breathe air unless it has the amphibious special quality."},
[ust_aug]={n="Augmented"	,d="A creature receives this subtype whenever something happens to change its original type.\n\nSome creatures (those with an inherited template) are born with this subtype; others acquire it when they take on an acquired template.\n\nThe augmented subtype is always paired with the creature’s original type. A creature with the augmented subtype usually has the traits of its current type, but the features of its original type."},
[ust_fir]={n="Fire"			,d="A creature with the fire subtype has immunity to fire. It has vulnerability to cold, which means it takes half again as much damage as normal from cold, regardless of whether a saving throw is allowed, or if the save is a success or failure."},
[ust_col]={n="Cold"			,d="A creature with the cold subtype has immunity to cold. It has vulnerability to fire, which means it takes half again as much damage as normal from fire, regardless of whether a saving throw is allowed, or if the save is a success or failure."},
[ust_air]={n="Air"			,d="This subtype usually is used for elementals and outsiders with a connection to the Elemental Plane of Air.\n\nAir creatures always have fly speeds and usually have perfect maneuverability."},
[ust_wtr]={n="Water"		,d="This subtype usually is used for elementals and outsiders with a connection to the Elemental Plane of Water.\n\nWater creatures always have swim speeds and can move in water without making Swim checks.\n\nA water creature can breathe underwater and usually can breathe air as well."},
[ust_eth]={n="Earth"		,d="This subtype usually is used for elementals and outsiders with a connection to the Elemental Plane of Earth.\n\nEarth creatures usually have burrow speeds, and most earth creatures can burrow through solid rock."},
[ust_goo]={n="Good"			,d="A subtype usually applied only to outsiders native to the good-aligned Outer Planes.\n\nMost creatures that have this subtype also have good alignments; however, if their alignments change, they still retain the subtype.\n\nAny effect that depends on alignment affects a creature with this subtype as if the creature has a good alignment, no matter what its alignment actually is. The creature also suffers effects according to its actual alignment.\n\nA creature with the good subtype overcomes damage reduction as if its natural weapons and any weapons it wields were good-aligned."},
[ust_evl]={n="Evil"			,d="A subtype usually applied only to outsiders native to the evil-aligned Outer Planes.\n\nMost creatures that have this subtype also have evil alignments; however, if their alignments change, they still retain the subtype.\n\nAny effect that depends on alignment affects a creature with this subtype as if the creature has an evil alignment, no matter what its alignment actually is. The creature also suffers effects according to its actual alignment.\n\nA creature with the evil subtype overcomes damage reduction as if its natural weapons and any weapons it wields were evil-aligned.\n\nEvil outsiders are also called fiends."},
[ust_law]={n="Lawful"		,d="A subtype usually applied only to outsiders native to the lawful-aligned Outer Planes.\n\nMost creatures that have this subtype also have lawful alignments; however, if their alignments change, they still retain the subtype.\n\nAny effect that depends on alignment affects a creature with this subtype as if the creature has a lawful alignment, no matter what its alignment actually is. The creature also suffers effects according to its actual alignment.\n\nA creature with the lawful subtype overcomes damage reduction as if its natural weapons and any weapons it wields were lawful-aligned."},
[ust_cho]={n="Chaotic"		,d="A subtype usually applied only to outsiders native to the chaotic-aligned Outer Planes. Most creatures that have this subtype also have chaotic alignments; however, if their alignments change they still retain the subtype.\n\nAny effect that depends on alignment affects a creature with this subtype as if the creature has a chaotic alignment, no matter what its alignment actually is. The creature also suffers effects according to its actual alignment.\n\nA creature with the chaotic subtype overcomes damage reduction as if its natural weapons and any weapons it wields were chaotic-aligned."},
[ust_nat]={n="Native"		,d="A subtype applied only to outsiders. These creatures have mortal ancestors or a strong connection to the Material Plane and can be raised, reincarnated, or resurrected just as other living creatures can be.\n\nCreatures with this subtype are native to the Material Plane (hence the subtype’s name).\n\nUnlike true outsiders, native outsiders need to eat and sleep."},
[ust_ext]={n="Extraplanar"	,d="A subtype applied to any creature when it is on a plane other than its native plane. A creature that travels the planes can gain or lose this subtype as it goes from plane to plane.\n\nRelated descriptions assume that encounters with creatures take place on the Material Plane, and every creature whose native plane is not the Material Plane has the extraplanar subtype (but would not have when on its home plane).\n\nEvery extraplanar creature has a home plane mentioned in its description. Creatures not labeled as extraplanar are natives of the Material Plane, and they gain the extraplanar subtype if they leave the Material Plane.\n\nNo creature has the extraplanar subtype when it is on a transitive plane, such as the Astral Plane, the Ethereal Plane, and the Plane of Shadow."},


[ust_ang]={n=s_angel		,d=s_angel_d.."\n\n"..[[
<b>特徴：</b>
— Darkvision 60 ft. and low-light vision.
— Immunity to acid, cold, and petrification.
— Resistance to electricity 10 and fire 10.
— +4 racial bonus on saves against poison.
— Protective Aura (Su): Against attacks made or effects created by evil creatures, this ability provides a +4 deflection bonus to AC and a +4 resistance bonus on saving throws to anyone within 20 feet of the angel. Otherwise, it functions as a magic circle against evil effect and a lesser globe of invulnerability, both with a radius of 20 feet (caster level equals angel’s HD). This aura can be dispelled, but the angel can create it again as a free action on its next turn. (The defensive benefits from the circle are not included in an angel’s statistics block.)
— Tongues (Su): All angels can speak with any creature that has a language, as though using a tongues spell (caster level equal to angel’s HD). This ability is always active.]]},


[ust_arc]={n=s_archon		,d=s_archon_d.."\n\n"..[[
<b>特徴：</b>
— Darkvision 60 ft. and low-light vision.
— Immunity to electricity and petrification.
— +4 racial bonus on saves against poison.
— Aura of Menace (Su): A righteous aura surrounds archons that fight or get angry. Any hostile creature within a 20-foot radius of an archon must succeed on a Will save to resist its effects. The save DC varies with the type of archon, is Cha-based, and includes a +2 racial bonus. Those who fail take a –2 penalty on attacks, AC, and saves for 24 hours or until they successfully hit the archon that generated the aura. A creature that has resisted or broken the effect cannot be affected again by the same archon’s aura for 24 hours.
— Magic Circle against Evil (Su): A magic circle against evil effect always surrounds an archon (caster level equals the archon’s HD). (The defensive benefits from the circle are not included in an archon’s statistics block.)
— Teleport (Su): Archons can use greater teleport at will, as the spell (caster level 14th), except that the creature can transport only itself and up to 50 pounds of objects.
— Tongues (Su): All archons can speak with any creature that has a language, as though using a tongues spell (caster level 14th). This ability is always active.]]},


[ust_shp]={n="Shapechanger"	,d=[[A shapechanger has the supernatural ability to assume one or more alternate forms. Many magical effects allow some kind of shape shifting, and not every creature that can change shapes has the shapechanger subtype.

<b>特徴：</b>
— Proficient with its natural weapons, with simple weapons, and with any weapons mentioned in the creature’s description.
— If wears armor, proficient with that type of armor and all lighter types, plus shields.]]},


[ust_inc]={n="Incorporeal"	,d=[[An incorporeal creature has no physical body. It can be harmed only by other incorporeal creatures, magic weapons or creatures that strike as magic weapons, and spells, spell-like abilities, or supernatural abilities. It is immune to all nonmagical attack forms. Even when hit by spells or magic weapons, it has a 50% chance to ignore any damage from a corporeal source (except for positive energy, negative energy, force effects such as magic missile, or attacks made with ghost touch weapons). Although it is not a magical attack, holy water can affect incorporeal undead, but a hit with holy water has a 50% chance of not affecting an incorporeal creature.

An incorporeal creature has no natural armor bonus but has a deflection bonus equal to its Cha bonus (always at least +1, even if the creature’s Cha score does not normally provide a bonus).

An incorporeal creature can enter or pass through solid objects, but must remain adjacent to the object’s exterior, and so cannot pass entirely through an object whose space is larger than its own. It can sense the presence of creatures or objects within a square adjacent to its current location, but enemies have total concealment (50% miss chance) from an incorporeal creature that is inside an object. In order to see farther from the object it is in and attack normally, the incorporeal creature must emerge. An incorporeal creature inside an object has total cover, but when it attacks a creature outside the object it only has cover, so a creature outside with a readied action could strike at it as it attacks. An incorporeal creature cannot pass through a force effect.

An incorporeal creature’s attacks pass through (ignore) natural armor, armor, and shields, although deflection bonuses and force effects (such as mage armor) work normally against it. Incorporeal creatures pass through and operate in water as easily as they do in air. Incorporeal creatures cannot fall or take falling damage. Incorporeal creatures cannot make trip or grapple attacks, nor can they be tripped or grappled. In fact, they cannot take any physical action that would move or manipulate an opponent or its equipment, nor are they subject to such actions. Incorporeal creatures have no weight and do not set off traps that are triggered by weight.

An incorporeal creature moves silently and cannot be heard with Listen checks if it doesn’t wish to be. It has no Str score, so its Dex modifier applies to both its melee attacks and its ranged attacks. Nonvisual senses, such as scent and blindsight, are either ineffective or only partly effective with regard to incorporeal creatures. Incorporeal creatures have an innate sense of direction and can move at full speed even when they cannot see.]]},


[ust_swm]={n="Swarm"	,d=[[A swarm is dense masses of Fine, Diminutive, or Tiny creatures that acts as a single creature. Swarms would not be particularly dangerous in small groups, but can be terrible foes when gathered in sufficient numbers.

Many different creatures can mass as swarms; bat swarms, centipede swarms, hellwasp swarms, locust swarms, rat swarms, and spider swarms. The swarm’s type varies with the nature of the component creature (most are animals or vermin), but all swarms have the swarm subtype.

A swarm has the characteristics of its type, except as noted here. A swarm has a single pool of Hit Dice and hit points, a single initiative modifier, a single speed, and a single Armor Class. It makes saving throws as a single creature.

A single swarm occupies a square (if it is made up of nonflying creatures) or a cube (of flying creatures) 10 feet on a side, but its reach is 0 feet, like its component creatures.

In order to attack, it moves into an opponent’s space, which provokes an attack of opportunity.

It can occupy the same space as a creature of any size, since it crawls all over its prey, but remains a creature with a 10-foot space.

Swarms never make attacks of opportunity, but they can provoke attacks of opportunity.

A swarm can move through squares occupied by enemies and vice versa without impediment, although the swarm provokes an attack of opportunity if it does so.

Unlike other creatures with a 10-foot space, a swarm is shapeable. It can occupy any four contiguous squares, and it can squeeze through any space large enough to contain one of its component creatures. A swarm can move through cracks or holes large enough for its component creatures.

A swarm of Tiny creatures consists of 300 nonflying creatures or 1,000 flying creatures.
A swarm of Diminutive creatures consists of 1,500 nonflying creatures or 5,000 flying creatures.
A swarm of Fine creatures consists of 10,000 creatures, whether they are flying or not.

Swarms of nonflying creatures include many more creatures than could normally fit in a 10-foot square based on their normal space, because creatures in a swarm are packed tightly together and generally crawl over each other and their prey when moving or attacking. Larger swarms are represented by multiples of single swarms. A large swarm is completely shapeable, though it usually remains contiguous. Gigantic hordes are actually composed of dozens of swarms in close proximity.

<b>特徴：</b>
A swarm composed of Fine or Diminutive creatures is immune to all weapon damage.
A swarm made up of Tiny creatures takes half damage from slashing and piercing weapons.
A swarm has no clear front or back and no discernable anatomy, so it is not subject to critical hits or flanking.
A swarm cannot be tripped, grappled, or bull rushed, and it cannot grapple an opponent.
A swarm is immune to any spell or effect that targets a specific number of creatures (including single-target spells such as disintegrate), with the exception of mind-affecting effects if the swarm has an Int score and a hive mind.
Reducing a swarm to 0 hit points or lower causes it to break up, though damage taken until that point does not degrade its ability to attack or resist attack. Swarms are never staggered or reduced to a dying state by damage.
A swarm takes half again as much damage from spells or effects that affect an area, such as splash weapons and many evocation spells.
Swarms made up of Diminutive or Fine creatures are susceptible to high winds such as that created by a gust of wind spell. For purposes of determining the effects of wind on a swarm, treat the swarm as a creature of the same size as its constituent creatures. A swarm rendered unconscious by means of nonlethal damage becomes disorganized and dispersed, and does not reform until its hit points exceed its nonlethal damage.

Vulnerabilities of Swarms: Swarms are extremely difficult to fight with physical attacks. However, they have a few special vulnerabilities, as follows.
A lit torch swung as an improvised weapon deals 1d3 points of fire damage per hit.
A weapon with a special ability such as flaming or frost deals its full energy damage with each hit, even if the weapon’s normal damage can’t affect the swarm.
A lit lantern can be used as a thrown weapon, dealing 1d4 points of fire damage to all creatures in squares adjacent to where it breaks.


Swarm Attack: Creatures with the swarm subtype don’t make standard melee attacks. Instead, they deal automatic damage to any creature whose space they occupy at the end of their move, with no attack roll needed. Swarm attacks have no attack bonus, and are not subject to a miss chance for concealment or cover.

The amount of damage a swarm deals is based on its Hit Dice, as shown below.
Swarm HD	Swarm Base Damage
1–5		1d6
6–10		2d6
11–15		3d6
16–20		4d6
21+		5d6

A swarm’s attacks are nonmagical unless otherwise specified. Damage reduction sufficient to reduce a swarm attack’s damage to 0, being incorporeal, and other special abilities usually give a creature immunity (or at least resistance) to damage from a swarm. Some swarms also have acid, poison, blood drain, or other special attacks in addition to normal damage.


Swarms do not threaten creatures in their square, and do not make attacks of opportunity with their swarm attack. However, they distract foes whose squares they occupy, as described below.

Distraction (Ex): Any living creature vulnerable to a swarm’s damage that begins its turn with a swarm in its square is nauseated for 1 round; a Fortitude save (DC 10 + 1/2 swarm’s HD + swarm’s Con modifier) negates the effect. Spellcasting or concentrating on spells within the area of a swarm requires a Concentration check (DC 20 + spell level). Using skills that involve patience and concentration requires a DC 20 Concentration check.]]},
}
