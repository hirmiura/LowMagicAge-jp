require "skls_h"

n_op_listen			="〈聞き耳〉"
n_so_srch			="〈捜索〉"
n_so_srch20			="〈捜索〉"
n_so_untrap			="〈罠の解除〉"
n_so_unlock			="〈解錠〉"

n_op_shovel			="シャベル"
n_op_chop			="チョップ"
n_op_mine			="採掘"
n_op_gather			="情報収集"
n_op_harvest		="収穫"
n_op_fish			="釣り"

n_op_mov			="移動"
n_op_enter			="入る"
n_op_leave			="出る"
n_op_up				="上の階へ移動"
n_op_down			="下の階へ移動"

-- z_skl
s_skl				="技能"		s_skl_d		="技能は、キャラクターが持つ最も基本的でありながら最も基本的な能力の一部です。\n\nキャラクターのレベルが上がるにつれて、彼は新しい技能を習得し、既存の技能を劇的に向上させることができます。"
s_skls				=s_skl		s_skls_d	=s_skl_d
s_skls_trn			="訓練の技能"-- Trained Skills
s_skls_dev			="その他の技能 (IN DEV)"
s_skl_rk			="技能ランク"
s_cls_skls			="クラス技能"
s_cls_skl_of		="クラス技能対象"
s_skl_pts_left		="技能ポイントが割り当てられていません"
s_key_abi			="対応能力値"
s_synergy			="Synergy"
s_synergy_f			="If you have 5 or more ranks in %1$s, you get a +2 bonus on %2$s checks."
s_rel_bnss			="Related Bonuses"
s_aid_chk_bns		="+2 のボーナスを与える。"
s_sz_good			="サイズの長所"
s_sz_bad			="サイズの短所"
s_anm_int			="動物の知力"
s_non_hum			="非人型生物"
s_unhurt			="無傷"
s_treated			="治療を受けた"
s_no_int			="無知力"
s_imm_fear			="［恐怖］への完全耐性"
s_show_skl_desc		="技能の説明を表示"
s_show_skl_rank		="技能ランクの表示"
s_show_skl_mods		="技能修正値の表示"
s_li_s				="一覧のサイズ：小"
s_town_svcs			="タウンサービス"
s_town_svcs_d		="都市や村は冒険家がよく訪れる。これらの場所は必要な物資とサービスを提供する。大都市ではより多くの物を提供できる。"
s_adv_guild			= {n="冒険者ギルド", d="冒険者ギルドは、冒険者が必要とするさまざまなサービスを提供している。"}-- z_add_ex_builds
s_cft_guild			= {n="職人ギルド", d="職人ギルドはあらゆる職業の職人に様々なサービスを提供している。"}
s_services			="サービス"
s_retrain			="再訓練"
s_rst_pc_skls		= {n="技能の再訓練", d="有料でキャラクターのすべての技能を元の状態に戻す。"}
s_rst_pcs_skls		= {n="技能の再訓練", d="有料でキャラクターのすべての技能を元の状態に戻す。"}
s_rst_pc_skls_cfm	="キャラクターのすべての技能を再訓練しますか？\n\n<c=ty>コスト：</c>%s"
s_rst_pcs_skls_cfm	="選択したキャラクターのすべての技能を再訓練しますか？\n\n<c=ty>コスト：</c>%s"
s_rst_pc_skls_done	="%s の技能は再訓練された！"
s_add_pcs_skl		="技能の訓練"
s_add_pcs_skl_cfm	="選択したキャラクターに技能 %s を訓練しますか？\n\n<c=ty>コスト：</c>%s"
s_add_pc_skl_done	="%s が技能 %s を習得した！"
s_unlearned			="未習得"
s_untrained			="未訓練"
s_need_learn		="Tutor Needed"
s_need_learn_d		="This skill needs to be taught by a tutor.\n\nThis skill applies the proficiency mechanism. When using the skill, the character gains proficiency points that can raise the proficiency level.\n\nThe proficiency level replaces the assigned level when using the skill, and the assigned level obtained by adding points only determines the upper limit of the proficiency level."
s_need_train		="Trained Only"
s_need_train_d		="This notation indicates you must have at least 1 rank in the skill to use it.\n\nIf it is omitted, the skill can be used untrained (with a rank of 0).\n\nIf any special notes apply to trained or untrained use, they are covered in the Untrained section."
s_u_xs_skl_trn		="Show Trained Skills Only"
s_skl_amr			="鎧の未習熟ペナルティ"
s_skl_amr_d			="This skill applies Armor Check Penalty."
s_skl_amr_2			="Double Armor Check Penalty"
s_skl_amr_2_d		="The skill checks are subject to double the normal armor check penalty and encumbrance penalty."
--s_wip				="Currently no application scenarios for this skill. (IN DEV)"
--s_for_btl			="This skill is currently only available in combat."
local s_skl_hour	="Work progress of this skill is currently calculated in hours."

s_skl_usr			="技能ユーザー"
s_skl_adr			="支援者"
s_skl_usrs			="技能ユーザー"
s_skl_usrs_d		="選択した技能にユーザーと支援者を割り当てる。\n\n<c=ty>技能の組み合わせ</c>\n技能によっては、複数のキャラクター（１人のユーザーと1人または２人の支援者）が同時に技能判定を行うことができる。支援者の判定が成功すると、ユーザはその判定に対して＋２のボーナスを得る。"
s_no_skl_usr		="技能ユーザーが割り当てられていない！"
s_pty_no_skl_f		="%s技能を習得したキャラクターがいない！"
s_max_usrs			="最大結合ユーザー数"
s_max_skl_lv_pc		="最高技能ランクのキャラクター"

s_low_skl_rank		="技能ランクが足りない！"
s_asgn_rank			="割り当てられたランク"
s_prof_rank			="習熟ランク"
s_prof_pts			="習熟ポイント"
s_prof_pts_d		="技能の習熟レベルが、割り当てられたレベルよりも低い場合、技能を使用すると習熟ポイントが得られ、習熟レベルが上がります。\n\n技能判定に失敗した場合、または技能判定を行った場合、習熟ポイントが少なくなります。"
s_get_prof_pts_f	="%s が <c=y>%d</c>：<c=ty>%s</c>の習熟ポイントを獲得した。"
s_prof_lv_up_f		="%sの<c=ty>%s</c>の習熟ランクは<c=y>%d</c>に増加した。"
s_prof_lv_max_f		="%sの習熟ランク<c=ty>%s</c>は割り当てられたランク制限の上限に達している。"

s_post_succ_f		="%s に成功した！"
s_post_fail_f		="<c=tr>%s に失敗した！</c>"
s_shovelled_s		="%s - 削除された。"
s_ready_for_f		="%s の準備が完了した"
s_open_chest		="箱を開く"

s_no_tool			="単純な道具や盗賊道具がない！"
s_tool_mod			="道具による状況修正値"
s_no_lockpick		="ロックピックがない！"
s_lockpick_broken	="壊れたロックピック"
s_try_i				="--- Try #%d ---"

s_workshop			="工房"
s_workshops			="工房"
s_workshops_d		="工房では、製作に必要なさまざまな設備や作業条件を提供している。"
s_lost_hlf_mats		="材料の半分がだめになった。"
s_lost_all_mats		="材料が全てだめになった。"
s_lack_mats			="材料が足りない！"
s_enching			="強化"
s_enching_d			="強化は、武器、鎧、盾に1つ以上の魔法の特徴を追加できます。\n\n強化されるアイテムは、高品質またはマジックアイテムとなり、最終製品よりもレアリティと魔法のボーナスが低くなる。\n\n<c=o>手順が失敗した場合、マテリアルのすべてまたは一部が失われ、元のアイテムは変更されない。"
s_upging_itms		="アイテムのアップグレード"
s_upging_itms_d		="強化により既存のマジックアイテムのマジックボーナスを増加させる。\n\n<c=o>この工程に失敗すると、マテリアルのすべてまたは一部が失われ、元のアイテムは変更されない。</c>"
s_uncft				="呪文除去"
s_uncft_d			="呪文除去とは、マジックアイテムを秘術の残滓（ダスト、精髄、粉体、破片、結晶）に変換し、それを使用しマジックアイテムを作成する工程である。\n\n<c=o>注：成否にかかわらず、元のアイテムは破棄される。</c>"
s_cft_i				="--- 製作 %s: %d/%d ---"
s_uncft_i			="--- 呪文除去 %s: %d/%d ---"
s_cfting_			="--- 製作中 %s ---"
s_cft_qty			="製作品質"
s_cft_fee			="製作コスト"
s_cft_aborted		="製作は中止された。"
s_dc_std			="標準コンポーネント"
s_dc_mw				="高品質コンポーネント"
s_dc_sm				="特殊な素材コンポーネント"
s_dc_mm				="特殊な素材コンポーネント (高品質相当)"
s_var_bns			="可変マジックボーナス"
s_fix_bns			="固定マジックボーナス"
s_var_bns_d			="ほとんどのマジックアイテムには、マジックボーナスに基づく複数の種類があり、低レベルのものは高レベルのものにアップグレードでき、関連する値はそれに応じて変化します。"
s_fix_bns_d			="一部のワンダラス・アイテムの強化は固定で、アップグレードできません。これらのアイテムはマジックボーナスに基づく複数の種類はなく、作るのが難しいです。"
s_cft_nm			="一般的な装備の製作"
s_cft_nm_d			="一般的なマテリアルで作られた武器と鎧には追加の機能はなく、作成するのも難しくない。"
s_cft_mw			="高品質アイテムの製作"
s_cft_mw_d			="高品質アイテムを作成できます。武器、鎧、シールドは、魔法ではなく、その卓越した職人技によって使用にボーナスをもたらします。\n\n高品質アイテムを作成するには、標準アイテムに加えて別のアイテムであるかのようにアイテム コンポーネントを作成します。高品質コンポーネントには独自の価格があり、製作難易度は20です。標準コンポーネントと高品質コンポーネントの両方が完成すると、高品質アイテムが完成します。"
s_cft_magic_bns		="マジックボーナス"
s_cft_magic_bns_d	="マジックアイテムを作成するときにマジックボーナスを指定できます(上限はパーティーの最高キャラクターレベルに基づく)。マジックボーナスが高ければ高いほど、作成が難しくなり、より多くの材料が必要になります。"
s_rare_fltr_s		="レアリティ(%s)のアイテムのみを表示"
s_rare_fltr_op_s	="選択されたレアリティ(%s)のアイテムのみを表示"
s_show_can_upg		="アップグレード可能なアイテムを表示"
s_show_non_upg		="アップグレード不可能なアイテムを表示"
s_show_can_upg_d	= s_var_bns_d
s_show_non_upg_d	= s_fix_bns_d
s_cft_show_ammo		="矢弾を表示する"
s_cft_show_ammo_d	="一部の強化は矢弾にも適用できるが、矢弾の強化ボーナスは発射武器とは累積しないため、ほとんど意味がない。\n\n例外：矢弾に銀を接合することは実用的な意味がある。"
s_cft_x				="大量生産"
s_cft_x_d			="マテリアルはバッチで製造することができ、時間の節約にはなるが、難易度は高まる。"
s_show_mats_ok		="完全なマテリアルのみを表示"
s_show_pct_0		="成功率 ＞ 0% を表示"
s_show_pct_50		="成功率 ≧ 50% を表示"
s_cft_show_eqpted	="既存のアイテムを変換するときに装備を表示"
s_cft_show_in_bag	="既存のアイテムを変換するときにバックパックのアイテムを表示する"
s_show_itm_tp_sep	="アイテムタイプセパレーターを表示する"
s_cft_use_bank		="ストレージ・ボックスでマテリアルを使用する"
s_no_fit_itms		="適切なアイテムがありません"
s_no_fit_recipes	="適切なレシピがありません"
s_for_recipes		="使用可能なレシピ"
s_fast_cft_ani		="高速製作アニメーション"
s_cft_scrn_text		="製作結果のフローティングテキストを表示する"

-- z_lock_trap_dc
s_lock_15			="<c=a>非常に単純な錠</c>"
s_lock_20			="<c=g>単純な錠</c>"
s_lock_25			="<c=y>平均的な錠</c>"
s_lock_30			="<c=o>良い錠</c>"
s_lock_40			="<c=r>素晴らしい錠</c>"
s_locked			="ロック済み"
s_locked2			="ロック済み"
s_unlocked2			="ロック解除済み"

s_bag_heavy			= "Heavy"
s_edged				= "Edged"

s_tk_10				="(10 取得)"
s_tk_20				="(20 取得)"

s_matk_s			="近接攻撃 %s："
s_ratk_s			="遠隔攻撃 %s："
s_mtouch_atk_s		="近接接触攻撃 %s："
s_rtouch_atk_s		="遠隔接触攻撃 %s："

s_s_do_s_save		="%sは%s セーブ判定を行う："
s_avoided_trap		="<c=tg>罠を回避した！</c>"
s_s_unharmed		="<c=tg>%s: 無傷！</c>"
s_dmg_halved		="<c=tg>ダメージが半減した。</c>"
s_s_dmg_halved		="<c=tg>%s: ダメージが半減した。</c>"
s_only_pct_dmg		="<c=tg>%s：ダメージは %d%% のみ。</c>"
s_fell_into_pit		="<c=tr>落とし穴に落ちた！</c>"
s_trap_tgred		="罠が作動した"
s_s_disarmed		="%sは無効化された。"
s_s_tgred			="<c=tr>%s が作動した！</c>"
s_s_auto_rsted		="<c=tr>%s は自動的にリセットされる</c>"
s_s_ineffective		="<c=tg>%s は無効。</c>"
s_rush				="強制作動"
s_rush_d			="適切なキャラクターを選択し、パーティが罠エリアを通過できるように 罠 を作動させる。\n\nただし、自動リセットモードの罠は、作動させても機能が失われるわけではない。したがって、全員が一緒にその場所を通過しなければならない。"
s_rush_cfm			="この罠エリアを通過しますか（自動リセットモード）？"
s_rush_ok			="パーティは罠エリアを無事通過した！"

s_found_something	="何かを見つけた！"
s_found_s			="%sを見つけた！"
s_srch_sup			="物資の検索"
s_loot				="戦利品"
s_loot_site_msg		="この場所で特別な戦利品を見つけた："

s_own_site			="サイトを所有する"
s_have_pl			="生産ライセンス取得済み"
s_no_pl				="生産ライセンスなし"
s_buy_pl_sd			="このサイトの生産ライセンスを購入しますか?\n\n<c=ty>コスト：</c>%s\n\n<c=ty>最小評判値：</c>%s"
s_got_pl_s			="生産ライセンスを取得"
s_occupied_by_mob	="モンスターが占領"

s_skls_sec	= s_skls_d.."\n\n"..[[
This section describes each skill, including common uses and typical modifiers.

Characters can sometimes use skills for purposes other than those noted here.
]]

s_skl_grp_abi=[[
Each skill corresponds to an ability that relates to the skill’s use, called Key Ability.

The ability modifier used in a skill check is the modifier for the skill’s key ability.

Skills with the same key ability also have similarity in their uses.
]]

s_skl_grp_spc=[[
Concentration is the only skill whose key ability is Constitution.

The Speak Language skill doesn’t work like other skills. It has “None” as its key ability because the use of this skill does not require a check.

Knowledge, Craft, Profession, and Perform is actually a number of separate skills, each with its own ranks, each purchased as a separate skill.
]]

s_skls_summary="Skills Summary"
s_skls_summary_d=[[
<s b=c:ty>For a particular class of a character, skills are divided into class skills and cross-class skills.

Class skills are the skills found on your character’s class skill list; cross-class skills are those not found.

If you buy a class skill, you get 1 rank (equal to a +1 bonus on checks with that skill) per skill point.

If you buy a cross-class skill, you get 1/2 rank per skill point. (Half ranks do not improve your skill check, but two 1/2 ranks make 1 rank.)

You can’t save skill points to spend later.

Your maximum rank in a class skill is your character level + 3.

Your maximum rank in a cross-class skill is one-half of this number (do not round up or down).

Regardless of whether a skill is purchased as a class skill or a cross-class skill, if it is a class skill for any of your classes, your maximum rank equals your total character level + 3.


<b>Using Skills: </b>To make a skill check, roll: 1d20 + skill modifier.

Skill modifier = skill rank + ability modifier + miscellaneous modifiers.

This roll works just like an attack roll or a saving throw — the higher the roll, the better.

Either you’re trying to match or exceed a certain Difficulty Class (DC), or you’re trying to beat another character’s check result.


<b>Skill Ranks: </b>A character’s number of ranks in a skill is based on how many skill points a character has invested in a skill.

Many skills can be used even if the character has no ranks in them; doing this is called making an untrained skill check.


<b>Ability Modifier: </b>The ability modifier used in a skill check is the modifier for the skill’s key ability (the ability associated with the skill’s use).

The key ability of each skill is noted in its description.


<b>Miscellaneous Modifiers: </b>Miscellaneous modifiers include racial bonuses, armor check penalties, and bonuses provided by feats, among others.
]]

s_skls_use="Using Skills"
s_skls_use_d=[[
<s b=c:ty>When your character uses a skill, you make a skill check to see how well he or she does.

The higher the result of the skill check, the better.

Based on the circumstances, your result must match or beat a particular number (a DC or the result of an opposed skill check) for the check to be successful.

The harder the task, the higher the number you need to roll.

Circumstances can affect your check.

A character who is free to work without distractions can make a careful attempt and avoid simple mistakes.

A character who has lots of time can try over and over again, thereby assuring the best outcome.

If others help, the character may succeed where otherwise he or she would fail.


<b>Skill Checks: </b>A skill check takes into account a character’s training (skill rank), natural talent (ability modifier), and luck (the die roll).

It may also take into account his or her race’s knack for doing certain things (racial bonus) or what armor he or she is wearing (armor check penalty), or a certain feat the character possesses, among other things.

To make a skill check, roll 1d20 and add your character’s skill modifier for that skill.

The skill modifier incorporates the character’s ranks in that skill and the ability modifier for that skill’s key ability, plus any other miscellaneous modifiers that may apply, including racial bonuses and armor check penalties.

The higher the result, the better.

Unlike with attack rolls and saving throws, a natural roll of 20 on the d20 is not an automatic success, and a natural roll of 1 is not an automatic failure.


<b>Difficulty Class: </b>Some checks are made against a Difficulty Class (DC).

The DC is a number (set using the skill rules as a guideline) that you must score as a result on your skill check in order to succeed.


Difficulty Class Examples:

<b c=ty7>DC	Difficulty		Example (Skill Used)</b>

0	Very easy		<min_x=cur_x>Notice something large in plain sight (Spot)<min_x=0>

5	Easy		<min_x=cur_x>Climb a knotted rope (Climb)<min_x=0>

10)	Average		<min_x=cur_x>Hear an approaching guard (Listen)<min_x=0>

15)	Tough		<min_x=cur_x>Rig a wagon wheel to fall off (Disable Device)<min_x=0>

20)	Challenging	<min_x=cur_x>Swim in stormy water (Swim)<min_x=0>

25)	Formidabl		<min_x=cur_x>Open an average lock (Open Lock)<min_x=0>

30)	Heroic		<min_x=cur_x>Leap across a 30-foot chasm (Jump)<min_x=0>

40)	Nearly impossible	<min_x=cur_x>Track a squad of orcs across hard ground after 24 hours of rainfall (Survival)<min_x=0>


<b>Opposed Checks: </b>An opposed check is a check whose success or failure is determined by comparing the check result to another character’s check result.

In an opposed check, the higher result succeeds, while the lower result fails.

In case of a tie, the higher skill modifier wins.

If these scores are the same, roll again to break the tie.


Example Opposed Checks:

<b c=ty7>Task			Skill (Key Ability)		Opposing Skill (Key Ability)</b>

Con someone		Bluff (Cha)		Sense Motive (Wis)

Pretend to be someone else	Disguise (Cha)		Spot (Wis)

Create a false map		Forgery (Int)		Forgery (Int)

Hide from someone		Hide (Dex)		Spot (Wis)

Make a bully back down	Intimidate (Cha)		Special(1)

Sneak up on someone	Move Silently (Dex)		Listen (Wis)

Steal a coin pouch		Sleight of Hand (Dex)	Spot (Wis)

Tie a prisoner securely	Use Rope (Dex)		Escape Artist (Dex)

1. An Intimidate check is opposed by the target’s level check, not a skill check. See the Intimidate skill description for more information.


<b>Trying Again: </b>In general, you can try a skill check again if you fail, and you can keep trying indefinitely.

Some skills, however, have consequences of failure that must be taken into account.

A few skills are virtually useless once a check has failed on an attempt to accomplish a particular task.

For most skills, when a character has succeeded once at a given task, additional successes are meaningless.


<b>Untrained Skill Checks: </b>Generally, if your character attempts to use a skill he or she does not possess, you make a skill check as normal.

The skill modifier doesn’t have a skill rank added in because the character has no ranks in the skill.

Any other applicable modifiers, such as the modifier for the skill’s key ability, are applied to the check.

Many skills can be used only by someone who is trained in them.


<b>Favorable and Unfavorable Conditions: </b>Some situations may make a skill easier or harder to use, resulting in a bonus or penalty to the skill modifier for a skill check or a change to the DC of the skill check.


The chance of success can be altered in four ways to take into account exceptional circumstances.

1. Give the skill user a +2 circumstance bonus to represent conditions that improve performance, such as having the perfect tool for the job, getting help from another character (see Combining Skill Attempts), or possessing unusually accurate information. 

2. Give the skill user a –2 circumstance penalty to represent conditions that hamper performance, such as being forced to use improvised tools or having misleading information.

3. Reduce the DC by 2 to represent circumstances that make the task easier, such as having a friendly audience or doing work that can be subpar.

4. Increase the DC by 2 to represent circumstances that make the task harder, such as having an uncooperative audience or doing work that must be flawless.


Conditions that affect your character’s ability to perform the skill change the skill modifier.

Conditions that modify how well the character has to perform the skill to succeed change the DC.

A bonus to the skill modifier and a reduction in the check’s DC have the same result: They create a better chance of success.

But they represent different circumstances, and sometimes that difference is important.


<b>Time and Skill Checks: </b>Using a skill might take a round, take no time, or take several rounds or even longer.

Most skill uses are standard actions, move actions, or full-round actions.

Types of actions define how long activities take to perform within the framework of a combat round (6 seconds) and how movement is treated with respect to the activity.

Some skill checks are instant and represent reactions to an event, or are included as part of an action. These skill checks are not actions. Other skill checks represent part of movement.


<b>Checks without Rolls: </b>A skill check represents an attempt to accomplish some goal, usually while under some sort of time pressure or distraction.

Sometimes, though, a character can use a skill under more favorable conditions and eliminate the luck factor.


<b c=ty7>Taking 10: </b>When your character is not being threatened or distracted, you may choose to take 10.

Instead of rolling 1d20 for the skill check, calculate your result as if you had rolled a 10.

For many routine tasks, taking 10 makes them automatically successful.

Distractions or threats (such as combat) make it impossible for a character to take 10.

In most cases, taking 10 is purely a safety measure — you know (or expect) that an average roll will succeed but fear that a poor roll might fail, so you elect to settle for the average roll (a 10).

Taking 10 is especially useful in situations where a particularly high roll wouldn’t help.


<b c=ty7>Taking 20: </b>When you have plenty of time (generally 2 minutes for a skill that can normally be checked in 1 round, one full-round action, or one standard action), you are faced with no threats or distractions, and the skill being attempted carries no penalties for failure, you can take 20.

In other words, eventually you will get a 20 on 1d20 if you roll enough times.

Instead of rolling 1d20 for the skill check, just calculate your result as if you had rolled a 20.

Taking 20 means you are trying until you get it right, and it assumes that you fail many times before succeeding.

Taking 20 takes twenty times as long as making a single check would take.

Since taking 20 assumes that the character will fail many times before succeeding, if you did attempt to take 20 on a skill that carries penalties for failure, your character would automatically incur those penalties before he or she could complete the task.

Common “take 20” skills include Escape Artist, Open Lock, and Search.


<b c=ty7>Ability Checks and Caster Level Checks: </b>The normal take 10 and take 20 rules apply for ability checks.

Neither rule applies to caster level checks.


<b>Combining Skill Attempts: </b>When more than one character tries the same skill at the same time and for the same purpose, their efforts may overlap.


<b>Individual Events: </b>Often, several characters attempt some action and each succeeds or fails independently. The result of one character’s Climb check does not influence the results of other characters Climb check.


<b>Aid Another: </b>You can help another character achieve success on his or her skill check by making the same kind of skill check in a cooperative effort.

If you roll a 10 or higher on your check, the character you are helping gets a +2 bonus to his or her check, as per the rule for favorable conditions. (You can’t take 10 on a skill check to aid another.)

In many cases, a character’s help won’t be beneficial, or only a limited number of characters can help at once.

In cases where the skill restricts who can achieve certain results you can’t aid another to grant a bonus to a task that your character couldn’t achieve alone.


<b>Skill Synergy: </b>It’s possible for a character to have two skills that work well together.

In general, having 5 or more ranks in one skill gives the character a +2 bonus on skill checks with each of its synergistic skills, as noted in the skill description.

In some cases, this bonus applies only to specific uses of the skill in question, and not to all checks.

Some skills provide benefits on other checks made by a character, such as those checks required to use certain class features.


<b>Ability Checks: </b>Sometimes a character tries to do something to which no specific skill really applies.

In these cases, you make an ability check.

An ability check is a roll of 1d20 plus the appropriate ability modifier.

Essentially, you’re making an untrained skill check.

In some cases, an action is a straight test of one’s ability with no luck involved.

Just as you wouldn’t make a height check to see who is taller, you don’t make a Strength check to see who is stronger.
]]

s_skls_descs="Skill Descriptions"
s_skls_descs_d=[[
<s b=c:ty>The following is the format for skill descriptions.


<b>Skill Name: </b>The skill name line includes (in addition to the name of the skill) the following information.


<b c=ty7>Key Ability: </b>The abbreviation of the ability whose modifier applies to the skill check.

Exception: Speak Language has “None” as its key ability because the use of this skill does not require a check.


<b c=ty7>Trained Only: </b>If this notation is included in the skill name line, you must have at least 1 rank in the skill to use it.

If it is omitted, the skill can be used untrained (with a rank of 0).

If any special notes apply to trained or untrained use, they are covered in the Untrained section (see below).


<b c=ty7>Armor Check Penalty: </b>If this notation is included in the skill name line, an armor check penalty applies (when appropriate) to checks using this skill.

If this entry is absent, an armor check penalty does not apply.


The skill name line is followed by a general description of what using the skill represents. After the description are a few other types of information:


<b>Check: </b>What a character (“you” in the skill description) can do with a successful skill check and the check’s DC.


<b>Action: </b>The type of action using the skill requires, or the amount of time required for a check.


<b>Try Again: </b>Any conditions that apply to successive attempts to use the skill successfully.

If the skill doesn’t allow you to attempt the same task more than once, or if failure carries an inherent penalty (such as with the Climb skill), you can’t take 20.

If this paragraph is omitted, the skill can be retried without any inherent penalty, other than the additional time required.


<b>Special: </b>Any extra facts that apply to the skill, such as special effects deriving from its use or bonuses that certain characters receive because of class, feat choices, or race.


<b>Synergy: </b>Some skills grant a bonus to the use of one or more other skills because of a synergistic effect.

This entry, when present, indicates what bonuses this skill may grant or receive because of such synergies.


<b>Restriction: </b>The full utility of certain skills is restricted to characters of certain classes or characters who possess certain feats.

This entry indicates whether any such restrictions exist for the skill.


<b>Untrained: </b>This entry indicates what a character without at least 1 rank in the skill can do with it.

If this entry doesn’t appear, it means that the skill functions normally for untrained characters (if it can be used untrained) or that an untrained character can’t attempt checks with this skill (for skills that are designated as “Trained Only”).
]]




skls_text={-- z_skl.add
[skl_climb	]={n="Climb"	,b="Use this skill to scale a cliff, to get to the window on the second story of a wizard’s tower, or to climb out of a pit after falling through a trapdoor."
,d=[[
<b>Check: </b>With a successful Climb check, you can advance up, down, or across a slope, a wall, or some other steep incline (or even a ceiling with handholds) at one-quarter your normal speed.

A slope is considered to be any incline at an angle measuring less than 60 degrees; a wall is any incline at an angle measuring 60 degrees or more.

A Climb check that fails by 4 or less means that you make no progress.

A Climb check that fails by 5 or more means that you fall from whatever height you have already attained.

A climber’s kit gives you a +2 circumstance bonus on Climb checks.


The DC of the check depends on the conditions of the climb. Compare the task with those on the following table to determine an appropriate DC.

<b c=ty7>Climb DC		Example Surface or Activity</b>

0		<min_x=cur_x>A slope too steep to walk up, or a knotted rope with a wall to brace against.<min_x=0>

5		<min_x=cur_x>A rope with a wall to brace against, or a knotted rope, or a rope affected by the rope trick spell.<min_x=0>

10		<min_x=cur_x>A surface with ledges to hold on to and stand on, such as a very rough wall or a ship’s rigging.<min_x=0>

15		<min_x=cur_x>Any surface with adequate handholds and footholds (natural or artificial), such as a very rough natural rock surface or a tree, or an unknotted rope, or pulling yourself up when dangling by your hands.<min_x=0>

20		<min_x=cur_x>An uneven surface with some narrow handholds and footholds, such as a typical wall in a dungeon or ruins.<min_x=0>

25		<min_x=cur_x>A rough surface, such as a natural rock wall or a brick wall.<min_x=0>

25		<min_x=cur_x>An overhang or ceiling with handholds but no footholds.<min_x=0>

—		<min_x=cur_x>A perfectly smooth, flat, vertical surface cannot be climbed.<min_x=0>

<b c=ty7>DC Modifier(1)	Example Surface or Activity</b>

–10		<min_x=cur_x>Climbing a chimney (artificial or natural) or other location where you can brace against two opposite walls (reduces DC by 10).<min_x=0>

–5		<min_x=cur_x>Climbing a corner where you can brace against perpendicular walls (reduces DC by 5).<min_x=0>

+5		<min_x=cur_x>Surface is slippery (increases DC by 5).<min_x=0>

1. These climb DC modifiers are cumulative; use any that apply.


You need both hands free to climb, but you may cling to a wall with one hand while you cast a spell or take some other action that requires only one hand.

While climbing, you can’t move to avoid a blow, so you lose your Dexterity bonus to AC (if any). You also can’t use a shield while climbing.

Any time you take damage while climbing, make a Climb check against the DC of the slope or wall. Failure means you fall from your current height and sustain the appropriate falling damage.


<b c=ty7>Accelerated Climbing: </b>You try to climb more quickly than normal. By accepting a –5 penalty, you can move half your speed (instead of one-quarter your speed).


<b c=ty7>Making Your Own Handholds and Footholds: </b>You can make your own handholds and footholds by pounding pitons into a wall.

Doing so takes 1 minute per piton, and one piton is needed per 3 feet of distance.

As with any surface that offers handholds and footholds, a wall with pitons in it has a DC of 15.

In the same way, a climber with a handaxe or similar implement can cut handholds in an ice wall.


<b c=ty7>Catching Yourself When Falling: </b>It’s practically impossible to catch yourself on a wall while falling.

Make a Climb check (DC = wall’s DC + 20) to do so.

It’s much easier to catch yourself on a slope (DC = slope’s DC + 10).


<b c=ty7>Catching a Falling Character While Climbing: </b>If someone climbing above you or adjacent to you falls, you can attempt to catch the falling character if he or she is within your reach.

Doing so requires a successful melee touch attack against the falling character (though he or she can voluntarily forego any Dexterity bonus to AC if desired).

If you hit, you must immediately attempt a Climb check (DC = wall’s DC + 10).

Success indicates that you catch the falling character, but his or her total weight, including equipment, cannot exceed your heavy load limit or you automatically fall.

If you fail your Climb check by 4 or less, you fail to stop the character’s fall but don’t lose your grip on the wall.

If you fail by 5 or more, you fail to stop the character’s fall and begin falling as well.


<b>Action: </b>Climbing is part of movement, so it’s generally part of a move action (and may be combined with other types of movement in a move action).

Each move action that includes any climbing requires a separate Climb check.

Catching yourself or another falling character doesn’t take an action.


<b>Special: </b>You can use a rope to haul a character upward (or lower a character) through sheer strength. You can lift double your maximum load in this manner.

A halfling has a +2 racial bonus on Climb checks because halflings are agile and surefooted.

The master of a lizard familiar gains a +3 bonus on Climb checks.

If you have the Athletic feat, you get a +2 bonus on Climb checks.


A creature with a climb speed has a +8 racial bonus on all Climb checks.

The creature must make a Climb check to climb any wall or slope with a DC higher than 0, but it always can choose to take 10, even if rushed or threatened while climbing.

If a creature with a climb speed chooses an accelerated climb (see above), it moves at double its climb speed (or at its land speed, whichever is slower) and makes a single Climb check at a –5 penalty.

Such a creature retains its Dexterity bonus to Armor Class (if any) while climbing, and opponents get no special bonus to their attacks against it.

It cannot, however, use the run action while climbing.


<b>Synergy: </b>If you have 5 or more ranks in Use Rope, you get a +2 bonus on Climb checks made to climb a rope, a knotted rope, or a rope-and-wall combination.
]]},




[skl_swim	]={n="Swim"	,b="Using this skill, a land-based creature can swim, dive, navigate underwater obstacles, and so on."
,d=[[
<b>Check: </b>Make a Swim check once per round while you are in the water.

Success means you may swim at up to one-half your speed (as a full-round action) or at one-quarter your speed (as a move action).

If you fail by 4 or less, you make no progress through the water.

If you fail by 5 or more, you go underwater.

Each hour that you swim, you must make a DC 20 Swim check or take 1d6 points of nonlethal damage from fatigue.


The DC for the Swim check depends on the water, as given on the table below.

<b c=ty7>Swim DC		Water</b>
10		Calm water
15		Rough water
20(1)		Stormy water

1. You can’t take 10 on a Swim check in stormy water, even if you aren’t otherwise being threatened or distracted.


<b c=ty7>Holding Breath: </b>If you are underwater, either because you failed a Swim check or because you are swimming underwater intentionally, you must hold your breath.

You can hold your breath for a number of rounds equal to your Constitution score, but only if you do nothing other than take move actions or free actions.

If you take a standard action or a full-round action (such as making an attack), the remainder of the duration for which you can hold your breath is reduced by 1 round. (Effectively, a character in combat can hold his or her breath only half as long as normal.)

After that period of time, you must make a DC 10 Constitution check every round to continue holding your breath.

Each round, the DC for that check increases by 1.

If you fail the Constitution check, you begin to drown.


<b>Action: </b>A successful Swim check allows you to swim one-quarter of your speed as a move action or one-half your speed as a full-round action.


<b>Special: </b>Swim checks are subject to double the normal armor check penalty and encumbrance penalty.

If you have the Athletic feat, you get a +2 bonus on Swim checks.

If you have the Endurance feat, you get a +4 bonus on Swim checks made to avoid taking nonlethal damage from fatigue.


<b c=ty7>Aquatic Creature: </b>A creature with a swim speed can move through water at its indicated speed without making Swim checks.

It gains a +8 racial bonus on any Swim check to perform a special action or avoid a hazard.

The creature always can choose to take 10 on a Swim check, even if distracted or endangered when swimming.

Such a creature can use the run action while swimming, provided that it swims in a straight line.
]]},




[skl_jump	]={n="Jump"	,b="Use this skill to leap over pits, vault low fences, or reach a tree’s lowest branches."
,d=[[
<b>Check: </b>The DC and the distance you can cover vary according to the type of jump you are attempting (see below).


Your Jump check is modified by your speed.

If your speed is 30 feet then no modifier based on speed applies to the check.

If your speed is less than 30 feet, you take a –6 penalty for every 10 feet of speed less than 30 feet.

If your speed is greater than 30 feet, you gain a +4 bonus for every 10 feet beyond 30 feet.


Distance moved by jumping is counted against your normal maximum movement in a round.

If you have ranks in Jump and you succeed on a Jump check, you land on your feet (when appropriate).

If you attempt a Jump check untrained, you land prone unless you beat the DC by 5 or more.


All Jump DCs given here assume that you get a running start, which requires that you move at least 20 feet in a straight line before attempting the jump. If you do not get a running start, the DC for the jump is doubled.


<b c=ty7>Long Jump: </b>A long jump is a horizontal jump, made across a gap like a chasm or stream.

At the midpoint of the jump, you attain a vertical height equal to one-quarter of the horizontal distance.

The DC for the jump is equal to the distance jumped (in feet).

If your check succeeds, you land on your feet at the far end.

If you fail the check by less than 5, you don’t clear the distance, but you can make a DC 15 Reflex save to grab the far edge of the gap. You end your movement grasping the far edge.

If that leaves you dangling over a chasm or gap, getting up requires a move action and a DC 15 Climb check.

<b c=ty7>Jump DC(1)	Long Jump Distance</b>
5		5 feet
10		10 feet
15		15 feet
20		20 feet
25		25 feet
30		30 feet

1. Requires a 20-foot running start. Without a running start, double the DC.


<b c=ty7>High Jump: </b>A high jump is a vertical leap made to reach a ledge high above or to grasp something overhead.

The DC is equal to 4 times the distance to be cleared.

If you jumped up to grab something, a successful check indicates that you reached the desired height.

If you wish to pull yourself up, you can do so with a move action and a DC 15 Climb check.

If you fail the Jump check, you do not reach the height, and you land on your feet in the same spot from which you jumped.

As with a long jump, the DC is doubled if you do not get a running start of at least 20 feet.

<b c=ty7>Jump DC(1)	High Jump Distance(2)</b>
4		1 foot
8		2 feet
12		3 feet
16		4 feet
20		5 feet
24		6 feet
28		7 feet
32		8 feet

1. Requires a 20-foot running start. Without a running start, double the DC.

2. Not including vertical reach; see below.


Obviously, the difficulty of reaching a given height varies according to the size of the character or creature.

The maximum vertical reach (height the creature can reach without jumping) for an average creature of a given size is shown on the table below.

As a Medium creature, a typical human can reach 8 feet without jumping.

Quadrupedal creatures don’t have the same vertical reach as a bipedal creature; treat them as being one size category smaller.

<b c=ty7>Creature Size	Vertical Reach</b>
Colossal		128 ft.
Gargantuan	64 ft.
Huge		32 ft.
Large		16 ft.
Medium		8 ft.
Small		4 ft.
Tiny		2 ft.
Diminutive	1 ft.
Fine		1/2 ft.


<b c=ty7>Hop Up: </b>You can jump up onto an object as tall as your waist, such as a table or small boulder, with a DC 10 Jump check.

Doing so counts as 10 feet of movement, so if your speed is 30 feet, you could move 20 feet, then hop up onto a counter.

You do not need to get a running start to hop up, so the DC is not doubled if you do not get a running start.


<b c=ty7>Jumping Down: </b>If you intentionally jump from a height, you take less damage than you would if you just fell.

The DC to jump down from a height is 15.

You do not have to get a running start to jump down, so the DC is not doubled if you do not get a running start.

If you succeed on the check, you take falling damage as if you had dropped 10 fewer feet than you actually did.


<b>Action: </b>None. A Jump check is included in your movement, so it is part of a move action.

If you run out of movement mid-jump, your next action (either on this turn or, if necessary, on your next turn) must be a move action to complete the jump.


<b>Special: </b>Effects that increase your movement also increase your jumping distance, since your check is modified by your speed.

If you have the Run feat, you get a +4 bonus on Jump checks for any jumps made after a running start.

A halfling has a +2 racial bonus on Jump checks because halflings are agile and athletic.

If you have the Acrobatic feat, you get a +2 bonus on Jump checks.


<b>Synergy: </b>

If you have 5 or more ranks in Tumble, you get a +2 bonus on Jump checks.

If you have 5 or more ranks in Jump, you get a +2 bonus on Tumble checks.
]]},




[skl_tumble	]={n="Tumble"	,b="You can dive, roll, somersault, flip, and so on."
,d=[[
You can’t use this skill if your speed has been reduced by armor, excess equipment, or loot.

<b>Check: </b>You can land softly when you fall or tumble past opponents.

You can also tumble to entertain an audience (as though using the Perform skill).


The DCs for various tasks involving the Tumble skill are given on the table below.

<b c=ty7>Tumble DC	Task</b>

15		<min_x=cur_x>Treat a fall as if it were 10 feet shorter than it really is when determining damage.<min_x=0>

15		<min_x=cur_x>Tumble at one-half speed as part of normal movement, provoking no attacks of opportunity while doing so.

Failure means you provoke attacks of opportunity normally.

Check separately for each opponent you move past, in the order in which you pass them (player’s choice of order in case of a tie).

Each additional enemy after the first adds +2 to the Tumble DC.<min_x=0>

25		<min_x=cur_x>Tumble at one-half speed through an area occupied by an enemy (over, under, or around the opponent) as part of normal movement, provoking no attacks of opportunity while doing so.

Failure means you stop before entering the enemy-occupied area and provoke an attack of opportunity from that enemy.

Check separately for each opponent.

Each additional enemy after the first adds +2 to the Tumble DC.<min_x=0>


Obstructed or otherwise treacherous surfaces, such as natural cavern floors or undergrowth, are tough to tumble through.

The DC for any Tumble check made to tumble into such a square is modified as indicated below.

<b c=ty7>DC Modifier	Surface Is...</b>
+2		<min_x=cur_x>Lightly obstructed (scree, light rubble, shallow bog1, undergrowth)<min_x=0>
+5		<min_x=cur_x>Severely obstructed (natural cavern floor, dense rubble, dense undergrowth)<min_x=0>
+2		<min_x=cur_x>Lightly slippery (wet floor)<min_x=0>
+5		<min_x=cur_x>Severely slippery (ice sheet)<min_x=0>
+2		<min_x=cur_x>Sloped or angled<min_x=0>

1. Tumbling is impossible in a deep bog.


<b c=ty7>Accelerated Tumbling: </b>You try to tumble past or through enemies more quickly than normal.

By accepting a –10 penalty on your Tumble checks, you can move at your full speed instead of one-half your speed.


<b>Action: </b>Not applicable. Tumbling is part of movement, so a Tumble check is part of a move action.


<b>Try Again: </b>Usually no.

An audience, once it has judged a tumbler as an uninteresting performer, is not receptive to repeat performances.

You can try to reduce damage from a fall as an instant reaction only once per fall.


<b>Special: </b>

If you have 5 or more ranks in Tumble, you gain a +3 dodge bonus to AC when fighting defensively instead of the usual +2 dodge bonus to AC.

If you have 5 or more ranks in Tumble, you gain a +6 dodge bonus to AC when executing the total defense standard action instead of the usual +4 dodge bonus to AC.

If you have the Acrobatic feat, you get a +2 bonus on Tumble checks.


<b>Synergy: </b>

If you have 5 or more ranks in Tumble, you get a +2 bonus on Balance and Jump checks.

If you have 5 or more ranks in Jump, you get a +2 bonus on Tumble checks.
]]},




[skl_balance	]={n="Balance"	,b="You can keep your balance while walking on a tightrope, a narrow beam, a slippery ledge, or an uneven floor."
,d=[[
<b>Check: </b>You can walk on a precarious surface.

A successful check lets you move at half your speed along the surface for 1 round.

A failure by 4 or less means you can’t move for 1 round.

A failure by 5 or more means you fall.


The difficulty varies with the surface, as follows:

<b c=ty7>Balance DC(1)	Narrow Surface</b>
10		7–12 inches wide
15		2–6 inches wide
20		Less than 2 inches wide

<b c=ty7>Balance DC(1)	Difficult Surface</b>
10(2)		Uneven flagstone
10(2)		Hewn stone floor
10(2)		Sloped or angled floor

1. Add modifiers from Narrow Surface Modifiers, below, as appropriate.

2. Only if running or charging. Failure by 4 or less means the character can’t run or charge, but may otherwise act normally.


Narrow Surface Modifiers:

<b c=ty7>DC Modifier(1)	Surface</b>
+2		Lightly obstructed
+5		Severely obstructed
+2		Lightly slippery
+5		Severely slippery
+2		Sloped or angled

1. Add the appropriate modifier to the Balance DC of a narrow surface.

These modifiers stack.


<b c=ty7>Being Attacked while Balancing: </b>You are considered flat-footed while balancing, since you can’t move to avoid a blow, and thus you lose your Dexterity bonus to AC (if any).

If you have 5 or more ranks in Balance, you aren’t considered flat-footed while balancing.

If you take damage while balancing, you must make another Balance check against the same DC to remain standing.


<b c=ty7>Accelerated Movement: </b>You can try to walk across a precarious surface more quickly than normal.

If you accept a –5 penalty, you can move your full speed as a move action. (Moving twice your speed in a round requires two Balance checks, one for each move action used.)

You may also accept this penalty in order to charge across a precarious surface; charging requires one Balance check for each multiple of your speed (or fraction thereof ) that you charge.


<b>Action: </b>None. A Balance check doesn’t require an action; it is made as part of another action or as a reaction to a situation.


<b>Special: </b>If you have the Agile feat, you get a +2 bonus on Balance checks.


<b>Synergy: </b>If you have 5 or more ranks in Tumble, you get a +2 bonus on Balance checks.
]]},




[skl_escape_artist	]={n="Escape Artist"	,b="Use this skill to slip out of bonds or manacles, wriggle through tight spaces, or escape the grip of a monster that grapples you."
,d=[[
<b>Check: </b>The table below gives the DCs to escape various forms of restraints.

<b c=ty7>Escape Artist DC			Restraint</b>
Use Rope check at +10		Ropes Binder’s
20				<min_x=cur_x>Net, animate rope spell, command plants spell, control plants spell, or entangle spell<min_x=0>
23				Snare spell
30				Manacles
30				Tight space
35				Masterwork manacles
Grappler’s grapple check result	Grappler


<b c=ty7>Ropes: </b>Your Escape Artist check is opposed by the binder’s Use Rope check.

Since it’s easier to tie someone up than to escape from being tied up, the binder gets a +10 bonus on his or her check.


<b c=ty7>Manacles and Masterwork Manacles: </b>The DC for manacles is set by their construction.


<b c=ty7>Tight Space: </b>The DC noted on the table is for getting through a space where your head fits but your shoulders don’t.

If the space is long you may need to make multiple checks.

You can’t get through a space that your head does not fit through.


<b c=ty7>Grappler: </b>You can make an Escape Artist check opposed by your enemy’s grapple check to get out of a grapple or out of a pinned condition (so that you’re only grappling).


<b>Action: </b>Making an Escape Artist check to escape from rope bindings, manacles, or other restraints (except a grappler) requires 1 minute of work.

Escaping from a net or an animate rope, command plants, control plants, or entangle spell is a full-round action.

Escaping from a grapple or pin is a standard action.

Squeezing through a tight space takes at least 1 minute, maybe longer, depending on how long the space is.


<b>Try Again: </b>Varies.

You can make another check after a failed check if you’re squeezing your way through a tight space, making multiple checks.

If the situation permits, you can make additional checks, or even take 20, as long as you’re not being actively opposed.


<b>Special: </b>If you have the Agile feat, you get a +2 bonus on Escape Artist checks.


<b>Synergy: </b>

If you have 5 or more ranks in Escape Artist, you get a +2 bonus on Use Rope checks to bind someone.

If you have 5 or more ranks in Use Rope, you get a +2 bonus on Escape Artist checks when escaping from rope bonds.
]]},




[skl_use_rope	]={n="Use Rope"	,b="With this skill, you can make firm knots, undo tricky knots, and bind prisoners with ropes."
,d=[[
<b>Check: </b>Most tasks with a rope are relatively simple.


The DCs for various tasks utilizing this skill are summarized on the table below.

<b c=ty7>Use Rope DC	Task</b>
10		Tie a firm knot
10(1)		Secure a grappling hook
15		<min_x=cur_x>Tie a special knot, such as one that slips, slides slowly, or loosens with a tug<min_x=0>
15		Tie a rope around yourself one-handed
15		Splice two ropes together
Varies		Bind a character

1. Add 2 to the DC for every 10 feet the hook is thrown; see below.


<b c=ty7>Secure a Grappling Hook: </b>Securing a grappling hook requires a Use Rope check (DC 10, +2 for every 10 feet of distance the grappling hook is thrown, to a maximum DC of 20 at 50 feet).

Failure by 4 or less indicates that the hook fails to catch and falls, allowing you to try again.

Failure by 5 or more indicates that the grappling hook initially holds, but comes loose after 1d4 rounds of supporting weight. 

This check is made secretly, so that you don’t know whether the rope will hold your weight.


<b c=ty7>Bind a Character: </b>When you bind another character with a rope, any Escape Artist check that the bound character makes is opposed by your Use Rope check.

You get a +10 bonus on this check because it is easier to bind someone than to escape from bonds.

You don’t even make your Use Rope check until someone tries to escape.


<b>Action: </b>Varies.

Throwing a grappling hook is a standard action that provokes an attack of opportunity.

Tying a knot, tying a special knot, or tying a rope around yourself one-handed is a full-round action that provokes an attack of opportunity.

Splicing two ropes together takes 5 minutes.

Binding a character takes 1 minute.


<b>Special: </b>

A silk rope gives you a +2 circumstance bonus on Use Rope checks.

If you cast an animate rope spell on a rope, you get a +2 circumstance bonus on any Use Rope checks you make when using that rope.

These bonuses stack.

If you have the Deft Hands feat, you get a +2 bonus on Use Rope checks.


<b>Synergy: </b>

If you have 5 or more ranks in Use Rope, you get a +2 bonus on Climb checks made to climb a rope, a knotted rope, or a rope-and-wall combination.

If you have 5 or more ranks in Use Rope, you get a +2 bonus on Escape Artist checks when escaping from rope bonds.

If you have 5 or more ranks in Escape Artist, you get a +2 bonus on checks made to bind someone.
]]},




[skl_sleight_of_hand	]={n="Sleight Of Hand"	,b="You can cut or lift a purse and hide it on your person, palm an unattended object, hide a light weapon in your clothing, or perform some feat of legerdemain with an object no larger than a hat or a loaf of bread."
,d=[[
<b>Check: </b>A DC 10 Sleight of Hand check lets you palm a coin-sized, unattended object.

Performing a minor feat of legerdemain, such as making a coin disappear, also has a DC of 10 unless an observer is determined to note where the item went.

When you use this skill under close observation, your skill check is opposed by the observer’s Spot check.

The observer’s success doesn’t prevent you from performing the action, just from doing it unnoticed.


<b c=ty7>Hiding Objects: </b>You can hide a small object (including a light weapon or an easily concealed ranged weapon, such as a dart, sling, or hand crossbow) on your body.

Your Sleight of Hand check is opposed by the Spot check of anyone observing you or the Search check of anyone frisking you.

In the latter case, the searcher gains a +4 bonus on the Search check, since it’s generally easier to find such an object than to hide it.

A dagger is easier to hide than most light weapons, and grants you a +2 bonus on your Sleight of Hand check to conceal it.

An extraordinarily small object, such as a coin, shuriken, or ring, grants you a +4 bonus on your Sleight of Hand check to conceal it, and heavy or baggy clothing (such as a cloak) grants you a +2 bonus on the check.

Drawing a hidden weapon is a standard action and doesn’t provoke an attack of opportunity.


<b c=ty7>Stealing: </b>If you try to take something from another creature, you must make a DC 20 Sleight of Hand check to obtain it.

The opponent makes a Spot check to detect the attempt, opposed by the same Sleight of Hand check result you achieved when you tried to grab the item.

An opponent who succeeds on this check notices the attempt, regardless of whether you got the item.


<b c=ty7>Perform: </b>You can also use Sleight of Hand to entertain an audience as though you were using the Perform skill.

In such a case, your “act” encompasses elements of legerdemain, juggling, and the like.

<b c=ty7>DC		Task</b>
10		<min_x=cur_x>Palm a coin-sized object, make a coin disappear<min_x=0>
20		<min_x=cur_x>Lift a small object from a person<min_x=0>


<b>Action: </b>Any Sleight of Hand check normally is a standard action.

However, you may perform a Sleight of Hand check as a free action by taking a –20 penalty on the check.


<b>Try Again: </b>Yes, but after an initial failure, a second Sleight of Hand attempt against the same target (or while you are being watched by the same observer who noticed your previous attempt) increases the DC for the task by 10.


<b>Special: </b>If you have the Deft Hands feat, you get a +2 bonus on Sleight of Hand checks.


<b>Synergy: </b>If you have 5 or more ranks in Bluff, you get a +2 bonus on Sleight of Hand checks.


<b>Untrained: </b>An untrained Sleight of Hand check is simply a Dexterity check.

Without actual training, you can’t succeed on any Sleight of Hand check with a DC higher than 10, except for hiding an object on your body.
]]},




[skl_hide	]={n="Hide"	,b="Use this skill to sink back into the shadows and proceed unseen, to approach a wizard’s tower under cover of brush, or to tail someone through a busy street without being noticed."
,d=[[
<b>Check: </b>Your Hide check is opposed by the Spot check of anyone who might see you.


You need cover or concealment in order to attempt a Hide check.

Total cover or total concealment usually (but not always; see Special, below) obviates the need for a Hide check, since nothing can see you anyway.

If people are observing you, even casually, you can’t hide. You can run around a corner or behind cover so that you’re out of sight and then hide, but the others then know at least where you went.

If your observers are momentarily distracted (such as by a Bluff check; see below), though, you can attempt to hide.

While the others turn their attention from you, you can attempt a Hide check if you can get to a hiding place of some kind. (As a general guideline, the hiding place has to be within 1 foot per rank you have in Hide.) This check, however, is made at a –10 penalty because you have to move fast.


<b c=ty7>Modifiers: </b>You can move up to one-half your normal speed and hide at no penalty.

When moving at a speed greater than one-half but less than your normal speed, you take a –5 penalty.

It’s practically impossible (–20 penalty) to hide while attacking, running or charging.

A creature larger or smaller than Medium takes a size bonus or penalty on Hide checks depending on its size category: Fine +16, Diminutive +12, Tiny +8, Small +4, Large –4, Huge –8, Gargantuan –12, Colossal –16.


<b c=ty7>Sniping: </b>If you’ve already successfully hidden at least 10 feet from your target, you can make one ranged attack, then immediately hide again.

You take a –20 penalty on your Hide check to conceal yourself after the shot.


<b c=ty7>Creating a Diversion to Hide: </b>You can use Bluff to help you hide.

A successful Bluff check can give you the momentary diversion you need to attempt a Hide check while people are aware of you.


<b>Action: </b>Usually none. Normally, you make a Hide check as part of movement, so it doesn’t take a separate action.

However, hiding immediately after a ranged attack (see Sniping, above) is a move action.


<b>Special: </b>If you are invisible, you gain a +40 bonus on Hide checks if you are immobile, or a +20 bonus on Hide checks if you’re moving.

If you have the Stealthy feat, you get a +2 bonus on Hide checks.

A 13th-level ranger can attempt a Hide check in any sort of natural terrain, even if it doesn’t grant cover or concealment. A 17th-level ranger can do this even while being observed.
]]},




[skl_move_silently	]={n="Move Silently"	,b="You can use this skill to sneak up behind an enemy or to slink away without being noticed."
,d=[[
<b>Check: </b>Your Move Silently check is opposed by the Listen check of anyone who might hear you.

You can move up to one-half your normal speed at no penalty.

When moving at a speed greater than one-half but less than your full speed, you take a –5 penalty.

It’s practically impossible (–20 penalty) to move silently while running or charging.


Noisy surfaces, such as bogs or undergrowth, are tough to move silently across.

When you try to sneak across such a surface, you take a penalty on your Move Silently check as indicated below.

<b c=ty7>Check Modifier	Surface</b>
–2		<min_x=cur_x>Noisy (scree, shallow or deep bog, undergrowth, dense rubble)<min_x=0>
–5		<min_x=cur_x>Very noisy (dense undergrowth, deep snow)<min_x=0>


<b>Action: </b>None. A Move Silently check is included in your movement or other activity, so it is part of another action.


<b>Special: </b>The master of a cat familiar gains a +3 bonus on Move Silently checks.

A halfling has a +2 racial bonus on Move Silently checks.

If you have the Stealthy feat, you get a +2 bonus on Move Silently checks.
]]},




[skl_ride	]={n="Ride"	,b="You can ride a mount, be it a horse, riding dog, griffon, dragon, or some other kind of creature suited for riding."
,d=[[
If you attempt to ride a creature that is ill suited as a mount (such as most bipedal creatures), you take a –5 penalty on your Ride checks.

<b>Check: </b>Typical riding actions don’t require checks. You can saddle, mount, ride, and dismount from a mount without a problem.


The following tasks do require checks.

<b c=ty7>Ride DC		Task</b>
5		Guide with knees
5		Stay in saddle
10		Fight with warhorse
15		Cover
15		Soft fall
15		Leap
15		Spur mount
20		Control mount in battle
20(1)		Fast mount or dismount

1. Armor check penalty applies.


<b c=ty7>Guide with Knees: </b>You can react instantly to guide your mount with your knees so that you can use both hands in combat.

Make your Ride check at the start of your turn.

If you fail, you can use only one hand this round because you need to use the other to control your mount.


<b c=ty7>Stay in Saddle: </b>You can react instantly to try to avoid falling when your mount rears or bolts unexpectedly or when you take damage.

This usage does not take an action.


<b c=ty7>Fight with Warhorse: </b>If you direct your war-trained mount to attack in battle, you can still make your own attack or attacks normally.

This usage is a free action.


<b c=ty7>Cover: </b>You can react instantly to drop down and hang alongside your mount, using it as cover.

You can’t attack or cast spells while using your mount as cover.

If you fail your Ride check, you don’t get the cover benefit.

This usage does not take an action.


<b c=ty7>Soft Fall: </b>You can react instantly to try to take no damage when you fall off a mount—when it is killed or when it falls, for example.

If you fail your Ride check, you take 1d6 points of falling damage.

This usage does not take an action.


<b c=ty7>Leap: </b>You can get your mount to leap obstacles as part of its movement.

Use your Ride modifier or the mount’s Jump modifier, whichever is lower, to see how far the creature can jump.

If you fail your Ride check, you fall off the mount when it leaps and take the appropriate falling damage (at least 1d6 points).

This usage does not take an action, but is part of the mount’s movement.


<b c=ty7>Spur Mount: </b>You can spur your mount to greater speed with a move action.

A successful Ride check increases the mount’s speed by 10 feet for 1 round but deals 1 point of damage to the creature.

You can use this ability every round, but each consecutive round of additional speed deals twice as much damage to the mount as the previous round (2 points, 4 points, 8 points, and so on).


<b c=ty7>Control Mount in Battle: </b>As a move action, you can attempt to control a light horse, pony, heavy horse, or other mount not trained for combat riding while in battle.

If you fail the Ride check, you can do nothing else in that round.

You do not need to roll for warhorses or warponies.


<b c=ty7>Fast Mount or Dismount: </b>You can attempt to mount or dismount from a mount of up to one size category larger than yourself as a free action, provided that you still have a move action available that round.

If you fail the Ride check, mounting or dismounting is a move action.

You can’t use fast mount or dismount on a mount more than one size category larger than yourself.


<b>Action: </b>Varies.

Mounting or dismounting normally is a move action.

Other checks are a move action, a free action, or no action at all, as noted above.


<b>Special: </b>If you are riding bareback, you take a –5 penalty on Ride checks.

If your mount has a military saddle you get a +2 circumstance bonus on Ride checks related to staying in the saddle.

If you have the Animal Affinity feat, you get a +2 bonus on Ride checks.

The Ride skill is a prerequisite for the feats Mounted Archery, Mounted Combat, Ride-By Attack, Spirited Charge, Trample.


<b>Synergy: </b>If you have 5 or more ranks in Handle Animal, you get a +2 bonus on Ride checks.
]]},




[skl_open_lock	]={n="〈解錠〉"	,b="南京錠、差し込み錠、巧妙な組み合わせ錠などの様々な錠を選んで、〈解錠〉が可能。"
,d=[[
The effort requires at least a simple tool of the appropriate sort (a pick, pry bar, blank key, wire, or the like).

Attempting an Open Lock check without a set of thieves’ tools imposes a –2 circumstance penalty on the check, even if a simple tool is employed.

If you use masterwork thieves’ tools, you gain a +2 circumstance bonus on the check.


<b>Check: </b>The DC for opening a lock varies from 20 to 40, depending on the quality of the lock, as given on the table below.

<b c=ty7>DC	Lock</b>
20	Very simple lock
25	Average lock
30	Good lock
40	Amazing lock


<b>Action: </b>Opening a lock is a full-round action.


<b>Special: </b>If you have the Nimble Fingers feat, you get a +2 bonus on Open Lock checks.


<b>Untrained: </b>You cannot pick locks untrained, but you might successfully force them open.
]]},




[skl_disable_device	]={n="〈装置無力化〉"	,b="Use this skill to disarm a trap, jam a lock (in either the open or closed position), or rig a wagon wheel to fall off."
,hr=[[
この技能を使えば様々な罠を解除することができる。
]]
,d=[[
You can examine a fairly simple or fairly small mechanical device and disable it.

The effort requires at least a simple tool of the appropriate sort (a pick, pry bar, saw, file, etc.).

Attempting a Disable Device check without a set of thieves’ tools carries a –2 circumstance penalty, even if a simple tool is employed.

The use of masterwork thieves’ tools enables you to make the check with a +2 circumstance bonus.


<b>Check: </b>The Disable Device check is made secretly, so that you don’t necessarily know whether you’ve succeeded.

The DC depends on how tricky the device is. Disabling (or rigging or jamming) a fairly simple device has a DC of 10; more intricate and complex devices have higher DCs.

If the check succeeds, you disable the device.

If it fails by 4 or less, you have failed but can try again.

If you fail by 5 or more, something goes wrong. If the device is a trap, you spring it. If you’re attempting some sort of sabotage, you think the device is disabled, but it still works normally.

You also can rig simple devices such as saddles or wagon wheels to work normally for a while and then fail or fall off some time later (usually after 1d4 rounds or minutes of use).


<b c=ty7>DC(1)	Device	Time(2)	Example</b>
10	Simple	1	Jam a lock
15	Tricky	1d4	Sabotage a wagon wheel
20	Difficult	2d4	Disarm a trap, reset a trap
25	Wicked	2d4	<min_x=cur_x>Disarm a complex trap, cleverly sabotage a clockwork device<min_x=0>

1. If you attempt to leave behind no trace of your tampering, add 5 to the Disable Device DC.

2. In rounds.


<b>Action: </b>The amount of time needed to make a Disable Device check depends on the task, as noted above.

Disabling a simple device takes 1 round and is a full-round action.

An intricate or complex device requires 1d4 or 2d4 rounds.


<b>Try Again: </b>Varies. You can retry if you have missed the check by 4 or less, though you must be aware that you have failed in order to try again.


<b>Special: </b>If you have the Nimble Fingers feat, you get a +2 bonus on Disable Device checks.

A rogue who beats a trap’s DC by 10 or more can study the trap, figure out how it works, and bypass it (along with her companions) without disarming it.


<b>Restriction: </b>Rogues (and other characters with the trapfinding class feature) can disarm magic traps.

A magic trap generally has a DC of 25 + the spell level of the magic used to create it.

The spells fire trap, glyph of warding, symbol, and teleportation circle also create traps that a rogue can disarm with a successful Disable Device check.

Spike growth and spike stones, however, create magic traps against which Disable Device checks do not succeed. See the individual spell descriptions for details.


<b>Other Ways to Beat a Trap: </b>It’s possible to ruin many traps without making a Disable Device check.


<b c=ty7>Ranged Attack Traps: </b>Once a trap’s location is known, the obvious way to ruin it is to smash the mechanism—assuming the mechanism can be accessed.

Failing that, it’s possible to plug up the holes from which the projectiles emerge. Doing this prevents the trap from firing unless its ammunition does enough damage to break through the plugs.


<b c=ty7>Melee Attack Traps: </b>These devices can be thwarted by smashing the mechanism or blocking the weapons, as noted above.

Alternatively, if a character studies the trap as it triggers, he might be able to time his dodges just right to avoid damage. 

A character who is doing nothing but studying a trap when it first goes off gains a +4 dodge bonus against its attacks if it is triggered again within the next minute.


<b c=ty7>Pits: </b>Disabling a pit trap generally ruins only the trapdoor, making it an uncovered pit.

Filling in the pit or building a makeshift bridge across it is an application of manual labor, not the Disable Device skill.

Characters could neutralize any spikes at the bottom of a pit by attacking them—they break just as daggers do.


<b c=ty7>Magic Traps: </b>Dispel magic helps here. Someone who succeeds on a caster level check against the level of the trap’s creator suppresses the trap for 1d4 rounds.

This works only with a targeted dispel magic, not the area version (see the spell description).
]]},




[skl_appraise	]={n="Appraise"	,b="Use this skill to tell an antique from old junk."
,d=[[
<b>Check: </b>You can appraise common or well-known objects with a DC 12 Appraise check. Failure means that you estimate the value at 50% to 150% (2d6+3 times 10%,) of its actual value.

Appraising a rare or exotic item requires a successful check against DC 15, 20, or higher. If the check is successful, you estimate the value correctly; failure means you cannot estimate the item’s value.

A magnifying glass gives you a +2 circumstance bonus on Appraise checks involving any item that is small or highly detailed, such as a gem.

A merchant’s scale gives you a +2 circumstance bonus on Appraise checks involving any items that are valued by weight, including anything made of precious metals.

These bonuses stack.


<b>Action: </b>Appraising an item takes 1 minute (ten consecutive full-round actions).


<b>Try Again: </b>No. You cannot try again on the same object, regardless of success.


<b>Special: </b>A dwarf gets a +2 racial bonus on Appraise checks that are related to stone or metal items because dwarves are familiar with valuable items of all kinds (especially those made of stone or metal).

The master of a raven familiar gains a +3 bonus on Appraise checks.

A character with the Diligent feat gets a +2 bonus on Appraise checks.


<b>Synergy: </b>If you have 5 ranks in any Craft skill, you gain a +2 bonus on Appraise checks related to items made with that Craft skill.


<b>Untrained: </b>For common items, failure on an untrained check means no estimate. For rare items, success means an estimate of 50% to 150% (2d6+3 times 10%).
]]},




[skl_decipher_script	]={n="Decipher Script"	,b="Use this skill to piece together the meaning of ancient runes carved into the wall of an abandoned temple, to get the gist of an intercepted letter written in the Infernal language, to follow the directions on a treasure map written in a forgotten alphabet, or to interpret the mysterious glyphs painted on a cave wall."
,d=[[
<b>Check: </b>You can decipher writing in an unfamiliar language or a message written in an incomplete or archaic form.

The base DC is 20 for the simplest messages, 25 for standard texts, and 30 or higher for intricate, exotic, or very old writing.

If the check succeeds, you understand the general content of a piece of writing about one page long (or the equivalent).

If the check fails, make a DC 5 Wisdom check to see if you avoid drawing a false conclusion about the text. (Success means that you do not draw a false conclusion; failure means that you do.)

Both the Decipher Script check and (if necessary) the Wisdom check are made secretly, so that you can’t tell whether the conclusion you draw is true or false.


<b>Action: </b>Deciphering the equivalent of a single page of script takes 1 minute (ten consecutive full-round actions).


<b>Try Again: </b>No.


<b>Special: </b>A character with the Diligent feat gets a +2 bonus on Decipher Script checks.


<b>Synergy: </b>If you have 5 or more ranks in Decipher Script, you get a +2 bonus on Use Magic Device checks involving scrolls.
]]},




[skl_forgery	]={n="Forgery"	,b="Use this skill to fake a written order from the duchess instructing a jailer to release prisoners, to create an authentic-looking treasure map, or to detect forgeries that others try to pass off."
,d=[[
<b>Check: </b>Forgery requires writing materials appropriate to the document being forged, enough light or sufficient visual acuity to see the details of what you’re writing, wax for seals (if appropriate), and some time.

To forge a document on which the handwriting is not specific to a person (military orders, a government decree, a business ledger, or the like), you need only to have seen a similar document before, and you gain a +8 bonus on your check.

To forge a signature, you need an autograph of that person to copy, and you gain a +4 bonus on the check.

To forge a longer document written in the hand of some particular person, a large sample of that person’s handwriting is needed.

The Forgery check is made secretly, so that you’re not sure how good your forgery is.

As with Disguise, you don’t even need to make a check until someone examines the work.

Your Forgery check is opposed by the Forgery check of the person who examines the document to check its authenticity. The examiner gains modifiers on his or her check if any of the conditions on the table below exist.

<b c=ty7>Modifier(1)	Condition</b>
–2		<min_x=cur_x>Type of document unknown to reader<min_x=0>
+0		<min_x=cur_x>Type of document somewhat known to reader<min_x=0>
+2		<min_x=cur_x>Type of document well known to reader<min_x=0>
–2		<min_x=cur_x>Handwriting not known to reader<min_x=0>
+0		<min_x=cur_x>Handwriting somewhat known to reader<min_x=0>
+2		<min_x=cur_x>Handwriting intimately known to reader<min_x=0>
–2		<min_x=cur_x>Reader only casually reviews the document<min_x=0>

1. Reader’s Forgery check modifier.

A document that contradicts procedure, orders, or previous knowledge, or one that requires sacrifice on the part of the person checking the document can increase that character’s suspicion (and thus create favorable circumstances for the checker’s opposing Forgery check).


<b>Action: </b>Forging a very short and simple document takes about 1 minute.

A longer or more complex document takes 1d4 minutes per page.


<b>Try Again: </b>Usually, no. A retry is never possible after a particular reader detects a particular forgery. But the document created by the forger might still fool someone else.

The result of a Forgery check for a particular document must be used for every instance of a different reader examining the document.

No reader can attempt to detect a particular forgery more than once; if that one opposed check goes in favor of the forger, then the reader can’t try using his own skill again, even if he’s suspicious about the document.


<b>Special: </b>If you have the Deceitful feat, you get a +2 bonus on Forgery checks.


<b>Restriction: </b>Forgery is language-dependent; thus, to forge documents and detect forgeries, you must be able to read and write the language in question.

A barbarian can’t learn the Forgery skill unless he has learned to read and write.
]]},




[skl_spellcraft	]={n="Spellcraft"	,b="Use this skill to identify spells as they are cast or spells already in place."
,d=[[
<b c=ty7>Spellcraft DC	Task</b>

13		<min_x=cur_x>When using read magic, identify a glyph of warding. No action required.<min_x=0>

15 + spell level	<min_x=cur_x>Identify a spell being cast. (You must see or hear the spell’s verbal or somatic components.) No action required. No retry.<min_x=0>

15 + spell level	<min_x=cur_x>Learn a spell from a spellbook or scroll (wizard only). No retry for that spell until you gain at least 1 rank in Spellcraft (even if you find another source to try to learn the spell from). Requires 8 hours.<min_x=0>

15 + spell level	<min_x=cur_x>Prepare a spell from a borrowed spellbook (wizard only). One try per day. No extra time required.<min_x=0>

15 + spell level	<min_x=cur_x>When casting detect magic, determine the school of magic involved in the aura of a single item or creature you can see. (If the aura is not a spell effect, the DC is 15 + one-half caster level.) No action required.<min_x=0>

19		<min_x=cur_x>When using read magic, identify a symbol. No action required.<min_x=0>

20 + spell level	<min_x=cur_x>Identify a spell that’s already in place and in effect. You must be able to see or detect the effects of the spell. No action required. No retry.<min_x=0>

20 + spell level	<min_x=cur_x>Identify materials created or shaped by magic, such as noting that an iron wall is the result of a wall of iron spell. No action required. No retry.<min_x=0>

20 + spell level	<min_x=cur_x>Decipher a written spell (such as a scroll) without using read magic. One try per day. Requires a full-round action.<min_x=0>

25 + spell level	<min_x=cur_x>After rolling a saving throw against a spell targeted on you, determine what that spell was. No action required. No retry.<min_x=0>

25		<min_x=cur_x>Identify a potion. Requires 1 minute. No retry.<min_x=0>

20		<min_x=cur_x>Draw a diagram to allow dimensional anchor to be cast on a magic circle spell. Requires 10 minutes. No retry. This check is made secretly so you do not know the result.<min_x=0>

30 or higher	<min_x=cur_x>Understand a strange or unique magical effect, such as the effects of a magic stream. Time required varies. No retry.<min_x=0>


<b>Check: </b>You can identify spells and magic effects. The DCs for Spellcraft checks relating to various tasks are summarized on the table above.


<b>Action: </b>Varies, as noted above.


<b>Try Again: </b>See above.


<b>Special: </b>If you are a specialist wizard, you get a +2 bonus on Spellcraft checks when dealing with a spell or effect from your specialty school.

You take a –5 penalty when dealing with a spell or effect from a prohibited school (and some tasks, such as learning a prohibited spell, are just impossible).

If you have the Magical Aptitude feat, you get a +2 bonus on Spellcraft checks.


<b>Synergy: </b>

If you have 5 or more ranks in Knowledge (arcana), you get a +2 bonus on Spellcraft checks.

If you have 5 or more ranks in Use Magic Device, you get a +2 bonus on Spellcraft checks to decipher spells on scrolls.

If you have 5 or more ranks in Spellcraft, you get a +2 bonus on Use Magic Device checks related to scrolls.

Additionally, certain spells allow you to gain information about magic, provided that you make a successful Spellcraft check as detailed in the spell description.
]]},




[skl_search	]={n="〈捜索〉"	,b=" You can find secret doors, simple traps, hidden compartments, and other details not readily apparent."
,hr=[[
この技能を使えば隠された宝や罠を見つけることができる。
]]
,d=[[
The Spot skill lets you notice something, such as a hiding rogue.

The Search skill lets a character discern some small detail or irregularity through active effort.

Search does not allow you to find complex traps unless you are a rogue (see Restriction, below).


<b>Check: </b>You generally must be within 10 feet of the object or surface to be searched.


The table below gives DCs for typical tasks involving the Search skill.

<b c=ty7>Search DC			Task</b>

10				<min_x=cur_x>Ransack a chest full of junk to find a certain item<min_x=0>

20				<min_x=cur_x>Notice a typical secret door or a simple trap<min_x=0>

21 or higher			<min_x=cur_x>Find a difficult nonmagical trap (rogue only)(1)<min_x=0>

25 + level of spell used to create trap	<min_x=cur_x>Find a magic trap (rogue only)(1)<min_x=0>

30				<min_x=cur_x>Notice a well-hidden secret door<min_x=0>

Varies(2)				<min_x=cur_x>Find a footprint<min_x=0>

1. Dwarves (even if they are not rogues) can use Search to find traps built into or out of stone.

2. A successful Search check can find a footprint or similar sign of a creature’s passage, but it won’t let you find or follow a trail. See the Track feat for the appropriate DC.


<b>Action: </b>It takes a full-round action to search a 5-foot-by-5-foot area or a volume of goods 5 feet on a side.


<b>Special: </b>An elf has a +2 racial bonus on Search checks, and a half-elf has a +1 racial bonus. An elf (but not a half-elf) who simply passes within 5 feet of a secret or concealed door can make a Search check to find that door.

If you have the Investigator feat, you get a +2 bonus on Search checks.

The spells explosive runes, fire trap, glyph of warding, symbol, and teleportation circle create magic traps that a rogue can find by making a successful Search check and then can attempt to disarm by using Disable Device.

Identifying the location of a snare spell has a DC of 23.

Spike growth and spike stones create magic traps that can be found using Search, but against which Disable Device checks do not succeed. See the individual spell descriptions for details.

Active abjuration spells within 10 feet of each other for 24 hours or more create barely visible energy fluctuations. These fluctuations give you a +4 bonus on Search checks to locate such abjuration spells.


<b>Synergy: </b>

If you have 5 or more ranks in Search, you get a +2 bonus on Survival checks to find or follow tracks.

If you have 5 or more ranks in Knowledge (architecture and engineering), you get a +2 bonus on Search checks to find secret doors or hidden compartments.


<b>Restriction: </b>While anyone can use Search to find a trap whose DC is 20 or lower, only a rogue can use Search to locate traps with higher DCs. (Exception: The spell find traps temporarily enables a cleric to use the Search skill as if he were a rogue.)

A dwarf, even one who is not a rogue, can use the Search skill to find a difficult trap (one with a DC higher than 20) if the trap is built into or out of stone. He gains a +2 racial bonus on the Search check from his stonecunning ability.
]]},




[skl_spot	]={n="Spot"	,b="Use this skill to notice bandits waiting in ambush, to see a rogue lurking in the shadows, to see through a disguise, to read lips, or to see the monstrous centipede in the pile of trash."
,d=[[
<b>Check: </b>The Spot skill is used primarily to detect characters or creatures who are hiding.

Typically, your Spot check is opposed by the Hide check of the creature trying not to be seen.

Sometimes a creature isn’t intentionally hiding but is still difficult to see, so a successful Spot check is necessary to notice it.

A Spot check result higher than 20 generally lets you become aware of an invisible creature near you, though you can’t actually see it.

Spot is also used to detect someone in disguise (see the Disguise skill), and to read lips when you can’t hear or understand what someone is saying.


<b c=ty7>Opening Distance: </b>Spot checks may be called for to determine the distance at which an encounter begins.

A penalty applies on such checks, depending on the distance between the two individuals or groups.

An additional penalty may apply if the character making the Spot check is distracted (not concentrating on being observant).

<b c=ty7>Penalty	Condition</b>
–1	Per 10 feet of distance
–5	Spotter distracted


<b c=ty7>Read Lips: </b>To understand what someone is saying by reading lips, you must be within 30 feet of the speaker, be able to see him or her speak, and understand the speaker’s language. (This use of the skill is language-dependent.)

The base DC is 15, but it increases for complex speech or an inarticulate speaker.

You must maintain a line of sight to the lips being read.

If your Spot check succeeds, you can understand the general content of a minute’s worth of speaking, but you usually still miss certain details.

If the check fails by 4 or less, you can’t read the speaker’s lips.

If the check fails by 5 or more, you draw some incorrect conclusion about the speech.

The check is rolled secretly in this case, so that you don’t know whether you succeeded or missed by 5.


<b>Action: </b>Varies.

Every time you have a chance to spot something in a reactive manner you can make a Spot check without using an action.

Trying to spot something you failed to see previously is a move action.

To read lips, you must concentrate for a full minute before making a Spot check, and you can’t perform any other action (other than moving at up to half speed) during this minute.


<b>Try Again: </b>Yes.

You can try to spot something that you failed to see previously at no penalty.

You can attempt to read lips once per minute.


<b>Special: </b>A fascinated creature takes a –4 penalty on Spot checks made as reactions.

If you have the Alertness feat, you get a +2 bonus on Spot checks.

A ranger gains a bonus on Spot checks when using this skill against a favored enemy.

An elf has a +2 racial bonus on Spot checks.

A half-elf has a +1 racial bonus on Spot checks.

The master of a hawk familiar gains a +3 bonus on Spot checks in daylight or other lighted areas.

The master of an owl familiar gains a +3 bonus on Spot checks in shadowy or other darkened areas.
]]},




[skl_listen	]={n="〈聞き耳〉"	,b="Use this skill to hear approaching enemies, to detect someone sneaking up on you from behind, or to eavesdrop on someone else’s conversation."
,hr=[[
この技能を使えば、ダンジョンに隠れているモンスターを見つけることができる。
]]
,d=[[
<b>Check: </b>Your Listen check is either made against a DC that reflects how quiet the noise is that you might hear, or it is opposed by your target’s Move Silently check.

<b c=ty7>DC		Sound</b>

–10		A battle

0		People talking(1)

5		<min_x=cur_x>A person in medium armor walking at a slow pace (10 ft./round) trying not to make any noise<min_x=0>

10		<min_x=cur_x>An unarmored person walking at a slow pace (15 ft./round) trying not to make any noise<min_x=0>

15		<min_x=cur_x>A 1st-level rogue using Move Silently to sneak past the listener<min_x=0>

15		People whispering(1)

19		A cat stalking

30		An owl gliding in for a kill

1. If you beat the DC by 10 or more, you can make out what’s being said, assuming that you understand the language.


<b c=ty7>DC Modifier	Condition</b>
+5		Through a door
+15		Through a stone wall
+1		Per 10 feet of distance
+5		Listener distracted

In the case of people trying to be quiet, the DCs given on the table could be replaced by Move Silently checks, in which case the indicated DC would be their average check result.


<b>Action: </b>Varies.

Every time you have a chance to hear something in a reactive manner (such as when someone makes a noise or you move into a new area), you can make a Listen check without using an action.

Trying to hear something you failed to hear previously is a move action.


<b>Try Again: </b>Yes. You can try to hear something that you failed to hear previously with no penalty.


<b>Special: </b>When several characters are listening to the same thing, a single 1d20 roll can be used for all the individuals’ Listen checks.

A fascinated creature takes a –4 penalty on Listen checks made as reactions.

If you have the Alertness feat, you get a +2 bonus on Listen checks.

A ranger gains a bonus on Listen checks when using this skill against a favored enemy.

An elf, gnome, or halfling has a +2 racial bonus on Listen checks.

A half-elf has a +1 racial bonus on Listen checks.

A sleeping character may make Listen checks at a –10 penalty. A successful check awakens the sleeper.
]]},




[skl_heal	]={n="〈治療〉"	,b="Use this skill to keep a badly wounded friend from dying, to help others recover faster from wounds, to keep your friend from succumbing to a wyvern’s sting, or to treat disease."
,hr=[[ 
この技能を使って、他の人が傷、［出血］、［毒］からより早く回復できるようにする。

<b>応急手当：</b>DC 15 の〈治療〉判定をする。 成功した場合、ターゲットは最大HPの1/4を回復する。

DCを5以上超えている場合、【判断力】ボーナスをこの量に加える。

クリーチャーはこの能力から戦闘ごとに一度だけ利益を得ることができる。

<b>［出血］の治療：</b>DC 15 の〈治療〉判定をする。 成功した場合、［出血］の効果はターゲットから取り除かれる。

<b>［毒］の治療：</b>DC 15 の〈治療〉判定をする。 成功した場合、［毒］の効果はターゲットから取り除かれる。
]]
,d=[[
<b>Check: </b>The DC and effect depend on the task you attempt.

<b c=ty7>DC		Task Heal</b>
15		First aid
15		Long-term care
15		<min_x=cur_x>Treat wound from caltrop, spike growth, or spike stones<min_x=0>
Poison’s save DC	Treat poison
Disease’s save DC	Treat disease


<b c=ty7>First Aid: </b>You usually use first aid to save a dying character.

If a character has negative hit points and is losing hit points (at the rate of 1 per round, 1 per hour, or 1 per day), you can make him or her stable.

A stable character regains no hit points but stops losing them.


<b c=ty7>Long-Term Care: </b>Providing long-term care means treating a wounded person for a day or more.

If your Heal check is successful, the patient recovers hit points or ability score points (lost to ability damage) at twice the normal rate:

2 hit points per level for a full 8 hours of rest in a day, or 4 hit points per level for each full day of complete rest;

2 ability score points for a full 8 hours of rest in a day, or 4 ability score points for each full day of complete rest.

You can tend as many as six patients at a time.

You need a few items and supplies (bandages, salves, and so on) that are easy to come by in settled lands.

Giving long-term care counts as light activity for the healer.

You cannot give long-term care to yourself.


<b c=ty7>Treat Wound from Caltrop, Spike Growth, or Spike Stones: </b>A creature wounded by stepping on a caltrop moves at one-half normal speed.

A successful Heal check removes this movement penalty.

A creature wounded by a spike growth or spike stones spell must succeed on a Reflex save or take injuries that reduce his speed by one-third.

Another character can remove this penalty by taking 10 minutes to dress the victim’s injuries and succeeding on a Heal check against the spell’s save DC.


<b c=ty7>Treat Poison: </b>To treat poison means to tend a single character who has been poisoned and who is going to take more damage from the poison (or suffer some other effect).

Every time the poisoned character makes a saving throw against the poison, you make a Heal check.

The poisoned character uses your check result or his or her saving throw, whichever is higher.


<b c=ty7>Treat Disease: </b>To treat a disease means to tend a single diseased character.

Every time he or she makes a saving throw against disease effects, you make a Heal check.

The diseased character uses your check result or his or her saving throw, whichever is higher.


<b>Action: </b>Providing first aid, treating a wound, or treating poison is a standard action.

Treating a disease or tending a creature wounded by a spike growth or spike stones spell takes 10 minutes of work.

Providing long-term care requires 8 hours of light activity.


<b>Try Again: </b>Varies.

Generally speaking, you can’t try a Heal check again without proof of the original check’s failure.

You can always retry a check to provide first aid, assuming the target of the previous attempt is still alive.


<b>Special: </b>A character with the Self-Sufficient feat gets a +2 bonus on Heal checks.

A healer’s kit gives you a +2 circumstance bonus on Heal checks.
]]},




[skl_survival	]={n="Survival"	,b="Use this skill to follow tracks, hunt wild game, guide a party safely through frozen wastelands, identify signs that owlbears live nearby, predict the weather, or avoid quicksand and other natural hazards."
,d=[[
<b>Check: </b>You can keep yourself and others safe and fed in the wild.


The table below gives the DCs for various tasks that require Survival checks.

<b c=ty7>Survival DC	Task</b>

10		<min_x=cur_x>Get along in the wild. Move up to one-half your overland speed while hunting and foraging (no food or water supplies needed). You can provide food and water for one other person for every 2 points by which your check result exceeds 10.<min_x=0>

15		<min_x=cur_x>Gain a +2 bonus on all Fortitude saves against severe weather while moving up to one-half your overland speed, or gain a +4 bonus if you remain stationary. You may grant the same bonus to one other character for every 1 point by which your Survival check result exceeds 15.<min_x=0>

15		<min_x=cur_x>Keep from getting lost or avoid natural hazards, such as quicksand.<min_x=0>

15		<min_x=cur_x>Predict the weather up to 24 hours in advance. For every 5 points by which your Survival check result exceeds 15, you can predict the weather for one additional day in advance.<min_x=0>

Varies		<min_x=cur_x>Follow tracks (see the Track feat).<min_x=0>


Survival does not allow you to follow difficult tracks unless you are a ranger or have the Track feat (see the Restriction section below).


<b>Action: </b>Varies.

A single Survival check may represent activity over the course of hours or a full day.

A Survival check made to find tracks is at least a full-round action, and it may take even longer.


<b>Try Again: </b>Varies.

For getting along in the wild or for gaining the Fortitude save bonus noted in the table above, you make a Survival check once every 24 hours. The result of that check applies until the next check is made.

To avoid getting lost or avoid natural hazards, you make a Survival check whenever the situation calls for one. Retries to avoid getting lost in a specific situation or to avoid a specific natural hazard are not allowed.

For finding tracks, you can retry a failed check after 1 hour (outdoors) or 10 minutes(indoors) of searching.


<b>Restriction: </b>While anyone can use Survival to find tracks (regardless of the DC), or to follow tracks when the DC for the task is 10 or lower.

Only a ranger (or a character with the Track feat) can use Survival to follow tracks when the task has a higher DC.


<b>Special: </b>If you have 5 or more ranks in Survival, you can automatically determine where true north lies in relation to yourself.

A ranger gains a bonus on Survival checks when using this skill to find or follow the tracks of a favored enemy.

If you have the Self-Sufficient feat, you get a +2 bonus on Survival checks.


<b>Synergy: </b>

If you have 5 or more ranks in Survival, you get a +2 bonus on Knowledge (nature) checks.

If you have 5 or more ranks in Knowledge (dungeoneering), you get a +2 bonus on Survival checks made while underground.

If you have 5 or more ranks in Knowledge (nature), you get a +2 bonus on Survival checks in aboveground natural environments (aquatic, desert, forest, hill, marsh, mountains, and plains).

If you have 5 or more ranks in Knowledge (geography), you get a +2 bonus on Survival checks made to keep from getting lost or to avoid natural hazards.

If you have 5 or more ranks in Knowledge (the planes), you get a +2 bonus on Survival checks made while on other planes.

If you have 5 or more ranks in Search, you get a +2 bonus on Survival checks to find or follow tracks.
]]},




[skl_sense_motive	]={n="〈真意看破〉"	,b="この技能を使って、誰かがあなたに対し〈はったり〉をかけているかを見分ける事ができる。Use this skill to tell when someone is bluffing you, to discern hidden messages in conversations, or to sense when someone is being magically influenced."
,hr=[[
〈真意看破〉判定が成功すると、〈はったり〉の影響を避けることができる（〈はったり〉技能を参照）。
]]
,d=[[
この技能は、ボディランゲージ、話し方、他人の癖に対する感受性を表す。

<b>Check: </b>A successful check lets you avoid being bluffed (see the Bluff skill).

You can also use this skill to determine when “something is up” (that is, something odd is going on) or to assess someone’s trustworthiness.

<b c=ty7>Sense Motive DC	Task</b>
20		Hunch
25 or 15		Sense enchantment
Varies		Discern secret message


<b c=ty7>Hunch: </b>This use of the skill involves making a gut assessment of the social situation.

You can get the feeling from another’s behavior that something is wrong, such as when you’re talking to an impostor.

Alternatively, you can get the feeling that someone is trustworthy.


<b c=ty7>Sense Enchantment: </b>You can tell that someone’s behavior is being influenced by an enchantment effect (by definition, a mind-affecting effect), even if that person isn’t aware of it.

The usual DC is 25, but if the target is dominated (see dominate person), the DC is only 15 because of the limited range of the target’s activities.


<b c=ty7>Discern Secret Message: </b>You may use Sense Motive to detect that a hidden message is being transmitted via the Bluff skill.

In this case, your Sense Motive check is opposed by the Bluff check of the character transmitting the message.

For each piece of information relating to the message that you are missing, you take a –2 penalty on your Sense Motive check.

If you succeed by 4 or less, you know that something hidden is being communicated, but you can’t learn anything specific about its content.

If you beat the DC by 5 or more, you intercept and understand the message.

If you fail by 4 or less, you don’t detect any hidden communication.

If you fail by 5 or more, you infer some false information.


<b>Action: </b>Trying to gain information with Sense Motive generally takes at least 1 minute, and you could spend a whole evening trying to get a sense of the people around you.


<b>Try Again: </b>No, though you may make a Sense Motive check for each Bluff check made against you.


<b>Special: </b>A ranger gains a bonus on Sense Motive checks when using this skill against a favored enemy.

If you have the Negotiator feat, you get a +2 bonus on Sense Motive checks.


<b>Synergy: </b>If you have 5 or more ranks in Sense Motive, you get a +2 bonus on Diplomacy checks.
]]},




[skl_diplomacy	]={n="Diplomacy"	,b="This skill represents the ability to give others the right impression of oneself, to negotiate effectively, and to influence others."
,d=[[
Use this skill to persuade the chamberlain to let you see the king, to negotiate peace between feuding barbarian tribes, or to convince the ogre mages that have captured you that they should ransom you back to your friends instead of twisting your limbs off one by one.

Diplomacy includes etiquette, social grace, tact, subtlety, and a way with words.

A skilled character knows the formal and informal rules of conduct, social expectations, proper forms of address, and so on.


<b>Check: </b>You can change the attitudes of others (nonplayer characters) with a successful Diplomacy check; see the Influencing NPC Attitudes sidebar, below, for basic DCs.

In negotiations, participants roll opposed Diplomacy checks, and the winner gains the advantage.

Opposed checks also resolve situations when two advocates or diplomats plead opposite cases in a hearing before a third party.


<b>Action: </b>Changing others’ attitudes with Diplomacy generally takes at least 1 full minute (10 consecutive full-round actions).

In some situations, this time requirement may greatly increase.

A rushed Diplomacy check can be made as a full-round action, but you take a –10 penalty on the check.


<b>Try Again: </b>Optional, but not recommended because retries usually do not work.

Even if the initial Diplomacy check succeeds, the other character can be persuaded only so far, and a retry may do more harm than good.

If the initial check fails, the other character has probably become more firmly committed to his position, and a retry is futile.


<b>Special: </b>A half-elf has a +2 racial bonus on Diplomacy checks.

If you have the Negotiator feat, you get a +2 bonus on Diplomacy checks.


<b>Synergy: </b>If you have 5 or more ranks in Bluff, Knowledge (nobility and royalty), or Sense Motive, you get a +2 bonus on Diplomacy checks.


<b>Influencing NPC Attitudes: </b>Use the table below to determine the effectiveness of Diplomacy checks (or Charisma checks) made to influence the attitude of a nonplayer character, or wild empathy checks made to influence the attitude of an animal or magical beast.

<b c=ty7>Initial Attitude	New Attitude (DC to achieve)</b>

		Hostile	Unfri.	Indiff.	Friendly	Helpful

Hostile		<< 20	20	25	35	50

Unfriendly	<< 5	5	15	25	40

Indifferent	—	<< 1	1	15	30

Friendly		—	—	<< 1	1	20

Helpful		—	—	—	<< 1	1


<b c=ty7>Attitude		Means			Possible Actions</b>

Hostile		Will take risks to hurt you	<min_x=cur_x>Attack, interfere, berate, flee<min_x=0>

Unfriendly	Wishes you ill		<min_x=cur_x>Mislead, gossip, avoid, watch suspiciously, insult<min_x=0>

Indifferent	Doesn’t much care		<min_x=cur_x>Socially expected interaction<min_x=0>

Friendly		Wishes you well		<min_x=cur_x>Chat, advise, offer limited help, advocate<min_x=0>

Helpful		Will take risks to help you	<min_x=cur_x>Protect, back up, heal, aid<min_x=0>
]]},




[skl_intimidate	]={n="〈威圧〉"	,b="Use this skill to get a bully to back down, to frighten an opponent, or to make a prisoner give you the information you want."
,hr=[[
この技能を使って、対戦相手の士気をくじくことができる。

対象のレベルチェック（1d20 + キャラクターレベル + 【判断力】のボーナス + ［恐怖］ に対するセーヴィング・スローの修正値）に対抗するため〈威圧〉判定を行う。 成功した場合は、対象は 1 ラウンドの間怯え状態になる。 持続時間は対象への判定に成功した場合 5 ランクごとに 1 ラウンド増加する。

怯え状態のキャラクターは、攻撃ロールとセーヴィング・スローに -2 のペナルティを受ける。

このやり方で脅せるのは、相手が６スクエア以内に存在し、はっきりと目視でき、声を聞くことができる相手 1 体のみである。

同じクリーチャーに〈威圧〉を使用しても、持続時間が延びるだけである。 それはより強い怯え状態を作り出すものではない。
]]
,d=[[
Intimidation includes verbal threats and body language.

<b>Check: </b>You can change another’s behavior with a successful check.

Your Intimidate check is opposed by the target’s modified level check (1d20 + character level or Hit Dice + target’s Wisdom bonus [if any] + target’s modifiers on saves against fear).


If you beat your target’s check result, you may treat the target as friendly, but only for the purpose of actions taken while it remains intimidated.

That is, the target retains its normal attitude, but will chat, advise, offer limited help, or advocate on your behalf while intimidated. See the Diplomacy skill, above, for additional details.

The effect lasts as long as the target remains in your presence, and for 1d6×10 minutes afterward.

After this time, the target’s default attitude toward you shifts to unfriendly (or, if normally unfriendly, to hostile).


If you fail the check by 5 or more, the target provides you with incorrect or useless information, or otherwise frustrates your efforts.


<b c=ty7>Demoralize Opponent: </b>You can also use Intimidate to weaken an opponent’s resolve in combat.

To do so, make an Intimidate check opposed by the target’s modified level check (see above).

If you win, the target becomes shaken for 1 round.

A shaken character takes a –2 penalty on attack rolls, ability checks, and saving throws.

You can intimidate only an opponent that you threaten in melee combat and that can see you.


<b>Action: </b>Varies.

Changing another’s behavior requires 1 minute of interaction.

Intimidating an opponent in combat is a standard action.


<b>Try Again: </b>Optional, but not recommended because retries usually do not work.

Even if the initial check succeeds, the other character can be intimidated only so far, and a retry doesn’t help.

If the initial check fails, the other character has probably become more firmly resolved to resist the intimidator, and a retry is futile.


<b>Special: </b>You gain a +4 bonus on your Intimidate check for every size category that you are larger than your target.

Conversely, you take a –4 penalty on your Intimidate check for every size category that you are smaller than your target.

A character immune to fear can’t be intimidated, nor can nonintelligent creatures.

If you have the Persuasive feat, you get a +2 bonus on Intimidate checks.


<b>Synergy: </b>If you have 5 or more ranks in Bluff, you get a +2 bonus on Intimidate checks.
]]},




[skl_bluff	]={n="〈はったり〉"	,b="You can make the outrageous or the untrue seem plausible, or use doublespeak or innuendo to deliver a secret message to another character."
,hr=[[
近接戦闘中に〈はったり〉を使用して、相手に不意打ちすることができる（それにより、次の攻撃を効果的に回避することはできない）。 この種の行動はフェイントと呼ぶ。

対象の〈真意看破〉判定に対抗するために〈はったり〉判定を行う。 成功した場合、対象に対する次の近接攻撃において、対象はアーマー・クラスに【敏捷力】ボーナスを（もしあれば）加えることができない。

この攻撃は次のターンまでに行なわれなければならない。
]]
,d=[[
The skill encompasses acting, conning, fast talking, misdirection, prevarication, and misleading body language.

Use a bluff to sow temporary confusion, get someone to turn and look where you point, or simply look innocuous.


<b>Check: </b>A Bluff check is opposed by the target’s Sense Motive check. See the accompanying table for examples of different kinds of bluffs and the modifier to the target’s Sense Motive check for each one.

Favorable and unfavorable circumstances weigh heavily on the outcome of a bluff.

Two circumstances can weigh against you: The bluff is hard to believe, or the action that the target is asked to take goes against its self-interest, nature, personality, orders, or the like.

If it’s important, you can distinguish between a bluff that fails because the target doesn’t believe it and one that fails because it just asks too much of the target.

For instance, if the target gets a +10 bonus on its Sense Motive check because the bluff demands something risky, and the Sense Motive check succeeds by 10 or less, then the target didn’t so much see through the bluff as prove reluctant to go along with it.

A target that succeeds by 11 or more has seen through the bluff.

A successful Bluff check indicates that the target reacts as you wish, at least for a short time (usually 1 round or less) or believes something that you want it to believe. Bluff, however, is not a suggestion spell.

A bluff requires interaction between you and the target. Creatures unaware of you cannot be bluffed.


<b c=ty7>Feinting in Combat: </b>You can also use Bluff to mislead an opponent in melee combat (so that it can’t dodge your next attack effectively).

To feint, make a Bluff check opposed by your target’s Sense Motive check, but in this case, the target may add its base attack bonus to the roll along with any other applicable modifiers.

If your Bluff check result exceeds this special Sense Motive check result, your target is denied its Dexterity bonus to AC (if any) for the next melee attack you make against it.

This attack must be made on or before your next turn.

Feinting in this way against a nonhumanoid is difficult because it’s harder to read a strange creature’s body language; you take a –4 penalty on your Bluff check.

Against a creature of animal Intelligence (1 or 2) it’s even harder; you take a –8 penalty.

Against a nonintelligent creature, it’s impossible.

Feinting in combat does not provoke an attack of opportunity.


<b c=ty7>Creating a Diversion to Hide: </b>You can use the Bluff skill to help you hide.

A successful Bluff check gives you the momentary diversion you need to attempt a Hide check while people are aware of you.

This usage does not provoke an attack of opportunity.


<b c=ty7>Delivering a Secret Message: </b>You can use Bluff to get a message across to another character without others understanding it.

The DC is 15 for simple messages, or 20 for complex messages, especially those that rely on getting across new information.

Failure by 4 or less means you can’t get the message across.

Failure by 5 or more means that some false information has been implied or inferred.

Anyone listening to the exchange can make a Sense Motive check opposed by the Bluff check you made to transmit in order to intercept your message (see Sense Motive).


<b>Action: </b>Varies.

A Bluff check made as part of general interaction always takes at least 1 round (and is at least a full-round action), but it can take much longer if you try something elaborate.

A Bluff check made to feint in combat or create a diversion to hide is a standard action.

A Bluff check made to deliver a secret message doesn’t take an action; it is part of normal communication.


<b>Try Again: </b>Varies.

Generally, a failed Bluff check in social interaction makes the target too suspicious for you to try again in the same circumstances, but you may retry freely on Bluff checks made to feint in combat.

Retries are also allowed when you are trying to send a message, but you may attempt such a retry only once per round. Each retry carries the same chance of miscommunication.


<b>Special: </b>A ranger gains a bonus on Bluff checks when using this skill against a favored enemy.

The master of a snake familiar gains a +3 bonus on Bluff checks.

If you have the Persuasive feat, you get a +2 bonus on Bluff checks.


<b>Synergy: </b>If you have 5 or more ranks in Bluff, you get a +2 bonus on Diplomacy, Intimidate, and Sleight of Hand checks, as well as on Disguise checks made when you know you’re being observed and you try to act in character.


<b>Bluff Examples: </b>

<b c=ty7>Sense Motive Modifier	Example Circumstances</b>

–5			<min_x=cur_x>The target wants to believe you.<min_x=0>

+0			<min_x=cur_x>The bluff is believable and doesn’t affect the target much.<min_x=0>

+5			<min_x=cur_x>The bluff is a little hard to believe or puts the target at some risk.<min_x=0>

+10			<min_x=cur_x>The bluff is hard to believe or puts the target at significant risk.<min_x=0>

+20			<min_x=cur_x>The bluff is way out there, almost too incredible to consider.<min_x=0>
]]},




[skl_disguise	]={n="Disguise"	,b="Use this skill to change your appearance or someone else’s."
,d=[[
The effort requires at least a few props, some makeup, and some time.

The use of a disguise kit provides a +2 circumstance bonus to a Disguise check.

A disguise can include an apparent change of height or weight of no more than one-tenth the original.


You can also use Disguise to impersonate people, either individuals or types.

For example, you might, with little or no actual disguise, make yourself seem like a traveller even if you’re a local.


<b>Check: </b>Your Disguise check result determines how good the disguise is, and it is opposed by others’ Spot check results.

If you don’t draw any attention to yourself, others do not get to make Spot checks.

If you come to the attention of people who are suspicious (such as a guard who is watching commoners walking through a city gate), it can be assumed that such observers are taking 10 on their Spot checks.

You get only one Disguise check per use of the skill, even if several people are making Spot checks against it.

The Disguise check is made secretly, so that you can’t be sure how good the result is.


The effectiveness of your disguise depends in part on how much you’re attempting to change your appearance.

<b c=ty7>Disguise Check Modifier	Disguise</b>
+5			Minor details only
–2			Disguised as different gender(1)
–2			Disguised as different race(1)
–2(2)			Disguised as different age category(1)

1. These modifiers are cumulative; use any that apply.

2. Per step of difference between your actual age category and your disguised age category. The steps are: young (younger than adulthood), adulthood, middle age, old, and venerable.


If you are impersonating a particular individual, those who know what that person looks like get a bonus on their Spot checks according to the table below.

Furthermore, they are automatically considered to be suspicious of you, so opposed checks are always called for.

<b c=ty7>Viewer’s Spot Check Bonus	Familiarity</b>
+4			Recognizes on sight
+6			Friends or associates
+8			Close friends
+10			Intimate

Usually, an individual makes a Spot check to see through your disguise immediately upon meeting you and each hour thereafter.

If you casually meet many different creatures, each for a short time, check once per day or hour, using an average Spot modifier for the group.


<b>Action: </b>Creating a disguise requires 1d3×10 minutes of work.


<b>Try Again: </b>Yes. You may try to redo a failed disguise, but once others know that a disguise was attempted, they’ll be more suspicious.


<b>Special: </b>Magic that alters your form, such as alter self, disguise self, polymorph, or shapechange, grants you a +10 bonus on Disguise checks (see the individual spell descriptions).

You must succeed on a Disguise check with a +10 bonus to duplicate the appearance of a specific individual using the veil spell.

Divination magic that allows people to see through illusions (such as true seeing) does not penetrate a mundane disguise, but it can negate the magical component of a magically enhanced one.

You must make a Disguise check when you cast a simulacrum spell to determine how good the likeness is.

If you have the Deceitful feat, you get a +2 bonus on Disguise checks.


<b>Synergy: </b>If you have 5 or more ranks in Bluff, you get a +2 bonus on Disguise checks when you know that you’re being observed and you try to act in character.
]]},




[skl_gather_information	]={n="Gather Information"	,b="Use this skill for making contacts in an area, finding out local gossip, rumormongering, and collecting general information."
,d=[[
<b>Check: </b>An evening’s time, a few gold pieces for buying drinks and making friends, and a DC 10 Gather Information check get you a general idea of a city’s major news items, assuming there are no obvious reasons why the information would be withheld. The higher your check result, the better the information.

If you want to find out about a specific rumor, or a specific item, or obtain a map, or do something else along those lines, the DC for the check is 15 to 25, or even higher.


<b>Action: </b>A typical Gather Information check takes 1d4+1 hours.


<b>Try Again: </b>Yes, but it takes time for each check. Furthermore, you may draw attention to yourself if you repeatedly pursue a certain type of information.


<b>Special: </b>A half-elf has a +2 racial bonus on Gather Information checks.

If you have the Investigator feat, you get a +2 bonus on Gather Information checks.


<b>Synergy: </b>If you have 5 or more ranks in Knowledge (local), you get a +2 bonus on Gather Information checks.
]]},




[skl_handle_animal	]={n="Handle Animal"	,b="Use this skill to drive a team of horses pulling a wagon over rough terrain, to teach a dog to guard, or to teach a tyrannosaur to “speak” on your command."
,d=[[
<b>Check: </b>The DC depends on what you are trying to do.

<b c=ty7>Handle Animal DC	Task</b>
10		Handle an animal
25		“Push” an animal
15 or 20(1)	Teach an animal a trick
15 or 20(1)	Train an animal for a general purpose
15 + HD of animal	Rear a wild animal

1. See the specific trick or purpose below.


<b c=ty7>DC	General Purpose</b>
15	Riding
15	Performance
15	Heavy labor
20	Combat riding
20	Fighting
20	Guarding
20	Hunting


<b c=ty7>Handle an Animal: </b>This task involves commanding an animal to perform a task or trick that it knows.

If the animal is wounded or has taken any nonlethal damage or ability score damage, the DC increases by 2.

If your check succeeds, the animal performs the task or trick on its next action.


<b c=ty7>“Push” an Animal: </b>To push an animal means to get it to perform a task or trick that it doesn’t know but is physically capable of performing.

This category also covers making an animal perform a forced march or forcing it to hustle for more than 1 hour between sleep cycles.

If the animal is wounded or has taken any nonlethal damage or ability score damage, the DC increases by 2.

If your check succeeds, the animal performs the task or trick on its next action.


<b c=ty7>Teach an Animal a Trick: </b>You can teach an animal a specific trick with one week of work and a successful Handle Animal check against the indicated DC.

An animal with an Intelligence score of 1 can learn a maximum of three tricks, while an animal with an Intelligence score of 2 can learn a maximum of six tricks.

Possible tricks (and their associated DCs) include, but are not necessarily limited to, the following.

Come (DC 15): The animal comes to you, even if it normally would not do so.

Heel (DC 15): The animal follows you closely, even to places where it normally wouldn’t go.

Stay (DC 15): The animal stays in place, waiting for you to return. It does not challenge other creatures that come by, though it still defends itself if it needs to.

Seek (DC 15): The animal moves into an area and looks around for anything that is obviously alive or animate.

Fetch (DC 15): The animal goes and gets something. If you do not point out a specific item, the animal fetches some random object.

Perform (DC 15): The animal performs a variety of simple tricks, such as sitting up, rolling over, roaring or barking, and so on.

Work (DC 15): The animal pulls or pushes a medium or heavy load.

Down (DC 15): The animal breaks off from combat or otherwise backs down. An animal that doesn’t know this trick continues to fight until it must flee (due to injury, a fear effect, or the like) or its opponent is defeated.

Guard (DC 20): The animal stays in place and prevents others from approaching.

Track (DC 20): The animal tracks the scent presented to it. (This requires the animal to have the scent ability)

Attack (DC 20): The animal attacks apparent enemies. You may point to a particular creature that you wish the animal to attack, and it will comply if able.

Normally, an animal will attack only humanoids, monstrous humanoids, giants, or other animals.

Teaching an animal to attack all creatures (including such unnatural creatures as undead and aberrations) counts as two tricks.

Defend (DC 20): The animal defends you (or is ready to defend you if no threat is present), even without any command being given. Alternatively, you can command the animal to defend a specific other character.


<b c=ty7>Train an Animal for a Purpose: </b>Rather than teaching an animal individual tricks, you can simply train it for a general purpose.

Essentially, an animal’s purpose represents a preselected set of known tricks that fit into a common scheme, such as guarding or heavy labor.

The animal must meet all the normal prerequisites for all tricks included in the training package.

If the package includes more than three tricks, the animal must have an Intelligence score of 2.

An animal can be trained for only one general purpose, though if the creature is capable of learning additional tricks (above and beyond those included in its general purpose), it may do so.

Training an animal for a purpose requires fewer checks than teaching individual tricks does, but no less time.

Riding (DC 15): An animal trained to bear a rider knows the tricks come, heel, and stay. Training an animal for riding takes three weeks.

Performance (DC 15): An animal trained for performance knows the tricks come, fetch, heel, perform, and stay. Training an animal for performance takes five weeks.

Heavy Labor (DC 15): An animal trained for heavy labor knows the tricks come and work. Training an animal for heavy labor takes two weeks.

Combat Riding (DC 20): An animal trained to bear a rider into combat knows the tricks attack, come, defend, down, guard, and heel.

Training an animal for combat riding takes six weeks.

You may also “upgrade” an animal trained for riding to one trained for combat riding by spending three weeks and making a successful DC 20 Handle Animal check.

The new general purpose and tricks completely replace the animal’s previous purpose and any tricks it once knew.

Warhorses and riding dogs are already trained to bear riders into combat, and they don’t require any additional training for this purpose.

Fighting (DC 20): An animal trained to engage in combat knows the tricks attack, down, and stay. Training an animal for fighting takes three weeks.

Guarding (DC 20): An animal trained to guard knows the tricks attack, defend, down, and guard. Training an animal for guarding takes four weeks.

Hunting (DC 20): An animal trained for hunting knows the tricks attack, down, fetch, heel, seek, and track. Training an animal for hunting takes six weeks.


<b c=ty7>Rear a Wild Animal: </b>To rear an animal means to raise a wild creature from infancy so that it becomes domesticated. A handler can rear as many as three creatures of the same kind at once.

A successfully domesticated animal can be taught tricks at the same time it’s being raised, or it can be taught as a domesticated animal later.


<b>Action: </b>Varies.

Handling an animal is a move action, while pushing an animal is a full-round action. (A druid or ranger can handle her animal companion as a free action or push it as a move action.)

For tasks with specific time frames noted above, you must spend half this time (at the rate of 3 hours per day per animal being handled) working toward completion of the task before you attempt the Handle Animal check.

If the check fails, your attempt to teach, rear, or train the animal fails and you need not complete the teaching, rearing, or training time.

If the check succeeds, you must invest the remainder of the time to complete the teaching, rearing, or training.

If the time is interrupted or the task is not followed through to completion, the attempt to teach, rear, or train the animal automatically fails.


<b>Try Again: </b>Yes, except for rearing an animal.


<b>Special: </b>You can use this skill on a creature with an Intelligence score of 1 or 2 that is not an animal, but the DC of any such check increases by 5. Such creatures have the same limit on tricks known as animals do.

A druid or ranger gains a +4 circumstance bonus on Handle Animal checks involving her animal companion.

In addition, a druid’s or ranger’s animal companion knows one or more bonus tricks, which don’t count against the normal limit on tricks known and don’t require any training time or Handle Animal checks to teach.

If you have the Animal Affinity feat, you get a +2 bonus on Handle Animal checks.


<b>Synergy: </b>If you have 5 or more ranks in Handle Animal, you get a +2 bonus on Ride checks and wild empathy checks.


<b>Untrained: </b>If you have no ranks in Handle Animal, you can use a Charisma check to handle and push domestic animals, but you can’t teach, rear, or train animals.

A druid or ranger with no ranks in Handle Animal can use a Charisma check to handle and push her animal companion, but she can’t teach, rear, or train other nondomestic animals.
]]},




[skl_use_magic_device	]={n="Use Magic Device"	,b="Use this skill to activate magic devices, including scrolls and wands, that you could not otherwise activate."
,d=[[
<b>Check: </b>You can use this skill to read a spell or to activate a magic item.

Use Magic Device lets you use a magic item as if you had the spell ability or class features of another class, as if you were a different race, or as if you were of a different alignment.

You make a Use Magic Device check each time you activate a device such as a wand.

If you are using the check to emulate an alignment or some other quality in an ongoing manner, you need to make the relevant Use Magic Device check once per hour.

You must consciously choose which requirement to emulate. That is, you must know what you are trying to emulate when you make a Use Magic Device check for that purpose.


The DCs for various tasks involving Use Magic Device checks are summarized on the table below.

<b c=ty7>Use Magic Device DC	Task</b>
25			Activate blindly
25 + spell level		Decipher a written spell
20 + caster level		Use a scroll
20			Use a wand
20			Emulate a class feature
See text			Emulate an ability score
25			Emulate a race
30			Emulate an alignment


<b c=ty7>Activate Blindly: </b>Some magic items are activated by special words, thoughts, or actions.

You can activate such an item as if you were using the activation word, thought, or action, even when you’re not and even if you don’t know it.

You do have to perform some equivalent activity in order to make the check. That is, you must speak, wave the item around, or otherwise attempt to get it to activate.

You get a special +2 bonus on your Use Magic Device check if you’ve activated the item in question at least once before.

If you fail by 9 or less, you can’t activate the device.

If you fail by 10 or more, you suffer a mishap.

A mishap means that magical energy gets released but it doesn’t do what you wanted it to do.

The default mishaps are that the item affects the wrong target or that uncontrolled magical energy is released, dealing 2d6 points of damage to you.

This mishap is in addition to the chance for a mishap that you normally run when you cast a spell from a scroll that you could not otherwise cast yourself.


<b c=ty7>Decipher a Written Spell: </b>This usage works just like deciphering a written spell with the Spellcraft skill, except that the DC is 5 points higher.

Deciphering a written spell requires 1 minute of concentration.


<b c=ty7>Emulate an Ability Score: </b>To cast a spell from a scroll, you need a high score in the appropriate ability (Intelligence for wizard spells, Wisdom for divine spells, or Charisma for sorcerer or bard spells).

Your effective ability score (appropriate to the class you’re emulating when you try to cast the spell from the scroll) is your Use Magic Device check result minus 15.

If you already have a high enough score in the appropriate ability, you don’t need to make this check.


<b c=ty7>Emulate an Alignment: </b>Some magic items have positive or negative effects based on the user’s alignment.

Use Magic Device lets you use these items as if you were of an alignment of your choice.

You can emulate only one alignment at a time.


<b c=ty7>Emulate a Class Feature: </b>Sometimes you need to use a class feature to activate a magic item.

In this case, your effective level in the emulated class equals your Use Magic Device check result minus 20.

This skill does not let you actually use the class feature of another class. It just lets you activate items as if you had that class feature.

If the class whose feature you are emulating has an alignment requirement, you must meet it, either honestly or by emulating an appropriate alignment with a separate Use Magic Device check (see above).


<b c=ty7>Emulate a Race: </b>Some magic items work only for members of certain races, or work better for members of those races.

You can use such an item as if you were a race of your choice.

You can emulate only one race at a time.


<b c=ty7>Use a Scroll: </b>If you are casting a spell from a scroll, you have to decipher it first.

Normally, to cast a spell from a scroll, you must have the scroll’s spell on your class spell list.

Use Magic Device allows you to use a scroll as if you had a particular spell on your class spell list.

The DC is equal to 20 + the caster level of the spell you are trying to cast from the scroll.

In addition, casting a spell from a scroll requires a minimum score (10 + spell level) in the appropriate ability.

If you don’t have a sufficient score in that ability, you must emulate the ability score with a separate Use Magic Device check (see above).

This use of the skill also applies to other spell completion magic items.


<b c=ty7>Use a Wand: </b>Normally, to use a wand, you must have the wand’s spell on your class spell list.

This use of the skill allows you to use a wand as if you had a particular spell on your class spell list.

This use of the skill also applies to other spell trigger magic items, such as staffs.


<b>Action: </b>None. The Use Magic Device check is made as part of the action (if any) required to activate the magic item.


<b>Try Again: </b>Yes, but if you ever roll a natural 1 while attempting to activate an item and you fail, then you can’t try to activate that item again for 24 hours.


<b>Special: </b>You cannot take 10 with this skill.

You can’t aid another on Use Magic Device checks. Only the user of the item may attempt such a check.

If you have the Magical Aptitude feat, you get a +2 bonus on Use Magic Device checks.


<b>Synergy: </b>

If you have 5 or more ranks in Spellcraft, you get a +2 bonus on Use Magic Device checks related to scrolls.

If you have 5 or more ranks in Decipher Script, you get a +2 bonus on Use Magic Device checks related to scrolls.

If you have 5 or more ranks in Use Magic Device, you get a +2 bonus to Spellcraft checks made to decipher spells on scrolls.
]]},




[skl_concentration	]={n="〈精神集中〉"	,b="You are particularly good at focusing your mind."
,hr=[[
呪文の詠唱や〈治療〉技能の使用に伴う機会攻撃を誘発する度に〈精神集中〉判定を行わなければならない。

〈精神集中〉判定が成功すると、アクションは通常どおり続行される。 判定が失敗すると、アクションは自動的に失敗して無駄になる。
]]
,d=[[
<b>Check: </b>You must make a Concentration check whenever you might potentially be distracted (by taking damage, by harsh weather, and so on) while engaged in some action that requires your full attention.

Such actions include casting a spell, concentrating on an active spell, directing a spell, using a spell-like ability, or using a skill that would provoke an attack of opportunity.

In general, if an action wouldn’t normally provoke an attack of opportunity, you need not make a Concentration check to avoid being distracted.

If the Concentration check succeeds, you may continue with the action as normal.

If the check fails, the action automatically fails and is wasted.

If you were in the process of casting a spell, the spell is lost.

If you were concentrating on an active spell, the spell ends as if you had ceased concentrating on it.

If you were directing a spell, the direction fails but the spell remains active.

If you were using a spell-like ability, that use of the ability is lost.

A skill use also fails, and in some cases a failed skill check may have other ramifications as well.


The table below summarizes various types of distractions that cause you to make a Concentration check.

If the distraction occurs while you are trying to cast a spell, you must add the level of the spell you are trying to cast to the appropriate Concentration DC.

If more than one type of distraction is present, make a check for each one; any failed Concentration check indicates that the task is not completed.

<b c=ty7>Concentration DC(1)	Distraction</b>

10 + damage dealt	<min_x=cur_x>Damaged during the action.(2)<min_x=0>

10 + half of continuous	<min_x=cur_x>Taking continuous damage during the damage last dealt action.(3)<min_x=0>

Distracting spell’s save DC	<min_x=cur_x>Distracted by nondamaging spell.(4)<min_x=0>

10			<min_x=cur_x>Vigorous motion (on a moving mount, taking a bouncy wagon ride, in a small boat in rough water, belowdecks in a stormtossed ship).<min_x=0>

15			<min_x=cur_x>Violent motion (on a galloping horse, taking a very rough wagon ride, in a small boat in rapids, on the deck of a storm-tossed ship).<min_x=0>

20			<min_x=cur_x>Extraordinarily violent motion (earthquake).<min_x=0>

15			<min_x=cur_x>Entangled.<min_x=0>

20			<min_x=cur_x>Grappling or pinned. (You can cast only spells without somatic components for which you have any required material component in hand.)<min_x=0>

5			<min_x=cur_x>Weather is a high wind carrying blinding rain or sleet.<min_x=0>

10			<min_x=cur_x>Weather is wind-driven hail, dust, or debris.<min_x=0>

Distracting spell’s save DC	<min_x=cur_x>Weather caused by a spell, such as storm of vengeance.(4)<min_x=0>

1. If you are trying to cast, concentrate on, or direct a spell when the distraction occurs, add the level of the spell to the indicated DC.

2. Such as during the casting of a spell with a casting time of 1 round or more, or the execution of an activity that takes more than a single full-round action (such as Disable Device).

Also, damage stemming from an attack of opportunity or readied attack made in response to the spell being cast (for spells with a casting time of 1 action) or the action being taken (for activities requiring no more than a full-round action).

3. Such as from acid arrow.

4. If the spell allows no save, use the save DC it would have if it did allow a save.


<b>Action: </b>None. Making a Concentration check doesn’t take an action; it is either a free action (when attempted reactively) or part of another action (when attempted actively).


<b>Try Again: </b>Yes, though a success doesn’t cancel the effect of a previous failure, such as the loss of a spell you were casting or the disruption of a spell you were concentrating on.


<b>Special: </b>You can use Concentration to cast a spell, use a spell-like ability, or use a skill defensively, so as to avoid attacks of opportunity altogether.

This doesn’t apply to other actions that might provoke attacks of opportunity.

The DC of the check is 15 (plus the spell’s level, if casting a spell or using a spell-like ability defensively).

If the Concentration check succeeds, you may attempt the action normally without provoking any attacks of opportunity.

A successful Concentration check still doesn’t allow you to take 10 on another check if you are in a stressful situation; you must make the check normally.

If the Concentration check fails, the related action also automatically fails (with any appropriate ramifications), and the action is wasted, just as if your concentration had been disrupted by a distraction.

A character with the Combat Casting feat gets a +4 bonus on Concentration checks made to cast a spell or use a spell-like ability while on the defensive or while grappling or pinned.
]]},




[skl_speak_language	]={n="Speak Language"	,b="Use this skill to learn more languages."
,d=[[
The Speak Language skill doesn’t work like other skills. Languages work as follows.

• You start at 1st level knowing one or two languages (based on your race), plus an additional number of languages equal to your starting Intelligence bonus.

• You can purchase Speak Language just like any other skill, but instead of buying a rank in it, you choose a new language that you can speak.

• You don’t make Speak Language checks. You either know a language or you don’t.

• A literate character (anyone but a barbarian who has not spent skill points to become literate) can read and write any language she speaks. Each language has an alphabet, though sometimes several spoken languages share a single alphabet.


Common languages and their alphabets are summarized on the table below.

<b c=ty7>Language	Alphabet		Typical Speakers</b>
Abyssal		Infernal		<min_x=cur_x>Demons, chaotic evil outsiders<min_x=0>
Aquan		Elven		<min_x=cur_x>Water-based creatures<min_x=0>
Auran		Draconic		<min_x=cur_x>Air-based creatures<min_x=0>
Celestial		Celestial		<min_x=cur_x>Good outsiders<min_x=0>
Common		Common		<min_x=cur_x>Humans, halflings, half-elves, half-orcs<min_x=0>
Draconic		Draconic		<min_x=cur_x>Kobolds, troglodytes, lizardfolk, dragons<min_x=0>
Druidic		Druidic		<min_x=cur_x>Druids (only)<min_x=0>
Dwarven		Dwarven		<min_x=cur_x>Dwarves<min_x=0>
Elven		Elven		<min_x=cur_x>Elves<min_x=0>
Giant		Dwarven		<min_x=cur_x>Ogres, giants<min_x=0>
Gnome		Dwarven		<min_x=cur_x>Gnomes<min_x=0>
Goblin		Dwarven		<min_x=cur_x>Goblins, hobgoblins, bugbears<min_x=0>
Gnoll		Common		<min_x=cur_x>Gnolls<min_x=0>
Halfling		Common		<min_x=cur_x>Halflings<min_x=0>
Ignan		Draconic		<min_x=cur_x>Fire-based creatures<min_x=0>
Infernal		Infernal		<min_x=cur_x>Devils, lawful evil outsiders<min_x=0>
Orc		Dwarven		<min_x=cur_x>Orcs<min_x=0>
Sylvan		Elven		<min_x=cur_x>Dryads, brownies, leprechauns<min_x=0>
Terran		Dwarven		<min_x=cur_x>Xorns and other earth-based creatures<min_x=0>
Undercommon	Elven		<min_x=cur_x>Drow<min_x=0>


<b>Action: </b>Not applicable.


<b>Try Again: </b>Not applicable. There are no Speak Language checks to fail.
]]},




[skl_knowledge	]={n="Knowledge"	,b="Knowledge represents a study of some body of lore, possibly an academic or even scientific discipline."
,d=[[
Like the Craft and Profession skills, Knowledge actually encompasses a number of unrelated skills.

Below are listed typical fields of study.

• Nature (animals, fey, giants, monstrous humanoids, plants, seasons and cycles, weather, vermin)

• Dungeoneering (aberrations, caverns, oozes, spelunking)

• Geography (lands, terrain, climate, people)

• Local (legends, personalities, inhabitants, laws, customs, traditions, humanoids)

• Architecture and engineering (buildings, aqueducts, bridges, fortifications)

• Nobility and royalty (lineages, heraldry, family trees, mottoes, personalities)

• History (royalty, wars, colonies, migrations, founding of cities)

• Religion (gods and goddesses, mythic history, ecclesiastic tradition, holy symbols, undead)

• Arcana (ancient mysteries, magic traditions, arcane symbols, cryptic phrases, constructs, dragons, magical beasts)

• The planes (the Inner Planes, the Outer Planes, the Astral Plane, the Ethereal Plane, outsiders, elementals, magic related to the planes)


<b>Check: </b>Answering a question within your field of study has a DC of 10 (for really easy questions), 15 (for basic questions), or 20 to 30 (for really tough questions).

In many cases, you can use this skill to identify monsters and their special powers or vulnerabilities.

In general, the DC of such a check equals 10 + the monster’s HD.

A successful check allows you to remember a bit of useful information about that monster.

For every 5 points by which your check result exceeds the DC, you recall another piece of useful information.


<b>Action: </b>Usually none. In most cases, making a Knowledge check doesn’t take an action—you simply know the answer or you don’t.


<b>Try Again: </b>No. The check represents what you know, and thinking about a topic a second time doesn’t let you know something that you never learned in the first place.


<b>Synergy: </b>

If you have 5 or more ranks in Knowledge (nature), you get a +2 bonus on Survival checks made in aboveground natural environments (aquatic, desert, forest, hill, marsh, mountains, or plains).

If you have 5 or more ranks in Knowledge (dungeoneering), you get a +2 bonus on Survival checks made while underground.

If you have 5 or more ranks in Knowledge (geography), you get a +2 bonus on Survival checks made to keep from getting lost or to avoid natural hazards.

If you have 5 or more ranks in Knowledge (local), you get a +2 bonus on Gather Information checks.

If you have 5 or more ranks in Knowledge (architecture and engineering), you get a +2 bonus on Search checks made to find secret doors or hidden compartments.

If you have 5 or more ranks in Knowledge (nobility and royalty), you get a +2 bonus on Diplomacy checks.

If you have 5 or more ranks in Knowledge (history), you get a +2 bonus on bardic knowledge checks.

If you have 5 or more ranks in Knowledge (religion), you get a +2 bonus on turning checks against undead.

If you have 5 or more ranks in Knowledge (arcana), you get a +2 bonus on Spellcraft checks.

If you have 5 or more ranks in Knowledge (the planes), you get a +2 bonus on Survival checks made while on other planes.

If you have 5 or more ranks in Survival, you get a +2 bonus on Knowledge (nature) checks.


<b>Untrained: </b>An untrained Knowledge check is simply an Intelligence check. Without actual training, you know only common knowledge (DC 10 or lower).
]]},




[skl_craft	]={n="製作"	,b="〈製作〉、交易または工芸の訓練を受けている。"
,hr=s_skl_hour
,d=[[
Like Knowledge, Perform, and Profession, Craft is actually a number of separate skills.

Such as alchemy, armorsmithing, basketweaving, bookbinding, bowmaking, blacksmithing, calligraphy, carpentry, cobbling, gemcutting, leatherworking, locksmithing, painting, pottery, sculpting, shipmaking, stonemasonry, trapmaking, weaponsmithing, or weaving.

You could have several Craft skills, each with its own ranks, each purchased as a separate skill.

A Craft skill is specifically focused on creating something. If nothing is created by the endeavor, it probably falls under the heading of a Profession skill.


<b>Check: </b>You can practice your trade and make a decent living, earning about half your check result in gold pieces per week of dedicated work.

You know how to use the tools of your trade, how to perform the craft’s daily tasks, how to supervise untrained helpers, and how to handle common problems. (Untrained laborers and assistants earn an average of 1 silver piece per day.)


The basic function of the Craft skill, however, is to allow you to make an item of the appropriate type.

The DC depends on the complexity of the item to be created.

The DC, your check results, and the price of the item determine how long it takes to make a particular item.

The item’s finished price also determines the cost of raw materials.


In some cases, the fabricate spell can be used to achieve the results of a Craft check with no actual check involved.

However, you must make an appropriate Craft check when using the spell to make articles requiring a high degree of craftsmanship.


A successful Craft check related to woodworking in conjunction with the casting of the ironwood spell enables you to make wooden items that have the strength of steel.

When casting the spell minor creation, you must succeed on an appropriate Craft check to make a complex item.


All crafts require artisan’s tools to give the best chance of success.

If improvised tools are used, the check is made with a –2 circumstance penalty.

On the other hand, masterwork artisan’s tools provide a +2 circumstance bonus on the check.


To determine how much time and money it takes to make an item, follow these steps.

1. Find the item’s price. Put the price in silver pieces (1 gp = 10 sp).

2. Find the DC from the table below.

3. Pay one-third of the item’s price for the cost of raw materials.

4. Make an appropriate Craft check representing one week’s work.

If the check succeeds, multiply your check result by the DC.

If the result × the DC equals the price of the item in sp, then you have completed the item.

If the result × the DC equals double or triple the price of the item in silver pieces, then you’ve completed the task in one-half or one-third of the time.

Other multiples of the DC reduce the time in the same manner.

If the result × the DC doesn’t equal the price, then it represents the progress you’ve made this week. Record the result and make a new Craft check for the next week. Each week, you make more progress until your total reaches the price of the item in silver pieces.

If you fail a check by 4 or less, you make no progress this week.

If you fail by 5 or more, you ruin half the raw materials and have to pay half the original raw material cost again.


<b c=ty7>Progress by the Day: </b>You can make checks by the day instead of by the week.

In this case your progress (check result × DC) is in copper pieces instead of silver pieces.


<b c=ty7>Creating Masterwork Items: </b>You can make a masterwork item—a weapon, suit of armor, shield, or tool that conveys a bonus on its use through its exceptional craftsmanship, not through being magical.

To create a masterwork item, you create the masterwork component as if it were a separate item in addition to the standard item.

The masterwork component has its own price (300 gp for a weapon or 150 gp for a suit of armor or a shield) and a Craft DC of 20.

Once both the standard component and the masterwork component are completed, the masterwork item is finished.

Note: The cost you pay for the masterwork component is one-third of the given amount, just as it is for the cost in raw materials.


<b c=ty7>Repairing Items: </b>Generally, you can repair an item by making checks against the same DC that it took to make the item in the first place.

The cost of repairing an item is one-fifth of the item’s price.


When you use the Craft skill to make a particular sort of item, the DC for checks involving the creation of that item are typically as given on the following table.

<b c=ty7>Craft Skill	Craft DC		Item</b>
Alchemy(1)	15		<min_x=cur_x>Acid<min_x=0>
Alchemy(1)	20		<min_x=cur_x>Alchemist’s fire, smokestick, or tindertwig<min_x=0>
Alchemy(1)	25		<min_x=cur_x>Antitoxin, sunrod, tanglefoot bag, or thunderstone<min_x=0>
Armorsmithing	10 + AC bonus	<min_x=cur_x>Armor or shield<min_x=0>
Bowmaking	12		<min_x=cur_x>Longbow or shortbow<min_x=0>
Bowmaking	15		<min_x=cur_x>Composite longbow or composite shortbow<min_x=0>
Bowmaking	15 + (2 × rating)	<min_x=cur_x>Composite longbow or composite shortbow with high strength rating<min_x=0>
Weaponsmithing	15		<min_x=cur_x>Crossbow<min_x=0>
Weaponsmithing	12		<min_x=cur_x>Simple melee or thrown weapon<min_x=0>
Weaponsmithing	15		<min_x=cur_x>Martial melee or thrown weapon<min_x=0>
Weaponsmithing	18		<min_x=cur_x>Exotic melee or thrown weapon<min_x=0>
Trapmaking	Varies(2)		<min_x=cur_x>Mechanical trap<min_x=0>
Varies		5		<min_x=cur_x>Very simple item (wooden spoon)<min_x=0>
Varies		10		<min_x=cur_x>Typical item (iron pot)<min_x=0>
Varies		15		<min_x=cur_x>High-quality item (bell)<min_x=0>
Varies		20		<min_x=cur_x>Complex or superior item (lock)<min_x=0>

1. You must be a spellcaster to craft any of these items.

2. Traps have their own rules for construction.


<b>Action: </b>Does not apply. Craft checks are made by the day or week (see above).


<b>Try Again: </b>Yes, but each time you miss by 5 or more, you ruin half the raw materials and have to pay half the original raw material cost again.


<b>Special: </b>A dwarf has a +2 racial bonus on Craft checks that are related to stone or metal, because dwarves are especially capable with stonework and metalwork.

A gnome has a +2 racial bonus on Craft (alchemy) checks because gnomes have sensitive noses.


You may voluntarily add +10 to the indicated DC to craft an item.

This allows you to create the item more quickly (since you’ll be multiplying this higher DC by your Craft check result to determine progress).

You must decide whether to increase the DC before you make each weekly or daily check.


To make an item using Craft (alchemy), you must have alchemical equipment and be a spellcaster.

If you are working in a city, you can buy what you need as part of the raw materials cost to make the item, but alchemical equipment is difficult or impossible to come by in some places.

Purchasing and maintaining an alchemist’s lab grants a +2 circumstance bonus on Craft (alchemy) checks because you have the perfect tools for the job, but it does not affect the cost of any items made using the skill.


<b>Synergy: </b>If you have 5 ranks in a Craft skill, you get a +2 bonus on Appraise checks related to items made with that Craft skill.
]]},




[skl_profession	]={n="職能"	,b="生活のため、または専門職として訓練を受けている。"
,hr=s_skl_hour
,d=[[
Like Craft, Knowledge, and Perform, Profession is actually a number of separate skills.

Such as apothecary, boater, bookkeeper, brewer, cook, driver, farmer, fisher, guide, herbalist, herder, hunter, innkeeper, lumberjack, miller, miner, porter, rancher, sailor, scribe, siege engineer, stablehand, tanner, teamster, woodcutter, or the like.

You could have several Profession skills, each with its own ranks, each purchased as a separate skill.

While a Craft skill represents ability in creating or making an item, a Profession skill represents an aptitude in a vocation requiring a broader range of less specific knowledge.

To draw a modern analogy, if an occupation is a service industry, it’s probably a Profession skill. If it’s in the anufacturing sector, it’s probably a Craft skill.


<b>Check: </b>You can practice your trade and make a decent living, earning about half your Profession check result in gold pieces per week of dedicated work.

You know how to use the tools of your trade, how to perform the profession’s daily tasks, how to supervise helpers, and how to handle common problems.


<b>Action: </b>Not applicable. A single check generally represents a week of work.


<b>Try Again: </b>Varies.

An attempt to use a Profession skill to earn an income cannot be retried.

You are stuck with whatever weekly wage your check result brought you.

Another check may be made after a week to determine a new income for the next period of time.

An attempt to accomplish some specific task can usually be retried.


<b>Untrained: </b>Untrained laborers and assistants (that is, characters without any ranks in Profession) earn an average of 1 silver piece per day.
]]},




[skl_perform	]={n="Perform"	,b="You are skilled in a type of artistic expression, which may encompass a variety of specific methods, and you know how to put on a show."
,d=[[
Like Craft, Knowledge, and Profession, Perform is actually a number of separate skills.

You could have several Perform skills, each with its own ranks, each purchased as a separate skill.

Each of the nine categories of the Perform skill includes a variety of methods, instruments, or techniques, a small list of which is provided for each category below.

• Sing (ballad, chant, melody)
• Dance (ballet, waltz, jig)
• Oratory (epic, ode, storytelling)
• String instruments (fiddle, harp, lute, mandolin)
• Wind instruments (flute, pan pipes, recorder, shawm, trumpet)
• Percussion instruments (bells, chimes, drums, gong)
• Keyboard instruments (harpsichord, piano, pipe organ)
• Act (comedy, drama, mime)
• Comedy (buffoonery, limericks, joke-telling)


<b>Check: </b>You can impress audiences with your talent and skill.

<b c=ty7>Perform DC	Performance		Income</b>

10		Routine performance	<min_x=cur_x>Trying to earn money by playing in public is essentially begging. You can earn 1d10 cp/day.<min_x=0>

15		Enjoyable performance	<min_x=cur_x>In a prosperous city, you can earn 1d10 sp/day.<min_x=0>

20		Great performance	<min_x=cur_x>In a prosperous city, you can earn 3d10 sp/day. In time, you may be invited to join a professional troupe and may develop a regional reputation.<min_x=0>

25		Memorable performance	<min_x=cur_x>In a prosperous city, you can earn 1d6 gp/day. In time, you may come to the attention of noble patrons and develop a national reputation.<min_x=0>

30		Extraordinary performance	<min_x=cur_x>In a prosperous city, you can earn 3d6 gp/day. In time, you may draw attention from distant potential patrons, or even from extraplanar beings.<min_x=0>

A masterwork musical instrument gives you a +2 circumstance bonus on Perform checks that involve its use.


<b>Action: </b>Varies.

Trying to earn money by playing in public requires anywhere from an evening’s work to a full day’s performance.

The bard’s special Perform-based abilities are described in that class’s description.


<b>Try Again: </b>Yes. Retries are allowed, but they don’t negate previous failures, and an audience that has been unimpressed in the past is likely to be prejudiced against future performances. (Increase the DC by 2 for each previous failure.)


<b>Special: </b>A bard must have at least 3 ranks in a Perform skill to inspire courage in his allies, or to use his countersong or his fascinate ability.

A bard needs 6 ranks in a Perform skill to inspire competence, 9 ranks to use his suggestion ability, 12 ranks to inspire greatness, 15 ranks to use his song of freedom ability, 18 ranks to inspire heroics, and 21 ranks to use his mass suggestion ability.

See Bardic Music in the bard class description.


In addition to using the Perform skill, you can entertain people with sleight of hand, tumbling, tightrope walking, and spells (especially illusions).
]]},

[skl_k_nature				]={n="Nature						"},
[skl_k_dungeoneering		]={n="Dungeoneering					"},
[skl_k_geography			]={n="Geography						"},
[skl_k_local				]={n="Local							"},
[skl_k_architecture			]={n="Architecture and engineering	"},
[skl_k_nobility				]={n="Nobility and royalty			"},
[skl_k_history				]={n="History						"},
[skl_k_religion				]={n="Religion						"},
[skl_k_arcana				]={n="Arcana						"},
[skl_k_the_planes			]={n="The planes					"},

[skl_f_sing					]={n="Sing					"},
[skl_f_dance				]={n="Dance					"},
[skl_f_oratory				]={n="Oratory				"},
[skl_f_string				]={n="String instruments	"},
[skl_f_wind					]={n="Wind instruments		"},
[skl_f_percussion			]={n="Percussion instruments"},
[skl_f_keyboard				]={n="Keyboard instruments	"},
[skl_f_act					]={n="Act					"},
[skl_f_comedy				]={n="Comedy				"},

[skl_p_wood					]={n="木こり					"},
[skl_p_mine					]={n="鉱夫					"},
[skl_p_rock					]={n="Quarrier				"},
[skl_p_hunt					]={n="ハンター				"},
[skl_p_fish					]={n="漁師					"},
[skl_p_anim					]={n="農場経営者				"},
[skl_p_farm					]={n="農場主					"},
[skl_p_herb					]={n="薬草商					"},
[skl_p_cook					]={n="料理人					"},
[skl_p_lumberjack			]={n="Lumberjack			"},
[skl_p_tanner				]={n="Tanner				"},
[skl_p_apothecary			]={n="Apothecary			"},
[skl_p_miller				]={n="Miller				"},
[skl_p_baker				]={n="Baker					"},
[skl_p_brewer				]={n="Brewer				"},
[skl_p_architect			]={n="Architect				"},
[skl_p_engineer				]={n="Engineer				"},
[skl_p_siegeengineer		]={n="Siegeengineer			"},
[skl_p_merchant				]={n="Merchant				"},
[skl_p_barrister			]={n="Barrister				"},
[skl_p_courtesan			]={n="Courtesan				"},
[skl_p_clerk				]={n="Clerk					"},
[skl_p_bookkeeper			]={n="Bookkeeper			"},
[skl_p_scribe				]={n="Scribe				"},
[skl_p_librarian			]={n="Librarian				"},
[skl_p_boater				]={n="Boater				"},
[skl_p_driver				]={n="Driver				"},
[skl_p_teamster				]={n="Teamster				"},
[skl_p_stablehand			]={n="Stablehand			"},
[skl_p_stable_master		]={n="Stable Master			"},
[skl_p_porter				]={n="Porter				"},
[skl_p_butcher				]={n="Butcher				"},
[skl_p_gambler				]={n="Gambler				"},
[skl_p_gardener				]={n="Gardener				"},
[skl_p_guide				]={n="Guide					"},
[skl_p_herder				]={n="Herder				"},
[skl_p_innkeeper			]={n="Innkeeper				"},
[skl_p_midwife				]={n="Midwife				"},
[skl_p_sailor				]={n="Sailor				"},
[skl_p_soldier				]={n="Soldier				"},

[skl_c_bs					]={n="鍛冶					"},
[skl_c_wpn					]={n="武器製作				"},
[skl_c_amr					]={n="防具製作				"},
[skl_c_maa					]={n="魔法装備の製作			"},
[skl_c_wond					]={n="ワンダラス・アイテムの製作"},-- クラフト・ワンダラス・アイテム
[skl_c_tailoring			]={n="仕立て屋				"},
[skl_c_leatherworking		]={n="革職人					"},
[skl_c_carpentry			]={n="大工					"},
[skl_c_bow					]={n="弓製作					"},
[skl_c_trapmaking			]={n="罠製作					"},
[skl_c_locksmithing			]={n="錠前制作				"},
[skl_c_stonemasonry			]={n="石工					"},
[skl_c_gemcutting			]={n="宝石研磨術				"},
[skl_c_jewelry				]={n="宝飾品					"},
[skl_c_alchemy				]={n="錬金術					"},
[skl_c_calligraphy			]={n="Calligraphy			"},
[skl_c_painting				]={n="Painting				"},
[skl_c_sculpting			]={n="Sculpting				"},
[skl_c_pottery				]={n="Pottery				"},
[skl_c_shipmaking			]={n="Shipmaking			"},
[skl_c_shoemaking			]={n="Shoemaking			"},
[skl_c_weaving				]={n="Weaving				"},
[skl_c_basketweaving		]={n="Basketweaving			"},
[skl_c_bookbinding			]={n="Bookbinding			"},
[skl_c_cloth				]={n="Cloth					"},
[skl_c_clothing				]={n="Clothing				"},
[skl_c_cobbling				]={n="Cobbling				"},
[skl_c_glassblowing			]={n="Glassblowing			"},
}