-- Settings: default values are ok for most languanges. However, some languanges need modifications. e.g. French needs wider UI for item description.
--_itm_desc_w	= 320	-- Width of description of items. Too wider cause town ui bug when low resolution.
--_hlp_tree_w	= 400	-- Width of tree control of Help


-- Punctuation marks with pre/post space depends on language	z_punctuation
_pm_wsp		=""		-- word space		English words are separated by spaces, e.g. "Low Magic Age"; No spaces between Chinese words, e.g. "低魔时代"
_pm_cma		="、"	-- comma			or ，
_pm_dot		="。 "	-- period			need post space for current jp font
_pm_qm		="？ "	-- question mark	ditto & when used in the middle of a sentence
_pm_em		="！ "	-- exclamation mark	ditto
_pm_col		="： "	-- colon			ditto
_pm_par_b	= "（"	-- parenthesis/parentheses
_pm_par_e	= "）"
_pm_dqm_b	="\""	-- double quotation mark begin	todo 「 」 in story_text.lua
_pm_dqm_e	="\""	-- end

_pm_cma_len_u8	= 3	-- utf8 len of _pm_cma


-- Common Text
s_none				="なし" s_none_d="This entry is not available."
s_any				="任意"-- Any
all					="すべて"
default_s			="デフォルト"-- del
s_rd				="ランダム"
s_found				="発見"
found				="発見"-- del
gained				="獲得"
s_others			="その他"
s_continue			="続行"
s_prev_pg			="前のページ"
s_next_pg			="次のページ"
more_acts			="その他のアクション..."
set_qty				="数量の設定"
total_qty			="総数"
s_qty_init			="Initial Quantity"
s_qty_buy			="Purchase Quantity"
s_open				="オープン"-- Open
s_close				="近距離"
s_on				="オン"
s_off				="オフ"
s_on_a				="オン"
s_off_a				="オフ"
s_small				="小"
s_large				="大"
s_map				="マップ"
s_uses				="用途"
s_day_uses			="一日あたりの使用数"
s_week_uses			="一週あたりの使用数"
s_day_heal_pts		="1日あたりの回復ポイント"
s_day_rounds		="1日あたりのラウンド数"
s_x_per_day			="%d/日"
s_x_per_week		="%d/週"
s_no_do_now			="今はできません。"
s_succ_rate			="成功率"
s_cur				="現在"
s_ft_a				="ft."
s_wt_lb				="重量 (lb.)"
s_overload			="荷重超過"
s_time_consume		="時間を消費"
s_time_consume_h	="時間を消費（時）"
s_hours				="時間"
s_spent_x_hours		="%d 時間かかった"
s_inc_v				="増加"
s_end_res			="最終結果"
s_def				="デフォルト"
s_face_signs		="Show Portrait/Avatar/Signs"
s_match_face		="Matching Version with Avatars"
s_old				="旧バージョン"
s_mod				="ローカルMOD／ワークショップ"
s_scene_cfg			="設定"
s_scene_cfg_d		="現在のシーンの各種設定。"
s_see_text			="テキストを見る"
s_see_in_hlp		= "View in Help..."
s_secret_rolls_2	="(secret rolls)"-- rolls in secret		hidden rolls
s_show_menus		="Show Menus"
s_expand_menus		="Expand Menus"
s_act				="アクション"
s_cust				="カスタム"
s_adv				="高度"
s_misc				="その他"
s_more				="More"
s_get_more			="Get More"
s_more_opts			="More Options"
s_cbt_opts			="Combat Options"
s_act_opts			="Action Options"
s_def_act			="Default Action"
s_def_acts			="Default Actions"
s_start_over		="やり直し"	s_start_over_d	="Back to the first step to restart."
s_prev_step			="Prev"		s_prev_step_d	="Back to the previous step."
s_next_step			="次へ"		s_next_step_d	="Go on to the next step."
s_done				="完了"		s_done_d		="All steps completed and view final results."
s_lvup_misc			="その他"	s_lvup_misc_d	="Set character name, appearance and alignment, etc."
s_pending			="保留中"
s_rst				="リセット"
s_rst_arn_stats		="Reset Arena Stats"
s_powerful			="Powerful"
s_balanced			="Balanced"
s_or_				=" or "
s_text_too			="This text also applies to: "

s_lack_gp_			="ゴールドが足りない！"
s_got_itms_c		="入手した商品"
s_got_itm_f_		="%sを入手した。"

s_act_bar_compact	="Fill Empty Slots"
s_act_bar_compact_d	="Move actions to front empty slots (if any)."
s_act_bar_preps		="Auto-update action bar by prepared spells"
s_show_unpreps		="Show Unprepared Spells"
s_auto_btl			="Auto-Combat"
s_auto_btl_d		="No manual control is required, the character fights automatically using its common attack (without using limited resources such as spells, potions, etc.)."
s_auto_btls			="Auto-Combat"
s_auto_btls_d		="All characters fight automatically using their common attack (without using limited resources such as spells, potions, etc.).\n\nPress any button or space to abort."
s_auto_btl_cfg		="Party Auto-Combat Settings"
s_auto_btl_cfg_d	="Set auto-combat settings of party members."
s_bounce			="ボーナス"
s_cd				="Cool-down"
s_cfm_post			="Are you sure?"
s_chars				="キャラクター"-- Characters
s_x_chars			="%d キャラクター"-- Character(s)
s_novice			="Novice"
s_veteran			="Veteran"
s_create			="Create"
s_details			="Details"
s_enchantment		="強化"
s_enemies			="Enemies"
s_note				="注"
s_owner				="Owner"
s_related			="Related"
s_related_refs		="Related References"
s_resisted			="Resisted"
s_special			="Special"
s_summoner			="召喚者"
s_summoned			="召喚物"
s_no_ch				="No Critical Hits"
s_amm_out			="弾切れ"
s_amm_few			="Short of Ammunition"
s_amm_few_pty		="Your party is short of ammunition!"
s_auto_amm			="弾薬のオート・リロード"
auto_load_ammos		="弾薬のオート・リロード<c=twa> (バックパックに弾薬が含まれている場合)</c>"
s_bag_full			="Backpack is full!"
s_cant_fly_to		="Can't fly to the target location!"
s_show_xp_bar		="Show XP bar"
s_show_itm_desc		="アイテムの詳細情報を表示する"
show_itm_desc		="アイテムの詳細情報を表示する <c=twa>(またはALT長押し)</c>"
s_show_cft_done		="Show craft result prompt"
s_arn_buy_mat_ex	="Buy special material magic equipment"
s_arn_cft_max		="Craft to max magic bonus"
s_arn_cft_amm		="Craft special ammunition"
s_arn_cft_ovr		="Enchant on rarer equipment"
s_arn_cft_pc		="Crafting list: equipped items"
s_arn_cft_bag		="Crafting list: backpack items"
s_arn_ex			="Expanded Shop"	s_arn_ex_d	="Can purchase and craft more powerful magic items."


-- z_abi
s_abis_n="能力値"	s_abis_a="ABIS"	s_abis_d=[[Your character has six abilities: Strength (abbreviated Str), Dexterity (Dex), Constitution (Con), Intelligence (Int), Wisdom (Wis), and Charisma (Cha).

Each ability partially describes your character and affects some of his or her actions.

Almost every die roll you make is going to be modified based on your character’s abilities.

Each of your character’s above-average abilities gives you a benefit on certain die rolls, and each below-average ability gives you a disadvantage on other die rolls.]]

s_abis_h=s_abis_d.."\n\n\n"..[[<h3 c=ty>Ability Modifiers</h3>
Each ability, after changes made because of race, has a modifier ranging from –5 to +5.

The modifier is the number you apply to the die roll when your character tries to do something related to that ability.

You also use the modifier with some numbers that aren’t die rolls.

A positive modifier is called a bonus, and a negative modifier is called a penalty.


<h3 c=ty>Abilities and Spellcasters</h3>
The ability that governs bonus spells depends on what type of spellcaster your character is:

Intelligence for wizards;

Wisdom for clerics, druids, paladins, and rangers;

or Charisma for sorcerers and bards.

In addition to having a high ability score, a spellcaster must be of high enough class level to be able to cast spells of a given spell level. (See the class descriptions for details.)


<h3 c=ty>Ability Score Changing</h3>
When an ability score changes, all attributes associated with that score change accordingly.

A character does not retroactively get additional skill points for previous levels if she increases her intelligence.]]

s_abis={n=s_abis_n, a=s_abis_a, d=s_abis_d}
abi=s_abis

str={n="【筋力】", a="STR", d=[[<c=desc>【筋力】はキャラクターの筋力や体の力を表す。 この能力はファイターのような至近距離で戦うクラスにとって特に重要である。 Strength also limits the amount of equipment your character can carry.</c>

<h3 c=lbl>【筋力】による修正値は以下のものに適用される:</h3>
• 近接攻撃ロール。

• Damage rolls when using a melee weapon or a thrown weapon (including a sling). (Exceptions: Off-hand attacks receive only one-half the character’s Strength bonus, while two-handed attacks receive one and a half times the Strength bonus. A Strength penalty, but not a bonus, applies to attacks made with a bow that is not a composite bow.)

• Climb, Jump, and Swim checks. These are the skills that have Strength as their key ability.

• Strength checks<z> (for breaking down doors and the like)</z>.]]}

dex={n="【敏捷力】", a="DEX", d=[[<c=desc>【敏捷力】は素早さや反応性、バランスを規定する。 この能力は、アーチャーや機敏なファイターにとって最も重要なものであるが、一般的にライトまたはミディアム・アーマーを着用しているキャラクターや鎧を着用していないキャラクター、そして熟練したアーチャーにとっても有用なものだ。</c>

<h3 c=lbl>【敏捷力】による修正値は以下のものに適用される:</h3>
• 遠隔攻撃ロール。これにはボウやクロスボウ、投擲武器や遠隔呪文も含まれる。

• アーマー・クラス（AC)。ただしキャラクターが攻撃に対応できる場合に限る。

• 反応セーヴ。ファイアーボールのような攻撃は素早く動けることで避けることが可能となる。

• Balance, Escape Artist, Hide, Move Silently, Open Lock, Ride, Sleight of Hand, Tumble, and Use Rope checks. These are the skills that have Dexterity as their key ability.]]}

con={n="【耐久力】", a="CON", d=[[<c=desc>【耐久力】はキャラクターの健康状態やスタミナを表している。 【耐久力】ボーナスはキャラクターのヒット・ポイントを増加するので、この能力値は全てのクラスにとって重要である。</c>

<h3 c=lbl>【耐久力】による修正値は以下のものに適用される:</h3>
• レベル毎にヒット・ポイントが増加する (though a penalty can never drop a result below 1—that is, a character always gains at least 1 hit point each time he or she advances in level)。

• 頑健セーヴ。毒や病気といった危険に耐える。

• Concentration checks. Concentration is a skill, important to spellcasters, that has Constitution as its key ability.


If a character’s Constitution score changes enough to alter his or her Constitution modifier, the character’s hit points also increase or decrease accordingly.]]}

int={n="【知力】", a="INT", d=[[<c=desc>【知力】はキャラクターの学習能力と論理的思考力を表す。 この能力値は呪文使用能力に関わるため、ウィザードにとって重要である。 It’s also important for any character who wants to have a wide assortment of skills.</c>

<h3 c=lbl>【知力】による修正値は以下のものに適用される:</h3>
• The number of languages your character knows at the start of the game.

• The number of skill points gained each level. (But your character always gets at least 1 skill point per level.)

• Appraise, Craft, Decipher Script, Disable Device, Forgery, Knowledge, Search, and Spellcraft checks. These are the skills that have Intelligence as their key ability.


A wizard gains bonus spells based on her Intelligence score. ウィザードが呪文を発動するには少なくとも 10+呪文レベル以上の【知力】の値を有していなければならない。

An animal has an Intelligence score of 1 or 2. A creature of humanlike intelligence has a score of at least 3. 戦闘中のクリーチャーの行動パターンと戦略は、【知力】の natural レベルに大きく依存します。【知力】の低いクリーチャーは直感的にしか攻撃しない。 【知力】の高いクリーチャーは戦術的です。]]}

wis={n="【判断力】", a="WIS", d=[[<c=desc>【判断力】は意志力、常識力、思慮分別、直感力を表す。 【判断力】は情報の分析と協調性に関する能力である。Wisdom is the most important ability for clerics and druids, and it is also important for paladins and rangers. If you want your character to have acute senses, put a high score in Wisdom. Every creature has a Wisdom score.</c>

<h3 c=lbl>【判断力】の修正値は以下のものに適用される:</h3>
• 意志セーヴ。（チャーム・パーソンなどの呪文の効果を免れるための判定）。

• Heal, Listen, Profession, Sense Motive, Spot, and Survival checks. These are the skills that have Wisdom as their key ability.


Clerics, druids, paladins, and rangers get bonus spells based on their Wisdom scores. The minimum Wisdom score needed to cast a cleric, druid, paladin, or ranger spell is 10 + the spell’s level.]]}

cha={n="【魅力】", a="CHA", d=[[<c=desc>【魅力】はキャラクターの個性の強さ、人を惹きつける力、統率力、そして外見の美しさを表す。 この能力は人格の実際の強さを表しているのであって、単に社会的環境の中で他人がその人をどのように認識しているかということではない。Charisma is most important for paladins, sorcerers, and bards. クレリックにとってもターン・アンデッドの能力に影響するため重要である。 Every creature has a Charisma score.</c>

<h3 c=lbl>【魅力】による修正値は以下のものに適用される:</h3>
• Bluff, Diplomacy, Disguise, Gather Information, Handle Animal, Intimidate, Perform, and Use Magic Device checks. These are the skills that have Charisma as their key ability.

• Checks that represent attempts to influence others.

• Turning checks for clerics and paladins attempting to turn zombies, vampires, and other undead.


Sorcerers and bards get bonus spells based on their Charisma scores. ソーサラー or bardの呪文発動に必要な最低の【魅力】は１０＋呪文のレベルである。]]}

s_ag_phy		="身体"
s_ag_psy		="精神"
s_ag_all		="すべて"
phy_abis		={n="身体能力"}
psy_abis		={n="精神的能力"}
all_abis		={n="すべての能力"}
s_abis_base		="基本能力"-- Base Abilities
s_abis_preset	="Preset Abilities"

s_abi_dmg		={n="能力ダメージ", d="攻撃の中には、対戦相手の能力値を一時的に減少させるものがある。能力ダメージで失われたポイントは、戦闘後に自動的に回復します、また治癒呪文で能力ダメージを回復することもできます。"}
s_drain			="吸収"

s_most_drop_to	="少なくても %d に下がる"


xp					={n="経験値"	,d="経験値(XP)は、どれだけの経験を積み、どのくらい成長したのかを示す値です。\n\n通常、様々な敵を倒すことによってXPを得ます。冒険を繰り返すことによりXPが蓄積されます。一定の量のXPを獲得すると、キャラクターはレベルアップします。"}
s_get_xp_ppc_d		="キャラクターごとに <c=y>%d</c> のXPを得た。"
s_pc_lv				="キャラクター・レベル"
s_pc_lv_d2			="キャラクター・レベル/2"
s_pc_lv_d			= [[キャラクター・レベルは、キャラクターの総合的な強さを測定する最も直感的な値です。

レベルの獲得は、最も大きな報酬の1つです。 レベルを上げると、キャラクターは様々な項目が強化されます。能力値が上昇し、場合によっては新しい特技や呪文を覚えることができます。

<b c=ty>レベル毎：</b>ヒット・ポイントが上昇（base on class, Con score, etc.）。

<b c=ty>3レベル毎：</b>特技が +1（other than class bonus feats）。

<b c=ty>4レベル毎：</b>能力値が +1。

<b c=ty>10レベル毎(a tier)：</b>ダメージ、ダメージ軽減、耐性の様々な一定値（武器、《武器開眼》ボーナスなど）が 1倍ずつ増加する。]]
s_lv				="レベル"
s_tier				="Tier"
	lv={n=s_lv, a="Lv", d="<h1 c=ty>キャラクター・レベル</h1>"..s_pc_lv_d}
s_cls_lv			="クラス・レベル"
avg_lv				="平均レベル"
chlg_lv				="チャレンジレベル"-- This shows the average level of the player party for which the creatures would make an encounter of moderate difficulty.
s_need_pc_lv		="冒険者の推奨レベル"
pc_lv_max			="キャラクターのレベルの上限"
lv_maxed			="最大レベル"
lv_fmt				="レベル %d"
s_per_lv_a			="/lv"
s_tgt_lv_le			="対象のレベル ≦ 術者のレベル %+d"
s_lv_chk			="レベル判定"			s_lv_chk_d	=""
s_lv_up_x			="Batch Level Up"	s_lv_up_x_d	="Select characters with a pre-build and level up to a specified level automatically."
pc_lv_post_std		=" (Standard)"
pc_lv_post_epic		=" (Epic)"


s_bank_balance		="Bank Balance"
s_itms_sum_g		="Total Value of Items"
s_total_assets		="Total Assets"

s_bar				="Toolbar"
s_top				="Top"
s_show_all_btns		="Show All Buttons"
s_expand_all		="Expand All"
s_collapse_all		="Collapse All"
s_exp_clp_all		="Expand/Collapse All\n\nHold Alt to expand to view other information temporarily."
s_show_all			="Show All"
s_hide_all			="Hide All"
s_hide_0s			="Hide Empty Items"
s_u_xs_wip_pwrs		="Show WIP 特技/特徴"
s_sacts				="Special Actions"	s_sacts_d	="In addition to basic attacks and other common actions, some characters have unusual abilities, such as special attacks and spells."
s_traits			="特徴"	s_traits_d	="特徴とは、他のクリーチャーにはない特別な能力やボーナスです。"
s_conds				="状態"	s_conds_d	="状態には、一時的なボーナス、ペナルティ、継続的なダメージや複数の効果の組み合わせがあります。"
s_dtls				="詳細"	s_dtls_d	="More detailed information."
s_feats				="特技"	s_feats_d	="特技は新しい能力を取得したり、取得済の能力を強化させる事ができる。"
s_spls				="呪文"	s_spls_d	="呪文は、魔法（ウィザードによるキャスト）と信仰（クレリックによるキャスト）の2種類ある。"
s_spl_list			="呪文一覧"
s_spellcasting		="呪文発動"-- Spellcasting
s_bg_img			="Background Image"
s_atks_info			="Attacks Information"

s_combine_atks		="Combine Same Type Attacks"
s_show_wpn_bns		="Show Weapon Magic Bonus"
s_show_wpn_ico		="Show Weapon Icon"
s_show_wpn_name		="Show Weapon Name"

s_max_atk_m			="Max Melee Attack"		s_max_atk_m_d	="Theoretical maximum melee attack bonus when you use the most suitable weapon."
s_max_atk_r			="Max Ranged Attack"	s_max_atk_r_d	="Theoretical maximum ranged attack bonus when you use the most suitable weapon."
s_tatk				="Touch Attack"	s_tatk_d	=[[Some attacks disregard armor, including shields and natural armor. In these cases, the attacker makes a touch attack roll (either ranged or melee).

The opponent’s AC against a touch attack doesn’t include any armor bonus, shield bonus, or natural armor bonus. All other modifiers, such as its size modifier, Dexterity modifier, and deflection bonus (if any) all apply normally.]]
s_tatk_m			="Melee Touch Attack"
s_tatk_r			="Ranged Touch Attack"
s_ac				="アーマー・クラス"	s_ac_a	="AC"	s_ac_d	=[[Your Armor Class (AC) represents how hard it is for opponents to land a solid, damaging blow on you. It’s the attack roll result that an opponent needs to achieve to hit you.

Your AC is equal to the following: 10 + armor bonus + shield bonus + Dexterity modifier + size modifier + other modifiers.

Note that armor limits your Dexterity bonus, so if you’re wearing armor, you might not be able to apply your whole Dexterity bonus to your AC.

Sometimes you can’t use your Dexterity bonus (if you have one). If you can’t react to a blow, you can’t use your Dexterity bonus to AC. (If you don’t have a Dexterity bonus, nothing happens.)


<c=ty b>Other Modifiers: </c>Many other factors modify your AC.

<c=ty>Enhancement Bonuses: </c>Enhancement effects make your armor better.

<c=ty>Deflection Bonus: </c>Magical deflection effects ward off attacks and improve your AC.

<c=ty>Natural Armor: </c>Natural armor improves your AC.

<c=ty>Dodge Bonuses: </c>Some other AC bonuses represent actively avoiding blows. These bonuses are called dodge bonuses. Any situation that denies you your Dexterity bonus also denies you dodge bonuses. (Wearing armor, however, does not limit these bonuses the way it limits a Dexterity bonus to AC.) Unlike most sorts of bonuses, dodge bonuses stack with each other.]]
s_tc				="アーマー・クラス (Touch)"	s_tc_d	=s_tatk_d
s_fc				="アーマー・クラス (Flat-Footed)"	s_fc_d	="While flat-footed, you can’t use your Dexterity bonus to AC (if any) and can’t make attacks of opportunity.\n\nSpecial: Barbarians and rogues have the uncanny dodge extraordinary ability, which allows them to avoid losing their Dexterity bonus to AC due to being flat-footed."
s_atks				="攻撃"	s_atks_d	=[[攻撃ロールには攻撃ボーナスが使用される。

攻撃のロールは、相手を攻撃しようとする時に相当する：
d20ロール + 攻撃ボーナス + その他の修正値。
結果がターゲットのアーマー・クラスより大きければ、 攻撃が成功しダメージを与える。

自動失敗と自動成功：
ダイスの目が1（d20で出目が1）の場合は必ず失敗となる。
ダイスの目が20（d20 で出目が20）の場合は必ず成功となる。]]
s_defs				="防御"	s_defs_d	=[[アーマー・クラス（AC）は、敵がプレーヤーに有効な打撃を加えるのがどれくらい難しいのかを表している。

これは複数の要因で構成される包括的な値である：

- 鎧と盾のボーナス：鎧と盾はACにボーナスを与える。 このボーナスは攻撃から守る能力を表している。

- 【敏捷力】による修正値：【敏捷力】が高ければ、攻撃を回避することに精通している。【敏捷力】が低ければ、回避は望めない。それが【敏捷力】による修正値をACに適用する理由である。

- その他の修正値：特技やワンダラス・アイテムからの他の多くの要因がACを修正する。例えば、回避ボーナス、反発ボーナス、外皮など。]]

s_hp				="ヒット・ポイント"			s_hp_d		="ヒット・ポイントは、あなたを倒すのがどれほど難しいかを示す値。ヒット・ポイントがゼロになると死亡します。"
s_init				="イニシアチブ"				s_init_d	="戦闘の開始時に、参加者はイニシアティブ判定をロールします：基本イニシアチブ + d20。 ベースイニシアチブ ＝ 【敏捷力】修正値 ＋ 他の修正値。\n\n続く各ラウンドでは、キャラクターがイニシアティブを変更するアクションを取らない限り、同じ順序で行動します。"
s_save_ft			="頑健"						s_save_ft_d	="頑健は、［毒］、病気、石化などの活力と健康に対する肉体的攻撃や効果に立ち向かう能力の指標となります。\n\nこれは【耐久力】の能力に関係します。"
s_save_rf			="反応"						s_save_rf_d	="反応は、ファイアーボール、蜘蛛の巣、ブレス攻撃などのは範囲攻撃や効果をかわす能力を示す。\n\nこれは【敏捷力】能力に関係します。"
s_save_wl			="意志"						s_save_wl_d	="意志は精神的影響への抵抗や、［催眠］や［魅了］などの多くの魔法の影響が反映されます。\n\nこれは【判断力】能力に関係します。"
s_bab				="Base Attack Bonus"		s_bab_d		="An attack roll bonus derived from character class and level. Base attack bonuses (BAB) increase at different rates for different character classes.\n\nBase attack bonuses gained from different classes, such as when a character is a multiclass character, stack.\n\nA character gains extra attacks when his base attack bonus reaches +6, +11 and +16."
s_bsb				="Base Save Bonus"			s_bsb_d		="A saving throw modifier derived from character class and level. Base save bonuses increase at different rates for different character classes.\n\nBase save bonuses gained from different classes, such as when a character is a multiclass character, stack."
s_bab_ex			="Base Attack Bonus (Epic)"	s_bab_ex_d	="Before 20th level (including 20th), this value is equal to your base attack bonus.\n\nAfter 20th level, this value is equal to the sum of your base attack bonus and epic attack bonus.\n\nAny time feat, prestige class, or other rule refers to your base attack bonus (except for gaining additional attacks), use this value instead."
s_epic_bns			="Epic Bonus"
s_bab_atk			="Extra Attack"
s_bab_good			="Good"
s_bab_avrg			="Average"
s_bab_poor			="Poor"
s_save_good			="Good"
s_save_poor			="Poor"
s_good_bab			="Good BAB"
s_avrg_bab			="Average BAB"
s_poor_bab			="Poor BAB"
s_good_saves		="Good Saves"
s_poor_saves		="Poor Saves"
s_save_throw_f		="%sロール："
s_sm_chk			="〈真意看破〉判定"	s_sm_chk_d	=""
s_bab_bsb_tbl		="Table: Attack Bonus and Save Bonus Increases"
s_atk_bns_inc		="Attack Bonus Increases"
s_atk_bns_inc_d		=[[A character's attack bonus increases in different ways before and after 20th character level.

<b c=ty>Base Attack Bonus (BAB):</b>
Before 20th level (including 20th), based on class or creature type, a character’s BAB is equal to his level (good as fighter), or 3/4 (average as cleric), or 1/2 (poor as wizard).

At 20th level, good BAB is equal to +20, average BAB is equal to +15,  and poor BAB is equal to +10.
For a multiclass character, the BAB for each class are cumulative.

At BAB +6, +11 and +16, the character gains an extra attack each, but each extra attack has a BAB 5 lower than the previous one, and extra attacks are only for full attack actions.

At 20th level:
Good BAB: 4 attacks with BAB +20/+15/+10/+5;
Average BAB: 3 attacks with BAB +15/+10/+5;
Poor BAB: 2 attacks with BAB +10/+5;

<b c=ty>Epic Attack Bonus:</b>
After 20th level, a character’s BAB and attacks do not increase. However, he does receive a cumulative +1 epic bonus on all attack rolls every odd-numbered level after 20th (+1 at 21th, +2 at 23th, ...).]]
s_save_bns_inc		="Save Bonus Increases"
s_save_bns_inc_d	=[[A character's save bonus increases in different ways before and after 20th character level.

<b c=ty>Base Save Bonus:</b>
Before 20th level (including 20th), different classes or creature types have different good saves: one or more saves are higher than others. A few classes or creature types are good at all saves.

Good save bonus = class level / 2 + 2;
Poor save bonus = class level / 3;
At 20th level, good save bonus is equal to +12 and poor save bonus is equal to +6.
For a multiclass character, the base save bonuses for each class are cumulative.

<b c=ty>Epic Save Bonus:</b>
After 20th level, a character’s base save bonus does not increase. However, he does receive a cumulative +1 epic bonus on all saving throws every even-numbered level after 20th (+1 at 22th, +2 at 24th, ...).]]
s_lv_bns			="Level Bonus"
s_ac_inc			="Armor Class Increases"
s_ac_inc_d			=[[As a character's level increases, the character's Armor Class gains a corresponding level bonus.

Similar to average BAB, before 20th level, this level bonus is equal to 3/4 character level; after 20th level, +1 level bonus every odd-numbered level.

When Attack Bonus Increases is changed to character level / 2, this level bonus also changes to character level / 2.]]


-- z_btl_stats
s_btl_stats			="Battle Statistics"
s_btl_stats_b		="View battle statistics."
s_btl_stats_d		=[[In this window, you can view various battle stats of your characters, party, and enemies.

The overall stats of all battles are displayed by default. You can choose to view the last battle, average stats per battle or per round.

If you don't want to see too much detailed data, you can also choose the simple mode, or customize via the options menu.

Note: Spell entries include spell-like abilities.]]
s_bs_mnn_dmg		="Count Player Summons Damage"
s_bs_mnn_dmg_d		=[[When this option is enabled, the damage and kills dealt by non-player creatures of player party (summoned creatures and animal companions, etc.) are also counted in the master and party stats.

Enemy summoned creatures are always counted and are not affected by this option.

Note: Changing this option only takes effect on new stats, and does not affect existing stats.]]
s_bs_mnn_othr		="Count Player Summons Other Stats"
s_bs_mnn_othr_d		=[[When this option is enabled, other stats of non-player creatures of player party (summoned creatures and animal companions, etc.) are also counted in party stats, including damage taken, deaths, and attacks, etc.

Enemy summoned creatures are always counted and are not affected by this option.

Note: Changing this option only takes effect on new stats, and does not affect existing stats.]]
s_bs_grs_dmg		="Count Gross Damage"
s_bs_grs_dmg_d		=[[When counting the damage dealt by a character, use the damage dice result directly, without taking into account factors such as damage reduction and damage overflow.

This option is unchecked by default, i.e. only count the actual damage dealt.

Note: Changing this option only takes effect on new stats, and does not affect existing stats.]]
s_bs_all_btls		="All Battles"
s_bs_last_btl		="Last Battle"
s_bs_overall		="Overall Stats"
s_bs_avg_btl		="Average Stats per Battle"
s_bs_avg_turn		="Average Stats per Round"
s_bs_simple			="Simple Mode"
s_bs_details		="Show Detailed Stats"
s_bs_clr			="Clear Stats"
s_bs_upd_pty		="Update Party Stats"
s_bs_upd_pty_d		="Update party stats by current party members."

s_bs_smry			="Summary"
s_bs_btls			="Battles"
s_bs_turns			="Rounds"
s_bs_wins			="Wins"
s_bs_loses			="Loses"
s_bs_flees			="Flees"
s_bs_win_rate		="Win Rate"
s_bs_kills			="Kills"
s_bs_kills_n		="Kills (Standard)"
s_bs_kills_e		="Kills (Elite)"
s_bs_kills_s		="Kills (Solo)"
s_bs_kills_m		="Kills (Minion)"
s_bs_deaths			="Deaths"

s_bs_dmgs			="Total Damage"
s_bs_maxs			="Highest Damage"
s_bs_dot			="Damage Over Time"
s_bs_acts			="Actions"
s_bs_atks			="Attacks"
s_bs_hits			="Hits"
s_bs_pcts			="Hit Rate"
s_bs_tgrs			="Other Numbers"

s_bs_wpn			="Weapon Attack"
s_bs_ratk			="Regular Attack"
s_bs_spl			="Spell"
s_bs_spl_bad		="Offensive Spell"
s_bs_spl_good		="Beneficial Spell"
s_bs_ea				="Effect Area"
s_bs_drug			="Use Potion"
s_bs_sum			="Summoned Creatures"
s_bs_cmp			="仲間"-- Companions
s_bs_heal			="Healing"
s_bs_healed			="Healed"
s_bs_dmged			="Damage Taken"
s_bs_atked			="Attacked"
s_bs_all_srcs		="All Sources"
s_bs_othr_srcs		="Other Sources"
s_bs_othr_wpn		="Other Weapon Attacks"
s_bs_othr_atk		="Other Attack Actions"
s_bs_othr_act		="Other Actions"
s_bs_fail			="Interrupted/Failed"

s_bs_roll_20		="Roll 20"
s_bs_roll_1			="Roll 1"
s_bs_step			="Step"
s_bs_be_ao			="Attacks of Opportunity Taken"
s_bs_be_crit		="Critical Hits Taken"
s_bs_be_snk			="Sneak Attacks Taken"
s_bs_be_ko			="Knockdowns Taken"

s_mov_pos_dist		="Movement, Position, and Distance"	s_mov_pos_dist_d	=[[A square on the battle grid represents a 5-foot-by-5-foot area. When you move or use an action, your speed or the range of the action determines the farthest square that can be reached.

<h2 c=ty>Measuring Distance</h2>
<b c=ty>Horizontals and Verticals: </b>When measuring distance, each horizontal or vertical counts as 1 square.

<b c=ty>Diagonals: </b>When measuring distance, the first diagonal counts as 1 square, the second counts as 2 squares, the third counts as 1, the fourth as 2, and so on.

<b>Exception: </b>When measuring threatened squares of reach weapons, 2 squares of diagonal distance is measured as 2 squares.

<b c=ty>Difficult Terrain: </b>Difficult terrain hampers movement. Each square of difficult terrain counts as 2 squares of movement. Each diagonal move into a difficult terrain square counts as 3 squares.]]


-- z_ao
s_ao			="機会攻撃"
s_aos			="機会攻撃"
s_ao_cfm		="このアクションは、敵からの<t=$s_ao_nd c=fc_b>機会攻撃</t>を誘発します！\n\n本当に実行しますか？"
ao_prompt		="機会攻撃を誘発するアクションの実行を確認する"

s_ao_d			=[[時には、近接戦闘中の者もガードが下がり普段より防御が甘くなることがあります。 このような場合、近くにいる者は防御の隙を突いて、自由に攻撃することができます。 これを機会攻撃と呼びます。

<b c=ty>機会攻撃の範囲：</b>
たとえそれが自分のアクションではない場合でも、自分が近接攻撃を行うことができるすべてのスクエアは機会攻撃の範囲となります。 原則として、隣接するすべてのスクエアが該当します（対角線を含む）。自分が機会攻撃の範囲にいるときに特定のアクションをとる敵に対して、機会攻撃を行うことができます。 素手の場合は、普通はいずれのスクエアも機会攻撃の範囲に収めないため、機会攻撃を行うことはできません。

<b c=ty>機会攻撃の誘発：</b>
機会攻撃を誘発しうるアクションには２種類あります：ひとつは機会攻撃の範囲にあるスクエアから移動して出ること。 もうひとつは機会攻撃の範囲にあるスクエアで特定のアクションを行うことです。

<b>移動：</b> 機会攻撃の範囲にあるスクエアから移動して出ると、通常、そこを機会攻撃の範囲に収めている敵からの機会攻撃を誘発します。

<b>注意がそれるようなアクションをとる：</b> 遠隔攻撃や呪文詠唱などアクションの中には、機会攻撃の範囲にあるスクエアにいるときに行うと戦闘から注意をそらしてしまうために、機会攻撃を誘発することがあります。

<b c=ty>機会攻撃を回避：</b>
機会攻撃を回避するには、一般的にふたつの方法がある：

<b>シフト：</b> １スクエアだけ移動するステップ移動。

<b>遮蔽：</b> 敵から遮蔽を得ている場合は、機会攻撃は誘発しない。]]

s_ao_b			= s_ao_d


-- z_spl z_sr
s_cl			="Caster Level"	s_cl_d	="A spell’s power often depends on its caster level, which for most spellcasting characters is equal to your class level in the class you’re using to cast the spell."
s_spl_dc		="Spell DC"	s_spl_dc_d	=[[Usually a harmful spell allows a target to make a saving throw to avoid some or all of the effect.

A saving throw against your spell has a DC of 10 + bonus of your casting ability + the level of the spell (1~9).


<c=ty>Casting Ability: </c>Intelligence for a wizard, Charisma for a sorcerer or bard, or Wisdom for a cleric, druid, paladin, or ranger.

<c=ty>Spell Level: </c>A spell’s level is a number between 1 and 9 that defines the spell’s relative power and affects the DC for any save allowed against the effect. A spell’s level can vary depending on your class. Always use the spell level applicable to your class.]]
s_sr			="呪文抵抗"	s_sr_d	=[[Spell resistance is a special defensive ability to avoid being affected by spells. If your spell is being resisted by a creature with spell resistance, you must make a caster level check (1d20 + caster level + Spell Penetration and other modifiers) at least equal to the creature’s spell resistance for the spell to affect that creature. The defender’s spell resistance is like an Armor Class against magical attacks.

Most spells and spell-like abilities are subject to spell resistance (extraordinary and supernatural abilities are not). The Spell Resistance entry of a spell description tell you whether spell resistance protects creatures from the spell.

Spells that target only yourself are usually beneficial, not harmful, and spell resistance does not apply. The same is true for spells that are noted as “harmless” in the Spell Resistance entry.

Additionally, in many cases, spell resistance applies only when a resistant creature is targeted by the spell, not when a resistant creature encounters a spell that is already in place.

Some spells also grant spell resistance. Spell resistance does not stack. It overlaps.]]
s_unsr			="抵抗破り"			s_unsr_d		="You get this Spell Penetration bonus on caster level checks (1d20 + caster level) made to overcome a creature’s spell resistance."
s_spl_unsr1		="《抵抗破り》"		s_spl_unsr1_d	="You get a +2 bonus on caster level checks (1d20 + caster level) made to overcome a creature’s spell resistance."
s_spl_unsr2		="《上級抵抗破り》"	s_spl_unsr2_d	="You get a +2 bonus on caster level checks (1d20 + caster level) made to overcome a creature’s spell resistance. This bonus stacks with the one from Spell Penetration."
s_sr_yes		="Yes"
s_sr_no			="No"
s_sr_harmless	=" (harmless)"

s_cst_def		="Casting on the Defensive"	s_cst_def_d	="Casting a spell while on the defensive does not provoke an attack of opportunity. It does, however, require a Concentration check (DC 15 + spell level) to pull off. Failure means that you lose the spell.\n\nThis also applies to using a spell-like ability or using a skill."
s_cbt_cst		="《戦闘発動》"				s_cbt_cst_d	="You get a +4 bonus on Concentration checks made to cast a spell or use a spell-like ability while on the defensive."
s_lost_spl		="Lost the spell"
s_hr_conc_t		=[[You must make a Concentration check whenever you provoke an attack of opportunity while casting a spell, using a spell-like ability, or using a skill.

In original rules:
DC = 10 + damage + spell level.

With the house rule on:
DC = 10 + attacker's level + attacker's highest ability modifier + spell level.


<b c=ty>Casting on the Defensive:</b>
Casting a spell while on the defensive does not provoke an attack of opportunity. It does, however, require a Concentration check to pull off.

In original rules:
DC = 15 + spell level.

With the house rule on:
DC = 10 + potential attacker's level + potential attacker's highest ability modifier + spell level.]]

s_fgt_def		="Fighting Defensively"		s_fgt_def_d	="You can choose to fight defensively when attacking. If you do so, you take a –4 penalty on all attacks in a round to gain a +2 dodge bonus to AC for the same round."
s_cbt_exp		="Combat Expertise"			s_cbt_exp_d	=[[When you use the attack action or the full attack action in melee, you can take a penalty on your attack roll and add the same number as a dodge bonus to your Armor Class.

This number is up to 5 and may not exceed your base attack bonus.

The changes to attack rolls and Armor Class last until your next action.

<b>Normal: </b>A character without the Combat Expertise feat can fight defensively while using the attack or full attack action to take a –4 penalty on attack rolls and gain a +2 dodge bonus to Armor Class.]]


-- z_cir_bns	circumstance bonuses
s_atk_roll_mods	="Attack Roll Modifiers"-- z_new 2
s_dmg_roll_mods	="Damage Roll Modifiers"
cir				={n="戦闘修正",d="時には1対1で向かい合っての対等な戦いを強いられることもあるだろうが、普通は攻撃と防御両方において、より良い場所を探すことでアドバンテージを得ることもできる。状況に応じて、攻撃ロールにボーナスを得たりペナルティを被ったりする。"}
cir_full_atk	="全力攻撃"		cir_full_atk_d		="ターン開始時から、（シフト以外の）攻撃か呪文以外のアクションをとらなかった場合、攻撃ロールとダメージ・ロールに<c=g>+2</c>のボーナスを得る。"
cir_charge		="《突撃》"		cir_charge_d		="２スクエア以上直線で移動し、経路上に移動困難な地形がない場合、近接攻撃とダメージ・ロールに<c=g>＋１</c>のボーナスを得る。"
cir_flanking	="挟撃"			cir_flanking_d		="近接攻撃を行う際、攻撃対象が自分の仲間によって機会攻撃の範囲に収められており、その仲間が自分から見て攻撃対象の反対側の辺もしくは対角にいた場合、攻撃に＋2の挟撃ボーナスを得る。"
cir_cover		="遮蔽"			cir_cover_d			="遮蔽によって対象の一部が隠れている場合、攻撃ロールに<c=r>-4</c>ペナルティを受ける。"
cir_cover2		="優れた遮蔽"		cir_cover2_d		="遮蔽によって対象が大幅に隠れている場合、攻撃ロールに<c=r>-8</c>ペナルティを受ける。遠隔攻撃のみ。"
cir_melee		="近接"			cir_melee_d			="仲間のキャラクターと近接戦闘を行っている対象に対して遠隔武器を使用する場合、攻撃ロールに<c=r>-4</c>のペナルティを受ける。"
cir_distracted	="妨害"			cir_distracted_d	="自分が敵と隣接している場合、遠隔攻撃ロールに<c=r>-4</c>ペナルティを受ける。"
cir_helpless	="無防備状態"		cir_helpless_d		="意識不明状態、睡眠状態などにより対象が無防備状態ならば、近接攻撃に<c=g>+4</c>ボーナスを得る。"
cir_matk_prone	="伏せ状態"		cir_matk_prone_d	="伏せ状態の対象に対する近接攻撃ロールに<c=g>+4</c>のボーナスを得る。"
cir_ratk_prone	="伏せ状態"		cir_ratk_prone_d	="隣接していない伏せ状態の対象に対する遠隔攻撃ロールに<c=r>-4</c>ペナルティを受ける。"
cir_prone_atk	="伏せ攻撃"		cir_prone_atk_d		="自分が伏せ状態の間、近接攻撃ロールに<c=r>-4</c>のペナルティを受ける。"


-- race
s_race			="種族"	s_race_d=[[種族は、キャラクターの作成においてとても重用な要素です。 よく知られているように、ドワーフは小さく、エルフは長生きし、ノームは危険なほど好奇心旺盛です。ハーフオークは醜く、そして人間は・・・そう、人間です。

いくばくかの冒険者にとって、種族はせいぜい自分のクラスにとってどの種族修正値が適しているのか程度のものです。しかしもっと多くの種族には更に多くのものがあります。

種族の文化や伝統を探究することで、私たちがどこからきてどのように行動するかをより理解することができ、さらに冒険の世界により深く没頭させるでしょう。]]
s_races			=s_race	s_races_d	=s_race_d
s_subrace		="亜種"
s_subraces		="亜種"
s_subrace_diff	="This subrace has all racial traits of the major race, with the following exceptions:"

-- z_langs
s_langs				="言語"	s_langs_d	=[[In a big city, visitors can hear all manner of languages being spoken. Dwarves haggle over gems in Dwarven, elf sages engage in learned debates in Elven, and preachers call out prayers in Celestial. The language heard most, however, is Common, a tongue shared by all who take part in the culture at large. With all these languages in use, it is easy for people to learn other languages, and adventurers often speak several tongues.

Most characters know how to speak Common and a racial language, as appropriate. A character who has an Intelligence bonus at 1st level speaks other languages as well, one extra language per point of Intelligence bonus as a starting character.

<b>Class-Related Languages: </b>Clerics, druids, and wizards can choose certain languages as bonus languages even if they’re not on the lists found in the race descriptions.

<b>Speak Language Skill: </b>Characters can also purchase Speak Language to acquire more languages.

<b>Literacy: </b>A literate character (anyone but a barbarian who has not spent skill points to become literate) can read and write any language he speaks. Each language has an alphabet, though sometimes several spoken languages share a single alphabet.]]
s_lang_f			="A language whose text is based on the %s alphabet.\n\nTypical speakers: %s."
s_lang_abyssal		="Abyssal					"	s_lang_abyssal_t		="Infernal	"	s_lang_abyssal_d		="Demons, chaotic evil outsiders			"
s_lang_aquan		="Aquan						"	s_lang_aquan_t			="Elven		"	s_lang_aquan_d			="Water-based creatures						"
s_lang_auran		="Auran						"	s_lang_auran_t			="Draconic	"	s_lang_auran_d			="Air-based creatures						"
s_lang_celestial	="Celestial					"	s_lang_celestial_t		="Celestial	"	s_lang_celestial_d		="Good outsiders							"
s_lang_common		="Common					"	s_lang_common_t			="Common	"	s_lang_common_d			="Humans, halflings, half-elves, half-orcs	"
s_lang_draconic		="Draconic					"	s_lang_draconic_t		="Draconic	"	s_lang_draconic_d		="Kobolds, troglodytes, lizardfolk, dragons	"
s_lang_druidic		="Druidic					"	s_lang_druidic_t		="Druidic	"	s_lang_druidic_d		="Druids (only)								"
s_lang_dwarven		="Dwarven					"	s_lang_dwarven_t		="Dwarven	"	s_lang_dwarven_d		="Dwarves									"
s_lang_elven		="Elven						"	s_lang_elven_t			="Elven		"	s_lang_elven_d			="Elves										"
s_lang_giant		="Giant						"	s_lang_giant_t			="Dwarven	"	s_lang_giant_d			="Ogres, giants								"
s_lang_gnome		="Gnome						"	s_lang_gnome_t			="Dwarven	"	s_lang_gnome_d			="Gnomes									"
s_lang_goblin		="Goblin					"	s_lang_goblin_t			="Dwarven	"	s_lang_goblin_d			="Goblins, hobgoblins, bugbears				"
s_lang_gnoll		="Gnoll						"	s_lang_gnoll_t			="Common	"	s_lang_gnoll_d			="Gnolls									"
s_lang_halfling		="Halfling					"	s_lang_halfling_t		="Common	"	s_lang_halfling_d		="Halflings									"
s_lang_ignan		="Ignan						"	s_lang_ignan_t			="Draconic	"	s_lang_ignan_d			="Fire-based creatures						"
s_lang_infernal		="Infernal					"	s_lang_infernal_t		="Infernal	"	s_lang_infernal_d		="Devils, lawful evil outsiders				"
s_lang_orc			="Orc						"	s_lang_orc_t			="Dwarven	"	s_lang_orc_d			="Orcs										"
s_lang_sylvan		="Sylvan					"	s_lang_sylvan_t			="Elven		"	s_lang_sylvan_d			="Dryads, brownies, leprechauns				"
s_lang_terran		="Terran					"	s_lang_terran_t			="Dwarven	"	s_lang_terran_d			="Xorns and other earth-based creatures		"
s_lang_undercommon	="Undercommon				"	s_lang_undercommon_t	="Elven		"	s_lang_undercommon_d	="Drow										"

s_lang_drow_sign	="Drow Sign Language		"	s_lang_drow_sign_t		="Common	"	s_lang_drow_sign_d		="Drow										"
s_lang_feline		="Feline					"	s_lang_feline_t			="Common	"	s_lang_feline_d			="Catfolk (each tribe speaking a dialect)	"
s_lang_frst_anm		="Forest Animals Language	"	s_lang_frst_anm_t		="Common	"	s_lang_frst_anm_d		="Forest Gnome								"
s_lang_local		="Local Language			"	s_lang_local_t			="Common	"	s_lang_local_d			="Strongmind Halfling, Syl Halfling			"

s_race_ed_dd1	= "Detailed Description"-- z_race_ed
s_race_ed_dd2	= "Extension Description"
s_race_ed_dd3	= "Extension Description 2"
s_race_ed_dd4	= "Extension Description 3"
s_race_ed_dd5	= "Extension Description 4"
s_race_ed_dd6	= "Extension Description 5"
s_race_ed_dd7	= "Extension Description 6"
s_race_ed_dd8	= "Extension Description 7"
s_race_ed_phy	= "Physical Description"
s_race_ed_btl	= "Combat"
s_race_ed_soc	= "Society"
s_race_ed_rel	= "Relations"
s_race_ed_aln	= "Alignment and Religion"
s_race_ed_adv	= "Adventurers"
s_race_ed_nam	= "Names"

s_lv_adj		= "Level Adjustment"
s_lv_adj_c		= "Powerful race characters level up slowly and can only join high level parties."
s_lv_adj_d		= [[Some races are more powerful than normal races. These races have a racial trait called level adjustment.

When create a powerful race character, add the level adjustment to the character level to get the effective character level, i.e. character level + level adjustment = effective character level.

When level up the character, use the effective character level to determine the experience points needed. Therefore, the character requires more experience points to level up than a normal character. In other words, powerful race characters level up more slowly than normal characters.

Powerful race characters still use the actual character level to determine other stats, such as hit points, skill points, gaining feats, etc.

Generally speaking, a powerful race character cannot be added to an adventure party as an initial character. Only a high enough level adventure party can recruit powerful race characters.]]

s_race_hd		= "Racial Hit Dice"
s_race_hd_c		= "Powerful races with racial Hit Dice are more special."
s_race_hd_d		= [[Some powerful races are more special. These races have 2 or more racial Hit Dice.

The effective character level of a character of these races = racial Hit Dice + class levels + level adjustment.

The racial Hit Dice can be considered a “monster class” similar to normal player classes. Effectively, the character will become a multiclass character when he takes class levels. A character's “monster class” is always a favored class, and he never takes XP penalties for having it.

So his actual character level = racial Hit Dice + class levels, which determines other stats, such as hit points, skill points, gaining feats, etc.

Furthermore, he does not get a feat and four times skill points for his first class level as members of the common races do. Instead, he has already received the equivalent bonuses for his first racial Hit Die.

He can start with no class levels, i.e. choosing no class for a lower starting level. He can gain them later.]]
s_no_cls_d		= [[Some powerful races are more special. These races have 2 or more racial Hit Dice.

When create a character of these races, you may choose no class for a lower starting level.

You can choose classes later when the character levels up.]]

s_ecl			= "Effective Character Level"
s_add_high_lv	= "The high level character cannot be added now.\n\nPlease level up your party in-game first before doing so."


u_size_small	=[[小型のクリーチャーは、中型のクリーチャーと比較して以下の特性を持つ：


- +1 size bonus on attack rolls and AC.

- -1 size penalty on combat maneuver attack rolls and combat maneuver defense.

- -4 size penalty on Intimidate and Grap checks.

- +4 size bonus on Hide checks.

- 移動速度は中型のクリーチャーよりも遅い（例外あり）。

- Lifting and carrying limits are three-quarters of those of Medium characters.

- 小型武器を使用する： 武器ダメージが小さくなり、重量と価格が半分になる。]]-- - 攻撃/防御ロールに +1 サイズボーナス、戦技ロールに -1 サイズボーナス。	- 運搬能力は中型のクリーチャーの 3/4 です。

u_size_large	=[[大型のクリーチャーは、中型のクリーチャーと比較して以下の特性を有する。


- -1 size penalty on attack rolls and AC.

- +1 size bonus on combat maneuver attack rolls and combat maneuver defense.

- +4 size bonus on Intimidate and Grap checks.

- -4 size penalty on Hide checks.

- 移動速度は中型のクリーチャーよりも速い（例外あり）。

- Lifting and carrying limits are doubled of those of Medium characters.

- 大型武器を使用する： 武器ダメージが大きくなり、重量と価格が 2 倍になる。

- Occupies space and reach are 10 feet. <c=to>(House Rule: currently 5 feet, same as Medium creatures.)</c>]]-- - 攻撃/防御ロールに -1 のサイズ ボーナス、戦技ロールに +1 のサイズ ボーナス。	- 運搬能力は、中型クリーチャーの 2 倍です。

-- z_u_sz
usizes={
{n="Fine"		,d="小型に似ているがさらにもっと小さい。"},
{n="Diminutive"	,d="小型に似ているがさらにもっと小さい。"},
{n="極小"		,d="小型に似ているがさらにもっと小さい。"},
{n="小型"		,d=u_size_small},
{n="中型"		,d="標準サイズのクリーチャー。サイズによる特別のボーナスもペナルティもない。"},
{n="大型"		,d=u_size_large},
{n="特大"		,d="大型に似ているがさらにもっと大きい。"},
{n="超特大"		,d="大型に似ているがさらにもっと大きい。"},
{n="Colossal"	,d="大型に似ているがさらにもっと大きい。"},
}

s_eqpt_sz		= "The weight of an equipment varies by size."


-- z_hp
s_hd			= "Hit Dice"	s_hd_d	= "A die rolled to generate hit points. Although there are also factors such as the Con score, Hit Dice can be used as an important reference to measure a creature's hit points."
s_hds			= "Hit Dice"	s_hds_d	= "A measure of relative power that is synonymous with character level. However, creatures with no class (or certain complications) need to replace the measure with the number of Hit Dice."
s_hd_max		= "%s HD (d%d) Max"
s_hd_x_lv		= "%s HD (d%d) Expected Value x Level"
s_hd_x_clv		= "%s HD (d%d) Expected Value x Class Level"
s_hd_x_clv2		= "%s HD (d%d) Expected Value x (Class Level - 1)"
s_hp_1_x_lv		= "Even if has a Con penalty, add at least 1 HP per level."


-- z_unarm z_nwpn z_mnk
s_nwpn			= "肉体武器"
s_nwpns			= "肉体武器"-- Natural Weapons
s_nwpn_pri		= "主な肉体武器"-- Primary Natural Weapon
s_nwpn_sec		= "第二の肉体武器"--Secondary Natural Weapon
s_primary		= "メイン"--Primary
s_secondary		= "セカンダリ"--Secondary
s_nwpn_1_p		= "唯一の肉体武器"-- Sole Natural Weapon
s_full_atk		= "Full Attack"
s_full_atk_d	= "Extra attacks can be made when use a full-round action to attack. These extra attacks come from using two weapons, a double weapon, natural weapons, or other reasons."
s_mon_adv		= "Advancement"
s_nwpn_hr		= "The magic bonus of natural weapons increases with level."

s_nwpn_d		= [[Natural weapons are weapons that are physically a part of a creature.

Making a melee attack with a natural weapon is considered armed and does not provoke attacks of opportunity.

When a creature has multiple natural weapons, one of them is the primary weapon and all the others are secondary (–5 penalty on attack rolls).

When unarmed, the melee primary natural weapon automatically replaces the unarmed attack.

Natural weapons may provide additional attacks on full attacks or in certain special situations. For example, even holding a longbow, a lizardfolk can still make melee attacks with its bite.]]

s_nwpn_h		= [[Natural weapons are weapons that are physically a part of a creature.

A creature making a melee attack with a natural weapon is considered armed and does not provoke attacks of opportunity. Likewise, it threatens any space it can reach.

Creatures do not receive additional attacks from a high base attack bonus when using natural weapons.

The number of attacks a creature can make with its natural weapons depends on the type of the attack — generally, a creature can make one bite attack, one attack per claw or tentacle, one gore attack, one sting attack, or one slam attack (although Large creatures with arms or arm-like limbs can make a slam attack with each arm).

Unless otherwise noted, a natural weapon threatens a critical hit on a natural attack roll of 20.


<h2 c=ty>Primary and Secondary Natural Weapons</h2>
When a creature has more than one natural weapon, one of them (or sometimes a pair or set of them) is the primary weapon. All the creature’s remaining natural weapons are secondary.

A creature’s primary natural weapon is its most effective natural attack, usually by virtue of the creature’s physiology, training, or innate talent with the weapon. Primary natural weapons use a creature’s full attack bonus, no matter how many primary weapons it has. The creature applies its full Strength bonus on damage rolls with its primary natural weapons, or 1-1/2 times its Strength bonus if the creature has only one primary natural weapon (for example, a wolf’s bite).

Attacks with secondary natural weapons are less effective and are made with a –5 penalty on the attack roll, no matter how many there are. (Creatures with the Multiattack feat take only a –2 penalty on secondary attacks.) This penalty applies even when the creature makes a single attack with the secondary weapon as part of the attack action or as an attack of opportunity. A creature applies 1/2 its Strength bonus on damage rolls with its secondary natural weapons.

Some creatures combine attacks with natural and manufactured weapons when they make a full attack. When they do so, the manufactured weapon attack is considered the primary attack unless the creature’s description indicates otherwise and any natural weapons the creature also uses are considered secondary natural attacks. These secondary attacks do not interfere with the primary attack as attacking with an off-hand weapon does, but they take the usual –5 penalty (or –2 with the Multiattack feat) for such attacks, even if the natural weapon used is normally the creature’s primary natural weapon.


<h2 c=ty>Types of Natural Weapons</h2>
Natural weapons have types just as other weapons do. The most common are summarized below.

<b>Bite:</b> The creature attacks with its mouth, dealing piercing, slashing, and bludgeoning damage.

<b>Claw or Talon:</b> The creature rips with a sharp appendage, dealing piercing and slashing damage.

<b>Gore:</b> The creature spears the opponent with an antler, horn, or similar appendage, dealing piercing damage.

<b>Slap or Slam:</b> The creature batters opponents with an appendage, dealing bludgeoning damage.

<b>Sting:</b> The creature stabs with a stinger, dealing piercing damage. Sting attacks usually deal damage from poison in addition to hit point damage.

<b>Tentacle:</b> The creature flails at opponents with a powerful tentacle, dealing bludgeoning (and sometimes slashing) damage.]]

s_natk_x		="Multiattack"
s_natk_x_d		=[[The creature’s secondary attacks with natural weapons take only a –2 penalty.

Normal: Without this feat, the creature’s secondary attacks with natural weapons take a –5 penalty.]]

s_natk_2		="Improved Natural Attack"
s_natk_2_d		=[[Choose one of the creature’s natural attack forms. The damage for this natural weapon increases by one step, as if the creature’s size had increased by one category: 1d2, 1d3, 1d4, 1d6, 1d8, 2d6, 3d6, 4d6, 6d6, 8d6, 12d6.

A weapon or attack that deals 1d10 points of damage increases as follows: 1d10, 2d8, 3d8, 4d8, 6d8, 8d8, 12d8.

Special: You can take this feat multiple times, but each time it applies to a different natural attack.]]

s_nac_2			="Improved Natural Armor"
s_nac_2_d		=[[The creature’s natural armor bonus increases by 1.

Special: A creature can gain this feat multiple times. Each time the creature takes the feat its natural armor bonus increases by another point.]]


-- misc
s_tgr_lmt		="Improve Triggered Attacks"	s_tgr_lmt_d ="When making non-active attacks such as Attack of Opportunity and Cleave, also use abilities that have daily limit such as Smite Evil, Extreme Strike, and Infinite Strike."
s_terr_unkn		="未知の地形"-- Unknown Terrain
s_x_moved		="%s moved."
s_x_disappeared	="%s disappeared."
s_web_mov		="ウェブウォーキング"	s_web_mov_ench_d	="蜘蛛の糸 への 完全耐性"	s_web_mov_d	=s_web_mov_ench_d.._pm_dot


-- z_hr_add
s_hr				="ハウスルール"-- House Rules
s_hr_d				="ハウスルールは、基本ルールの修正または拡張です。\n\n特に明記しない限り、ハウスルールは、プレイヤーキャラクターやモンスターを含む、ゲーム内のすべてのクリーチャーに適用されます。"
s_hro				="オプションハウスルール"-- Optional House Rule
s_hr_				="ハウスルール： "-- House Rule:
s_hr_opt			="オプションハウスルール： "-- Optional House Rule:
s_hr_ori			="Original Rule Text (not used, for reference only):"
s_hr_plyr_atk_mod	="When certain house rules are on (or when your party has characters created based on these house rules), a bonus or penalty will be applied to player characters' attack rolls."
s_hr_plyr_def_mod	="When certain house rules are on (or when your party has characters created based on these house rules), a bonus or penalty will be applied to player characters' multiple defense abilities."
s_hr_enmy_atk_mod	="Some house rules are more favorable to player characters. For balance, when such rules are enabled, enemies gain a bonus to attack rolls.\n\nWhen multiple rules are enabled, the total bonus is the maximum bonus, plus +1 bonus from each additional rule."
s_hr_pc				="When using characters created or leveled up based on this house rule, enemies always gain a bonus to attack rolls even if the house rule is currently unchecked."
s_hr_enmy_def_mod	="When certain house rules are on (or when your party has characters created based on these house rules), a bonus or penalty will be applied to enemies' multiple defense abilities."
s_hr_based			="The character is created based on following house rule(s):"
s_hr_rst			="Discard current modifications."
s_hr_lma			="Set house rules based on default rules of Low Magic Age."
s_hr_ogl			="Set house rules based on OGL/SRD 3.5 rules (i.e. uncheck all)."

s_hr_low_abi		="下位アビリティ補償"	s_hr_low_abi_d	="キャラクターの最高能力以外の能力関連のロールや値（攻撃ロール、セービングスロー、ACや呪文のDCなど）に8レベルにつき+1ハウスルール・ボーナスを与えるが、同等の能力修正は最高能力修正値を超えない。\n\n特殊: 最も高い能力が耐久力である場合、ボーナスは5減少する。キャラクターのACが最大敏捷力ボーナスによって制限されている場合、そのACのハウスルール・ボーナスは5減少する。"
s_hr_no_bsb			="change to + character level / 2"
s_hr_no_bab			="change to + character level / 2"
s_hr_no_bab_atks	="no extra attacks"
s_hr_no_bab_low		="poor -> average"
s_hr_ac_lv_bns		="+ level bonus"
s_hr_spl_dc			="+ character level / 2"
s_hr_init_lv_bns	="+ character level / 2"
s_hr_dmg_10			="Weapon base damage increases by one time per 10 character levels"
s_hr_fix_dmg_10		="Invariable damage increases by one time per 10 character levels"
s_hr_abis_10		="10キャラクターレベルごとにすべての能力に+1ボーナス"
s_hr_dmg_ench_1		="A weapon has up to one extra damage dice enchantment"
s_hr_aln_ench_0		="Remove alignment enchantments"
s_hr_hp_con_10		="When calculate HP, Con modifier up to 10"
s_hr_hp_add_con		="Add Con score to total HP"
s_hr_def			="Defense/Total Defense: bonus on AC/saving throws/Combat Maneuvers Defense <c=twa>(unchecked: AC only)</c>"
s_hr_ao_clv_xatks	="<t=$s_ao_nd c=fc_b>Attack of Opportunity</t>/<t=@pwr_cleave c=fc_b>Cleave</t>: can make multiple attacks <c=twa>(unchecked: one single attack only)</c>"
s_hr_wx2_no_ch		="no critical hits"
s_hr_nwpn_adv		="damage dice advance and increase with level <c=twa>(similar to monk's unarmed attack)</c>"
s_hr_mon_rd_feats	="Monsters gain feats randomly <c=twa>(unchecked: optimized feats selection)</c>"

s_hr_dc				="DC increases with character level (actual DC = base DC + character level / 2 + Wis modifier)."
s_hr_mod_			="Compared with the original rules, this entry has been modified. The original is as follows:\n\n"

s_hr_no_lv_adj		="Remove <t=$s_lv_adj_nd c=fc_b>Level Adjustment</t>/<t=$s_race_hd_nd c=fc_b>Racial Hit Dice</t>"
s_hr_abis_ex		="Improve core races and some subraces' ability adjustments"
s_hr_spd_ex			="<t=$s_spd_s_nd c=fc_b>Slow Speed</t> (<t=#race_50_nb c=fc_b>Dwarf</t>/<t=#race_60_nb c=fc_b>Gnome</t>/<t=#race_70_nb c=fc_b>Halfling</t> and their subraces): 20 ft. -> 25 ft."
s_hr_shift_hard		="<t=#race_20_nb c=fc_b>Elf</t> and its subraces: gain <t=@pwr_shift_hard c=fc_b>Graceful Step</t>"
s_hr_tox_drow		="unconscious duration 10 -> 1"

s_hr_no_xcls_xp_pnt	="Remove <t=$s_xcls_xp_pnt_nd c=fc_b>マルチクラス XP ペナルティ</t>"
s_hr_cls_aln_0		="Remove alignment restrictions of classes"
s_hr_cls_race_0		="Remove race restrictions of prestige classes"
s_hr_ex_cls_0		="Remove ex-class restrictions"
s_hr_rage			="+2 uses per day"
s_hr_bbn_dr			="damage reduction points = barbarian level"
s_hr_unarm_x		="extra attacks"
s_hr_unarm_ratk_x	="extra attacks for regular attack <c=twa>(unchecked: for full attack only)</c>"
s_hr_mnk_ac			="limit maximum bonus"	s_hr_mnk_ac_d	="If the sum of Wis bonus and Dex bonus is greater than the highest ability bonus + 4, ignore the excess of Wis bonus. In addition, limit the bonus based on monk level to +6 max."
s_hr_quivering_palm	="+2 uses per week"
s_hr_wholeness_of_body	="add level x (Wis bonus / 2) to healing points per day"
s_hr_mnk_dr			="damage reduction points = monk level / 2 and cannot be overcome"
s_hr_smites			="+4 uses per day; damage bonus per level: 1 -> 4; bonus on attack rolls: +10 max"
s_hr_lay_on_hands	="add Cha bonus to healing points per day"
s_hr_pal_saves		="+5 Max"
s_hr_edl_mod		="effective druid level = ranger level - 3 <c=twa>(unchecked: ranger level / 2)</c>"
s_hr_brd_mus		="at least 3 uses per day"
s_hr_mus_atk		="+5 Max"
s_hr_mus_skl		="effect on all skill checks of all allies in range"
s_hr_zdd_ac_bonus	="+6 Max"
s_hr_def_stance		="+4 bonus on Combat Maneuvers Defense"
s_hr_trap_sense		="+10 Max"
s_hr_zbm_req		="remove prerequisites: <t=@pwr_mobility c=fc_b>Mobility</t>/<t=@pwr_cbt_exp c=fc_b>Combat Expertise</t>"
s_hr_zbm_inc_use	="daily uses continue to increase after level 10"
s_hr_zbm_act_use	="one use per action <c=twa>(unchecked: one use per attack)</c>"
s_hr_zat_req		="remove prerequisites: <t=@pwr_sa c=fc_b>《急所攻撃》+2d6</t>"
s_hr_sa_frc_add		="+2 uses per day"
s_hr_sa_frc_act		="one use per action <c=twa>(unchecked: one use per attack)</c>"
s_hr_zdr_bwpn_use	="+2 uses per day"
s_hr_zdr_bwpn_dc	="DC = 10 + キャラクター・レベル / 2 + Con修正値"
s_hr_death_atk_dc	="DC = 10 + キャラクター・レベル / 2 + Int修正値"
s_hr_prc_dmg		="+5 bonus on attack rolls"
s_hr_zdu_ac_int		="+6 Max"
s_hr_zdu_ac_def		="+4 Max"

s_hr_spl_cd			="呪文発動モード：クールダウン<c=twa>（チェックなし：呪文スロット）</c>"-- ...の場合はオフ
s_hr_spl_abi_50		="能力ボーナス呪文スロットを計算する際、最大有効能力値を５０に制限する"
s_hr_spl_1x3		="レベル1の最小呪文スロットを3に設定する<c=twa>（レベル0の呪文スロットがないようにバランスを取るため）</c>"
s_hr_sum_cha		="Summoner's Cha modifier applies to summoned creatures' physical abilities (+6 max)"

s_hr_heal			="DC = 10 + target's level + target's Con modifier<c=twa> (unchecked: DC = 15)</c>"
s_hr_conc			="DC base on level and ability scores<c=twa> (unchecked: base on damage or fixed)</c>"

s_hr_eu_dist		="Distance Algorithm: Euclidean Distance <c=twa>(unchecked: OGL 3.5 Distance)</c>"	s_hr_eu_dist_t	=[[<b c=ty>Euclidean Distance:</b>
The euclidean distance from a character (a) to a square (b):
sqrt((a.x - b.x) ^ 2 + (a.y - b.y) ^ 2).

<b c=ty>OGL 3.5 Distance:</b>]]

s_hr_32_buy			="Use 32 points buy <c=twa>(unchecked: standard 25 points)</c>"

s_wip				="This ability has no practical use at present (WIP)."
s_for_btl			="This ability is currently only available in combat."

s_fix_dmg			="Invariable Damage"	s_fix_dmg_d	=[[This sort of invariable damage, damage reduction, regeneration, or resistance, etc. involve the following abilities or values:

Weapon Specialization, Greater Weapon Specialization, Two-Handed Weapon Fighting, Improved Two-Handed Weapon Fighting, Two-Weapon Rend, Point-Blank Shot, Crossbow Sniper, Bleeding Critical, Improved Bleeding Critical, Overwhelming Critical, Charge, Improved Charge, Greater Charge, Charge Weapon.

Inspire Courage, Celestial Resistance, Fiendish Resistance, Divine Favor, Prayer, Good Hope, Crushing Despair, Consecrate, Desecrate, Bleeding, Burning, Poisoned, Corroded, Regenerating, Sickened, Luck damage bonus of wondrous items, Squeezing Damage (Empty Body, etc.), Burning Damage (Grease, Web, etc.).

<b>Monster Abilities: </b>Cruelty Aura, Healing Aura, Flaming Aura, Ptomaine Aura, Pack Attack, Rend, Bloodlust, Bloodthirsty, Blood Rage, Extreme Blood Rage, Imbue Arrow, Violent Charge, Furious Charge, Strangle, Ursine Crush, Sting, Giant Sting, Blood Drain, Ghoul Bite, Air Mastery, Earth Mastery, Water Mastery.]]


-- z_acts
s_spd				="速度"	s_spd_d="速度はラウンド中にどれくらいの速度で移動できるかを示します。これは種族と装備している鎧に依存します。"
s_spd_fmt			="基本移動速度 %dスクエア。"
s_spd_r				="速い速度"
s_spd_m				="通常速度"
s_spd_m_d			="基本移動速度 ６スクエア。"-- 標準 は
s_spd_s				="遅い速度"
s_spd_s_d			="基本移動速度 ４スクエア。"

s_mov				="移動"			s_mov_d		="最も簡単な移動アクションは標準的な移動モードで、隣接する敵から機会攻撃を誘発します。"
s_mov_1				="シフト"		s_mov_1_d	="You can move 5 feet in any round when you don’t perform any other kind of movement.\n\nTaking this 5-foot step spends no action and never provokes an attack of opportunity."-- 5-Foot Step
s_mov_2				="Double-move"	s_mov_2_d	="If you do nothing but move (that is, if you use both of your actions in a round to move your speed), you can move double your speed."
s_mov_r				="Run"			s_mov_r_d	=[[You can run as a full-round action. When you run, you can move up to four times your speed in a straight line (or three times your speed if you’re in heavy armor).

You lose any Dexterity bonus to AC unless you have the Run feat.

You can’t run across difficult terrain or if you can’t see where you’re going.]]
s_mov_b				="Burrow"		s_mov_b_d	=[[A creature with a burrow speed can tunnel through dirt, but not through rock.

Creatures cannot charge or run while burrowing.

Most burrowing creatures do not leave behind tunnels other creatures can use (either because the material they tunnel through fills in behind them or because they do not actually dislocate any material when burrowing).]]
s_mov_c				="Climb"		s_mov_c_d	=[[A creature with a climb speed has a +8 racial bonus on all Climb checks. The creature must make a Climb check to climb any wall or slope with a DC of more than 0, but it always can choose to take 10 even if rushed or threatened while climbing.

The creature climbs at the given speed while climbing. If it chooses an accelerated climb it moves at double the given climb speed (or its base land speed, whichever is lower) and makes a single Climb check at a –5 penalty. Creatures cannot run while climbing.

A creature retains its Dexterity bonus to Armor Class (if any) while climbing, and opponents get no special bonus on their attacks against a climbing creature.]]
s_mov_f				="Fly"			s_mov_f_d	=[[A creature with a fly speed can move through the air at the indicated speed if carrying no more than a light load. (Note that medium armor does not necessarily constitute a medium load.)

Flying creatures are not hampered by difficult terrain and can avoid most obstacles.]]
s_mov_w				="Swim"			s_mov_w_d	=[[A creature with a swim speed can move through water at its swim speed without making Swim checks.

It has a +8 racial bonus on any Swim check to perform some special action or avoid a hazard. The creature can always can choose to take 10 on a Swim check, even if distracted or endangered.

The creature can use the run action while swimming, provided it swims in a straight line.]]

-- z_eqpt_prof
s_auto_prof			="\n\nSpecial: Creatures are automatically proficient with its natural weapons, unarmed attacks, and touch attacks."
s_wp_any			="Any Weapon Proficiency"	s_wp_any_d	="Proficient with any weapon."
s_wp_nwpn			="《肉体武器習熟》"	s_wp_nwpn_d			="You make attack rolls with natural weapons normally.\n\nNormal: When using a weapon with which you are not proficient, you take a –4 penalty on attack rolls.\n\nSpecial: Natural weapons are weapons that are physically a part of a creature. A creature automatically proficient in its natural weapons."
s_wp_simple			="《単純武器習熟》"	s_wp_simple_d		="You make attack rolls with simple weapons normally.\n\nNormal: When using a weapon with which you are not proficient, you take a –4 penalty on attack rolls.\n\nSpecial: All characters except for druids, monks, and wizards are automatically proficient with all simple weapons. They need not select this feat."
s_wp_martial		="《軍用武器習熟》"	s_wp_martial_d		="You make attack rolls with martial weapons normally.\n\nNormal: When using a weapon with which you are not proficient, you take a –4 penalty on attack rolls.\n\nSpecial: Barbarians, fighters, paladins, and rangers are proficient with all martial weapons. They need not select this feat."
s_wp_martial_grp	="《軍用武器習熟》"	s_wp_martial_grp_d	="You make attack rolls with martial weapons of this group normally.\n\nNormal: When using a weapon with which you are not proficient, you take a –4 penalty on attack rolls.\n\nSpecial: Barbarians, fighters, paladins, and rangers are proficient with all martial weapons. They need not select this feat."
s_wp_exotic			="《特殊武器習熟》"	s_wp_exotic_d		="You make attack rolls with the weapon normally.\n\nNormal: When using a weapon with which you are not proficient, you take a –4 penalty on attack rolls.\n\nSpecial: 単純武器や軍用武器と比較して、特殊武器は比較的まれで使用が難しく、熟練するには専門的な訓練が必要となる。"
s_wp_elf			="《種族武器習熟》：エルフ"				s_wp_elf_d	="Elves are proficient with longsword, rapier, longbow (including composite longbow), and shortbow (including composite shortbow)."
s_wp_drow			="《種族武器習熟》：ドラウ"				s_wp_drow_d	="Drow are proficient with short sword, rapier, and hand crossbow."
s_wp_wiz			="《クラス武器習熟》：ウィザード"		s_wp_wiz_d	="Wizards are proficient with club, dagger, heavy crossbow, light crossbow, and quarterstaff."
s_wp_mnk			="《クラス武器習熟》：モンク"			s_wp_mnk_d	="Monks are proficient with club, light crossbow, heavy crossbow, dagger, throwing axe, javelin, kama, nunchaku, quarterstaff, sai, shuriken, siangham, and sling."
s_wp_rog			="《クラス武器習熟》：ローグ"			s_wp_rog_d	="Rogues are proficient with hand crossbow, rapier, sap, shortbow, and short sword."
s_wp_drd			="《クラス武器習熟》：ドルイド"			s_wp_drd_d	="Druids are proficient with club, dart, quarterstaff, scimitar, sickle, shortspear, sling, and spear. They are also proficient with all natural attacks (claw, bite, and so forth) of any form they assume with wild shape."
s_wp_brd			="《クラス武器習熟》：吟遊詩人"			s_wp_brd_d	="Bards are proficient with short sword, longsword, rapier, shortbow, sap, and whip."
s_wp_zas			="《クラス武器習熟》：アサシン"			s_wp_zas_d	="Assassins are proficient with the crossbow (hand, light, or heavy), dagger, dart, rapier, sap, shortbow (normal and composite), and short sword."
s_wp_zsd			="《クラス武器習熟》：シャドウダンサー"	s_wp_zsd_d	="Shadowdancers are proficient with the club, crossbow (hand, light, or heavy), dagger, dart, mace, morningstar, quarterstaff, rapier, sap, shortbow (normal and composite), and short sword."

-- z_feats z_pwr_add
s_wis_melee			="Zen Martial"	s_wis_melee_d	="When making melee attacks, you may use your Wisdom modifier instead of your Strength modifier on attack rolls."
s_str_throw			="Brute Throw"	s_str_throw_d	="When making ranged attacks with a thrown weapon, you may use your Strength modifier instead of your Dexterity modifier on attack rolls."
-- z_cm
s_cmb			="戦技攻撃"
s_cmd			="戦技防御"
s_cm			="戦技"	s_cm_d	=[[During combat, you can attempt to perform a number of maneuvers that can hinder or even cripple your foe, including trip, grapple, bull rush, drag, and overrun. Although these maneuvers have vastly different results, they all use a similar mechanic to determine success.

When using a combat maneuver, a combat maneuver check is required: roll d20 + your Combat Maneuver Bonus against the target's Combat Maneuver Defense.

戦技攻撃 = Base Attack Bonus + 【筋力】修正値 + サイズ修正値 + その他 (特技など) + 状況ボーナス。

戦技防御 = 10 + Base Attack Bonus + 【筋力】修正値か【敏捷力】修正値の大きい方 + サイズ修正値 + その他 (特技など) + 状況ボーナス。]]
s_cm1			="戦技体得"	s_cm1_d	="すべての戦技を使用できる：《足払い》、《組み付き》、《突き飛ばし》、《引き込み》、《蹴散らし》。"
s_hr_cm_cd		="<t=$s_cm_nd c=fc_b>戦技</t>：with cool-down"
s_trip			="《足払い》"		s_trip_d	="《足払い》を試み相手を伏せ状態する。"
s_trip1			="《足払い強化》"	s_trip1_d	="足払いの攻撃、防御の両方に+2ボーナスを得る。対象からは機会攻撃を受けない。"
s_trip2			="《上級足払い》"	s_trip2_d	="《足払い強化》の効果に加え+2ボーナスを得る。また、対象はあなたの味方（あなた自身は除く）の機会攻撃を誘発する。"
s_grap			="《組み付き》"	s_grap_d	=[[Grab and hold an opponent, make him unable to act. 対象に組み付いて、行動できないようにする。

First, you provoke an attack of opportunity from the target you are trying to grapple unless you have Improved Grapple. If the attack deals damage, the grapple attempt fails. If the attack misses or fails to deal damage, proceed to make a grapple check.

<b>Grapple Check: </b>Roll d20 + your Combat Maneuver Attack against the target's Combat Maneuver Defense. If succeed, both sides are now grappling, and you deal damage to the target as if with an unarmed strike.

<b>Grappling: </b>Both sides in grappling can’t move, have no threatened squares, and lose Dex bonus on AC.

Each turn begins, you make an attack with a light weapon, natural weapon, or unarmed strike against the target. You take a –4 penalty on such attacks.

Each turn begins, the target makes a grapple check to escape. If it's grappled by multiple opponents (multiple creatures can grapple a single target), its grapple check must beat the check results of each opponent.

You can end the grapple as a free action. 自分が始めた組みつきを自由に終了することができる。

<b>Special: </b>You can’t grapple a target who is two or more size categories larger than you are.]]
s_grap1			="《組み付き強化》"	s_grap1_d		="組みつきの攻撃、防御の両方に+2ボーナスを得る。対象からは機会攻撃を受けない。"
s_grap2			="《上級組み付き》"	s_grap2_d		="《組み付き強化》の効果に加え+2ボーナスを得る。Automatically deal damage to the target as if with an unarmed strike per turn."-- +2 bonus to Improved Grapple and automatically...
s_bull_rush		="《突き飛ばし》"		s_bull_rush_d	="対象をまっすぐ後ろに押し出す。(※訳注：このアクションは機会攻撃を誘発する。戦技攻撃 vs 戦技防御に成功すれば、対象をまっすぐ後ろに１スクエア強制移動させる。)"
s_bull_rush1	="《突き飛ばし強化》"	s_bull_rush1_d	="突き飛ばしの攻撃、防御の両方に+2ボーナスを得る。対象からは機会攻撃を受けない。"
s_bull_rush2	="《上級突き飛ばし》"	s_bull_rush2_d	="《突き飛ばし強化》の効果に加え+2ボーナスを得る。また、対象はあなたの味方（あなた自身は除く）の機会攻撃を誘発する。"
s_drag			="《引き込み》"		s_drag_d		="対象を引き寄せる。（※訳注：このアクションは機会攻撃を誘発する。戦技攻撃 vs 戦技防御に成功すれば、自分が１スクエア後ろに下がるとともに、対象を自分がいたスクエアに強制移動させる）"
s_drag1			="《引き込み強化》"	s_drag1_d		="引き込みの攻撃、防御の両方に+2ボーナスを得る。対象からは機会攻撃を受けない。"
s_drag2			="《上級引き込み》"	s_drag2_d		="《引き込み強化》の効果に加え+2ボーナスを得る。また、対象はあなたの味方（あなた自身は除く）の機会攻撃を誘発する。"
s_overrun		="《蹴散らし》"		s_overrun_d		="対象に衝突する（そして、対象のいるスクエアを通り過ぎる)。攻撃の結果、相手の防御を5以上上回っていた場合、対象は打ち倒されて伏せ状態になる。"
s_overrun1		="《蹴散らし強化》"	s_overrun1_d	="蹴散らしの攻撃、防御の両方に+2ボーナスを得る。対象からは機会攻撃を受けない。"
s_overrun2		="《上級蹴散らし》"	s_overrun2_d	="《蹴散らし強化》の効果に加え+2ボーナスを得る。また、対象が打ち倒された場合あなたの味方（あなた自身は除く）の機会攻撃を誘発する。"
s_cm_dex		="《機敏な戦術家》"	s_cm_dex_d		="戦技攻撃ロールに【筋力】ではなく【敏捷力】を使用できる。"-- When using combat maneuvers, you may use your Dexterity modifier instead of your Strength modifier on combat maneuver checks.
s_wis_cm		="Zen Maneuvers"	s_wis_cm_d		="When using combat maneuvers, you may use your Wisdom modifier instead of your Strength modifier on combat maneuver checks. Likewise, you may use your Wisdom modifier instead of your Strength or Dexterity modifier on your combat maneuver defense."
s_unarm1		="《素手打撃強化》"	s_unarm1_d		="You are considered to be armed even when unarmed - that is, you do not provoke attacks of opportunity from armed opponents when you attack them while unarmed. However, you still get an attack of opportunity against any opponent who makes an unarmed attack on you.\n\nNormal: Without this feat, you are considered unarmed when attacking with an unarmed strike."..s_auto_prof

s_run="Run"
s_run_d=[[When running, you move five times your normal speed (if wearing medium, light, or no armor and carrying no more than a medium load) or four times your speed (if wearing heavy armor or carrying a heavy load). While running, you retain your Dexterity bonus to AC.

If you make a jump after a running start (see the Jump skill description), you gain a +4 bonus on your Jump check.

Normal: You move four times your speed while running (if wearing medium, light, or no armor and carrying no more than a medium load) or three times your speed (if wearing heavy armor or carrying a heavy load), and you lose your Dexterity bonus to AC.]]

s_endurance="Endurance"
s_endurance_d=[[You gain a +4 bonus on the following checks and saves:
Swim checks made to resist nonlethal damage;
Constitution checks made to hold your breath;
Constitution checks made to continue running;
Constitution checks made to avoid nonlethal damage from a forced march;
Constitution checks made to avoid nonlethal damage from starvation or thirst;
Fortitude saves made to avoid nonlethal damage from hot or cold environments;
Fortitude saves made to resist damage from suffocation.

Also, you may sleep in light or medium armor without becoming fatigued.

Normal: A character without this feat who sleeps in medium or heavier armor is automatically fatigued the next day.

Special: A ranger automatically gains Endurance as a bonus feat at 3rd level. He need not select it.]]

s_diehard="Diehard"
s_diehard_d=[[When reduced to between –1 and –9 hit points, you automatically become stable. You don’t have to roll d% to see if you lose 1 hit point each round.

When reduced to negative hit points, you may choose to act as if you were disabled, rather than dying. You must make this decision as soon as you are reduced to negative hit points (even if it isn’t your turn). If you do not choose to act as if you were disabled, you immediately fall unconscious.

When using this feat, you can take either a single move or standard action each turn, but not both, and you cannot take a full round action. You can take a move action without further injuring yourself, but if you perform any standard action (or any other action deemed as strenuous, including some free actions, such as casting a quickened spell) you take 1 point of damage after completing the act. If you reach –10 hit points, you immediately die.

Normal: A character without this feat who is reduced to between –1 and –9 hit points is unconscious and dying.]]


s_track="Track"
s_track_d=[[To find tracks or to follow them for 1 mile requires a successful Survival check.

If you fail a Survival check, you can retry after 1 hour (outdoors) or 10 minutes (indoors) of searching.

You must make another Survival check every time the tracks become difficult to follow.

You move at half your normal speed (or at your normal speed with a –5 penalty on the check, or at up to twice your normal speed with a –20 penalty on the check).]]
s_track_e=[[The DC depends on the surface and the prevailing conditions, as given on the table below:
<b c=tw>Surface		Survival DC</b>
Very soft ground	5
Soft ground			10
Firm ground			15
Hard ground			20

<b c=tw>Very Soft Ground: </b>Any surface (fresh snow, thick dust, wet mud) that holds deep, clear impressions of footprints.

<b c=tw>Soft Ground: </b>Any surface soft enough to yield to pressure, but firmer than wet mud or fresh snow, in which a creature leaves frequent but shallow footprints.

<b c=tw>Firm Ground: </b>Most normal outdoor surfaces (such as lawns, fields, woods, and the like) or exceptionally soft or dirty indoor surfaces (thick rugs and very dirty or dusty floors). The creature might leave some traces (broken branches or tufts of hair), but it leaves only occasional or partial footprints.

<b c=tw>Hard Ground: </b>Any surface that doesn’t hold footprints at all, such as bare rock or an indoor floor. Most streambeds fall into this category, since any footprints left behind are obscured or washed away. The creature leaves only traces (scuff marks or displaced pebbles).


Several modifiers may apply to the Survival check, as given on the table below.

<b c=tw>Survival DC Modifier	Condition</b>
–1		Every three creatures in the group being tracked
		<c=ta>Size of creature or creatures being tracked (1):</c>
+8		Fine
+4		Diminutive
+2		Tiny
+1		Small
+0		Medium
–1		Large
–2		Huge
–4		Gargantuan
–8		Colossal
+1		Every 24 hours since the trail was made
+1		Every hour of rain since the trail was made
+10		Fresh snow cover since the trail was made
		<c=ta>Poor visibility (2):</c>
+6		Overcast or moonless night
+3		Moonlight
+3		Fog or precipitation
+5		Tracked party hides trail (and moves at half speed)

1. For a group of mixed sizes, apply only the modifier for the largest size category.

2. Apply only the largest modifier from this category.


<b>Normal: </b>Without this feat, you can use the Survival skill to find tracks, but you can follow them only if the DC for the task is 10 or lower.

Alternatively, you can use the Search skill to find a footprint or similar sign of a creature’s passage using the DCs given above, but you can’t use Search to follow tracks, even if someone else has already found them.


<b>Special: </b>A ranger automatically has Track as a bonus feat. He need not select it.

This feat does not allow you to find or follow the tracks made by a subject of a pass without trace spell.]]

s_track_2="Swift Tracker"
s_track_2_d="Beginning at 8th level, a ranger can move at his normal speed while following tracks without taking the normal –5 penalty. He takes only a –10 penalty (instead of the normal –20) when moving at up to twice normal speed while tracking."

s_pass_wood="Woodland Stride"
s_pass_wood_d="Starting at 7th level, a ranger may move through any sort of undergrowth (such as natural thorns, briars, overgrown areas, and similar terrain) at his normal speed and without taking damage or suffering any other impairment.\n\nHowever, thorns, briars, and overgrown areas that are enchanted or magically manipulated to impede motion still affect him."

s_nat_terr_hide="Camouflage"
s_nat_terr_hide_d="A ranger of 13th level or higher can use the Hide skill in any sort of natural terrain, even if the terrain doesn’t grant cover or concealment."

s_nat_terr_hide_2="Hide in Plain Sight"
s_nat_terr_hide_2_d="While in any sort of natural terrain, a ranger of 17th level or higher can use the Hide skill even while being observed."


s_cmbt_style="Combat Style"
s_cmbt_style_d=[[At 2nd level, a ranger must select one of two combat styles to pursue: archery or two-weapon combat. This choice affects the character’s class features but does not restrict his selection of feats or special abilities in any way.

If the ranger selects archery, he is treated as having the Rapid Shot feat, even if he does not have the normal prerequisites for that feat.

If the ranger selects two-weapon combat, he is treated as having the Two-Weapon Fighting feat, even if he does not have the normal prerequisites for that feat.

The benefits of the ranger’s chosen style apply only when he wears light or no armor. He loses all benefits of his combat style when wearing medium or heavy armor.]]

s_cmbt_style_rng="Combat Style: Archery"
s_cmbt_style_tw="Combat Style: Two-Weapon Combat"

s_cmbt_style_2="Improved Combat Style"
s_cmbt_style_2_d=[[At 6th level, a ranger’s aptitude in his chosen combat style (archery or two-weapon combat) improves.

If he selected archery at 2nd level, he is treated as having the Manyshot feat, even if he does not have the normal prerequisites for that feat.

If the ranger selected two-weapon combat at 2nd level, he is treated as having the Improved Two-Weapon Fighting feat, even if he does not have the normal prerequisites for that feat.

As before, the benefits of the ranger’s chosen style apply only when he wears light or no armor. He loses all benefits of his combat style when wearing medium or heavy armor.]]

s_cmbt_style_3="Combat Style Mastery"
s_cmbt_style_3_d=[[At 11th level, a ranger’s aptitude in his chosen combat style (archery or two-weapon combat) improves again.

If he selected archery at 2nd level, he is treated as having the Improved Precise Shot feat, even if he does not have the normal prerequisites for that feat.

If the ranger selected two-weapon combat at 2nd level, he is treated as having the Greater Two-Weapon Fighting feat, even if he does not have the normal prerequisites for that feat.

As before, the benefits of the ranger’s chosen style apply only when he wears light or no armor. He loses all benefits of his combat style when wearing medium or heavy armor.]]


s_fav_enm="Favored Enemy"
s_fav_enm_d=[[At 1st level, a ranger may select a type of creature from among those given on Table: Ranger Favored Enemies. The ranger gains a +2 bonus on Bluff, Listen, Sense Motive, Spot, and Survival checks when using these skills against creatures of this type. Likewise, he gets a +2 bonus on weapon damage rolls against such creatures.

At 5th level and every five levels thereafter (10th, 15th, and 20th level), the ranger may select an additional favored enemy from those given on the table. In addition, at each such interval, the bonus against any one favored enemy (including the one just selected, if so desired) increases by 2.

If the ranger chooses humanoids or outsiders as a favored enemy, he must also choose an associated subtype, as indicated on the table. If a specific creature falls into more than one category of favored enemy, the ranger’s bonuses do not stack; he simply uses whichever bonus is higher.]]
s_fav_enms="Favored Enemies"
s_fav_enms_d=[[Humanoid (human)
Humanoid (elf)
Humanoid (dwarf)
Humanoid (gnome)
Humanoid (halfling)
Humanoid (orc)
Humanoid (goblinoid)
Humanoid (gnoll)
Humanoid (reptilian)
Humanoid (aquatic)
Outsider (air)
Outsider (fire)
Outsider (water)
Outsider (earth)
Outsider (lawful)
Outsider (good)
Outsider (chaotic)
Outsider (evil)
Outsider (native)
Giant
Fey
Monstrous humanoid
Elemental
Aberration
Dragon
Animal
Magical beast
Vermin
Plant
Ooze
Undead
Construct]]


s_wild_empathy="Wild Empathy"
s_wild_empathy_d=[[A ranger can improve the attitude of an animal. This ability functions just like a Diplomacy check to improve the attitude of a person. The ranger rolls 1d20 and adds his ranger level and his Charisma bonus to determine the wild empathy check result.

The typical domestic animal has a starting attitude of indifferent, while wild animals are usually unfriendly.

To use wild empathy, the ranger and the animal must be able to study each other, which means that they must be within 30 feet of one another under normal visibility conditions. Generally, influencing an animal in this way takes 1 minute, but, as with influencing people, it might take more or less time.

The ranger can also use this ability to influence a magical beast with an Intelligence score of 1 or 2, but he takes a –4 penalty on the check.]]

s_devotion="Devotion"	s_devotion_d="+4 morale bonus on Will saves against enchantment spells and effects."

s_link="Link"
s_link_d="A druid can handle her animal companion as a free action, or push it as a move action, even if she doesn’t have any ranks in the Handle Animal skill.\n\nThe druid gains a +4 circumstance bonus on all wild empathy checks and Handle Animal checks made regarding an animal companion."

s_share_spls="Share Spells"
s_share_spls_d=[[At the druid’s option, she may have any spell (but not any spell-like ability) she casts upon herself also affect her animal companion. The animal companion must be within 5 feet of her at the time of casting to receive the benefit.

If the spell or effect has a duration other than instantaneous, it stops affecting the animal companion if the companion moves farther than 5 feet away and will not affect the animal again, even if it returns to the druid before the duration expires.

Additionally, the druid may cast a spell with a target of “You” on her animal companion (as a touch range spell) instead of on herself. A druid and her animal companion can share spells even if the spells normally do not affect creatures of the companion’s type (animal).]]

s_anm_cmp="Animal Companion"
s_anm_cmp_d=[[At 1st level, a druid (ranger at 4th level) gains an animal companion selected from the following list: badger, camel, dire rat, dog, riding dog, eagle, hawk, horse (light or heavy), owl, pony, snake (Small or Medium viper), or wolf.

If the campaign takes place wholly or partly in an aquatic environment, the following creatures are also available: crocodile, porpoise, Medium shark, and squid.

This animal is a loyal companion that accompanies the druid on her adventures as appropriate for its kind.

A 1st-level druid’s companion is completely typical for its kind except as noted below. As a druid advances in level, the animal’s power increases as shown on the table. If a druid releases her companion from service, she may gain a new one by performing a ceremony requiring 24 uninterrupted hours of prayer. This ceremony can also replace an animal companion that has perished.

A druid of 4th level or higher may select from alternative lists of animals (see below). Should she select an animal companion from one of these alternative lists, the creature gains abilities as if the character’s druid level were lower than it actually is. Subtract the value indicated in the appropriate list header from the character’s druid level and compare the result with the druid level entry on the table to determine the animal companion’s powers. (If this adjustment would reduce the druid’s effective level to 0 or lower, she can’t have that animal as a companion.)

A ranger’s effective druid level is one-half his ranger level.]]

s_hr_anm_cmp_ban="Flying or aquatic animal companions are currently unavailable."

s_anm_cmp_adj="Animal Companion Adjustments"
s_anm_cmp_adj_d=[[A druid’s animal companion is superior to a normal animal of its kind and has special powers, as described below.

<b c=tw>Class Level	<x=150>Bonus HD	<x=300>Natural Armor Adj.	<x=500>Str/Dex Adj.	<x=650>Bonus Tricks	<x=800>Special</b>
1st–2nd				<x=150>+0		<x=300>+0					<x=500>+0			<x=650>1			<x=800>Link, share spells
3rd–5th				<x=150>+2		<x=300>+2					<x=500>+1			<x=650>2			<x=800>Evasion
6th–8th				<x=150>+4		<x=300>+4					<x=500>+2			<x=650>3			<x=800>Devotion
9th–11th			<x=150>+6		<x=300>+6					<x=500>+3			<x=650>4			<x=800>Multiattack
12th–14th			<x=150>+8		<x=300>+8					<x=500>+4			<x=650>5			<x=800>
15th–17th			<x=150>+10		<x=300>+10					<x=500>+5			<x=650>6			<x=800>Improved evasion
18th–20th			<x=150>+12		<x=300>+12					<x=500>+6			<x=650>7			<x=800>

<b>Animal Companion Basics: </b>Use the base statistics for a creature of the companion’s kind, but make the following changes.

<b>Class Level: </b>The character’s druid level. The druid’s class levels stack with levels of any other classes that are entitled to an animal companion for the purpose of determining the companion’s abilities and the alternative lists available to the character.

<b>Bonus HD: </b>Extra eight-sided (d8) Hit Dice, each of which gains a Constitution modifier, as normal. Remember that extra Hit Dice improve the animal companion’s base attack and base save bonuses. An animal companion’s base attack bonus is the same as that of a druid of a level equal to the animal’s HD. An animal companion has good Fortitude and Reflex saves (treat it as a character whose level equals the animal’s HD). An animal companion gains additional skill points and feats for bonus HD as normal for advancing a monster’s Hit Dice.

<b>Natural Armor Adj.: </b>The number noted here is an improvement to the animal companion’s existing natural armor bonus.

<b>Str/Dex Adj.: </b>Add this value to the animal companion’s Strength and Dexterity scores.

<b>Bonus Tricks: </b>The value given in this column is the total number of “bonus” tricks that the animal knows in addition to any that the druid might choose to teach it (see the Handle Animal skill). These bonus tricks don’t require any training time or Handle Animal checks, and they don’t count against the normal limit of tricks known by the animal. The druid selects these bonus tricks, and once selected, they can’t be changed.]]

s_anm_cmps="Alternative Animal Companions"
s_anm_cmps_d=[[A druid of sufficiently high level can select her animal companion from one of the following lists, applying the indicated adjustment to the druid’s level (in parentheses) for purposes of determining the companion’s characteristics and special abilities.

<b>4th Level or Higher (Level –3)</b>: Ape, Black bear, Bison, Boar, Cheetah, Crocodile(1), Dire badger, Dire bat, Dire weasel, Leopard, Monitor lizard, Large shark(1), Constrictor snake, Large viper snake, Wolverine.

<b>7th Level or Higher (Level –6)</b>: Brown bear, Dire wolverine, Giant crocodile, Deinonychus, Dire ape, Dire boar, Dire wolf, Elasmosaurus(1), Lion, Rhinoceros, Huge viper snake, Tiger.

<b>10th Level or Higher (Level –9)</b>: Polar bear, Dire lion, Megaraptor, Huge shark(1), Giant constrictor snake, Orca whale(1).

<b>13th Level or Higher (Level –12)</b>: Dire bear, Elephant, Giant octopus(1).

<b>16th Level or Higher (Level –15)</b>: Dire shark(1), Dire tiger, Giant squid(1), Triceratops, Tyrannosaurus.

1. Available only in an aquatic environment.]]

s_sum_nat	="Summon Nature's Ally"	s_sum_nat_d	="This series of spells summon a (or multiple) natural creature. It appears where you designate and acts immediately, on your turn. It attacks your opponents to the best of its ability."
pwr_sum_nat_1_n="Summon Nature's Ally I"	pwr_sum_nat_1_d=[[This spell summons a natural creature. It appears where you designate and acts immediately, on your turn. It attacks your opponents to the best of its ability. If you can communicate with the creature, you can direct it not to attack, to attack particular enemies, or to perform other actions.

A summoned monster cannot summon or otherwise conjure another creature, nor can it use any teleportation or planar travel abilities. Creatures cannot be summoned into an environment that cannot support them.

The spell conjures one of the creatures from the 1st-level list on the accompanying Summon Nature's Ally table. You choose which kind of creature to summon, and you can change that choice each time you cast the spell. All the creatures on the table are neutral unless otherwise noted.]]
pwr_sum_nat_2_n="Summon Nature's Ally II"	pwr_sum_nat_2_d="This spell functions like summon nature's ally I, except that you can summon one 2nd-level creature or 1d3 1st-level creatures of the same kind."
pwr_sum_nat_3_n="Summon Nature's Ally III"	pwr_sum_nat_3_d="This spell functions like summon nature's ally I, except that you can summon one 3rd-level creature, 1d3 2nd-level creatures of the same kind, or 1d4+1 1st-level creatures of the same kind.\n\nWhen you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type."
pwr_sum_nat_4_n="Summon Nature's Ally IV"	pwr_sum_nat_4_d="This spell functions like summon nature's ally I, except that you can summon one 4th-level creature, 1d3 3rd-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.\n\nWhen you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type."
pwr_sum_nat_5_n="Summon Nature's Ally V"	pwr_sum_nat_5_d="This spell functions like summon nature's ally I, except that you can summon one 5th-level creature, 1d3 4th-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.\n\nWhen you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type."
pwr_sum_nat_6_n="Summon Nature's Ally VI"	pwr_sum_nat_6_d="This spell functions like summon nature's ally I, except that you can summon one 6th-level creature, 1d3 5th-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.\n\nWhen you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type."
pwr_sum_nat_7_n="Summon Nature's Ally VII"	pwr_sum_nat_7_d="This spell functions like summon nature's ally I, except that you can summon one 7th-level creature, 1d3 6th-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.\n\nWhen you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type."
pwr_sum_nat_8_n="Summon Nature's Ally VIII"	pwr_sum_nat_8_d="This spell functions like summon nature's ally I, except that you can summon one 8th-level creature, 1d3 7th-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.\n\nWhen you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type."
pwr_sum_nat_9_n="Summon Nature's Ally IX"	pwr_sum_nat_9_d="This spell functions like summon nature's ally I, except that you can summon one 9th-level creature, 1d3 8th-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.\n\nWhen you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type."
s_hr_sum_lmt="Only some types of creatures are available."
s_sum_nats="Summon Nature's Ally List"
s_sum_nats_d=[[The Summon Nature's Ally spells summon creatures from the corresponding level list:

<b>Level-1: </b>Dire rat, Eagle, Monkey, Octopus(1), Owl, Porpoise(1), Small viper snake, Wolf.

<b>Level-2: </b>Black Bear, Crocodile, Dire badger, Dire bat, Small elemental, Hippogriff, Medium Shark(1), Medium viper snake, Squid(1), Wolverine.

<b>Level-3: </b>Ape, Dire weasel, Dire wolf, Giant eagle [NG], Lion, Giant owl [NG], Satyr [CN; without pipes], Large shark(1), Constrictor snake, Large viper snake, Thoqqua.

<b>Level-4: </b>Juvenile arrowhawk, Brown bear, Giant crocodile, Deinonychus, Dire ape, Dire boar, Dire wolverine, Medium elemental, Flamebrother salamander [NE], Sea cat(1), Huge shark(1), Huge viper snake, Tiger, Juvenile tojanida(1), Unicorn [CG], Minor xorn.

<b>Level-5: </b>Adult arrowhawk, Polar bear, Dire lion, Elasmosaurus(1), Large elemental, Griffon, Janni, Rhinoceros, Satyr [CN; with pipes], Giant constrictor snake, Nixie, Adult tojanida(1), Orca whale(1).

<b>Level-6: </b>Dire bear, Huge elemental, Elephant, Girallon, Megaraptor, Giant octopus(1), Pixie [NG; no special arrows; no irresistible dance], Average salamander [NE], Baleen whale(1), Average xorn.

<b>Level-7: </b>Elder arrowhawk, Dire tiger, Greater elemental, Djinni [NG], Invisible stalker, Pixie [NG; with sleep arrows; no irresistible dance], Giant squid(1), Triceratops, Tyrannosaurus, Cachalot whale(1), Elder xorn.

<b>Level-8: </b>Dire shark(1), Roc, Noble salamander [NE], Elder tojanida.

<b>Level-9: </b>Elder elemental, Grig [NG; with fiddle], Pixie [NG; with sleep and memory loss arrows; with irresistible dance], Celestial charger unicorn.

1. May be summoned only into an aquatic or watery environment.]]

s_sel_new_fav_enm	="Choose New Favored Enemy"
s_sel_old_fav_enm	="Improve Existing Favored Enemy"
s_sel_anm_cmp		="Choose Animal Companion"
s_dis				="Disable"
s_edl				="Effective druid level"
s_edl_req			="Effective druid level required"
s_base_stats		="Base Statistics"
s_anm_cmp_adjs		="Animal Companion Adjustments"
s_hr_fav_enm		="increase damage bonus by 1 time per 10 levels"
s_hr_anm_cmp_lv		="level = master's related class levels, no natural armor adjustment <c=twa>(unchecked: based on effective druid level)</c>"
s_hr_sum_nat_lv		="ally's level is based on summoner's related class levels <c=twa>(unchecked: level fixed)</c>"
s_hr_share_spls		="no need to adjacent to master"
-- z_drd
s_nature_sense		="Nature Sense"			s_nature_sense_d	="+2 bonus on Knowledge (nature) and Survival checks."
s_no_track			="Trackless Step"		s_no_track_d		="Leave no trail in natural surroundings and cannot be tracked. You may choose to leave a trail if so desired."
s_res_nature		="Resist Nature’s Lure"	s_res_nature_d		="+4 bonus on saving throws against the spell-like abilities of fey."
s_imm_tox			="Venom Immunity"		s_imm_tox_d			="Immune to all poisons."
s_x_faces			="A Thousand Faces"		s_x_faces_d			="The character gains the ability to change her appearance at will, as if using the alter self spell, but only while in her normal form."
s_wild_shape		="Wild Shape"			s_wild_shape_d		=[[At 5th level, a druid gains the ability to turn herself into any Small or Medium animal and back again once per day. The new form can be any animal she is familiar with. But its Hit Dice can’t exceed her druid level.

She acquires the physical qualities of the new form while retaining her own mind. Physical qualities include natural size, movement speed, natural armor bonus, natural weapons, Strength, Dexterity, and Constitution scores, plus extraordinary special attacks. But at the same time, the new form will limit the ability to speak, cast spells and use manufactured weapons, etc.

She can use this ability more times per day at 6th, 7th, 10th, and every four levels thereafter (14, 18...).

At 8th level, she gains the ability to take the shape of a Large animal, a Tiny animal at 11th level, and a Huge animal at 15th level.]]
s_wild_shape_elm	="Wild Shape: Elemental"	s_wild_shape_elm_d	=[[At 16th level, a druid becomes able to use wild shape to change into a Small, Medium, or Large elemental (air, earth, fire, or water) once per day.

These elemental forms are in addition to her normal wild shape usage. In addition to the normal effects of wild shape, the druid gains all the elemental’s extraordinary, supernatural, and spell-like abilities. She also gains the elemental’s feats for as long as she maintains the wild shape, but she retains her own creature type.

At 18th level, she becomes able to assume elemental form twice per day, and at 20th level she can do so three times per day.

At 20th level, she may use this wild shape ability to change into a Huge elemental.]]
s_hr_trans			="new shape's HD = druid level <c=twa>(unchecked: fixed)</c>"
-- z_brd
s_brd_know			="Bardic Knowledge"		s_brd_know_d	=[[A bard may make a special bardic knowledge check with a bonus equal to his bard level + his Intelligence modifier to see whether he knows some relevant information about local notable people, legendary items, or noteworthy places. (If the bard has 5 or more ranks in Knowledge (history), he gains a +2 bonus on this check.)

A successful bardic knowledge check will not reveal the powers of a magic item but may give a hint as to its general function. A bard may not take 10 or take 20 on this check; this sort of knowledge is essentially random.

<b c=tw>DC	Type of Knowledge</b>
10	Common, known by at least a substantial minority drinking; common legends of the local population.
20	Uncommon but available, known by only a few people legends.
25	Obscure, known by few, hard to come by.
30	Extremely obscure, known by very few, possibly forgotten by most who once knew it, possibly known only by those who don’t understand the significance of the knowledge.]]
s_brd_mus			="Bardic Music"			s_brd_mus_d		=[[Once per day per bard level, a bard can use his song or poetics to produce magical effects on those around him (usually including himself, if desired). While these abilities fall under the category of bardic music and the descriptions discuss singing or playing instruments, they can all be activated by reciting poetry, chanting, singing lyrical songs, singing melodies, whistling, playing an instrument, or playing an instrument in combination with some spoken performance. Each ability requires both a minimum bard level and a minimum number of ranks in the Perform skill to qualify; if a bard does not have the required number of ranks in at least one Perform skill, he does not gain the bardic music ability until he acquires the needed ranks.

Starting a bardic music effect is a standard action. Some bardic music abilities require concentration, which means the bard must take a standard action each round to maintain the ability. Even while using bardic music that doesn’t require concentration, a bard cannot cast spells, activate magic items by spell completion (such as scrolls), or activate magic items by magic word (such as wands).

Just as for casting a spell with a verbal component, a deaf bard has a 20% chance to fail when attempting to use bardic music. If he fails, the attempt still counts against his daily limit.]]
s_mus_fas			="Fascinate"			s_mus_fas_d		=[[A bard with 3 or more ranks in a Perform skill can use his music or poetics to cause one or more creatures to become fascinated with him. Each creature to be fascinated must be within 90 feet, able to see and hear the bard, and able to pay attention to him. The bard must also be able to see the creature. The distraction of a nearby combat or other dangers prevents the ability from working. For every three levels a bard attains beyond 1st, he can target one additional creature with a single use of this ability.

To use the ability, a bard makes a Perform check. His check result is the DC for each affected creature’s Will save against the effect. If a creature’s saving throw succeeds, the bard cannot attempt to fascinate that creature again for 24 hours. If its saving throw fails, the creature sits quietly and listens to the song, taking no other actions, for as long as the bard continues to play and concentrate (up to a maximum of 1 round per bard level). While fascinated, a target takes a –4 penalty on skill checks made as reactions, such as Listen and Spot checks. Any potential threat requires the bard to make another Perform check and allows the creature a new saving throw against a DC equal to the new Perform check result.

Any obvious threat, such as someone drawing a weapon, casting a spell, or aiming a ranged weapon at the target, automatically breaks the effect. Fascinate is an enchantment (compulsion), mind-affecting ability.]]
s_mus_sug			="Suggestion"			s_mus_sug_d	=[[A bard of 6th level or higher with 9 or more ranks in a Perform skill can make a suggestion (as the spell) to a creature that he has already fascinated (see above). Using this ability does not break the bard’s concentration on the fascinate effect, nor does it allow a second saving throw against the fascinate effect.

Making a suggestion doesn’t count against a bard’s daily limit on bardic music performances. A Will saving throw (DC 10 + 1/2 bard’s level + bard’s Cha modifier) negates the effect.

Suggestion is an enchantment (compulsion), mind-affecting, language dependent ability.]]
s_mus_sugs			="Mass Suggestion"		s_mus_sugs_d	=[[A bard of 18th level or higher with 21 or more ranks in a Perform skill can make the suggestion simultaneously to any number of creatures that he has already fascinated.]]
s_mus_unspl			="Countersong"			s_mus_unspl_d	=[[A bard with 3 or more ranks in a Perform skill can use his music or poetics to counter magical effects that depend on sound (but not spells that simply have verbal components).

Each round of the countersong, he makes a Perform check. Any creature within 30 feet of the bard (including the bard himself) that is affected by a sonic or language-dependent magical attack may use the bard’s Perform check result in place of its saving throw if, after the saving throw is rolled, the Perform check result proves to be higher.

If a creature within range of the countersong is already under the effect of a noninstantaneous sonic or language-dependent magical attack, it gains another saving throw against the effect each round it hears the countersong, but it must use the bard’s Perform check result for the save.

Countersong has no effect against effects that don’t allow saves. The bard may keep up the countersong for 10 rounds.]]
s_mus_atk			="Inspire Courage"		s_mus_atk_d		=[[A bard with 3 or more ranks in a Perform skill can use song or poetics to inspire courage in his allies (including himself), bolstering them against fear and improving their combat abilities.

To be affected, an ally must be able to hear the bard sing. The effect lasts for as long as the ally hears the bard sing and for 5 rounds thereafter.

An affected ally receives a +1 morale bonus on saving throws against charm and fear effects and a +1 morale bonus on attack and weapon damage rolls. At 8th level, and every six bard levels thereafter, this bonus increases by 1 (+2 at 8th, +3 at 14th, and +4 at 20th, and so on.).

Inspire courage is a mind-affecting ability.]]
s_mus_skl			="Inspire Competence"	s_mus_skl_d		=[[A bard of 3rd level or higher with 6 or more ranks in a Perform skill can use his music or poetics to help an ally (not including himself) succeed at a task.

The ally must be within 30 feet and able to see and hear the bard. The bard must also be able to see the ally. The ally gets a +2 competence bonus on skill checks with a particular skill as long as he or she continues to hear the bard’s music. Certain uses of this ability are infeasible. The effect lasts as long as the bard concentrates, up to a maximum of 2 minutes.

Inspire competence is a mind-affecting ability.]]
s_mus_hp			="Inspire Greatness"	s_mus_hp_d		=[[A bard of 9th level or higher with 12 or more ranks in a Perform skill can use music or poetics to inspire greatness in himself or a single willing ally within 30 feet, granting him or her extra fighting capability. For every three levels a bard attains beyond 9th, he can target one additional ally with a single use of this ability (two at 12th level, three at 15th, four at 18th).

To inspire greatness, a bard must sing and an ally must hear him sing. The effect lasts for as long as the ally hears the bard sing and for 5 rounds thereafter.

A creature inspired with greatness gains 2 bonus Hit Dice (d10s), the commensurate number of temporary hit points (apply the target’s Constitution modifier, if any, to these bonus Hit Dice), a +2 competence bonus on attack rolls, and a +1 competence bonus on Fortitude saves. The bonus Hit Dice count as regular Hit Dice for determining the effect of spells that are Hit Dice dependant.

Inspire greatness is a mind-affecting ability.]]
s_mus_def			="Inspire Heroics"		s_mus_def_d		=[[A bard of 15th level or higher with 18 or more ranks in a Perform skill can use music or poetics to inspire tremendous heroism in himself or a single willing ally within 30 feet. For every three bard levels the character attains beyond 15th, he can inspire heroics in one additional creature.

To inspire heroics, a bard must sing and an ally must hear the bard sing for a full round. A creature so inspired gains a +4 morale bonus on saving throws and a +4 dodge bonus to AC. The effect lasts for as long as the ally hears the bard sing and for up to 5 rounds thereafter.

Inspire heroics is a mind-affecting ability.]]
s_hr_mus_def		="effective upon hearing"
s_mus_free			="Song of Freedom"		s_mus_free_d	=[[A bard of 12th level or higher with 15 or more ranks in a Perform skill can use music or poetics to create an effect equivalent to the break enchantment spell (caster level equals the character’s bard level).

Using this ability requires 1 minute of uninterrupted concentration and music, and it functions on a single target within 30 feet. A bard can’t use song of freedom on himself.]]
s_brk_ench			="Break Enchantment"	s_brk_ench_d	=[[This spell frees victims from enchantments, transmutations, and curses. Break enchantment can reverse even an instantaneous effect.

For each such effect, you make a caster level check (1d20 + caster level, maximum +15) against a DC of 11 + caster level of the effect. Success means that the creature is free of the spell, curse, or effect. For a cursed magic item, the DC is 25.

If the spell is one that cannot be dispelled by dispel magic, break enchantment works only if that spell is 5th level or lower.

If the effect comes from some permanent magic item break enchantment does not remove the curse from the item, but it does frees the victim from the item's effects.]]
s_hr_brk_ench		="just one standard action"


-- misc pwrs
s_mon_pwrs				="Monster Special Abilities"
s_mon_pwrs_d			=[[Many creatures have unusual abilities, including special attacks, special qualities, and monster feats.

Special qualities include defenses, vulnerabilities, and other special abilities that are not modes of attack.

Monster feats apply to abilities most commonly found amongst monsters or are related to monsters.

A special ability is either extraordinary (Ex), spell-like (Sp), or supernatural (Su).]]

s_race_atk_abr			= "Hatred"
s_race_atk_abr_d		= "+1 racial bonus on attack rolls against aberrations."
s_race_atk_gob_orc		= "Hatred"
s_race_atk_gob_orc_d	= "+1 racial bonus to attack rolls against orcs and goblinoids."
s_race_atk_gob_kob		= "Hatred"
s_race_atk_gob_kob_d	= "+1 racial bonus on attack rolls against kobolds and goblinoids."
s_race_atk_gob_orc_rep	= "Hatred"
s_race_atk_gob_orc_rep_d= "+1 racial bonus on attack rolls against goblinoids, orcs, and reptilian humanoids (including kobolds)."

s_race_def_gnt			= "Defensive Training"
s_race_def_gnt_d		= "+4 dodge bonus to AC against monsters of the giant type."
s_ac_dodge_4			= "Defensive Training"
s_ac_dodge_4_d			= "+4 dodge bonus to Armor Class against all creatures."

s_dr5_cdir				="Damage Reduction 5/cold iron"
s_res_ace_5				="Celestial Resistance"	s_res_ace_5_d	="Resistance to acid 5, cold 5, and electricity 5."
s_res_cef_5				="Fiendish Resistance"	s_res_cef_5_d	="Resistance to cold 5, electricity 5, and fire 5."
s_res_e_5				="Elemental Resistance"	s_res_e_5_d		="Resistance to electricity 5."
s_res_f_5				="Elemental Resistance"	s_res_f_5_d		="Resistance to fire 5."
s_res_c_5				="Elemental Resistance"	s_res_c_5_d		="Resistance to cold 5."
s_res_a_5				="Elemental Resistance"	s_res_a_5_d		="Resistance to acid 5."
s_res_ene				="Resistance to Energy"	s_res_ene_d		="A creature with this special quality ignores some damage of the indicated type each time it takes damage of that kind (commonly acid, cold, fire, or electricity).\n\nThe entry indicates the amount and type of damage ignored."
s_res					="Resistance"

s_dwf_u_imms			= "Duergar Immunities"
s_dwf_u_imms_d			= "Immunity to paralysis, phantasms, and poison."

s_hfl_luck				= "ハーフリングの幸運"
s_hfl_luck_d			= "全てのセーヴに ＋1 の種族ボーナスを得る。"
s_save_race_2			= "幸運"-- Fortunate
s_save_race_2_d			= "全てのセーヴに ＋2 の種族ボーナスを得る。"
s_res_spl_air_race_1	= "Magic Resistance"
s_res_spl_air_race_1_d	= "+1 racial bonus on saving throws against air spells and spell-like effects. The bonus increases by 1 per 5 levels."
s_res_spl_fire_race_1	= "Magic Resistance"
s_res_spl_fire_race_1_d	= "+1 racial bonus on saving throws against fire spells and spell-like effects. The bonus increases by 1 per 5 levels."
s_res_spl_water_race_1	= "Magic Resistance"
s_res_spl_water_race_1_d= "+1 racial bonus on saving throws against water spells and spell-like effects. The bonus increases by 1 per 5 levels."
s_res_spl_earth_race_1	= "Magic Resistance"
s_res_spl_earth_race_1_d= "+1 racial bonus on saving throws against earth spells and spell-like effects. The bonus increases by 1 per 5 levels."
s_res_spl_will_race_2	= "Magic Resistance"
s_res_spl_will_race_2_d	= "+2 racial bonus on Will saves against spells and spell-like abilities."
s_race_res_spl_2		= "Magic Resistance"
s_race_res_spl_2_d		= "+2 racial bonus on saving throws against spells and spell-like effects."
s_race_res_spl_3		= "Magic Resistance"
s_race_res_spl_3_d		= "+3 racial bonus on saving throws against spells and spell-like effects."
s_race_res_tox_2		= "Poison Resistance"
s_race_res_tox_2_d		= "+2 racial bonus on saving throws against poison."
s_race_res_tox_3		= "Poison Resistance"
s_race_res_tox_3_d		= "+3 racial bonus on saving throws against poison."
s_spl_res_11			= "Spell Resistance"
s_spl_res_11_d			= "Have spell resistance equal to 11 + class levels."
s_spl_res_13			= "Spell Resistance"
s_spl_res_13_d			= "Have spell resistance equal to 13 + class levels."
s_spl_res_15			= "Spell Resistance"
s_spl_res_15_d			= "Have spell resistance equal to 15 + class levels."

s_keen_senses_door		= "Keen Senses"
s_keen_senses_door_d	= "+2 racial bonus on Search, Spot, and Listen checks. The character who merely passes within 5 feet of a secret or concealed door is entitled to a Search check to notice it as if he were actively looking for it."
s_craftsman				= "Craftsman"
s_craftsman_d			= "+2 racial bonus on Appraise and Craft checks that are related to stone or metal."


s_unusual_stonework		= "Unusual Stonework"
s_unusual_stonework_d	= [[Such as sliding walls, stonework traps, new construction (even when built to match the old), unsafe stone surfaces, shaky stone ceilings, and the like.

Something that isn’t stone but that is disguised as stone also counts as unusual stonework.]]

s_stonecunning_more		= [[The character who merely comes within 10 feet of unusual stonework can make a Search check as if he were actively searching.

Besides, the character can use the Search skill to find stonework traps as a rogue can.

The character can also intuit depth, sensing his approximate depth underground as naturally as a human can sense which way is up.]]

s_stonecunning			= "Stonecunning"
s_stonecunning_d		= "+2 racial bonus on Search checks to notice <t=$s_unusual_stonework_nd c=fc_b>unusual stonework</t>. Besides, the character also has <t=$s_stonecunning_more c=fc_b>other stonework related abilities</t>."


s_light_sensitivity		= "Light Sensitivity"
s_light_sensitivity_d	= "Dazzled in bright sunlight or within the radius of a daylight spell."
s_lit_blind				= "Light Blindness"
s_lit_blind_d			= "Abrupt exposure to bright light (such as sunlight or a daylight spell) blinds you for 1 round. On subsequent rounds, you are dazzled as long as you remain in the affected area."


s_grab_m_2				="Improved Grab"
s_grab_m_2_d			=[[If a creature with this special attack hits with a melee weapon (usually a claw or bite attack), it deals normal damage and attempts to start a grapple as a free action without provoking an attack of opportunity.

The first successful grapple check does not deal any extra damage. Each successful grapple check it makes during successive rounds automatically deals the damage indicated for the attack that established the hold.

Improved grab works only against opponents at least one size category smaller than the creature.]]
s_rake					="Rake"
s_rake_d				=[[A creature with this special attack gains extra natural attacks when it grapples its foe.

Normally, a monster can attack with only one of its natural weapons while grappling, but a monster with the rake ability usually gains two additional claw attacks that it can use only against a grappled foe. Rake attacks are not subject to the usual –4 penalty for attacking with a natural weapon in a grapple.

A monster with the rake ability must begin its turn grappling to use its rake — it can’t begin a grapple and rake in the same turn.]]
s_constrict				="Constrict"
s_constrict_d			=[[A creature with this special attack can crush an opponent, dealing bludgeoning damage equal to the damage of its primary natural weapon, after making a successful grapple check.

If the creature also has the improved grab ability it deals constriction damage in addition to damage dealt by the weapon used to grab.]]
s_swallow				="Swallow Whole"
s_swallow_d				=[[If a creature with this special attack begins its turn with an opponent held in its mouth (see Improved Grab), it can attempt a new grapple check. If it succeeds, it swallows its prey, and the opponent takes bite damage. Unless otherwise noted, the opponent can be up to one size category smaller than the swallowing creature.

Being swallowed has various consequences, depending on the creature doing the swallowing. A swallowed creature is considered to be grappled, while the creature that did the swallowing is not.

A swallowed creature can try to cut its way free with any light slashing or piercing weapon, or it can just try to escape the grapple.

The Armor Class of the interior of a creature that swallows whole is normally 10 + 1/2 its natural armor bonus, with no modifiers for size or Dexterity.

If the swallowed creature escapes the grapple, success puts it back in the attacker’s mouth, where it may be bitten or swallowed again.]]
s_attach_m				="Attach"
s_attach_m_d			=[[If a creature with this ability hits with a bite attack, it uses its powerful jaws to latch onto the opponent’s body and automatically deals bite damage each round it remains attached.

An attached creature loses its Dexterity bonus to Armor Class and can be struck with a weapon or grappled itself.]]
s_con_drn				="Blood Drain"
s_con_drn_d				=[[A creature with this ability drains blood for 1d4 points of Constitution damage each round it remains attached.]]
s_trip_m				="Trip"
s_trip_m_d				=[[A creature with this ability that hits with a claw or bite attack can attempt to trip the opponent as a free action without making a touch attack or provoking an attack of opportunity. If the attempt fails, the opponent cannot react to trip the creature.]]
s_chg_fatk				="Pounce"
s_chg_fatk_d			=[[When a creature with this special attack makes a charge, it can follow with a full attack—including rake attacks if the creature also has the rake ability.]]
s_chg_dmg				="Powerful Charge"
s_chg_dmg_d				=[[When a creature with this special attack makes a charge, its attack deals double damage in addition to the normal benefits and hazards of a charge.]]
s_trample				="Trample"
s_trample_d				=[[As a full-round action, a creature with this special attack can move up to twice its speed and literally run over any opponents at least one size category smaller than itself.

A trample attack deals bludgeoning damage (the creature’s slam damage + 1-1/2 times its Str modifier).]]

s_trample_e				=[[The creature merely has to move over the opponents in its path; any creature whose space is completely covered by the trampling creature’s space is subject to the trample attack.

If a target’s space is larger than 5 feet, it is only considered trampled if the trampling creature moves over all the squares it occupies.

If the trampling creature moves over only some of a target’s space, the target can make an attack of opportunity against the trampling creature at a –4 penalty.

A trampling creature that accidentally ends its movement in an illegal space returns to the last legal position it occupied, or the closest legal position, if there’s a legal position that’s closer.

Trampled opponents can attempt attacks of opportunity, but these take a –4 penalty. If they do not make attacks of opportunity, trampled opponents can attempt Reflex saves to take half damage.

The save DC against a creature’s trample attack is 10 + 1/2 creature’s HD + creature’s Str modifier.

A trampling creature can only deal trampling damage to each target once per round, no matter how many times its movement takes it over a target creature.]]
s_stampede				="Stampede"
s_stampede_d			=[[A frightened herd of bison flees as a group in a random direction (but always away from the perceived source of danger).

They literally run over anything of Large size or smaller that gets in their way, dealing 1d12 points of damage for each five bison in the herd (Reflex DC 18 half). The save DC is Strength-based.]]
s_sprint				="Sprint"
s_sprint_d				=[[Once per hour, a creature with this ability can move ten times its normal speed when it makes a charge.]]
s_flight				="Flight"
s_flight_d				=[[A creature with this ability can cease or resume flight as a free action. If the ability is supernatural, it becomes ineffective in an antimagic field, and the creature loses its ability to fly for as long as the antimagic effect persists.]]

s_ray_m					="Ray"
s_ray_m_d				=[[This form of special attack works like a ranged attack. Hitting with a ray attack requires a successful ranged touch attack roll, ignoring armor, natural armor, and shield and using the creature’s ranged attack bonus.

Ray attacks have no range increment. The creature’s descriptive text specifies the maximum range, effects, and any applicable saving throw.]]
s_sonic_atk				="Sonic Attacks"
s_sonic_atk_d			=[[Unless otherwise noted, a sonic attack follows the rules for spreads. The range of the spread is measured from the creature using the sonic attack.

Once a sonic attack has taken effect, deafening the subject or stopping its ears does not end the effect.

Stopping one’s ears ahead of time allows opponents to avoid having to make saving throws against mind-affecting sonic attacks, but not other kinds of sonic attacks (such as those that deal damage).

Stopping one’s ears is a full-round action and requires wax or other soundproof material to stuff into the ears.]]
s_breath_wpn			="Breath Weapon"
s_breath_wpn_d			=[[A breath weapon attack usually deals damage and is often based on some type of energy.

Such breath weapons allow a Reflex save for half damage (DC 10 + 1/2 breathing creature’s racial HD + breathing creature’s Con modifier). Some breath weapons allow a Fortitude save or a Will save instead of a Reflex save.

A creature is immune to its own breath weapon unless otherwise noted.]]
s_poison_m				="Poison"
s_poison_m_d			=[[Poison attacks deal initial damage, such as ability damage or some other effect, to the opponent on a failed Fortitude save.

The Fortitude save DC against this ability is equal to 10 + 1/2 the creature’s racial HD + the creature’s Con modifier. A successful save avoids (negates) the damage.

Unless otherwise noted, another saving throw is required 1 minute later (regardless of the first save’s result) to avoid secondary damage.

A creature with a poison attack is immune to its own poison and the poison of others of its kind.]]
s_poison_con			="Poison"
s_poison_con_d			=[[A creature with this ability has a poisonous bite that deals initial and secondary damage of 1d6 Con.]]
s_filth_bite			="Disease"
s_filth_bite_d			=[[A creature with this ability that hits with a bite attack can infect filth fever that deals damage 1d3 Dex and 1d3 Con.

The Fortitude save DC against this ability is equal to 10 + 1/2 the creature’s racial HD + the creature’s Con modifier. A successful save avoids (negates) the damage.]]
s_paraly_m				="Paralysis"
s_paraly_m_d			=[[This special attack renders the victim immobile.

Paralyzed creatures cannot move, speak, or take any physical actions. The creature is rooted to the spot, frozen and helpless.

Paralysis works on the body, and a character can usually resist it with a Fortitude saving throw. Unlike hold person and similar effects, a paralysis effect does not allow a new save each round.

A winged creature flying in the air at the time that it is paralyzed cannot flap its wings and falls. A swimmer can’t swim and may drown.]]
s_gaze					="Gaze"
s_gaze_d				=[[A gaze special attack takes effect when opponents look at the creature’s eyes. The attack can have almost any sort of effect: petrification, death, charm, and so on.

The typical range is 30 feet. The type of saving throw for a gaze attack varies, but it is usually a Will or Fortitude save (DC 10 + 1/2 gazing creature’s racial HD + gazing creature’s Cha modifier). A successful saving throw negates the effect.

Each opponent within range of a gaze attack must attempt a saving throw each round at the beginning of his or her turn in the initiative order. Only looking directly at a creature with a gaze attack leaves an opponent vulnerable.]]

s_gaze_e				=[[Opponents can avoid the need to make the saving throw by not looking at the creature, in one of two ways.

Averting Eyes: The opponent avoids looking at the creature’s face, instead looking at its body, watching its shadow, tracking it in a reflective surface, and so on. Each round, the opponent has a 50% chance to not need to make a saving throw against the gaze attack. The creature with the gaze attack, however, gains concealment against that opponent.

Wearing a Blindfold: The opponent cannot see the creature at all (also possible to achieve by turning one’s back on the creature or shutting one’s eyes). The creature with the gaze attack gains total concealment against the opponent.

A creature with a gaze attack can actively gaze as an attack action by choosing a target within range. That opponent must attempt a saving throw but can try to avoid this as described above. Thus, it is possible for an opponent to save against a creature’s gaze twice during the same round, once before the opponent’s action and once during the creature’s turn.

Gaze attacks can affect ethereal opponents. A creature is immune to gaze attacks of others of its kind unless otherwise noted.

Allies of a creature with a gaze attack might be affected. All the creature’s allies are considered to be averting their eyes from the creature with the gaze attack, and have a 50% chance to not need to make a saving throw against the gaze attack each round.

The creature also can veil its eyes, thus negating its gaze ability.]]

s_fear_m				="Fear"
s_fear_m_d				=[[Fear attacks can have various effects. If a fear effect allows a saving throw, it is a Will save (DC 10 + 1/2 fearsome creature’s racial HD + creature’s Cha modifier). All fear attacks are mind-affecting fear effects.]]
s_fear_aura				="Fear Aura"
s_fear_aura_d			=[[The use of this ability is a free action. The aura can freeze an opponent (such as a mummy’s despair) or function like the fear spell. Other effects are possible. A fear aura is an area effect. The descriptive text gives the size and kind of area.]]
s_fear_cone				="Fear Cones"
s_fear_cone_d			=[[These effects usually work like the fear spell.]]
s_fear_ray				="Fear Rays"
s_fear_ray_d			=[[These effects usually work like the fear spell.]]
s_fear_look				="Frightful Presence"
s_fear_look_d			=[[This special quality makes a creature’s very presence unsettling to foes.

It takes effect automatically when the creature performs some sort of dramatic action (such as charging, attacking, or snarling). Opponents within range who witness the action may become frightened or shaken. The range is usually 30 feet, and the duration is usually 5d6 rounds.

This ability affects only opponents with fewer Hit Dice or levels than the creature has. An affected opponent can resist the effects with a successful Will save (DC 10 + 1/2 frightful creature’s racial HD + frightful creature’s Cha modifier).

An opponent that succeeds on the saving throw is immune to that same creature’s frightful presence for 24 hours.

Frightful presence is a mind-affecting fear effect.]]

s_abi_loss_m			="Ability Score Loss"
s_abi_loss_m_d			=[[Some attacks reduce the opponent’s score in one or more abilities. This loss can be temporary (ability damage) or permanent (ability drain).]]
s_abi_dmg_m				="Ability Damage"
s_abi_dmg_m_d			=[[This attack damages an opponent’s ability score. The creature’s descriptive text gives the ability and the amount of damage.

If an attack that causes ability damage scores a critical hit, it deals twice the indicated amount of damage (if the damage is expressed as a die range, roll two dice).

Ability damage returns at the rate of 1 point per day for each affected ability.]]
s_abi_drn_m				="Ability Drain"
s_abi_drn_m_d			=[[This effect permanently reduces a living opponent’s ability score when the creature hits with a melee attack. The creature’s descriptive text gives the ability and the amount drained.

If an attack that causes ability drain scores a critical hit, it drains twice the indicated amount (if the damage is expressed as a die range, roll two dice).

Unless otherwise specified in the creature’s description, a draining creature gains 5 temporary hit points (10 on a critical hit) whenever it drains an ability score no matter how many points it drains. Temporary hit points gained in this fashion last for a maximum of 1 hour.

Some ability drain attacks allow a Fortitude save (DC 10 + 1/2 draining creature’s racial HD + draining creature’s Cha modifier). If no saving throw is mentioned, none is allowed.]]
s_ene_drn_m				="Energy Drain"
s_ene_drn_m_d			=[[This attack saps a living opponent’s vital energy and happens automatically when a melee or ranged attack hits.

Each successful energy drain bestows one or more negative levels. If an attack that includes an energy drain scores a critical hit, it drains twice the given amount.

Unless otherwise specified in the creature’s description, a draining creature gains 5 temporary hit points (10 on a critical hit) for each negative level it bestows on an opponent. These temporary hit points last for a maximum of 1 hour.]]

s_ene_drn_m_e			=[[An affected opponent takes a –1 penalty on all skill checks and ability checks, attack rolls, and saving throws, and loses one effective level or Hit Die (whenever level is used in a die roll or calculation) for each negative level.

A spellcaster loses one spell slot of the highest level of spells she can cast and (if applicable) one prepared spell of that level; this loss persists until the negative level is removed.

Negative levels remain until 24 hours have passed or until they are removed with a spell, such as restoration. If a negative level is not removed before 24 hours have passed, the affected creature must attempt a Fortitude save (DC 10 + 1/2 draining creature’s racial HD + draining creature’s Cha modifier).

On a success, the negative level goes away with no harm to the creature. On a failure, the negative level goes away, but the creature’s level is also reduced by one. A separate saving throw is required for each negative level.]]

s_spl_m					="Spells"
s_spl_m_d				=[[Sometimes a creature can cast arcane or divine spells just as a member of a spellcasting class can (and can activate magic items accordingly). Such creatures are subject to the same spellcasting rules that characters are, except as follows.

A spellcasting creature that lacks hands or arms can provide any somatic component a spell might require by moving its body. Such a creature also does need material components for its spells. The creature can cast the spell by either touching the required component (but not if the component is in another creature’s possession) or having the required component on its person. Sometimes spellcasting creatures utilize the Eschew Materials feat to avoid fussing with noncostly components.

A spellcasting creature is not actually a member of a class unless its entry says so, and it does not gain any class abilities.

A creature with access to cleric spells must prepare them in the normal manner and receives domain spells if noted, but it does not receive domain granted powers unless it has at least one level in the cleric class.]]
s_spl_res				="Spell Resistance"
s_spl_res_d				=[[A creature with spell resistance can avoid the effects of spells and spell-like abilities that directly affect it.

To determine if a spell or spell-like ability works against a creature with spell resistance, the caster must make a caster level check (1d20 + caster level).

If the result equals or exceeds the creature’s spell resistance, the spell works normally, although the creature is still allowed a saving throw.]]
s_spl_imm				="Spell Immunity"
s_spl_imm_d				=[[A creature with spell immunity avoids the effects of spells and spell-like abilities that directly affect it. This works exactly like spell resistance, except that it cannot be overcome.

Sometimes spell immunity is conditional or applies to only spells of a certain kind or level.

Spells that do not allow spell resistance are not affected by spell immunity.]]
s_summon_m				="Summon"
s_summon_m_d			=[[A creature with the summon ability can summon specific other creatures of its kind much as though casting a summon monster spell, but it usually has only a limited chance of success (as specified in the creature’s entry). Roll d%: On a failure, no creature answers the summons.

Summoned creatures automatically return whence they came after 1 hour. A creature that has just been summoned cannot use its own summon ability for 1 hour.

Most creatures with the ability to summon do not use it lightly, since it leaves them beholden to the summoned creature. In general, they use it only when necessary to save their own lives.

An appropriate spell level is given for each summoning ability for purposes of Concentration checks and attempts to dispel the summoned creature.

No experience points are awarded for summoned monsters.]]
s_psionics				="Psionics"
s_psionics_d			=[[These are spell-like abilities that a creature generates with the power of its mind. Psionic abilities are usually usable at will.]]

s_hp_reg				="Regeneration"
s_hp_reg_d				=[[A creature with this ability is difficult to kill. Damage dealt to the creature is treated as nonlethal damage. The creature automatically heals nonlethal damage at a fixed rate per round (no effect after death).

Certain attack forms, typically fire and acid, deal lethal damage to the creature, which doesn’t go away. Additional, these specific attacks stop the creature from regenerating in the next round (it won't heal damage and will die normally).

Attack forms that don’t deal hit point damage ignore regeneration. Regeneration also does not restore hit points lost from starvation, thirst, or suffocation.

Some regenerating creatures can regrow lost portions of their bodies and can reattach severed limbs or body parts. Severed parts that are not reattached wither and die normally.

A creature must have a Constitution score to have the regeneration ability.]]
s_fast_heal				="Fast Healing"
s_fast_heal_d			=[[A creature with the fast healing special quality regains hit points at an exceptionally fast rate, usually 1 or more hit points per round.

Except where noted here, fast healing is just like natural healing. Fast healing does not restore hit points lost from starvation, thirst, or suffocation, and it does not allow a creature to regrow lost body parts. Unless otherwise stated, it does not allow lost body parts to be reattached.]]
s_ene_res				="Resistance to Energy"
s_ene_res_d				=[[A creature with this special quality ignores some damage of the indicated type each time it takes damage of that kind (commonly acid, cold, fire, or electricity).]]
s_ene_vul				="Vulnerability to Energy"
s_ene_vul_d				=[[Some creatures have vulnerability to a certain kind of energy effect (typically either cold or fire). Such a creature takes half again as much (+50%) damage as normal from the effect, regardless of whether a saving throw is allowed, or if the save is a success or failure.]]
s_turn_res				="Turn Resistance"
s_turn_res_d			=[[A creature with this special quality (usually an undead) is less easily affected by clerics or paladins. When resolving a turn, rebuke, command, or bolster attempt, add the indicated number to the creature’s Hit Dice total.]]
s_ferocity				="Ferocity"
s_ferocity_d			=[[A creature with this ability is such a tenacious combatant that it continues to fight without penalty even while disabled or dying.]]
s_rage_hurt				="Rage"
s_rage_hurt_d			=[[A creature with this ability that takes damage in combat flies into a berserk rage on its next turn, clawing and biting madly until either it or its opponent is dead.

It gains +4 to Strength, +4 to Constitution, and –2 to Armor Class.

The creature cannot end its rage voluntarily.]]

s_blindsight			="Blindsight"
s_blindsight_d			=[[This ability is similar to blindsense, but is far more discerning. Using nonvisual senses, such as sensitivity to vibrations, keen smell, acute hearing, or echolocation, a creature with blindsight maneuvers and fights as well as a sighted creature.

Invisibility, darkness, and most kinds of concealment are irrelevant, though the creature must have line of effect to a creature or object to discern that creature or object. The ability’s range is specified in the creature’s descriptive text. The creature usually does not need to make Spot or Listen checks to notice creatures within range of its blindsight ability.

Unless noted otherwise, blindsight is continuous, and the creature need do nothing to use it. Some forms of blindsight, however, must be triggered as a free action. If so, this is noted in the creature’s description. If a creature must trigger its blindsight ability, the creature gains the benefits of blindsight only during its turn.

Related: Porpoises and whales can “see” by emitting high-frequency sounds, inaudible to most other creatures, that allow them to locate objects and creatures within 120 feet. A silence spell negates this and forces the creature to rely on its vision, which is approximately as good as a human’s.]]
s_blindsense			="Blindsense"
s_blindsense_20			="Blindsense 20 ft."
s_blindsense_30			="Blindsense 30 ft."
s_blindsense_40			="Blindsense 40 ft."
s_blindsense_60			="Blindsense 60 ft."
s_blindsense_d			=[[Using nonvisual senses, such as acute smell or hearing, a creature with blindsense notices things it cannot see.

The creature usually does not need to make Spot or Listen checks to pinpoint the location of a creature within range of its blindsense ability, provided that it has line of effect to that creature.

Any opponent the creature cannot see still has total concealment against the creature with blindsense, and the creature still has the normal miss chance when attacking foes that have concealment.

Visibility still affects the movement of a creature with blindsense. A creature with blindsense is still denied its Dexterity bonus to Armor Class against attacks from creatures it cannot see.

Related:
A bat notices and locates creatures within 20 feet.
A dire bat uses echolocation to pinpoint creatures within 40 feet.
A shark can locate creatures underwater within a 30-foot radius. This ability works only when the shark is underwater.]]
s_tremorsense			="Tremorsense"
s_tremorsense_d			=[[A creature with tremorsense is sensitive to vibrations in the ground and can automatically pinpoint the location of anything that is in contact with the ground.

Aquatic creatures with tremorsense can also sense the location of creatures moving through water.

The ability’s range is specified in the creature’s descriptive text.]]
s_scent					="Scent"
s_scent_d				=[[This extraordinary ability lets a creature detect approaching enemies, sniff out hidden foes, and track by sense of smell.]]

s_scent_e				=[[A creature with the scent ability can detect opponents by sense of smell, generally within 30 feet. If the opponent is upwind, the range is 60 feet. If it is downwind, the range is 15 feet. Strong scents, such as smoke or rotting garbage, can be detected at twice the ranges noted above. Overpowering scents, such as skunk musk or troglodyte stench, can be detected at three times these ranges.

The creature detects another creature’s presence but not its specific location. Noting the direction of the scent is a move action. If it moves within 5 feet of the scent’s source, the creature can pinpoint that source.

A creature with the Track feat and the scent ability can follow tracks by smell, making a Wisdom check to find or follow a track. The typical DC for a fresh trail is 10. The DC increases or decreases depending on how strong the quarry’s odor is, the number of creatures, and the age of the trail. For each hour that the trail is cold, the DC increases by 2. The ability otherwise follows the rules for the Track feat. Creatures tracking by scent ignore the effects of surface conditions and poor visibility.

Creatures with the scent ability can identify familiar odors just as humans do familiar sights.

Water, particularly running water, ruins a trail for air-breathing creatures. Water-breathing creatures that have the scent ability, however, can use it in the water easily.

False, powerful odors can easily mask other scents. The presence of such an odor completely spoils the ability to properly detect or identify creatures, and the base Survival DC to track becomes 20 rather than 10.]]
s_scent_180				="Keen Scent"
s_scent_180_d			=[[A creature with this ability can notice creatures by scent in a 180-foot radius and can detect blood in the water at a range of up to 1 mile.]]
s_telepathy				="Telepathy"
s_telepathy_d			=[[A creature with this ability can communicate telepathically with any other creature within a certain range (specified in the creature’s entry, usually 100 feet) that has a language.

It is possible to address multiple creatures at once telepathically, although maintaining a telepathic conversation with more than one creature at a time is just as difficult as simultaneously speaking and listening to multiple people at the same time.

Some creatures have a limited form of telepathy, while others have a more powerful form of the ability.]]

s_hold_breath			="Hold Breath"
s_hold_breath_d			=[[A creature with this ability can hold its breath for a number of rounds before it risks drowning.

Crocodile, Porpoise	6 x Con
Whale		8 x Con
Lizardfolk and others	4 x Con]]
s_amphibious			="Amphibious"
s_amphibious_d			=[[An aquatic creature with this ability can breathe air.]]
s_ink_cloud				="Ink Cloud"
s_ink_cloud_d			=[[A creature with this ability can emit a cloud of jet-black ink 10 feet high by 10 feet wide by 10 feet long (this size is applicable to octopus and squid, while giant octopus and giant squid are doubled in length, width and height) once per minute as a free action.

The cloud provides total concealment, which the creature normally uses to escape a losing fight. All vision within the cloud is obscured.]]
s_jet					="Jet"
s_jet_d					=[[A creature with this ability can jet backward once per round as a full-round action, at a certain speed (octopus, giant octopus: 200 feet; squid: 240 feet; giant squid: 320 feet).

It must move in a straight line, but does not provoke attacks of opportunity while jetting.]]

s_dr					="ダメージ減少"	s_dr_d	=[[この特殊な特質を持つクリーチャーは、ほとんどの武器や肉体攻撃によるダメージを無視する。傷がすぐに癒えるか、武器が無害に跳ね返ってくる（どちらの場合も、相手はその攻撃が無効であったことを知っている）が、それが特定の種類の武器からの攻撃でない限りは、それを無視する。

<b>説明形式：</b>無視されるダメージの量／能力を無効にする武器の種類。

<b>例：</b>
10/魔法：10ダメージ無視。魔法の武器はダメージ減少を打ち消す。
5/アダマンティン：5ダメージ無視。アダマンティンの武器はダメージ減少を打ち消す。
3/-：3ダメージ無視。どの武器もダメージ減少を無視する。

<b>Increases:</b>
Barbarian: Starting at 7th level, rise by +1 every 3 class levels thereafter (7, 10, 13...).
Dwarven Defender: Starting at 6th level, rise by +1 every 4 class levels thereafter (6, 10, 14...).
Elemental Lord: Starting at 2rd level, rise by +1 every 2 class levels thereafter (2, 4, 6…).]]-- z_dr

s_pass_without_trace	= "Pass without Trace"
s_pass_without_trace_d	= "The subject or subjects can move through any type of terrain and leave neither footprints nor scent. Tracking the subjects is impossible by nonmagical means."

s_pwr_nondetection		= "Nondetection"
s_pwr_nondetection_d	= [[The warded creature or object becomes difficult to detect by divination spells such as clairaudience/clairvoyance, locate object, and detect spells. Nondetection also prevents location by such magic items as crystal balls.

If a divination is attempted against the warded creature or item, the caster of the divination must succeed on a caster level check (1d20 + caster level) against a DC of 11 + the caster level of the spellcaster who cast nondetection. If you cast nondetection on yourself or on an item currently in your possession, the DC is 15 + your caster level.

If cast on a creature, nondetection wards the creature's gear as well as the creature itself.]]

-- z_esc_pwr
s_sf_knowledge		="Skill Focus: Knowledge (any)"
s_sf_craft			="Skill Focus: Craft (any)"
s_sf_profession		="Skill Focus: Profession (any)"
s_sf_perform		="Skill Focus: Perform (any)"
s_any_metamagic		="Any metamagic feat"
s_mm_cft_itm_x3		="Any three metamagic or item creation feats"
s_spl_focus_x2		="Spell Focus in two schools of magic"


-- z_lit
s_lit_0					= "Dark"
s_lit_3					= "Shadowier"
s_lit_2					= "Shadowy"
s_lit_1					= "Bright"
s_lit_unkn				= "Unknown illumination"
s_spl_k					= "Magical Darkness"

s_bf_lit				= "Ambient illumination"
s_show_precise_lit		= "Precise illumination area"

s_hr_team_lit_t			= "When this house rule is on, all creatures are assumed to carry a light source, including animals that normally do not carry a light source."
s_hr_team_lit			= "A light source carried by a creature provides illumination for its own side only"
s_hr_lit_rng			= "Reduced radius of shadowy illumination by 1/4"
s_hooded_lantern		= "Hooded Lantern"
s_hooded_lantern_d		= "A hooded lantern has shuttered or hinged sides. It clearly illuminates a 30-foot radius and provides shadowy illumination in a 60-foot radius. It burns for 6 hours on a pint of oil."
s_cover_lit				= "Cover/uncover light source"
s_cover_lit_d			= "Cover or uncover the light/dark spell effect at the location or on the character."

s_darkvision_30			= "Darkvision 30 ft."
s_darkvision_60			= "Darkvision 60 ft."
s_darkvision_90			= "Darkvision 90 ft."
s_darkvision_120		= "Darkvision 120 ft."
s_darkvision_150		= "Darkvision 150 ft."
s_darkvision_180		= "Darkvision 180 ft."
s_darkvision_210		= "Darkvision 210 ft."
s_darkvision_240		= "Darkvision 240 ft."
s_darkvision_270		= "Darkvision 270 ft."
s_darkvision_300		= "Darkvision 300 ft."
s_darkvision			= "Darkvision"
s_darkvision_d			= "Characters with darkvision can see in the dark. Darkvision is black and white only, but it is otherwise like normal sight. The presence of light does not spoil darkvision."
s_darkvision_b			= "Characters with darkvision can see in the dark."

s_hr_low_light_vision	= "Low-light vision treats shadowy illumination as bright illumination and cannot see farther"
s_low_light_vision		= "Low-light Vision"
s_low_light_vision_d	= "Characters with low-light vision have eyes that are so sensitive to light that they can see twice as far as normal in dim light. Double the effective radius of bright light and of shadowy illumination for such characters. Low-light vision is color vision."
s_low_light_vision_b	= "Characters with low-light vision can see twice as far as normal in dim light."
s_low_lit_vis_4			= "Superior Low-light Vision"
s_low_lit_vis_4_d		= "Similar with low-light vision, you can see four times as far as normal in dim light."


s_cover_concealment		= "Cover and Concealment"

s_cover					= "Cover"
s_cover_d				= [[One of the best defenses available is cover. By taking cover behind a tree, a wall, the side of a wagon, or the battlements of a castle, you can protect yourself from attacks, especially ranged attacks, and also from being spotted.

To determine whether your target has cover from your ranged attack, choose a corner of your square. If any line from this corner to any corner of the target’s square passes through a square or border that blocks line of effect or provides cover, or through a square occupied by a creature, the target has cover (+4 to AC).

When making a melee attack against an adjacent target, your target has cover if any line from your square to the target’s square goes through a wall (including a low wall). When making a melee attack against a target that isn’t adjacent to you (such as with a reach weapon), use the rules for determining cover from ranged attacks.

<b c=ty>Cover and Reflex Saves: </b>Cover grants you a +2 bonus on Reflex saves against attacks that originate or burst out from a point on the other side of the cover from you, such as a breath weapon or a lightning bolt. Note that spread effects, such as a fireball, can extend around corners and thus negate this cover bonus.

<b c=ty>Soft Cover: </b>Creatures, even your enemies, can provide you with cover against ranged attacks. However, such soft cover provides no bonus on Reflex saves.

<b c=ty>Superior Cover: </b>Similar to cover, but the target is covered by a larger area and double the normal cover bonuses to AC and Reflex saves (to +8 and +4, respectively). Only ranged attacks may suffer superior cover, melee attacks suffer at most cover.

<b c=ty>Total Cover: </b>If you don’t have line of effect to your target (for instance, if he is completely behind a high wall), he is considered to have total cover from you. You can’t make an attack against a target that has total cover.

<b c=ty>Cover and Attacks of Opportunity: </b>You can’t execute an attack of opportunity against an opponent with cover relative to you.]]

s_concealment			= "Concealment"
s_total_concealment		= "Total Concealment"
s_concealment_d			= [[Besides cover, another way to avoid attacks is to make it hard for opponents to know where you are. Concealment encompasses all circumstances where nothing physically blocks a blow or shot but where something interferes with an attacker’s accuracy. Typically, concealment is provided by a shadowy area, darkness, fog, or magical effects that make it difficult to pinpoint a target’s location.

Concealment gives the subject of a successful attack a 20% chance that the attacker missed because of the concealment. If the attacker hits, the defender makes a miss chance percentile roll to avoid being struck. Multiple concealment conditions do not stack.

<b c=ty>Total Concealment: </b>If you have line of effect to a target but not line of sight (for instance, if he is in darkness, or if you’re blinded), he is considered to have total concealment from you. You can’t attack the target, though you can attack into a square that you think he occupies. A successful attack into a square occupied by an enemy with total concealment has a 50% miss chance. Moreover, you can’t execute an attack of opportunity against the target.

<b c=ty>Ignoring Concealment: </b>Concealment isn’t always effective. A shadowy area or darkness doesn’t provide any concealment against an opponent with darkvision. Characters with low-light vision can see clearly for a greater distance with the same light source than other characters.]]

s_vision_and_light		= "Vision and Light"
s_vision_and_light_d	= [[A character's field of view depends on the light on the battlefield. When the ambient light is poor, a carry-on light source can provide additional illumination.


The brightness of illumination has a significant impact on vision:

<b>Bright: </b>all characters can see clearly.

<b>Shadowy: </b>creatures can see dimly. Creatures within this area have concealment.

<b>Dark: </b>creatures are effectively blinded. Creatures within this area have total concealment.


<b c=ty>Shared vision: </b>Allies can roughly share vision information with each other, but a character's actual attack modifiers depend on his own vision.

<b c=ty>Low-light vision: </b>Characters with low-light vision (elves, gnomes, and half-elves) can see objects twice as far away as the given radius.

<b c=ty>Darkvision: </b>Characters with darkvision (dwarves and half-orcs) can see lit areas normally as well as dark areas within 60 feet.]]
