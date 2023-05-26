-- z_race_pwr
local s_race_fey		= "<b>エルフの免疫：</b>魔法的なスリープに対する完全耐性を持ち、精神に作用する呪文および効果に対するセーヴに＋2の種族ボーナスを得る。\n<c=twc>Elves have special resistance to enchantment spells or effects.</c>"--Elven Immunities	フェイの血筋
local s_elf_blood		= "<b>エルフの血筋：</b>For all effects related to race, a half-elf is considered an elf.\n<c=twc>Half-elves, for example, are just as vulnerable to special effects that affect elves as their elf ancestors are, and they can use magic items that are only usable by elves.</c>"
local s_orc_blood		= "<b>ハーフオークの血筋：</b>For all effects related to race, a half-orc is considered an orc.\n<c=twc>Half-orcs, for example, are just as vulnerable to special effects that affect orcs as their orc ancestors are, and they can use magic items that are only usable by orcs.</c>"

-- z_race
races_text={
[race_0			]={n="保留中の種族"	,d="種族はまだ選択されていません。"},

[race_hum		]={n=s_hum	,d=s_hum_d
,d_fav_cls=[[
人間は最も順応性が高く、柔軟な種族である。彼らはどんなクラスにも対応できる。
]]
,d_traits=[[
<b>ボーナス特技： </b>1レベルで特技を1つ追加。
<c=twc>人間は専門的な仕事を素早くこなし、その才能も多様である。</c>

<b>ボーナス技能： </b>1レベルで4点の追加スキルポイント、さらに各レベルで1点の追加スキルポイント。
<c=twc>人間は多才で有能である。</c>
]]
,d_langs=[[
<b>Automatic Language: </b>Common.
<b>Bonus Languages: </b>Any (other than secret languages, such as Druidic).

<c=twc>Humans mingle with all kinds of other folk and thus can learn any language found in an area.</c>

<hr>
Humans speak Common. They typically learn other languages as well, including obscure ones.

They are fond of sprinkling their speech with words borrowed from other tongues: Orc curses, Elven musical expressions, Dwarven military phrases, and so on.
]]
},--ボーナス技能 Bonus Skills

[race_elf		]={n=s_elf	,d=s_elf_d
,n_sub="High Elf"
,d_sub="The above information describes the high elf, the most common variety. There are some other major subraces of elf, in addition to half-elves, who share enough elven characteristics to be mentioned here."
,d_fav_cls="Wizardry comes naturally to elves — indeed, they sometimes claim to have invented it, and fighter/wizards are especially common among them."
,d_traits=[[
<b c=tg>+2 Dex, <c=tr>–2 Con: </c></b>エルフは、心身共に鋭敏だが、その姿は華奢だ。

]]..s_race_fey.."\n"..[[

<b>エルフの魔法：</b>呪文抵抗を打ち破る為の術者レベル判定に +2 の種族ボーナスを得る。
<c=twc>Elves have an innate mastery of magic.</c>]]
.."\n\n"..xs_lbl_2("s_keen_senses_door"	,"An elf’s senses are so keen that she practically has a sixth sense about hidden portals.")
.."\n\n"..[[<b>武器精通：</b>エルフはロングソード、レイピア、ロングボウ、ショートボウに精通している。
<c=twc>エルフは剣舞とアーチェリーの武術を尊重しているため、すべてのエルフはこれらの武器に精通している。</c>
]]
,d_langs=[[
<b>Automatic Languages: </b>Common and Elven.
<b>Bonus Languages: </b>Draconic, Gnoll, Gnome, Goblin, Orc, and Sylvan.

<c=twc>Elves commonly know the languages of their enemies and of their friends, as well as Draconic, the language commonly found in ancient tomes of secret knowledge.</c>

<hr>
Elves speak a fluid language of subtle intonations and intricate grammar. While Elven literature is rich and varied, it is the language’s songs and poems that are most famous.

Many bards learn Elven so they can add Elven ballads to their repertoires. Others simply memorize Elven songs by sound.

The Elven script, as flowing as the spoken word, also serves as the script for Sylvan, the language of dryads and pixies, for Aquan, the language of water-based creatures, and for Undercommon, the language of the drow and other subterranean creatures.
]]
},--<b c=tg>+2 Dex, <c=tr>–2 Con: </c></b>Elves are graceful but frail. An elf’s grace makes her naturally better at stealth and archery.

[race_elf_g		]={n="Gray Elf"		,d=[[
Gray elves are the most noble and regal of all elves. Taller and grander in physical appearance than others of their race, gray elves have a reputation for being aloof and arrogant (even by elven standards).

They certainly are more reclusive than high elves, living in isolated mountain citadels and allowing entry only to a select few outsiders.

Gray elves have pale skin, either silver hair and amber eyes or pale golden hair and violet eyes. They prefer clothing of white, silver, yellow, or gold, with cloaks of deep blue or purple.
]]
,d_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Str, -2 Con: </c></b>Gray elves place more emphasis on thinking than brute force.
]]
},

[race_elf_i		]={n="Wild Elf"		,d=[[
Wild elves, also known as grugach or green elves, are barbaric and tribal. They live deep in dense forests, and very good at hiding themselves, rarely seen by other races.

Though other elves consider them savages, they contend that they are the true elves, for the rest have lost their primal elven essence in needing to build.

Nomadic and rugged, wild elves favor the sorcerer class rather than wizard, although many are barbarians as well.

Wild elves have dark brown skin, hair color ranges from black to light brown, lightening to silvery white with age. They dress in simple clothing of animal skins and basic plant weaves.
]]
,d_fav_cls=[[
Nomadic and rugged, wild elves favor the sorcerer class rather than wizard, although many are barbarians as well.
]]
,d_traits=[[
<b c=tg>+2 Dex, <c=tr>–2 Int: </c></b>Wild elves are bolder than other elves, but they prefer to take physical action rather than their minds to solve problems.
]]
},

[race_elf_w		]={n="Wood Elf"		,d=[[
Also called sylvan elves or copper elves, members of this subrace live deep in primordial forests. Wood elves are also fond of avoiding the world, but are not as wild as wild elves.

Wood elves' homes are sometimes guarded by giant owls or leopards. Their favored class is ranger.

Their hair color ranges from yellow to a coppery red, and they are more muscular than other elves. Their clothing is in dark shades of green and earth tones to better blend in with their natural surroundings.
]]
,d_fav_cls=[[
Wood elves' homes are sometimes guarded by giant owls or leopards. Their favored class is ranger.]]
,d_traits=[[
<b c=tg>+2 Str, +2 Dex, <c=tr>-2 Con, -2 Int: </c></b>Wood elves are strong but not thoughtful and do not rely on intuition like other elves.
]]
},

[race_elf_a		]={n="Aquatic Elf"		,d=[[
Also called sea elves, these creatures are water-breathing cousins to land-dwelling elves. They cavort amid the waves and the ocean depths with allies such as dolphins and whales. Aquatic elves fight underwater with tridents, spears, and nets.

Aquatic elves have pale, greenish silver skin; their hair color ranges from emerald green to deep blue; and their fingers and toes are partially webbed.
]]
,d_fav_cls=[[
Aquatic elves fight underwater with tridents, spears, and nets.
]]
,d_traits=[[
<b c=tg>+2 Dex, <c=tr>-2 Int: </c></b>Aquatic elves are flexible but less thoughtful.

<b>Aquatic Subtype: </b>These creatures always have swim speeds and thus can move in water without making Swim checks. An aquatic creature can breathe underwater. It cannot also breathe air unless it has the amphibious special quality.

<b>Swim Speed: </b>Aquatic elves have a swim speed of 40 feet.

<b c=tr>Gills: </b>Aquatic elves can survive out of the water for 1 hour per point of Constitution.
]]
,d_hr=add_hr("Aquatic elves can live on land normally.")
},

[race_elf_s		]={n="Sun Elf"		,d=[[
Sun elves, also known as gold elves, are the most civilized and haughty elves. They usually try to avoid interactions with non-elf races.

Sun elves have bronze skin, bright gold, brass or black hair, and golden or green pupils.
]]
,d_traits=[[
<b c=tg>+2 Int, <c=tr>-2 Con: </c></b>Sun elves value learning and thinking more than other elves.
]]
,d_langs=[[
<b>Automatic Languages: </b>Common and Elven.
<b>Bonus Languages: </b>Auran, Celestial, Gnome, Halfling, and Sylvan.

<c=twc>Sun elves and moon elves come from a distant and exotic continent, and languages they use are somewhat different from other elves.</c>
]]
},

[race_elf_m		]={n="Moon Elf"		,d=[[
Moon elves, also known as silver elves, are the subrace of elves most similar to high elves, differing only in their area of residence, languages and appearance.

They are also the subrace of elves most tolerant of human. Most half-elves are descended from moon elves.

Moon elves' skin is smooth and fair, sometimes slightly blue; their hair is usually silvery white, black or blue, rarely resembling human hair color; and their pupils are blue or green, with slight golden spots.
]]
,d_traits=[[
Except for the differences in appearance and language, the racial traits of moon elves are exactly the same as those of high elves.
]]
,d_langs=[[
<b>Automatic Languages: </b>Common and Elven.
<b>Bonus Languages: </b>Auran, Gnoll, Gnome, Halfling, and Sylvan.

<c=twc>Sun elves and moon elves come from a distant and exotic continent, and languages they use are somewhat different from other elves.</c>
]]
},

[race_hfe		]={n=s_hfe	,d=s_hfe_d
,d_sub="Half-elves are not truly an elf subrace, but they are often mistaken for elves.\n\nHalf-elves usually inherit a good blend of their parents’ physical characteristics, so a half-aquatic elf has greenish skin, a half-drow has dusky skin and light hair, and so on."
,d_fav_cls="Half-elves are incredibly adaptable, capable of adjusting their mindsets and talents to any class."
,d_traits=s_race_fey
.."\n\n"..s_elf_blood
.."\n\n"..[[
<b>Keen Senses: </b>+1 racial bonus on Search, Spot, and Listen checks. <c=tr>A half-elf does not have the elf’s ability to notice secret doors simply by passing near them.</c>
<c=twc>Half-elves have keen senses, but not as keen as those of an elf.</c>

<b>Integrated: </b>+2 racial bonus on Diplomacy and Gather Information checks.
<c=twc>Half-elves get along naturally with all people.</c>
]]
,d_langs=[[
<b>Automatic Languages: </b>Common and Elven.
<b>Bonus Languages: </b>Any (other than secret languages, such as Druidic).

<c=twc>Half-elves have all the versatility and broad (if shallow) experience that humans have.</c>

<hr>
Half-elves speak the languages they are born to, Common and Elven. Half-elves are slightly clumsy with the intricate Elven language, though only elves notice, and even so half-elves do better than nonelves.
]]
},

[race_hhe		]={n="Half-Human Elf"		,d=[[
Half-human elves are half-elves raised by elves rather than by human society.
]]
,d_fav_cls=[[
Half-human elves lack some of the flexibility of half-elves who are raised by humans.
]]
,d_traits=[[
<b>Weapon Proficiency: </b>Like elves, half-human elves are proficient in longsword, rapier, longbow, and shortbow.
<c=twc>Living among people who esteem the arts of swordplay and archery, almost all half-human elves are familiar with these weapons.</c>

<b c=tr>-Integrated: </b>No racial bonus on Diplomacy and Gather Information checks.
<c=twc>Unlike other half-elves, half-human elves have no particular affinity.</c>
]]
},

[race_hde		]={n="Half-Drow"		,d=[[
Half-drows are not very different from other half-elves. Half-drows usually have dusky skin and light hair, as well as human pupil color. They have 60 feet of dark vision, but do not gain other drow traits.
]]
,d_traits=[[
<b>Senses: </b><t=@pwr_darkvision_60 c=fc_b>Darkvision</t>. <c=tr>This trait replaces the half-elf’s low-light vision.</c>
<c=twc>Half-drows inherited the darkvision ability of drows, though with half the range. Unfortunately these descendants did not gain other drow traits.</c>
]]
},

[race_dwf		]={n=s_dwf	,d=s_dwf_d
,n_sub="Hill Dwarf"
,d_sub="The information above is for hill dwarves, the most common variety, also known as shield dwarves in some realms. There are some other major dwarven subraces."
,d_fav_cls="Dwarven culture extols the virtues of battle, and the vocation comes easily to dwarves."
,d_traits=[[
<b c=tg>+2 Con, <c=tr>–2 Cha: </c></b>ドワーフは、タフで賢いが、ちょっと無愛想でもある。

<b>ゆっくり着実：</b>ドワーフの基本移動速度は ５スクエアだが、鎧または荷重によって速度が修正されることはない。 《突き飛ばし》や《足払い》攻撃に対し抵抗する場合、+4の種族ボーナスを得る。
<c=twc>Dwarves are exceptionally stable on their feet.</c>]]
.."\n\n"..xs_lbl_2("s_race_res_spl_2"	,"Dwarves have an innate resistance to magic spells.")
.."\n\n"..xs_lbl_2("s_race_res_tox_2"	,"Dwarves are hardy and resistant to toxins.")
.."\n\n"..xs_lbl_2("s_race_atk_gob_orc"	,"Dwarves are trained in the special combat techniques that allow them to fight their common enemies more effectively.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"This bonus represents special training that dwarves undergo, during which they learn tricks that previous generations developed in their battles with giants.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Dwarves have a sixth sense about stonework, an innate ability that they get plenty of opportunity to practice and hone in their underground homes.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Dwarves are familiar with valuable items of all kinds, especially those made of stone or metal. Besides, dwarves are especially capable with stonework and metalwork.")
.."\n\n".."<b>武器精通：</b>ドワーフは、ドワーヴン・ウォーアックスやドワーヴン・アーグロシュを、特殊武器ではなく、軍用武器として扱うことができる。"
,d_langs=[[
<b>Automatic Languages: </b>Common and Dwarven.
<b>Bonus Languages: </b>Giant, Gnome, Goblin, Orc, Terran, and Undercommon.

<c=twc>Dwarves are familiar with the languages of their enemies and of their subterranean allies.</c>

<hr>
Dwarves speak Dwarven, which has its own runic script. Dwarven literature is marked by comprehensive histories of kingdoms and wars through the millennia.

The Dwarven alphabet is also used (with minor variations) for the Gnome, Giant, Goblin, Orc, and Terran languages.

Dwarves often speak the languages of their friends (humans and gnomes) and enemies. Some also learn Terran, the strange language of earth-based creatures such as xorn.
]]
},--<b c=tg>+2 Con, <c=tr>–2 Cha: </c></b>Dwarves are stout and tough but tend to be gruff and reserved.

[race_dwf_m		]={n="Mountain Dwarf"		,d=[[
Mountain dwarves live deeper under the mountains than hill dwarves but generally not as far underground as deep dwarves.

They average about 4-1/2 feet tall and have lighter skin and hair than hill dwarves, but the same general appearance.

They claim they were the first dwarf race and that all other dwarves are descended from them, an attitude that contributes to their isolationism.
]]
,d_traits=[[
Except for the differences in appearance, the racial traits of mountain dwarves are exactly the same as those of hill dwarves.
]]
},

[race_dwf_d		]={n="Deep Dwarf"		,d=[[
These dwarves live far underground and tend to be more standoffish with non-dwarves. They have little contact with surface dwellers, relying on hill dwarves or mountain dwarves to trade goods for them.

Deep dwarves are the same height as other dwarves, but leaner. Their skin sometimes has a reddish tinge, and their large eyes lack the brightness of those of their kindred, being a washed-out blue. Their hair color ranges from bright red to straw blond.

Deep dwarves speak Dwarven and Goblin, and occasionally Draconic or Undercommon.
]]
,d_traits=xs_lbl_2("s_race_res_spl_3"	,"Deep dwarves are more resistant to magic spells than other dwarves.")
.."\n\n"..xs_lbl_2("s_race_res_tox_3"	,"Deep dwarves are more resistant to toxins than other dwarves.")
.."\n\n".."<b>Senses: </b><t=@pwr_darkvision_90 c=fc_b>Darkvision 90 ft.</t> <c=tr>This trait replaces the hill dwarf’s darkvision 60 ft.</c>"
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Automatic Languages: </b>Common, Dwarven, Goblin, and Undercommon.
<b>Bonus Languages: </b>Draconic, Giant, Gnome, Orc, and Terran.

<c=twc>Deep dwarves live far underground, and languages they use are quite different from other dwarves.</c>
]]
},

[race_dwf_g		]={n="Gold Dwarf"		,d=[[
Haughty and proud, the gold dwarves have a civilization approaching the peak of its power. While some are aloof and suspicious, for the most part they are forthright warriors and shrewd traders.
]]
,d_traits="<b c=tg>+2 Con, <c=tr>-2 Dex: </c></b>Gold dwarves are stout and tough, but not as quick or agile as other races."
.."\n\n"..xs_lbl_nd_2(s_race_atk_abr		,s_race_atk_abr_d		.." <c=tr>This trait replaces the hill dwarf’s attack bonus against orcs and goblinoids.</c>"	,"Gold dwarves are trained in special combat techniques against these bizarre creatures.")
.."\n\n"..[[
<b>Senses: </b><t=@pwr_low_light_vision c=fc_b>Low-light vision</t>. <c=tr>This trait replaces the hill dwarf’s darkvision.</c>
<c=twc>Gold dwarves rarely conduct activities underground and have lost the darkvision ability.</c>
]]
},

[race_gnm		]={n=s_gnm	,d=s_gnm_d
,n_sub="Rock Gnome"
,d_sub="The information above is for rock gnomes, the most common variety. There are some other major gnome subraces."
,d_fav_cls="Gnomes are curious and impulsive. They may take up adventuring as a way to see the world or for the love of exploring, and with their natural talent for illusions, many gnomes favor the bard class."--..add_hr("Changed gnomes' favored class from Bard to Sorcerer temporarily.")
,d_traits=[[
<b c=tg>+2 Con, <c=tr>–2 Str: </c></b>ノームは物理的に弱いが驚くほど頑丈であり、彼らの態度は自然で快い。

<b>幻術の耐性：</b>幻術呪文および幻術効果に対するセーヴに ＋2 の種族ボーナスを得る。
<c=twc>Gnomes are innately familiar with illusions of all kinds.</c>

<b>ノームの魔法：</b>幻術呪文の攻撃ロールに +1 の種族的ボーナスを与える。
<c=twc>Gnomes' innate familiarity with these effects make their illusions more difficult to see through.</c>]]
.."\n\n"..xs_lbl_2("s_race_atk_gob_kob"	,"Gnomes battle these creatures frequently and practice special techniques for fighting them.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"This bonus represents special training that gnomes undergo, during which they learn tricks that previous generations developed in their battles with giants.")
.."\n\n"..[[<b>Keen Senses: </b>+2 racial bonus on Listen checks.
<c=twc>Gnomes have keen ears.</c>

<b>Sharp-Nosed: </b>+2 racial bonus on Craft (alchemy) checks.
<c=twc>A gnome’s sensitive nose allows him to monitor alchemical processes by smell.</c>

<b>武器精通：</b>ノームは、ノーム・フックト・ハンマーを軍用武器ではなく、特殊武器として扱うことがある。
]]
,d_langs=[[
<b>Automatic Languages: </b>Common and Gnome.
<b>Bonus Languages: </b>Draconic, Dwarven, Elven, Giant, Goblin, and Orc.

<c=twc>Gnomes learn the languages of their enemies.</c>

<hr>
Gnomes deal more with elves and dwarves than elves and dwarves deal with one another, and they learn the languages of their enemies (kobolds, giants, goblins, and orcs) as well.

The Gnome language, which uses the Dwarven script, is renowned for its technical treatises and its catalogs of knowledge about the natural world. Human herbalists, naturalists, and engineers commonly learn Gnome in order to read the best books on their topics of study.

In addition, a gnome can use speak with a burrowing mammal (a badger, fox, rabbit, or the like). This ability is innate to gnomes.
]]
},--<b c=tg>+2 Con, <c=tr>–2 Str: </c></b>Like dwarves, gnomes are tough, but they are small and therefore not as strong as larger humanoids.	Illusion Resistance 幻術の耐性

[race_gnm_f		]={n="Forest Gnome"		,d=[[
Shy and elusive, forest gnomes shun contact with other races except when dire emergencies threaten their beloved homes.

They are the smallest of all the gnomes, averaging 2 to 2-1/2 feet in height, but look just like regular gnomes except with bark-colored or gray-green skin, and eyes that can be brown or green as well as blue. A very long-lived people, forest gnomes have an average life expectancy of 500 years.
]]
,d_traits=xs_lbl_nd_2(s_race_atk_gob_orc_rep, s_race_atk_gob_orc_rep_d.." <c=tr>This trait replaces the rock gnome’s attack bonus against kobolds and goblinoids.</c>", "Forest gnomes battle these creatures frequently and practice special techniques for fighting them.")
.."\n\n"..[[
<b>Secret: </b>+4 racial bonus on Hide checks, which improves to +8 in a wooded area.

<b>Pass without Trace (Su): </b>A forest gnome has the innate ability to use <t=$s_pass_without_trace_nd c=fc_b>Pass without Trace</t> (self only, as a free action) as the spell cast by a druid of the forest gnome’s class levels.
]]
,d_langs=[[
<b>Automatic Languages: </b>Gnome, Elven, Sylvan, and a simple language that enables them to communicate on a very basic level with forest animals <c=tr>(this replaces the rock gnome’s speak with animals ability)</c>.
<b>Bonus Languages: </b>Common, Draconic, Dwarven, Giant, Goblin, Orc.

<c=twc>Forest gnomes rarely contact with other races, and some forest gnomes do not even speak Common.</c>
]]
},

[race_hfl		]={n=s_hfl	,d=s_hfl_d
,n_sub="Lightfoot Halfling"
,d_sub="The information above is for lightfoot halflings, the most common variety. There are some other major halfling subraces."
,d_fav_cls="Halflings have long had to rely on stealth, wit, and skill, and the vocation of rogue comes naturally to them."
,d_traits=[[
<b c=tg>+2 Dex, <c=tr>–2 Str: </c></b>ハーフリングは、機敏で強い意志を持つが、彼らの小さな身長故に、他の種族よりも脆弱だ。]]

.."\n\n"..xs_lbl_2("s_hfl_luck"	,"Halflings are surprisingly capable of avoiding mishaps.")

.."\n\n"..[[<b>大胆不敵：</b>ハーフリングは、［恐怖］に対する全てのセーヴに ＋2 の種族ボーナスを得る。このボーナスは、ハーフリングの幸運と累積する。
<c=twc>Halflings make up for their short stature with an abundance of bravado and curiosity.</c>

<b>ウォースリンガー：</b>投擲武器とスリングの攻撃ロールに＋１の種族ボーナス。
<c=twc>投擲とスリングはハーフリングの間では普遍的な競技であり、特に優れた射撃能力を身に付けている。</c>

<b>Sure-Footed: </b>+2 racial bonus on Climb, Jump, and Move Silently checks.
<c=twc>Halflings are agile, surefooted, and athletic.</c>

<b>Keen Senses: </b>+2 racial bonus on Listen checks.
<c=twc>Halflings have keen ears.</c>
]]
,d_langs=[[
<b>Automatic Languages: </b>Common and Halfling.
<b>Bonus Languages: </b>Dwarven, Elven, Gnome, Goblin, and Orc.

<c=twc>Smart halflings learn the languages of their friends and enemies.</c>

<hr>
Halflings speak their own language, which uses the Common script. They write very little in their own language so, unlike dwarves, elves, and gnomes, they don’t have a rich body of written work.

The halfling oral tradition, however, is very strong. While the Halfling language isn’t secret, halflings are loath to share it with others. Almost all halflings speak Common, since they use it to deal with the people in whose land they are living or through which they are traveling.
]]
},--<b c=tg>+2 Dex, <c=tr>–2 Str: </c></b>Halflings are quick, agile, and good with ranged weapons, but they are small and therefore not as strong as other humanoids.		大胆不敵 +2 morale bonus		Warslinger ウォースリンガー

[race_hfl_t		]={n="Tallfellow"		,d=[[
Tallfellows are somewhat rare among halfling folk. Tallfellows are 4 feet tall or more, a little more than half as high as a human, and weigh between 30 and 35 pounds.

Tallfellows have a slim but athletic build, fair skin, and fair hair. They generally speak Elven in addition to Common and Halfling, and they greatly enjoy the company of elves.
]]
,d_traits=xs_lbl_nd_2(s_keen_senses_door	,s_keen_senses_door_d.." <c=tr>This trait replaces the lightfoot’s +2 bonus on Listen checks.</c>"	,"Like an elf, a tallfellow’s senses are so keen that she practically has a sixth sense about hidden portals.")
.."\n\n"..[[
<b c=tr>-Sure-Footed: </b>No racial bonus on Climb, Jump, and Move Silently checks.
<c=twc>Tallfellows are less athletic than lightfoot halflings.</c>
]]
},

[race_hfl_d		]={n="Deep Halfling"		,d=[[
These halflings are shorter and stockier than the more common lightfeet. Deep halflings are about 2-1/2 tall and weigh between 30 and 35 pounds.

Deep halflings take great pleasure in gems and fine masonry, often working as jewelers or stonecutters. They rarely mix with humans and elves but enjoy the company of dwarves and speak Dwarven fluently.
]]
,d_traits=xs_lbl_nd(s_darkvision_60, s_darkvision_b)
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Like dwarves, deep halflings have a sixth sense about stonework, too.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Like dwarves, deep halflings are familiar with valuable items of all kinds, especially those made of stone or metal. Besides, deep halflings are especially capable with stonework and metalwork.")
.."\n\n"..[[
<b c=tr>-Sure-Footed: </b>No racial bonus on Climb, Jump, and Move Silently checks.
<c=twc>Deep halflings are less athletic than lightfoot halflings.</c>
]]
},

[race_hfl_s		]={n="Strongmind Halfling"		,d=[[
Strongmind Halflings are less common, settling only in certain areas. Compared to lightfoot halflings who prefer to live indefinitely and look for new settlements, strongmind halflings are a more organized, disciplined, and industrious race with a clear social system.

These strong-hearted halflings build their own homeland. When the homeland is threatened, they are determined to fight back and live or die together with their homeland, while their lightfoot cousins tend to flee in such situations.

Those races that spend a lot of time with lightfoot halflings are surprised that there is such a halfling subrace: they have a warrior heritage and are never afraid to show their confidence and pride, which stem from their abilities and strength. Strongmind halflings enjoy athletic competitions and value all kinds of unusual abilities.

Strongmind halflings are slightly taller and more robust than common halflings. They have sun-bronzed skin, black or bright gold hair, occasionally brown or coppery red.

Strongmind halflings speak Halfling, Common, and a local dialect that only they can understand, and occasionally Dwarven.
]]
,d_traits=[[
<b>Quick Mastery: </b>One extra feat at 1st level. <c=tr>This trait replaces the lightfoot’s Halfling Luck.</c>
<c=twc>Strongmind halflings have a strong desire to compete and have ample opportunities to exercise their abilities. However, they do not have the same good fortune of avoiding mishaps as lightfoot halflings.</c>
]]
,d_langs=[[
<b>Automatic Languages: </b>Common, Halfling, and a local language.
<b>Bonus Languages: </b>Dwarven, Gnoll, and Goblin.

<c=twc>Strongmind halflings live in fixed places and are estranged from other races.</c>
]]
},

[race_hfl_f		]={n="Syl Halfling"		,d=[[
Compared to strongmind halflings, syl halflings are much rarer. These wild halflings prefer to live deep in dense forests. They are isolated and cloistral, unable to adapt to mix with other races because of their talent, and tend to build small, close-knit colonies on their own.

They do not have a specific name for their subrace, as their culture is almost completely cut off from the outside world. The name syl halfling also just comes from the rumor that other races know very little about this halfling subrace. They also have little knowledge of other races, only occasionally interacting with wild elves or wood elves that live in the neighboring areas.

Syl halflings are the same height as common halflings, but stronger and rougher. Syl halflings have dark brown or bark-colored skin, hair color ranges from black to light brown.

Syl halflings speak Halfling, Common, and a local dialect that only they can understand, and occasionally Elven or Sylvan.
]]
,d_fav_cls=[[
Syl halflings are stronger and rougher. They prefer frontal combat to playing tricks behind the enemy's back.
]]
,d_traits=[[
<b>Silent Words (Su): </b>A syl halfling can communicate with any creature within 10 feet in a silent manner, as if talking. However, it can only communicate with one single creature at a time, and both must have a same language. <c=tr>This trait replaces the lightfoot’s Halfling Luck.</c>
<c=twc>For syl halflings, this talent is a gift from nature, although it also attracts strange looks from other races. Syl halflings are not as lucky as lightfoot halflings.</c>
]]
,d_langs=[[
<b>Automatic Languages: </b>Common, Halfling, and a local language.
<b>Bonus Languages: </b>Elven, Sylvan, and Gnoll.

<c=twc>Syl halflings are isolated and only occasionally have some contact with wild elves or wood elves that live adjacent to their settlements.</c>
]]
},

[race_hfo		]={n=s_hfo	,d=s_hfo_d
,d_fav_cls=[[
Ferocity runs in a half-orc’s veins.
]]
,d_traits=[[
<b c=tg>+2 Str, <c=tr>–2 Int, –2 Cha: </c></b>ハーフオークは強いが、緩慢で粗雑だ。

]]..s_orc_blood
,d_langs=[[
<b>Automatic Languages: </b>Common and Orc.
<b>Bonus Languages: </b>Draconic, Giant, Gnoll, Goblin, and Abyssal.

<c=twc>Smart half-orcs (who are rare) may know the languages of their allies or rivals.</c>

<hr>
Orc, which has no alphabet of its own, uses Dwarven script on the rare occasions that someone writes something down. Orc writing turns up most frequently in graffiti.
]]
},

[race_orc		]={n=s_orc	,d=s_orc_d
,d_fav_cls=[[
Many orcs become fearsome barbarians, as they are muscular and prone to bloody rages.
]]
,d_traits=[[
<b c=tg>+4 Str, <c=tr>–2 Int, –2 Wis, –2 Cha: </c></b>Orcs are brutal and savage.]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Automatic Languages: </b>Common and Orc.
<b>Bonus Languages: </b>Dwarven, Giant, Gnoll, Goblin, and Undercommon.

<c=twc>The language an orc speaks varies slightly from tribe to tribe, but any orc is understandable by someone else who speaks Orc. Some orcs know Goblin or Giant as well.</c>

<hr>
Orc, which has no alphabet of its own, uses Dwarven script on the rare occasions that someone writes something down. Orc writing turns up most frequently in graffiti.
]]
},

[race_orog		]={n="オログ"					},

[race_gob		]={n=s_gob	,d=s_gob_d
,d_fav_cls=[[
The concept of a fair fight is meaningless in goblin society. They favor ambushes, dirty tricks, and any other edge they can devise.
]]
,d_traits=[[
<b c=tg>+2 Dex, <c=tr>–2 Str, –2 Cha: </c></b>Goblins are fast, but weak and unpleasant to be around.

<b>Skilled: </b>+4 racial bonus on Move Silently and Ride checks.
]]
,d_langs=[[
<b>Automatic Languages: </b>Common and Goblin.
<b>Bonus Languages: </b>Draconic, Elven, Giant, Gnoll, and Orc.

<c=twc>Goblins speak Goblin; those with Intelligence scores of 12 or higher also speak Common.</c>
]]
},

[race_gob_h		]={n=s_gob_h	,d=s_gob_h_d
,d_fav_cls=[[
Hobgoblins have a strong grasp of strategy and tactics and are capable of carrying out sophisticated battle plans. Under the leadership of a skilled strategist or tactician, their discipline can prove a deciding factor.

Most hobgoblins encountered outside their homes are warriors or fighters. Their weaponry is kept polished and in good repair.
]]
,d_traits=[[
<b c=tg>+2 Dex, +2 Con: </b>Hobgoblins are fast and hearty.

<b>Sneaky: </b>+4 racial bonus on Move Silently checks.
]]
,d_langs=[[
<b>Automatic Languages: </b>Common and Goblin.
<b>Bonus Languages: </b>Draconic, Dwarven, Infernal, Giant, and Orc.

<c=twc>Hobgoblins speak Goblin and Common.</c>
]]
},

[race_kobold	]={n=s_kobold	,d=s_kobold_d
,d_fav_cls=[[
Kobolds fervently worship true dragons and claim that they are scions or distant relatives of dragons, which makes the sorcerer class quite popular among the few kobolds whose so-called dragon bloodline is more obvious.
]]
,d_traits=[[
<b c=tg>+2 Dex, <c=tr>–4 Str, –2 Con: </c></b>Kobolds are fast but weak.

<b>Armor: </b>+1 natural armor bonus.
<c=twc>Kobolds’ thick scales provide them with a natural defense.</c>

<b>Crafty: </b>+2 racial bonus on Search, Profession (miner), and Craft (trapmaking) checks.
<c=twc>Kobolds are clever, and blessed with a natural talent for mechanical devices and mining.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Automatic Languages: </b>Draconic.
<b>Bonus Languages: </b>Common and Undercommon.

<c=twc>Kobolds speak Draconic with a voice that sounds like that of a yapping dog.</c>
]]
},

[race_liz_man	]={n="リザードマン"				},
[race_gnoll		]={n="ノール"					},

[race_catfolk	]={n=s_catfolk	,d=s_catfolk_d
,d_fav_cls=[[
Catfolk excel as rangers or rogues.

Catfolk are prone to leaping impulsively into combat. If combat turns against them, they don’t hesitate to bound away.
]]
,d_traits=[[
<b c=tg>+4 Dex, +2 Cha: </b>Catfolk are graceful and agile.

<b>Armor: </b>+1 natural armor bonus.

<b>Skilled: </b>+2 racial bonus on Listen and Move Silently checks.
]]
,d_langs=[[
<b>Automatic Languages: </b>Common and Feline.
<b>Bonus Languages: </b>Draconic, Gnoll, Halfling, and Sylvan.

<c=twc>Catfolk speak Common and a language called Feline (each tribe speaking a dialect).

Brighter catfolk often learn the languages of gnolls and halflings, who also live on the sunny grasslands.</c>
]]
},

[race_ogre		]={n="オーガ"					},
[race_troll		]={n="トロール"					},

[race_minotaur	]={n="ミノタウロス"				},
[race_medusa	]={n="メデューサ"					},

[race_ly_wolf	]={n="ワーウルフ"					},
[race_ly_rat	]={n="ワーラット"					},

[race_skeleton	]={n="スケルトン"					},
[race_zombie	]={n="ゾンビ"					},
[race_ghoul		]={n="グール"					},
[race_vampire	]={n="ヴァンパイア"				},
[race_lich		]={n="リッチ"					},

[race_golem		]={n="ゴーレム"					},
[race_clockwork	]={n="クロックワーク"				},

[race_elm_a		]={n="エア・エレメンタル"			},
[race_elm_f		]={n="ファイアー・エレメンタル"		},
[race_elm_w		]={n="ウォーター・エレメンタル"		},
[race_elm_e		]={n="アース・エレメンタル"		},

[race_ant		]={n="ジャイアントアント"			},
[race_spider	]={n="ジャイアントスパイダー"		},

[race_rat		]={n="ジャイアントラット"			},
[race_wolf		]={n="ウルフ"					},
[race_boar		]={n="ボア"						},
[race_bear		]={n="ベア"						},

[race_liz		]={n="リザード"					},
[race_basilisk	]={n="バジリスク"					},
}