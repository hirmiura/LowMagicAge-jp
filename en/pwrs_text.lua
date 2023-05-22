--s_wip			= "\n\n<c=o>(In Development)</c>"
--wpn_prof_d		= "You understand how to use weapons of this group in combat."
--simple_wpn_d	= "\n\nAs the name implies, these weapons are simple and easy to use. Most classes are proficient with all simple weapons."..s_auto_prof
s_for_touch		= "This feat applies to touch attacks, too."
s_for_touch_m	= "This feat applies to melee touch attacks, too."
s_for_touch_r	= "This feat applies to ranged touch attacks, too."
spl_focus_d		= "+1 DC for all saving throws against spells from the school of magic."
ch_1_eff		= "\n\nYou can only apply one critical effect to a given critical hit unless you have Critical Mastery."
dodge_bns		= "\n\nA condition that makes you lose your Dex bonus to AC (if any) also makes you lose dodge bonuses.\n\nDodge bonuses stack with each other, unlike most types of bonuses."
melee_only		= "This feat is for melee weapons only."
th_note			= "\n\nIncluding one-handed weapons wielded with two hands.\n\n"..melee_only
atk_pnl_2		= " -2 penalty on the attack rolls."
use_a			= "\n\n<c=fc_b>Uses per day: 5 + Character level/4.\nNo more than 15 uses per day.</c>"
use_b			= "\n\n<c=fc_b>Uses per day: Character level/4.\nNo more than 5 uses per day.</c>"
s_sf			= "Skill Focus: "
s_skl_focus_d	= "+3 bonus on all checks involving the skill."
--s_exotic_wp_d	= "You understand how to use this type of exotic weapon in combat.\n\nCompared to simple and military weapons, exotic weapons are relatively rare and difficult to use, and require specialized training to proficient with."

s_pa			="Power Attack"	s_pa_d	=[[Trade extra melee attack bonus for damage.

If your melee attack bonus is higher than your opponent's AC, redundant part automatically converts to damage bonus (up to your base attack bonus).

If you attack with a two-handed weapon, or with a one-handed weapon wielded in two hands, or with sole primary natural weapon, this damage bonus is doubled. However, this damage bonus doesn’t apply to light weapons (except unarmed attacks or natural weapons).]]
pwr_rng_pa_n	="Deadly Aim"	pwr_rng_pa_d	="Similar with <t=@pwr_pa c=fc_b>Power Attack</t>, but for ranged attacks (except the double damage bonus rule)."

s_tw="Two-Weapon Fighting"	s_tw_d=[[You can fight with a weapon in each hand. You can make one extra attack each round with the second weapon.

When fighting in this way you suffer a –6 penalty with your regular attack or attacks with your primary hand and a –10 penalty to the attack with your off hand.

You can reduce these penalties in two ways:
- If your off-hand weapon is light, the penalties are reduced by 2 each. (An unarmed strike is always considered light.)
- The Two-Weapon Fighting feat lessens the primary hand penalty by 2, and the off-hand penalty by 6.

The table below summarizes the interaction of all these factors.

Two-Weapon Fighting Penalties:
<b>Circumstances		Primary	Off</b>
Normal penalties		-6	-10
Off-hand weapon is light	-4	-8
TW Fighting feat		-4	-4
Feat + Light		-2	-2

<b>Double Weapons: </b>You can use a double weapon to make an extra attack with the off-hand end of the weapon as if you were fighting with two weapons. The penalties apply as if the off-hand end of the weapon were a light weapon.]]
s_hr_tw_ratk_2="<t=$s_tw_nd c=fc_b>Two-Weapon Fighting</t>: one extra attack with second weapon for regular attack <c=twa>(unchecked: for full attack only)</c>"
pwr_tw_n="Two-Weapon Fighting"	pwr_tw_d=[[Your penalties on attack rolls for fighting with two weapons are reduced. The penalty for your primary hand lessens by 2 and the one for your off hand lessens by 6.

<b>Normal: </b>]]..s_tw_d..[[


<b>Special: </b>A 2nd-level ranger who has chosen the two-weapon combat style is treated as having this feat, even if he does not have the prerequisites for it, but only when he is wearing light or no armor.]]
pwr_tw1_n="Improved Two-Weapon Fighting"	pwr_tw1_d=[[In addition to the standard single extra attack you get with an off-hand weapon, you get a second attack with it, albeit at a –5 penalty.

<b>Special: </b>A 6th-level ranger who has chosen the two-weapon combat style is treated as having this feat, even if he does not have the prerequisites for it, but only when he is wearing light or no armor.]]
pwr_tw2_n="Greater Two-Weapon Fighting"
pwr_tw2_d=[[You get a third attack with your off-hand weapon, albeit at a –10 penalty.

<b>Special: </b>An 11th-level ranger who has chosen the two-weapon combat style is treated as having this feat, even if he does not have the prerequisites for it, but only when he is wearing light or no armor.]]
pwr_tw3_n="Perfect Two-Weapon Fighting"	pwr_tw3_d="No penalty on attack rolls for fighting with two weapons, even your off-hand weapon is not light."
pwr_tw_def_n="Two-Weapon Defence"	pwr_tw_def_d=[[When wielding a double weapon or two weapons (not including natural weapons or unarmed strikes), you gain a +1 shield bonus to your AC.

When you are using the total defense action, this shield bonus increases to +2.]]
pwr_tw_def1_n="Improved Two-Weapon Defence"	pwr_tw_def1_d="+1 bonus to Two-Weapon Defence."
pwr_tw_off_n="Double Slice"	pwr_tw_off_d="Add Str bonus to off-hand damage rolls.\n\nNormal: You normally add only half of your Str bonus to damage rolls made with a weapon wielded in your off-hand.\n\nThis feat applies to extra damage bonus of Power Attack and charges, too."
pwr_tw_rend_n="Two-Weapon Rend"	pwr_tw_rend_d="Rend a foe hit by both your weapons.\n\nIf you hit an opponent with both your primary hand and your off-hand weapon, you deal an additional 1d10 points of damage plus 1-1/2 times your Strength modifier.\n\nKills by rend damage do not provoke Cleave."

pwr_th_n="Two-Handed Weapon Fighting"	pwr_th_d="+2 bonus on damage rolls with two-handed weapons."..th_note
pwr_th1_n="Improved Two-Handed Weapon Fighting"	pwr_th1_d="+2 bonus to Two-Handed Weapon Fighting."
pwr_th_ko_n="Knockdown"	pwr_th_ko_d="When hit with a two-handed weapon, 10% rate to trigger a combat maneuver check, the target falls if failed the check."..th_note
pwr_th_ko1_n="Improved Knockdown"	pwr_th_ko1_d="Increase the rate of Knockdown to 20%."
pwr_th_atk1_n="Two-Handed Weapon Focus"	pwr_th_atk1_d="+1 bonus on attack rolls with two-handed weapons."..th_note

pwr_rng_near_n="Point Blank Shot"	pwr_rng_near_d="You get a +1 bonus on attack and damage rolls with ranged weapons at ranges of up to 30 feet."
pwr_rng_far_n="Far Shot"	pwr_rng_far_d="When you use a projectile weapon, such as a bow, its range increases by one-half (multiply by 1-1/2). When you use a thrown weapon, its range is doubled."
pwr_rng_precise_n="Precise Shot"	pwr_rng_precise_d="No penalty for shooting into melee.\n\nYou can shoot or throw ranged weapons at an opponent engaged in melee without taking the standard -4 penalty on your attack roll."
pwr_rng_precise1_n="Improved Precise Shot"	pwr_rng_precise1_d=[[Your ranged attacks ignore any effects of cover and concealment but total cover or total concealment.

In addition, when you shoot or throw ranged weapons at a grappling opponent, you automatically strike at the opponent you have chosen. Without this feat, you must roll randomly to see which grappling combatant the attack strikes.

<b>Special: </b>An 11th-level ranger who has chosen the archery combat style is treated as having Improved Precise Shot, even if he does not have the prerequisites for it, but only when he is wearing light or no armor.]]
pwr_atk_r_atk2_n="Rapid Shot"	pwr_atk_r_atk2_d=[[You can get one extra attack per round with a ranged weapon. The attack is at your highest base attack bonus, but each attack you make in that round (the extra one and the normal ones) takes a –2 penalty. You must use the full attack action to use this feat.

<b>Special: </b>A 2nd-level ranger who has chosen the archery combat style is treated as having this feat, even if he does not have the prerequisites for it, but only when he is wearing light or no armor.]]
pwr_atk_r_atk2_1_n="Improved Rapid Shot"	pwr_atk_r_atk2_1_d="No penalty for Rapid Shot."
pwr_atk_r_atk2_2_n="Greater Rapid Shot"	pwr_atk_r_atk2_2_d="Three shots for Rapid Shot."
pwr_atk_r_tgt3_n="Manyshot"	pwr_atk_r_tgt3_d=[[Make ranged attacks on multiple foes in designated area. Each attack is at your highest base attack bonus, but takes -2 penalty.

<b>Special: </b>A 6th-level ranger who has chosen the archery combat style is treated as having this feat, even if he does not have the prerequisites for it, but only when he is wearing light or no armor.]]..use_a
pwr_atk_r_tgt3_1_n="Improved Manyshot"	pwr_atk_r_tgt3_1_d="No penalty for Manyshot."
pwr_atk_r_tgtx_n="Rain of Arrows"	pwr_atk_r_tgtx_d="Make ranged attacks on all foes in ranged attack range. Each attack is at your highest base attack bonus, but takes -2 penalty."..use_b
pwr_atk_r_tgtx_1_n="Improved Rain of Arrows"	pwr_atk_r_tgtx_1_d="No penalty for Rain of Arrows."
pwr_rng_xbow_n="Crossbow Sniper"	pwr_rng_xbow_d="+2 bonus on damage rolls with crossbows."
pwr_rng_wis_n="Zen Archery"	pwr_rng_wis_d="When making ranged attacks, you may use your Wisdom modifier instead of your Dexterity modifier on attack rolls."

pwr_snt_arw_d=[[
When using the Deflect Arrows feat you may catch the weapon instead of just deflecting it.

Thrown weapons will be thrown back immediately at the original attacker without attacks of opportunity.

<c=o>When this ability is actived as a switch ability, thrown weapons will be kept for later use, too.</c>
]]-- Special: A fighter may select Snatch Arrows as one of his fighter bonus feats.

pwr_stunning_fist_d=[[
Stunning Fist forces a foe damaged by your unarmed attack to make a Fortitude saving throw (your character level / 2 + Wis modifier vs. foe's Fortitude), in addition to dealing damage normally. A defender who fails this saving throw is <t=@cond_stunned_nd c=r>stunned</t> for 1 round.

Uses per day: Monk level + Non-nonk level/4.
Can be used no more than once per round. A failed attack roll ruins the attempt, too.
]]-- A stunned character can’t act, loses any Dexterity bonus to AC, and takes a –2 penalty to AC.	Constructs, oozes, plants, undead, incorporeal creatures, and creatures immune to critical hits cannot be stunned.	You must declare that you are using this feat before you make your attack roll (thus, a failed attack roll ruins the attempt).	Special: A monk may select Stunning Fist as a bonus feat at 1st level, even if she does not meet the prerequisites. A monk who selects this feat may attempt a stunning attack a number of times per day equal to her monk level, plus one more time per day for every four levels she has in classes other than monk. A fighter may select Stunning Fist as one of his fighter bonus feats.	You may attempt a stunning attack once per day for every four levels you have attained, and no more than once per round. A failed attack roll ruins the attempt, too.	1 round (until just before your next action)

pwr_overwhelming_critical_d=[[
When using a melee weapon, you deal an extra damage on a successful critical hit:
If the weapon’s critical multiplier is x2, add an extra 1d6 points of damage.
If the weapon’s critical multiplier is x3, add an extra 2d6 points of damage.
If the weapon’s critical multiplier is x4, add an extra 3d6 points of damage.

Creatures immune to critical hits can’t be affected by this feat.
]]-- Choose one type of melee weapon, such as longsword or greataxe. With that weapon, you do more damage on a critical hit.	Special: You can gain this feat multiple times. Its effects do not stack. Each time you take the feat, it applies to a new type of weapon.

pwr_unarmed_strike_d=[[
Monks are highly trained in fighting unarmed, giving them considerable advantages when doing so.

A monk's attacks may be with either fist interchangeably or even from elbows, knees, and feet. This means that a monk may even make unarmed strikes with her hands full. There is no such thing as an off-hand attack for a monk striking unarmed. A monk may thus apply her full Str bonus on damage rolls for all her unarmed strikes.

As the monk level increases, her unarmed strikes have more attacks (1 extra attack at 6th, 14th and 18th) and damage.

Small, Medium and Large Monk Unarmed Damage:
Level	Small	Medium	Large
1	1d4	1d6	1d8
4	1d6	1d8	2d6
8	1d8	1d10	2d8
12	1d10	2d6	3d6
16	2d6	2d8	3d8
20	2d8	2d10	4d8

<c=o>When this ability is actived as a switch ability, you always make unarmed strikes in melee, even holding a melee weapon.</c>
]]-- Usually a monk's unarmed strikes deal lethal damage, but she can choose to deal nonlethal damage instead with no penalty on her attack roll. She has the same choice to deal lethal or nonlethal damage while grappling.	A monk's unarmed strike is treated both as a manufactured weapon and a natural weapon for the purpose of spells and effects that enhance or improve either manufactured weapons or natural weapons.

pwr_flurry_of_blows_d=[[
When unarmored, a monk may strike with a flurry of blows at the expense of accuracy.

Lv 1: +1 extra attack. All attacks made that round takes a –2 penalty.
Lv 5: the penalty lessens to –1.
Lv 9: the penalty disappears.
Lv 11: +1 extra attack.

When using flurry of blows, a monk may attack only with unarmed strikes or with special monk weapons. When with unarmed strikes, the extra attacks from Unarmed Strike count.

A monk always applies her full Str bonus to damage rolls of a flurry of blows.

When wearing armor, using a shield, or carrying a medium or heavy load, the monk cannot use this ability.
]]-- When using weapons as part of a flurry of blows, a monk applies her full Strength bonus to her damage rolls for all successful attacks, whether she wields a weapon in one or both hands.	(kama, nunchaku, quarterstaff, sai, shuriken, and siangham)	She may attack with unarmed strikes and special monk weapons interchangeably as desired.	The monk can't use any weapon other than a special monk weapon as part of a flurry of blows.	In the case of the quarterstaff, each end counts as a separate weapon for the purpose of using the flurry of blows ability. Even though the quarterstaff requires two hands to use, a monk may still intersperse unarmed strikes with quarterstaff strikes, assuming that she has enough attacks in her flurry of blows routine to do so.	she gets a second extra attack at her full base attack bonus	 (not Str bonus x1-1/2 or x1/2)

pwr_ac_bonus_d=[[A monk is highly trained at dodging blows, and she has a sixth sense that lets her avoid even unanticipated attacks.

When unarmored and unencumbered, the monk adds her Wisdom bonus to her AC. In addition, a monk gains a +1 bonus to AC every 5 monk levels (+1 at 5th, +2 at 10th, ...).

These bonuses to AC apply even against touch attacks or when the monk is flat-footed.

She loses these bonuses when she is immobilized or helpless, when she wears any armor or robe, etc., when she carries a shield, or when she carries a medium or heavy load.
]]

pwr_ki_strike_d=[[
A monk's unarmed attacks are empowered with ki which improves with her monk level.

+1 enhancement bonus to her unarmed strikes every 5 levels (+1 at 5th, +2 at 10th, ...).

Her unarmed attacks are treated as specific types of weapons for the purpose of dealing damage to creatures with damage reduction:
Lv 4:	magic weapons
Lv 7:	cold iron and alchemical silver weapons
Lv 10:	lawful weapons
Lv 16:	adamantine weapons

<c=o>(Cold iron and lawful weapons related monsters are in development)</c>
]]--  and bypassing hardness

pwr_quivering_palm_d=[[
A monk can set up vibrations within the body of another creature that can thereafter be fatal if the monk so desires.

When this ability is actived, if the monk strikes successfully and the target takes damage from the blow, the quivering palm attack succeeds.

Thereafter the monk can try to slay the victim at any later time. To make such an attempt, the monk merely wills the target to die: the monk level/2 + Wis modifier vs. the target's Fortitude. If succeed, it dies. If failed, the quivering palm effect disappears.

Creatures immune to critical hits cannot be affected.]]-- Once a week (must announce before attack),	...time, as long as the attempt is made within a number of days equal to her monk level

pwr_empty_body_d=[[
A monk can enter the Ethereal Plane and become ethereal.

For the duration of the ability, the monk is in a place called the Ethereal Plane, which overlaps the normal, physical, Material Plane. When the ability expires, she returns to material existence.

She may go ethereal on a number of different occasions during any single day, as long as the total number of rounds spent in an ethereal state does not exceed her monk level.

For the Material Plane, she is invisible and insubstantial. However, she can see and hear on the Material Plane, but everything looks gray and ephemeral. Sight and hearing onto the Material Plane are limited to 60 feet.

Normally, ethereal creatures and material creatures can't attack each other. Ethereal creatures treat other ethereal creatures and ethereal objects as if they were material.

As an insubstantial creature, the monk can move through solid objects, including living creatures. When the ability expires and she become material while inside a material object (such as a solid wall), she is shunted off to the nearest open space and take 1d6 points of damage per 5 feet that she so travel.
]]-- A monk gains the ability to assume an ethereal state for 1 round per monk level per day, as though using the spell etherealness.


pwr_fire_ball_d="A fireball spell is an explosion of flame that detonates with a low roar and deals 1d6 points of fire damage per caster level to every creature within the area."

pwr_fire_cloud_d="An incendiary cloud spell creates a cloud of roiling smoke shot through with white-hot embers. The white-hot embers within the cloud deal 1d6 points of fire damage per four caster levels to everything within the cloud on your turn each round. All targets can make Reflex saves each round to take half damage."

pwr_meteor_swarm_d=[[
Meteor swarm is a very powerful and spectacular spell that is similar to Fireball in many aspects but with larger scale and more stronger damage than it.

When you cast it, numerous flaming spheres spring from your outstretched hand and streak in straight lines to the spots you select. The meteor spheres leave a fiery trail of sparks.

It deals 1d6 points of fire damage per caster level and 1d6 points of bludgeoning damage per two caster level to each creature in the area.
]]


pwr_ice_nova_d="Freezes all enemies around you. Makes them unable to move and deals little cold damage."

pwr_ice_storm_d=[[
Great magical hailstones pound down for 1 full round, dealing 1d6 points of bludgeoning damage per two caster level and 1d6 points of cold damage per three caster level to every creature in the area.

All land movement within its area is at half speed.

At the end of the duration, the hail disappears, leaving no aftereffects (other than the damage dealt).
]]


pwr_litn_d="You release a powerful stroke of electrical energy that deals 1d6 points of electricity damage per caster level to each creature within its area. The bolt begins at your fingertips."

pwr_litn_x_d=[[
This spell creates an electrical discharge that begins as a single stroke commencing from your fingertips. Unlike lightning bolt, chain lightning strikes one object or creature initially, then arcs to other targets.

The bolt deals 1d6 points of electricity damage per caster level to the primary target. After it strikes, lightning can arc to a number of secondary targets in sight equal to your caster level. Secondary targets must all be within 30 feet of the primary target, and no target can be struck more than once.

The secondary bolts each strike one target and deal half as much damage as the primary one did. Each target can attempt a Reflex saving throw for half damage.
]]


pwr_acid_arrow_d=[[
A magical arrow of acid springs from your hand and speeds to its target. You must succeed on a ranged touch attack to hit your target.

The arrow deals 2d4 points of acid damage per three caster levels (no splash damage).

For every three caster levels (to a maximum of 18th), the acid, unless somehow neutralized, lasts for another round, dealing another 2d4 points of acid damage per three caster levels in that round.
]]

pwr_acid_fog_d=[[
Acid fog creates a billowing mass of misty vapors. In addition to slowing creatures down, this spell's vapors are highly acidic.

Each round on your turn, starting when you cast the spell, the fog deals 1d6 points of acid damage per five caster levels to each creature within it.
]]


pwr_mm_d=[[
A missile of magical energy darts forth from your fingertip and strikes its target, dealing 1d4+1 points of force damage.

The missile strikes unerringly, even if the target is in melee combat or has less than total cover or total concealment.

For every two caster levels beyond 1st, you gain an additional missile - two at 3rd level, three at 5th, four at 7th, and the maximum of five missiles at 9th level or higher.
]]


pwr_searing_lit_d=[[
Focusing divine power like a ray of the sun, you project a blast of light from your open palm. You must succeed on a ranged touch attack to strike your target.

A creature struck by this ray of light takes 1d8 points of damage per two caster levels.

An undead creature takes 1d6 points of damage per caster level, and an undead creature particularly vulnerable to bright light takes 1d8 points of damage per caster level.

A construct or inanimate object takes only 1d6 points of damage per two caster levels.
]]


pwr_heal_d=[[
When laying your hand upon a living creature, you channel positive energy that cures 2d8 points per caster level +1 point of damage per caster level.

In addition, the positive energy will cure the poisoning, bleeding, madness, coma and other bad conditions on the living body.

Since undead are powered by negative energy, this spell deals damage to them instead of curing their wounds. An undead creature can apply spell resistance, and can attempt a Will save to take half damage.
]]

pwr_harm_d=[[
When laying your hand upon a creature, you channel negative energy that deals 1d8 points per caster level +1 point of negative energy damage per caster level.

Since undead are powered by negative energy, this spell cures such a creature of a like amount of damage, rather than harming it.
]]

pwr_heal2_d=[[
Heal enables you to channel positive energy into a creature to wipe away injury and afflictions. It cures 10 hit points of damage per caster level.

It also immediately ends any and all of the following adverse conditions affecting the Target: ability damage, blinded, confused, dazed, dazzled, deafened, diseased, exhausted, fatigued, feebleminded, insanity, nauseated, sickened, stunned, and poisoned.

Heal does not remove negative levels, restore permanently drained levels, or restore permanently drained ability score points.

If used against an undead creature, heal instead acts like harm.
]]

pwr_harm2_d=[[
Harm charges a subject with negative energy that deals 10 points of damage per caster level. If the creature successfully saves, harm deals half this amount, but it cannot reduce the target's hit points to less than 1.

If used on an undead creature, harm acts like heal.
]]

pwr_heal_x_d="This spell functions like Cure Wounds, except that it affects multiple creatures."
pwr_harm_x_d="This spell functions like Inflict Wounds, except that it affects multiple creatures."
pwr_heal2_x_d="This spell functions like Heal, except that it affects multiple creatures."
pwr_harm2_x_d="This spell functions like Harm, except that it affects multiple creatures."

pwr_resurrect_d="You restore life to a deceased creature. No living creatures, such as constructs, elementals, and undead creatures can't be raised."

pwr_slay_live_d="You can slay any one living creature. You must succeed on a melee touch attack to touch the subject, and it can avoid death with a successful Fortitude save. If it succeeds, it instead takes 1d6 points of damage per three caster level +1 point per caster level."
pwr_dead_finger_d="You can slay any one living creature within range. The target is entitled to a Fortitude saving throw to survive the attack. If the save is successful, the creature instead takes 1d6 points of damage per four caster level +1 point per caster level."
pwr_wail_of_the_banshee_d="You emit a terrible scream that kills creatures that hear it (except for yourself)."


pwr_false_life_d="You harness the power of unlife to grant yourself a limited ability to avoid death. While this spell is in effect, you gain temporary hit points equal to 1d10 per three caster level +1 per caster level."
pwr_aid_d="Aid grants the target a +1 morale bonus on attack rolls and saves against fear effects, plus temporary hit points equal to 1d8 per three caster level +1 per caster level."
pwr_death_knell_d=[[
You draw forth the ebbing life force of a creature and use it to fuel your own power. Upon casting this spell, you touch a living creature that has 1/5 of max or fewer hit points.

If the subject fails its saving throw, it dies, and you gain 1d8 temporary hit points per three caster level and a +2 bonus to Strength.

Additionally, your effective caster level goes up by +1, improving spell effects dependent on caster level. (This increase in effective caster level does not grant you access to more spells.)
]]


pwr_power_word_stun_d="You utter a single word of power that instantly causes one creature of your choice to become stunned 1d4 rounds. The current HP of the creature must be less than 150 or 1/5 of max HP."
pwr_power_word_kill_d="You utter a single word of power that instantly kills one living creature of your choice. The current HP of the creature must be less than 100 or 1/10 of max HP."


pwr_bulls_strength_d="The affected creature becomes stronger. +4 bonus to Strength."
pwr_cats_grace_d="The affected creature becomes more graceful, agile, and coordinated. +4 bonus to Dexterity."
pwr_bears_endurance_d="The affected creature gains greater vitality and stamina. +4 bonus to Constitution."
pwr_foxs_cunning_d="The affected creature becomes smarter. +4 bonus to Intelligence."
pwr_owls_wisdom_d="The affected creature becomes wiser. +4 bonus to Wisdom."
pwr_eagles_splendor_d="The affected creature becomes more poised, articulate, and personally forceful. +4 bonus to Charisma."
pwr_mass_bulls_strength_d="Works like Bull's Strength, except that it affects multiple creatures."
pwr_mass_cats_grace_d="Works like Cat's Grace, except that it affects multiple creatures."
pwr_mass_bears_endurance_d="Works like Bear's Endurance, except that it affects multiple creatures."
pwr_mass_foxs_cunning_d="Works like Fox's Cunning, except that it affects multiple creatures."
pwr_mass_owls_wisdom_d="Works like Owl's Wisdom, except that it affects multiple creatures."
pwr_mass_eagles_splendor_d="Works like Eagle's Splendor, except that it affects multiple creatures."

pwr_true_strike_d="You gain temporary, intuitive insight into the immediate future during your next attack. Your next single attack roll gains a +20 insight bonus."
pwr_divine_favor_d="Calling upon the strength and wisdom of a deity, you gain a +1 luck bonus on attack and weapon damage rolls for every three caster levels you have (at least +1, maximum +3).\n\nThe attack rolls include attack rolls of weapon attacks, combat maneuvers, and touch attacks of spells."
pwr_divine_power_d="Calling upon the divine power of your patron, you imbue yourself with strength and skill in combat.\n\nYour base attack bonus equals your character level (which may give you extra attacks), you gain a +6 enhancement bonus to Strength, and you gain 1 temporary hit point per caster level."
pwr_heroism_d="Imbues target with great bravery and morale in battle. The target gains a +2 morale bonus on attack rolls and saves."
pwr_greater_heroism_d="Functions like heroism, but the bonus is +4. Additionally, the target gains immunity to fear effects, and temporary hit points equal to your caster level."
pwr_shield_of_faith_d="Creates a shimmering, magical field around the touched creature that averts attacks. The creature gain +2 deflection bonus to AC, with an additional +1 to the bonus for every 6 levels you have (maximum +5 deflection bonus at 18th level)."
pwr_shield_d="Creates an invisible, tower shield-sized mobile disk of force that hovers in front of you. It negates magic missile attacks directed at you. The disk also provides a +4 shield bonus to AC."
pwr_mage_armor_d="An invisible but tangible field of force surrounds the subject, providing a +4 armor bonus to AC."
pwr_expeditious_retreat_d="+6 enchantment bonus on speed."
pwr_protection_from_spells_d="The subject gains a +8 resistance bonus against spells."
pwr_death_ward_d="The subject is immune to all death spells, magical death effects, and any negative energy effects."

s_fear1d	="Remove Fear"	s_fear1d_u	="+4 morale bonus against fear effects\nRemove fear effects"	s_fear1d_d	=[[You instill courage in the subject, granting it a +4 morale bonus against fear effects for 10 minutes.

If the subject is under the influence of a fear effect when receiving the spell, that effect is suppressed for the duration of the spell.]]
s_fear1		="Cause Fear"	s_fear1_d	=[[The affected creature becomes frightened for 1d4 rounds.

If the subject succeeds on a Will save, it is shaken for 1 round.]]
s_fear2		="Scare"	s_fear2_d	=[[This spell functions like cause fear, but affects multiple targets.]]
s_fear4		="Fear"	s_fear4_d	=[[An invisible cone of terror causes each living creature in the area to become panicked for 1d4 rounds.

If the subject succeeds on a Will save, it is shaken for 1 round.

If cornered, a panicked creature begins cowering.]]

pwr_halt_undead_d="Renders undead creatures immobile. A nonintelligent undead creature gets no saving throw; an intelligent undead creature does. The effect is broken if the halted creatures are attacked or take damage."
pwr_hold_person_d="The subject becomes paralyzed, freezes in place and cannot take any actions.\n\nEach round on its turn, the subject attempts a saving throw automatically to end the effect."
pwr_hold_monster_d="Functions like Hold Person, but affects any living creature."
pwr_mass_hold_person_d="Functions like Hold Person, but bigger area of effect."
pwr_mass_hold_monster_d="Functions like Hold Monster, but bigger area of effect."

pwr_sleep_d="Causes a magical slumber to creatures. Sleeping creatures are helpless. Slapping or wounding awakens an affected creature, but normal noise does not.\n\nSleep does not target unconscious creatures, constructs, or undead creatures."
pwr_irresistible_dance_d="The subject feels an undeniable urge to dance and begins doing so, complete with foot shuffling and tapping.\n\nThe spell effect makes it impossible for the subject to do anything other than caper and prance in place. The effect imposes a -4 penalty to AC and a -10 penalty on Reflex saves, and it negates any AC bonus granted by a shield the target holds. The dancing subject provokes opportunity attacks each round on its turn."
pwr_grease_d="Covers a solid surface with a layer of slippery grease. Any creature in the area must make a Reflex save each round, falls if failed."
pwr_web_d="Creates a many-layered mass of strong, sticky spiderwebs. These strands trap those caught in them. The creature will be Immobilized if the Reflex save fails.\n\nSpells with fire damage can ignite spiderwebs. All creatures within flaming webs take 2d4 points of fire damage from the flames."
pwr_sum_d="Summons a random type of elemental creature of level equal to the caster level at the designated position. It acts immediately and attacks your opponents automatically until it's destroyed or battle ends. You can only maintain 1 elemental creature.\n\nThe summoner's Charm modifier applies to the 3 physical abilities of summoned creatures."
pwr_mk_ud_d=[[
This spell turns the bones or bodies of dead creatures into undead skeletons or zombies that follow your commands.

They attack your enemies automatically and remain animated until they are destroyed or battle ends.

You can only maintain 2 undead creatures at most.

The summoner's Charm modifier applies to the 3 physical abilities of summoned creatures.
]]
pwr_dispel_d="Cancels all effects and creatures that created by spells, such as the Asleep condition, spiderwebs and summoned creatures."
pwr_teleport_d="Instantly transports yourself to the designated destination or transports a creature to a random position near the creature."




pwr_disintegrate_d=[[
A thin, green ray springs from your pointing finger. You must make a successful ranged touch attack to hit. Any creature struck by the ray takes 2d6 points of damage per caster level. A creature that makes a successful Fortitude save is partially affected, taking only 1d6 points of damage per two caster levels. Any creature reduced to 0 or fewer hit points by this spell is entirely disintegrated, leaving behind only a trace of fine dust. A disintegrated creature's equipment is unaffected.
]]

pwr_waves_of_exhaustion_d=[[
Waves of negative energy cause all living creatures in the spell's area to become exhausted. This spell has no effect on a creature that is already exhausted.
]]

pwr_ethereal_jaunt_d=[[
You enter the Ethereal Plane and become ethereal.

For the duration of the effect, you are in a place called the Ethereal Plane, which overlaps the normal, physical, Material Plane. When the effect expires, you return to material existence.

For the Material Plane, you are invisible and insubstantial. However, you can see and hear on the Material Plane, but everything looks gray and ephemeral. Sight and hearing onto the Material Plane are limited to 60 feet.

Normally, ethereal creatures and material creatures can't attack each other. Ethereal creatures treat other ethereal creatures and ethereal objects as if they were material.

As an insubstantial creature, you can move through solid objects, including living creatures. When the effect expires and you become material while inside a material object (such as a solid wall), you are shunted off to the nearest open space and take 1d6 points of damage per 5 feet that you so travel.
]]

pwr_etherealness_d=[[
This spell functions like ethereal jaunt, except that you and other willing creatures joined by linked hands (along with their equipment) become ethereal. Besides yourself, you can bring one creature per three caster levels to the Ethereal Plane. Once ethereal, the subjects need not stay together.
]]

pwr_feeblemind_c=[[
The creature's Int and Cha scores each drop to 1. It's unable to use Int- or Cha-based skills, cast spells, understand language. Still, it knows who its friends are.

A heal spell removes the effect.
]]

pwr_feeblemind_d=[[
If the target creature fails a Will saving throw, its Intelligence and Charisma scores each drop to 1. The affected creature is unable to use Intelligence- or Charisma-based skills, cast spells, understand language. Still, it knows who its friends are.

A heal spell removes the effect.

A creature that can cast arcane spells, such as a sorcerer or a wizard, takes a -4 penalty on its saving throw.
]]

pwr_waves_of_fatigue_d=[[
Waves of negative energy render all living creatures in the spell's area fatigued. This spell has no effect on a creature that is already fatigued.
]]

pwr_stoneskin_d=[[
The warded creature gains resistance to blows, cuts, stabs, and slashes. The subject gains damage reduction 10/adamantine per 5 caster levels. Once the spell has prevented a total of 10 points of damage per caster level, it is discharged.
]]

pwr_good_hope_d=[[
This spell instills powerful hope in the subjects. Each affected creature gains a +2 morale bonus on saving throws, attack rolls, ability checks, skill checks, and weapon damage rolls.
]]

pwr_crushing_despair_d=[[
An invisible cone of despair causes great sadness in the subjects. Each affected creature takes a -2 penalty on attack rolls, saving throws, ability checks, skill checks, and weapon damage rolls.
]]

pwr_phantasmal_killer_d=[[
You create a phantasmal image of the most fearsome creature imaginable to the subject simply by forming the fears of the subject's subconscious mind into something that its conscious mind can visualize: this most horrible beast. Only the spell's subject can see the phantasmal killer. You see only a vague shape.

The target first gets a Will save to recognize the image as unreal. If that save fails, the phantasm touches the subject, and the subject must succeed on a Fortitude save or die from fear. Even if the Fortitude save is successful, the subject takes 1d6 points of damage per two caster levels.
]]

pwr_weird_d=[[
This spell functions like phantasmal killer, except it can affect more than one creature.

If a subject's Fortitude save succeeds, it still takes 1d6 points of damage per six caster levels and is stunned for 1 round. The subject also takes 1d4 points of temporary Strength damage.
]]

pwr_rage2_d=[[
Each affected creature gains a +2 morale bonus to Strength and Constitution, a +1 morale bonus on Will saves, and a -2 penalty to AC.

The effect is otherwise identical with a barbarian's rage except that the subjects aren't fatigued at the end of the rage.
]]

pwr_displacement_d=[[
The subject of this spell appears to be about 2 feet away from its true location. The creature benefits from a 50% miss chance as if it had total concealment.
]]

pwr_ray_of_exhaustion_d=[[
A black ray projects from your pointing finger. You must succeed on a ranged touch attack with the ray to strike a target.

The subject is immediately exhausted for the spell's duration. A successful Fortitude save means the creature is only fatigued.

A character that is already fatigued instead becomes exhausted.

This spell has no effect on a creature that is already exhausted.

Unlike normal exhaustion or fatigue, the effect ends as soon as the spell's duration expires.
]]

pwr_vampiric_touch_d=[[
You must succeed on a melee touch attack. Your touch deals 1d6 points of damage per two caster levels. You gain temporary hit points equal to the damage you deal. However, you can't gain more than the subject's current hit points +10.
]]

pwr_ray_of_enfeeblement_d=[[
A coruscating ray springs from your hand. You must succeed on a ranged touch attack to strike a target. The subject takes a penalty to Strength equal to 1d6+1 per two caster levels (maximum 1d6+5). The subject's Strength score cannot drop below 1.
]]

pwr_protection_from_arrows_d=[[
The warded creature gains resistance to ranged weapons. The subject gains damage reduction 10/- per 5 caster levels against ranged weapons. Once the spell has prevented a total of 10 points of damage per caster level, it is discharged.
]]

pwr_blur_d=[[
The subject's outline appears blurred, shifting and wavering. This distortion grants the subject concealment (20% miss chance).

Opponents that cannot see the subject ignore the spell's effect (though fighting an unseen opponent carries penalties of its own).
]]

pwr_daze_d=[[
This enchantment clouds the mind of a humanoid creature so that it takes no actions.

Humanoids with a level 2 or more higher than your caster level are not affected.

A dazed subject is not stunned, so attackers get no special advantage against it.
]]

pwr_daze_monster_d=[[
This spell functions like daze, but it can affect any one living creature of any type.
]]

pwr_hideous_laughter_d=[[
This spell afflicts the subject with uncontrollable laughter. It collapses into gales of manic laughter, falling prone. The subject can take no actions while laughing, but is not considered helpless.

A creature with an Intelligence score of 2 or lower is not affected. A creature whose type is different from the caster's receives a +4 bonus on its saving throw, because humor doesn't "translate" well.
]]

pwr_touch_of_idiocy_d=[[
With a touch, you reduce the target's mental faculties. Your successful melee touch attack applies a 1d6 penalty to the target's Intelligence, Wisdom, and Charisma scores. This penalty can't reduce any of these scores below 1.

This spell's effect may make it impossible for the target to cast some or all of its spells, if the requisite ability score drops below the minimum required to cast spells of that level.
]]

pwr_burning_hands_d=[[
A cone of searing flame shoots from your fingertips. Any creature in the area of the flames takes 1d4 points of fire damage per caster level.
]]

pwr_chill_touch_d=[[
A touch from your hand, which glows with blue energy, disrupts the life force of living creatures. Each successful melee touch attack channels negative energy that deals 1d6 points of damage per caster level. The touched creature also takes 1 point of Strength damage unless it makes a successful Fortitude saving throw.

An undead creature you touch takes no damage of either sort, but it must make a successful Will saving throw or flee as if panicked for 1d4 rounds +1 round per caster level.
]]

pwr_shocking_grasp_d=[[
Your successful melee touch attack deals 1d6 points of electricity damage per caster level. When delivering the jolt, you gain a +3 bonus on attack rolls if the opponent is wearing metal armor (or made out of metal, carrying a lot of metal, or the like).
]]

pwr_scorching_ray_d=[[
You blast your enemies with fiery rays. You may fire one ray, plus one additional ray for every four levels beyond 3rd (to a maximum of three rays at 11th level). Each ray requires a ranged touch attack to hit and deals 4d6 points of fire damage (1d6 per two caster levels after 12th level).
]]

pwr_shout_d=[[
You emit an ear-splitting yell that deafens and damages creatures in its path.

Any creature within the area is deafened for 2d6 rounds and takes 2d6 points of sonic damage per three caster levels. A successful save negates the deafness and reduces the damage by half.
]]

pwr_greater_shout_d=[[
This spell functions like shout, except that the cone deals 2d6 points of sonic damage per three caster levels. It also causes creatures to be stunned for 1 round and deafened for 4d6 rounds. A successful Fortitude save negates the stunning and halve both the damage and the duration of the deafness.
]]

pwr_cone_of_cold_d=[[
Cone of cold creates an area of extreme cold, originating at your hand and extending outward in a cone. It drains heat, dealing 1d6 points of cold damage per caster level.
]]

pwr_freezing_sphere_d=[[
Freezing sphere creates a frigid globe of cold energy that streaks from your fingertips to the location you select, where it explodes, dealing 1d6 points of cold damage per caster level to each creature in the area. An elemental (water) creature instead takes 1d8 points of cold damage per caster level.
]]

pwr_polar_ray_d=[[
A blue-white ray of freezing air and ice springs from your hand. You must succeed on a ranged touch attack with the ray to deal damage to a target. The ray deals 1d6 points of cold damage per caster level.
]]

pwr_sunburst_d=[[
Sunburst causes a globe of searing radiance to explode silently from a point you select.

All creatures in the globe are blinded and take 1d6 points of damage per three caster levels. A creature to which sunlight is harmful or unnatural takes double damage. A successful Reflex save negates the blindness and reduces the damage by half.

An undead creature caught within the globe takes 1d6 points of damage per caster level, or half damage if a Reflex save is successful. In addition, the burst results in the destruction of any undead creature specifically harmed by bright light if it fail its save.
]]

pwr_horrid_wilting_d=[[
This spell evaporates moisture from the body of each subject living creature, dealing 1d6 points of damage per caster level. This spell is especially devastating to water elementals, which instead take 1d8 points of damage per caster level.
]]

pwr_entropic_shield_d=[[
A magical field appears around you, glowing with a chaotic blast of multicolored hues. This field deflects incoming arrows, rays, and other ranged attacks. Each ranged attack directed at you for which the attacker must make an attack roll has a 20% miss chance (similar to the effects of concealment).

Other attacks that simply work at a distance are not affected.
]]

pwr_doom_d=[[
This spell fills a single subject with a feeling of horrible dread that causes it to become shaken.
]]

pwr_sound_burst_d=[[
You blast an area with a tremendous cacophony. Every creature in the area takes 1d8 points of sonic damage per three caster levels and must succeed on a Fortitude save to avoid being stunned for 1 round. 
Creatures that cannot hear are not stunned but are still damaged.
]]

pwr_resist_energy_d=[[
This abjuration grants a creature limited protection from damage of whichever one of five energy types you select: acid, cold, electricity, fire, or sonic.

The subject gains energy resistance 10 against the energy type chosen, meaning that each time the creature is subjected to such damage (whether from a natural or magical source), that damage is reduced by 10 points before being applied to the creature's hit points. The value of the energy resistance granted increases to 20 points at 7th level and to 30 points at 11th level, and so on.

Resist energy absorbs only damage. The subject could still suffer unfortunate side effects.

Note: Resist energy overlaps (and does not stack with) protection from energy. If a character is warded by protection from energy and resist energy, the protection spell absorbs damage until its power is exhausted.
]]

pwr_protection_from_energy_d=[[
Protection from energy grants temporary immunity to the type of energy you specify when you cast it (acid, cold, electricity, fire, or sonic). When the spell absorbs 12 points per caster level of energy damage, it is discharged.

Note: Protection from energy overlaps (and does not stack with) resist energy. If a character is warded by protection from energy and resist energy, the protection spell absorbs damage until its power is exhausted.
]]

pwr_blindness_deafness_d=[[
You call upon the powers of unlife to render the subject blinded or deafened, as you choose.
]]

pwr_remove_blindness_deafness_d=[[
This spell cures blindness or deafness (your choice), whether the effect is normal or magical in nature. The spell does not restore ears or eyes that have been lost, but it repairs them if they are damaged.
]]

pwr_power_word_blind_d=[[
You utter a single word of power that causes one creature of your choice to become blinded, whether the creature can hear the word or not.

The current HP of the creature must be less than 200 or 1/4 of max HP.
]]

pwr_lt_0_n="Light"
pwr_lt_0_d=[[
This spell causes an object to glow like a torch, shedding bright light in a 20-foot radius (and dim light for an additional 20 feet) from the point you touch.

The effect is immobile, but it can be cast on a movable object.

Light taken into an area of magical darkness does not function.
]]

pwr_lt_0_dance_n="Dancing Lights"
pwr_lt_0_dance_d=[[
This spell creates a faintly glowing, vaguely humanoid shape, shedding light as a torch.

Each round, it automatically moves toward the dark area.
]]
pwr_lt_0_dance_o=[[
Depending on the version selected, you create up to four lights that resemble lanterns or torches (and cast that amount of light), or up to four glowing spheres of light (which look like will-o'-wisps), or one faintly glowing, vaguely humanoid shape.

The dancing lights must stay within a 10-foot-radius area in relation to each other but otherwise move as you desire (no concentration required): forward or back, up or down, straight or turning corners, or the like. The lights can move up to 100 feet per round. A light winks out if the distance between you and it exceeds the spell's range.

Dancing lights can be made permanent with a permanency spell.
]]

pwr_lt_1_fey_n="Faerie Fire"
pwr_lt_1_fey_d=[[
A pale glow surrounds and outlines the subjects. Outlined subjects shed light as candles. The faerie fire can be blue, green, or violet.

Outlined creatures do not benefit from the concealment normally provided by darkness (though a 2nd-level or higher magical darkness effect functions normally), blur, displacement, invisibility, or similar effects.

The faerie fire does not cause any harm to the objects or creatures thus outlined. The light is too dim to have any special effect on undead or dark-dwelling creatures vulnerable to light.
]]

pwr_lt_2_fire_n="Continual Flame"
pwr_lt_2_fire_d=[[
A flame, equivalent in brightness to a torch, springs forth from an object that you touch.

The effect looks like a regular flame, but it creates no heat and doesn't use oxygen.

A continual flame can be covered and hidden but not smothered or quenched.
]]

pwr_lt_3_n="Daylight"
pwr_lt_3_d=[[
The object touched sheds light as bright as full daylight in a 60-foot radius, and dim light for an additional 60 feet beyond that.

Creatures that take penalties in bright light also take them while within the radius of this magical light. Despite its name, this spell is not the equivalent of daylight for the purposes of creatures that are damaged or destroyed by bright light.

If daylight is cast on a small object that is then placed inside or under a light-proof covering, the spell's effects are blocked until the covering is removed.

Daylight brought into an area of magical darkness (or vice versa) is temporarily negated, so that the otherwise prevailing light conditions exist in the overlapping areas of effect.
]]

pwr_dk_2_n="Darkness"
pwr_dk_2_d=[[
This spell causes an object to radiate shadowy illumination out to a 20-foot radius. All creatures in the area gain concealment (20% miss chance). Even creatures that can normally see in such conditions (such as with darkvision or low-light vision) have the miss chance in an area shrouded in magical darkness.

Normal lights (torches, candles, lanterns, and so forth) are incapable of brightening the area, as are light spells of lower level. Higher level light spells are not affected by darkness.

If darkness is cast on a small object that is then placed inside or under a lightproof covering, the spell's effect is blocked until the covering is removed.
]]

pwr_dk_3_n="Deeper Darkness"
pwr_dk_3_d=[[
This spell functions like darkness, except that the object radiates shadowy illumination in a 60-foot radius and the darkness lasts longer.

Daylight brought into an area of deeper darkness (or vice versa) is temporarily negated, so that the otherwise prevailing light conditions exist in the overlapping areas of effect.
]]

pwr_bless_d=[[
Bless fills your allies with courage. Each ally gains a +1 morale bonus on attack rolls and on saving throws against fear effects.
]]

pwr_bane_d=[[
Bane fills your enemies with fear and doubt. Each affected creature takes a -1 penalty on attack rolls and a -1 penalty on saving throws against fear effects.
]]

pwr_prayer_d=[[
You bring special favor upon yourself and your allies while bringing disfavor to your enemies. You and your each of your allies gain a +1 luck bonus on attack rolls, weapon damage rolls, saves, and skill checks, while each of your foes takes a -1 penalty on such rolls.
]]

pwr_shield_other_d=[[
This spell wards the subject and creates a mystic connection between the caster and the subject so that some of its wounds are transferred to the caster.

The subject gains a +1 deflection bonus to AC and a +1 resistance bonus on saves. Additionally, the subject takes only half of HP damage. The amount of damage not taken by the warded creature is taken by the caster.

If the caster and the subject of the spell move out of range of each other, the spell ends.
]]

pwr_poison_d=[[
Calling upon the venomous powers of natural predators, you infect the subject with a horrible poison by making a successful melee touch attack. The poison deals 2d6 points of temporary Constitution damage. The damage can be negated by a Fortitude save (DC 10 + 1/2 your caster level + your Wis modifier).
]]

pwr_flame_strike_d=[[
A flame strike produces a vertical column of divine fire roaring downward. The spell deals 1d6 points of damage per caster level. Half the damage is fire damage, but the other half results directly from divine power and is therefore not subject to being reduced by resistance to fire-based attacks.
]]

pwr_spell_resistance_d=[[
The creature gains spell resistance equal to 12 + your caster level.
]]

pwr_circle_of_death_d=[[
A circle of death snuffs out the life force of living creatures, killing them instantly.

The spell slays 1d4 levels worth of living creatures per caster level. The creature's level must be at least 3 levels lower than your caster level.

Creatures with the fewest level are affected first; among creatures with equal level, those who are closest to the burst's point of origin are affected first.
]]

pwr_undeath_to_death_d=[[
This spell functions like circle of death, except that it destroys undead creatures. The target's level must be at least 3 levels lower than your caster level.
]]

pwr_destruction_d=[[
This spell instantly slays the subject and consumes its remains (but not its equipment and possessions) utterly. If the target's Fortitude saving throw succeeds, it instead takes 2d6 points of damage per three caster levels.
]]

pwr_fire_storm_d=[[
When a fire storm spell is cast, the whole area is shot through with sheets of roaring flame. Any creature within the area takes 1d6 points of fire damage per caster level.
]]

pwr_enervation_d=[[
You point your finger and utter the incantation, releasing a black ray of crackling negative energy that suppresses the life force of any living creature it strikes.

You must make a ranged touch attack to hit. If the attack succeeds, the subject gains 1d4 negative levels. Negative levels stack. If the subject has at least as many negative levels as its level, it dies.

Each negative level gives a creature a -1 penalty on attack rolls, saving throws, skill checks, ability checks, and effective level (for determining the power, duration, DC, and other details of spells or special abilities). Additionally, a spellcaster loses one spell or spell slot from his or her highest available level.

An undead creature struck by the ray gains 1d4x5 temporary hit points.
]]

pwr_energy_drain_d=[[
This spell functions like enervation, except that the creature struck gains 2d4 negative levels.

An undead creature struck by the ray gains 2d4x5 temporary hit points.
]]

pwr_haste_d=[[
The transmuted creatures move and act more quickly than normal.

This extra speed has several effects:
- Makes one extra attack when making a full attack.
- The movement speed increase by 30 feet enhancement bonus, to a maximum of twice the normal speed.
- Gains a +1 bonus on attack rolls and a +1 dodge bonus to AC and Reflex saves.

Multiple haste effects don't stack. Haste dispels slow.
]]

pwr_slow_d=[[
An affected creature moves and attacks at a drastically slowed rate.

- Can take only a single move action or standard action each turn.
- Moves at half the normal speed.
- Takes a -1 penalty on attack rolls, AC, and Reflex saves.

Multiple slow effects don't stack. Slow dispels haste.
]]

pwr_disrupting_weapon_d=[[
This spell makes melee weapons of the subject deadly to undead.

Any undead creature with level equal to or less than your caster level must succeed on a Will save (vs the spell's DC) or be destroyed utterly if struck in combat with a melee weapon of the subject.

Spell resistance does not apply against the destruction effect.

The destruction effect is ineffective to elite/solo creatures.
]]

pwr_ghoul_touch_c=[[
The paralyzed subject exudes a carrion stench that causes all living creatures (except the caster of the spell) in a 10-foot-radius spread to become sickened (Fortitude negates). A neutralize poison spell removes the effect from a sickened creature, and creatures immune to poison are unaffected by the stench.
]]

pwr_ghoul_touch_d=[[
Imbuing you with negative energy, this spell allows you to paralyze a single living humanoid for the duration of the spell with a successful melee touch attack.

Additionally, the paralyzed subject exudes a carrion stench that causes all living creatures (except you) in a 10-foot-radius spread to become sickened (Fortitude negates). A neutralize poison spell removes the effect from a sickened creature, and creatures immune to poison are unaffected by the stench.
]]

pwr_consecrate_d=[[
This spell blesses an area with positive energy.

Within this area:
- Turn undead within this area gains a +3 sacred bonus.
- Undead suffers minor disruption: -1 penalty on attack rolls, damage rolls, and saves.
- Undead cannot be created or summoned.
]]

pwr_desecrate_d=[[
This spell imbues an area with negative energy.

Within this area:
- Turn undead within this area takes a -3 profane penalty.
- Undead gains a +1 profane bonus on attack rolls, damage rolls, and saving throws.
- Undead created or summoned gains +1 hit points per level.
]]

pwr_flesh_to_stone_d=[[
The subject, along with all its carried gear, turns into a mindless, inert statue.

If the statue resulting from this spell is broken or damaged, the subject (if ever returned to its original state) has similar damage or deformities.

Only creatures made of flesh are affected by this spell.
]]

pwr_stone_to_flesh_d=[[
This spell restores a petrified creature to its normal state. The creature must make a DC 15 Fortitude save to survive the process.
]]

pwr_transformation_d=[[
You become a virtual fighting machine - stronger, tougher, faster, and more skilled in combat. Your mind-set changes so that you relish combat and you can't cast spells.

You gain:
- Your base attack bonus equals your character level (which may give you extra attacks).
- +4 enhancement bonus to Str, Dex, and Con.
- +4 natural armor bonus to AC.
- +5 competence bonus on Fort saves.
- Proficiency with all simple and martial weapons.

But you lose your spellcasting ability.
]]

pwr_iron_body_d=[[
This spell transforms your body into living iron, which grants you several powerful resistances and abilities.

You gain:
- Damage reduction 1/adamantine per caster level.
- Immunity to critical hits, electricity, poison, ability score damage, stunning, blindness, deafness, disease, and all spells or attacks that affect your physiology or respiration.
- Take only half damage from acid and fire of all kinds.
- +6 enhancement bonus to Str, -6 penalty to Dex (min. 1).
- Considered armed when making unarmed attacks and deal 1d6 damage (1d4 for Small characters).

But meanwhile you suffer:
- Half speed.
- Arcane spell failure chance of 50%, -8 armor check penalty.
- Special attacks that affect iron golems affect you, too.
- Can't use potions.
]]

pwr_freedom_of_movement_d=[[
The subject move and attack normally even under the influence of magic that usually impedes movement, such as paralysis, slow, and web.

Additionally, The subject automatically succeed on resist or escape a grapple.
]]

pwr_dismissal_d=[[
This spell forces an extraplanar creature back to its proper plane if it fails a special Will save (DC = spell's save DC - creature's level + your caster level).

If the spell is successful, the creature is instantly whisked away, but there is a 20% chance of actually sending the subject to a plane other than its own.
]]

pwr_banishment_d=[[
A banishment spell is a more powerful version of the dismissal spell. It enables you to force multiple extraplanar creatures out of your home plane. As many as 2 levels of creatures per caster level can be banished.
]]

pwr_lesser_restoration_d=[[
Lesser restoration dispels any magical effects reducing one of the subject's ability scores or cures 1d4 points of temporary ability damage to one of the subject's ability scores.

It also eliminates any fatigue suffered by the character, and improves an exhausted condition to fatigued.
]]

pwr_restoration_d=[[
This spell functions like lesser restoration, except that it also dispels negative levels.

Restoration cures all temporary ability damage, and it restores all points permanently drained from a single ability score.

It also eliminates any fatigue or exhaustion suffered by the target.
]]

pwr_greater_restoration_d=[[
This spell functions like lesser restoration, except that it also dispels negative levels.

Greater restoration dispels all magical effects penalizing the creature's abilities, cures all temporary ability damage, and restores all points permanently drained from all ability scores.

It also eliminates fatigue and exhaustion, and removes all forms of insanity, confusion, and similar mental effects.
]]

pwr_delay_poison_d=[[
The subject becomes temporarily immune to poison.

Any poison in its system or any poison to which it is exposed during the spell's duration does not affect the subject until the spell's duration has expired.

Delay poison does not cure any damage that poison may have already done.
]]

pwr_neutralize_poison_d=[[
Detoxify any sort of venom in the creature touched. The target suffers no additional effects from the poison, and any temporary effects are ended.

The target is immune to any poison during the duration of the spell. It need not make any saves against poison effects applied to it.

The spell does not reverse instantaneous effects, such as hit point damage, temporary ability damage, or effects that don't go away on their own.
]]

pwr_remove_paralysis_d=[[
You can free one or more creatures from the effects of any temporary paralysis or related magic, including a ghoul's touch or a slow spell.

If the spell is cast on one creature, the paralysis is negated.

If cast on two creatures, each receives another save with a +4 resistance bonus against the effect that afflicts it.

If cast on three or four creatures, each receives another save with a +2 resistance bonus.
]]

pwr_remove_disease_d=[[
Remove disease cures all diseases that the subject is suffering from.

Note: Since the spell's duration is instantaneous, it does not prevent reinfection after a new exposure to the same disease at a later date.
]]

pwr_bestow_curse_d=[[
You place a curse on the subject.

Choose one of the following effects:
* -6 decrease to an ability score (min. 1).
* -4 penalty on attack rolls, saves, ability checks, and skill checks.
* Each turn, the target has a 50% chance to act normally; otherwise, it takes no action.
]]

pwr_remove_curse_d=[[
Remove curse instantaneously removes all curses on a creature.
]]

pwr_contagion_d=[[
The subject contracts a disease selected from the table below, which strikes immediately (no incubation period).

Disease		DC	Damage
=================================
Blinding sickness	16	1d4 Str (may blinded; see below)
Red ache		15	1d6 Str
Shakes		13	1d8 Dex
Filth fever		12	1d3 Dex and 1d3 Con
Slimy doom	14	1d4 Con
Mindfire		12	1d4 Int
Cackle fever	16	1d6 Wis

Blinding sickness: Each time a victim takes 2 or more points of Str damage from blinding sickness, it must make another Fort save (using the disease's save DC) or be permanently blinded.

When you cast this spell on a character, he make a Fortitude saving throw (using the spell's DC).

If he succeeds, the disease has no effect — his immune system fought off the infection.

If he fails, he is infected and takes damage immediately. Once per 5 rounds afterward, he must make a successful Fortitude saving throw (using the disease's save DC in the table) to avoid repeated damage.

Two successful saving throws in a row indicate that he has fought off the disease and recovers, taking no more damage.
]]-- and then deals damage again every 5 rounds afterward

pwr_mind_fog_d=[[
Mind fog produces a bank of thin mist that weakens the mental resistance of those caught in it.

Creatures in the mind fog take a -10 competence penalty on Wis checks and Will saves. A creature that successfully saves against the fog is not affected and need not make further saves.

Affected creatures take the penalty as long as they remain in the fog and for 2d6 rounds thereafter.

The fog is thin and does not significantly hamper vision.
]]

pwr_mind_blank_d=[[
The subject is protected from all mind-affecting spells and effects.
]]

pwr_time_stop_d=[[
This spell seems to make time cease to flow for everyone but you. In fact, you speed up so greatly that all other creatures seem frozen, though they are actually still moving at their normal speeds.

You are free to act for 1d4+1 rounds of apparent time.

- Existing area effects can still harm or affect you.
- Other creatures are invulnerable to your attacks and spells; you cannot target such creatures with any attack or spell.

Most spellcasters use the additional time to improve their defenses, summon allies, or flee from combat.
]]

pwr_protection_from_evil_d=[[
A magical barrier surrounds you and moves with you. It wards you from attacks by evil creatures, from mental control, and from summoned creatures.

When against attacks made or effects created by evil creatures, you gain a +2 deflection bonus to AC and a +2 resistance bonus on saves.

It suppresses mental control over you.

It prevents natural weapon attacks of evil summoned creatures. Spell resistance can allow a creature to overcome this protection. The protection against attacks of summoned creatures ends if you attack the blocked creature.
]]

pwr_protection_from_chaos_d=[[
Like protection from evil, except against chaotic creatures.
]]

pwr_protection_from_good_d=[[
Like protection from evil, except against good creatures.
]]

pwr_protection_from_law_d=[[
Like protection from evil, except against lawful creatures.
]]

pwr_dispel_evil_d=[[
Shimmering, white, holy energy surrounds you.

- You gain a +4 deflection bonus to AC against attacks by evil creatures.
- On making a successful melee touch attack against an evil creature from another plane, you can drive that creature back to its home plane. The creature can negate the effects with a successful Will save (spell resistance applies). This use discharges and ends the Dispel Evil.
- With a touch you can directly dispel any one enchantment spell cast by an evil creature or any one evil spell. The spell must can be dispelled by dispel magic. This use discharges and ends the Dispel Evil.
]]

pwr_dispel_chaos_d=[[
Like dispel evil, except that you are surrounded by constant, blue, lawful energy, and the spell affects chaotic creatures and spells rather than evil ones.
]]

pwr_dispel_good_d=[[
Like dispel evil, except that you are surrounded by dark, wavering, unholy energy, and the spell affects good creatures and spells rather than evil ones.
]]

pwr_dispel_law_d=[[
Like dispel evil, except that you are surrounded by flickering, yellow, chaotic energy, and the spell affects lawful creatures and spells rather than evil ones.
]]

pwr_holy_aura_d=[[
A brilliant divine radiance surrounds you, protecting you from attacks, granting you resistance to spells cast by evil creatures, and causing evil creatures to become blinded when they strike you.

- You gain a +4 deflection bonus to AC and a +4 resistance bonus on saves.
- You gain spell resistance 25 against evil spells and spells cast by evil creatures.
- The effect blocks mental influence.
- If an evil creature succeeds on a melee attack against you, the attacker is blinded (Fortitude save negates, against the spell's save DC).
]]

pwr_unholy_aura_d=[[
Like holy aura, except that you are surrounded by a malevolent darkness, and the spell affects good creatures and spells rather than evil ones. If a good creature succeeds on a melee attack against you, the attacker takes 1d6 points of temporary Strength damage (Fortitude negates, against the spell's save DC).
]]

pwr_shield_of_law_d=[[
Like holy aura, except that you are surrounded by a dim, blue glow, and the spell affects chaotic creatures and spells rather than evil ones. If a chaotic creature succeeds on a melee attack against you, the attacker is slowed (Will negates, against the spell's save DC).
]]

pwr_cloak_of_chaos_d=[[
Like holy aura, except that you are surrounded by a random pattern of color, and the spell affects lawful creatures and spells rather than evil ones. If a lawful creature succeeds on a melee attack against you, the attacker is confused for 1 round (Will negates, against the spell's save DC).
]]

pwr_blink_d=[[
You \"blink\" back and forth between the Material Plane and the Ethereal Plane. You look as though you're winking in and out of reality very quickly and at random.

Physical attacks against you have a 50% miss chance. Your attacks have a 20% miss chance. You strike as an invisible creature (with a +2 bonus on attack rolls), denying your target any Dexterity bonus to AC.
 
Individually targeted spells against you has a 50% chance to fail. Your spells have a 20% chance to fail.

You take only half damage from area attacks or falling.

You can see and even attack ethereal creatures.

You can move at only three-quarters speed.

You can step through (but not see through) solid objects. For each 5 feet of solid material you walk through, there is a 50% chance that you are shunted off to the nearest open space and take 1d6 points of damage per 5 feet so traveled.
]]

pwr_fog_cloud_d=[[
The fog obscures all sight beyond 5 feet. Creatures within 5 feet has concealment (20% miss chance). Creatures farther away have total concealment (50% miss chance, and the attacker can't use sight to locate the target).
]]

pwr_solid_fog_d=[[
The fog obscures all sight beyond 5 feet. Creatures within 5 feet has concealment (20% miss chance). Creatures farther away have total concealment (50% miss chance, and the attacker can't use sight to locate the target). Any creature attempting to move through the area progresses at a speed of 5 feet and cannot take a 5-foot step. Additionally, it takes a -2 penalty on melee attack and damage rolls. The vapors prevent ranged weapon attacks.
]]

pwr_sleet_storm_d=[[
Driving sleet blocks all sight within it and causes the ground in the area to be icy. A creature can walk within or through the area of sleet at half normal speed with a Dex check. Failure means it can't move in that round, while failure by 5 or more means it falls.
]]

pwr_hide_from_undead_d=[[
Undead cannot see, hear, or smell the warded creatures. Even extraordinary or supernatural sensory capabilities, such as blindsense, blindsight, scent, and tremorsense, cannot detect or locate warded creatures. Nonintelligent undead creatures are automatically affected and act as though the warded creatures are not there. An intelligent undead creature gets a single Will saving throw. If it fails, the subject can't see any of the warded creatures. However, if it has reason to believe unseen opponents are present, it can attempt to find or strike them. If a warded creature attempts to turn or command undead, touches an undead creature, or attacks any creature (even with a spell), the spell ends for all recipients.
]]

pwr_glitterdust_d=[[
A cloud of golden particles covers everyone and everything in the area, causing creatures to become blinded and visibly outlining invisible things for the duration of the spell. All within the area are covered by the dust, which cannot be removed and continues to sparkle until it fades.
]]

pwr_invisibility_d=[[
You become invisible, vanishing from sight. The spell ends if you attack any creature. For purposes of this spell, an attack includes any spell targeting a foe or whose area or effect includes a foe. Spells such as bless that specifically affect allies but not foes are not attacks for this purpose, even when they include foes in their area.
]]

pwr_greater_invisibility_d=[[
This spell functions like invisibility, except that it doesn't end if the subject attacks.
]]

pwr_mass_invisibility_d=[[
This spell functions like invisibility, except that the effect is mobile with the group and is broken when anyone in the group attacks.
]]

pwr_invisibility_sphere_d=[[
This spell confers invisibility upon all creatures within 10 feet of the recipient. The center of the effect is mobile with the recipient.

Any affected creature moving out of the area becomes visible, but creatures moving into the area after the spell is cast do not become invisible.

Affected creatures (other than the recipient) who attack negate the invisibility only for themselves. If the spell recipient attacks, the invisibility sphere ends.

Those affected by this spell can see each other and themselves as if unaffected by the spell.
]]

pwr_see_invisibility_d=[[
You can see any objects or beings that are invisible or ethereal within your range of vision, as if they were normally visible.

Such creatures are visible to you as translucent shapes, allowing you easily to discern the difference between visible, invisible, and ethereal creatures.
]]

pwr_invisibility_purge_d=[[
You surround yourself with a sphere of power that negates all forms of invisibility. Anything invisible becomes visible while in the area.
]]

pwr_true_seeing_d=[[
You are conferred the ability to see all things as they actually are. You see through normal and magical darkness, see the exact locations of creatures or objects under blur or displacement effects, see invisible creatures or objects normally, see through illusions, and see into the Ethereal Plane.

The range of true seeing conferred is 120 feet.
]]

pwr_silence_d=[[
Complete silence prevails in the area. Casters cannot cast spells with verbal components, and immune to sonic or language-based attacks.
]]

pwr_antimagic_field_d=[[
An invisible barrier surrounds you and moves with you. The barrier suppresses any spell or magical effect within its confines, including magic items, and makes summoned creatures wink out (they reappear in the same spot once the field goes away).
]]

pwr_lesser_globe_of_invulnerability_d=[[
An immobile, faintly shimmering magical sphere surrounds you and excludes all spell effects of 3rd level or lower, but not including spells already in effect when the globe is cast. Any spell can be cast through or out of the magical globe.
]]

pwr_globe_of_invulnerability_d=[[
This spell functions like lesser globe of invulnerability, except that it also excludes 4th-level spells and spell-like effects.
]]

pwr_spell_turning_d=[[
Spells and spell-like effects targeted on you are turned back upon the original caster. This effect is ineffective for touch range spells.

7~10 spell levels are affected by the turning. The exact amount is unknown. When you are targeted by a spell of higher level than the amount of spell turning you have left, that spell is proportionally turned.

If you and a spellcasting attacker are both warded by spell turning effects in operation, a resonating field is created. Roll randomly to determine the result.
01-70	Spell drains away without effect.
71-80	Spell affects both of you equally at full effect.
81-97	Both turning effects are rendered nonfunctional for 1d4 minutes.
98-100	Both of you go through a rift into another plane.
]]

pwr_fire_shield_f=[[
This effect wreathes you in flame that are warm to the touch. When you hit by a melee attack with normal reach. the attacker takes 1d6 points of fire damage +1 point per caster level. You take only half damage from cold-based attacks. If such an attack allows a Reflex save for half damage, you take no damage on a successful save.
]]

pwr_fire_shield_c=[[
This effect wreathes you in flame that are cool to the touch. When you hit by a melee attack with normal reach. the attacker takes 1d6 points of cool damage +1 point per caster level. You take only half damage from fire-based attacks. If such an attack allows a Reflex save for half damage, you take no damage on a successful save.
]]

pwr_calm_emotions_d=[[
This spell calms agitated creatures. Creatures so affected cannot take violent actions (although they can defend themselves) or do anything destructive.

Any aggressive action against or damage dealt to a calmed creature immediately breaks the spell on all calmed creatures.

This spell automatically suppresses (but does not dispel) any morale bonuses granted by spells, as well as negating a barbarian's rage ability. It also suppresses any fear effects and removes the confused condition.
]]

pwr_mirror_image_d=[[
Several illusory duplicates of you pop into being, making it difficult for enemies to know which target to attack.

Enemies attempting to attack you or cast spells at you must roll randomly to see whether the selected target is real or a figment.

Any successful attack against an image destroys it. An image's AC is 10 + your size modifier + your Dex modifier.

An attacker must be able to see the images to be fooled. If you are invisible or an attacker shuts his or her eyes, the images has no effect.
]]

pwr_sanctuary_d=[[
Any opponent attempting to strike or otherwise directly attack the warded creature, even with a targeted spell, must attempt a Will save.

If the save succeeds, the opponent can attack normally and is unaffected by that casting of the spell.

If the save fails, the opponent can't follow through with the attack, that part of its action is lost, and it can't directly attack the warded creature for the duration of the spell.

Those not attempting to attack the subject remain unaffected.

This spell does not prevent the warded creature from being attacked or affected by area or effect spells.

The subject cannot attack without breaking the spell but may use nonattack spells or otherwise act.
]]

pwr_repulsion_d=[[
An invisible, mobile field surrounds you and prevents creatures from approaching you.

Any creature within or entering the field must attempt a save. If it fails, it becomes unable to move toward you for the duration of the spell.
]]

pwr_resilient_sphere_d=[[
An immobile globe of shimmering force encloses you. Nothing can pass through or damage the sphere, except a disintegrate spell, or a targeted dispel magic spell which destroys the sphere without harm to you.
]]

pwr_eyebite_d=[[
You may spend a move action to target a single living creature, striking it with waves of evil power.
]]


pwrs_text={
-- z_pwrs.act
[pwr_atk_m					]={n="Melee Attack"		,d="With a normal melee weapon, you can strike any adjacent opponent. Some melee weapons, such as longspears, have reach. With a reach weapon, you can strike opponents 2 squares away."},
[pwr_atk_r					]={n="Ranged Attack"	,d="With a ranged weapon, you can shoot or throw at any target that is within the weapon's range and in line of sight.\n\nUnlike melee attacks, ranged attacks may provoke attacks of opportunity from adjacent foes."},
[pwr_swap_wpn				]={n="Swap Weapon"		,d="Switch to a backup weapon."},
[pwr_use_item				]={n="Use Item"			,d="Use a consumable item in your backpack, such as a potion."},
[pwr_wait					]={n="Delay"			,d="Put off your initiative order to last.\n\nDelay can be used to implement advanced tactics: waiting for ally to flank togeter, or rush to frontline and wait enemies, etc."},
[pwr_drop_prone				]={n="Drop Prone"		,d="Drop to a prone position actively to avoid ranged attacks."},
[pwr_stand_up				]={n="Stand Up"			,d="Standing up from a prone position."},
[pwr_wake					]={n="Wake Up"			,d="Awaken a sleeping companion."},
[pwr_end_turn				]={n="Defend"			,d="You can defend yourself as a standard action. You get a +2 (+4 if as a full-round action) dodge bonus to your AC for 1 round.\n\nIf you cannot do any action, simply end your turn."},

-- z_pwrs.feat
-- cmn
[pwr_init1					]={n="Improved Initiative"							,d="+4 bonus on initiative checks."},
[pwr_quick_draw				]={n="Quick Draw"									,d="Draw weapon with no action instead of as a move action."},
[pwr_hp1					]={n="Toughness"									,d="+3 hit points initially and +1 additional hit point for each level beyond 3."},
[pwr_ft1					]={n="Great Fortitude"								,d="+2 bonus on all Fortitude saving throws."},
[pwr_rf1					]={n="Lightning Reflexes"							,d="+2 bonus on all Reflex saving throws."},
[pwr_wl1					]={n="Iron Will"									,d="+2 bonus on all Willpower saving throws."},
[pwr_def1					]={n="Improved Defenses"							,d="+1 bonus on all Fortitude, Reflex and Willpower save throws."},
[pwr_dodge					]={n="Dodge"										,d="+1 dodge bonus to AC."..dodge_bns},
[pwr_mobility				]={n=	"Mobility"									,d="+4 dodge bonus to AC against opportunity attacks caused when you move out of or within a threatened area."..dodge_bns},
-- wpn
[pwr_atk1					]={n=	"Weapon Focus"								,d="+1 bonus on attack rolls with all proficient weapons."},
[pwr_atk2					]={n=		"Greater Weapon Focus"					,d="+1 bonus to Weapon Focus."},
[pwr_dmg1					]={n=		"Weapon Specialization"					,d="+2 bonus on damage rolls with all proficient weapons."},
[pwr_dmg2					]={n=			"Greater Weapon Specialization"		,d="+2 bonus to Weapon Specialization."},
[pwr_ch1					]={n=	"Improved Critical"							,d="Double the critical rate of all proficient weapons.\n\nIf the critical rate of a weapon is already doubled by any other effect, this feat +5% critical rate to the weapon instead."},
[pwr_ch2					]={n=		"Greater Critical"						,d="+5% critical rate of all proficient weapons."},
[pwr_ch_pwr					]={n=		"Power Critical"						,d="Deal additional one time of weapon damage on a critical hit."},
[pwr_ch_bleed				]={n=		"Bleeding Critical"						,d="Whenever you score a critical hit with a sharp weapon, your opponent takes additional 5 bleed damage/3 turns if the Fortitude save fails. Bleed damage can be stopped by any healing. The effects of this feat stack."..ch_1_eff},
[pwr_ch_bleed2				]={n=			"Improved Bleeding Critical"		,d="Increase the damage points of Bleeding Critical to 10."},
[pwr_ch_cripple				]={n=		"Crippling Critical"					,d="Whenever you score a critical hit, the target's speed is halved for 1 turn if the Fortitude save fails."..ch_1_eff},
[pwr_ch_cripple2			]={n=			"Improved Crippling Critical"		,d="Similar with Crippling Critical, but the effect is Immobilized."},
[pwr_ch_stun				]={n=		"Stunning Critical"						,d="Whenever you score a critical hit with a blunt weapon, the target becomes stunned for 1 turn if the Fortitude save fails."..ch_1_eff},
[pwr_ch_2_effs				]={n=		"Critical Mastery"						,d="Apply two critical effects to your critical hits.\n\nNormal: You can only apply one critical effect to a given critical hit."},
-- shd/amr
[pwr_shd_use1				]={n="Shield Proficiency"							,d="No penalties on attack rolls when using a shield (except a tower shield).\n\nNormal: When you are using a shield with which you are not proficient, you take the shield's armor check penalty on attack rolls."},
[pwr_shd_use2				]={n=	"Tower Shield Proficiency"					,d="Similar with Shield Proficiency, but aim at tower shields."},
[pwr_shd_def1				]={n=	"Shield Focus"								,d="+1 bonus to AC and Reflex when using a shield."},
[pwr_shd_def2				]={n=		"Greater Shield Focus"					,d="+1 bonus to Shield Focus."},
[pwr_amr_use1				]={n="Light Armor Proficiency"						,d="No penalties on attack rolls while wearing light armor.\n\nNormal: Wearing nonproficient armor applies its armor check penalty to attack rolls."},
[pwr_amr_use2				]={n=	"Medium Armor Proficiency"					,d="Similar with Light Armor Proficiency, but aim at medium armors."},
[pwr_amr_use3				]={n=		"Heavy Armor Proficiency"				,d="Similar with Light Armor Proficiency, but aim at heavy armors."},
-- melee
[pwr_cleave					]={n=	"Cleave"									,d="If you deal a creature enough damage to make it drop (typically by killing it), you get an immediate, extra melee attack against another creature within reach.\n\nThe extra attack is with the same weapon and at the same bonus as the attack that dropped the previous creature. You can use this ability once per round."},
[pwr_cleave_x				]={n=		"Great Cleave"							,d="Same as Cleave but unlimited free attacks per round."},
[pwr_cleave_ko				]={n=		"Improved Cleave"						,d="Knock down triggers Cleave, too."},
[pwr_atk_m_tgt2				]={n=		"Sweeping Strikes"						,d="Strike two adjacent creatures with a single melee attack."..atk_pnl_2..use_a},
[pwr_atk_m_tgt2_1			]={n=			"Improved Sweeping Strikes"			,d="No penalty for Sweeping Strikes."},
[pwr_atk_m_tgt2_2			]={n=				"Greater Sweeping Strikes"		,d="Sweeping Strikes can effect on three adjacent creatures."},
[pwr_atk_m_tgtx				]={n="Whirlwind Attack"								,d="Make one melee attack against all creatures within reach."..use_b},
[pwr_del_2					]={n="Useless Ability"								,d="You've forgotten why you acquired this useless ability. Maybe it would be better to retrain with a mentor and forget about it."},
[pwr_atk_m_dmg2				]={n=	"Vital Strike"								,d="Deal twice the normal damage on a single melee attack."..use_a},
[pwr_atk_m_dmg3				]={n=		"Devastating Strike"					,d="Deal three times the normal damage on a single melee attack. Half damage if missed."..use_b},
[pwr_charge1				]={n=	"Improved Charge"							,d="+2 bonus on attack and damage rolls of charges.\n\nNormal: the bonus is 1."},
[pwr_charge2				]={n=		"Greater Charge"						,d="+2 bonus to Improved Charge."},
[pwr_ao_x					]={n="Combat Reflexes"								,d="Unlimited opportunity attacks.\n\nNormal: Without this feat, you can make only one opportunity attack per round."},
[pwr_dex_wpn				]={n="Weapon Finesse"								,d="With a light weapon, rapier, whip, or spiked chain made for a creature of your size category, you may use your Dexterity modifier instead of your Strength modifier on attack rolls. If you carry a shield, its armor check penalty applies to your attack rolls.\n\nNatural weapons are always considered light weapons."},
-- spl
[pwr_spl_conj				]={n="Spell Focus: Conjuration"						,d=spl_focus_d},
[pwr_spl_summ1				]={n=	"Augment Summoning"							,d="Summoned creatures gain +4 bonus on Str and Con."},
[pwr_spl_elem				]={n="Spell Focus: Evocation"						,d=spl_focus_d},
[pwr_spl_elem1				]={n=	"Evocation Specialization"					,d="+2 bonus on damage rolls of Evocation spells."},
[pwr_spl_ctrl				]={n="Spell Focus: Enchantment"						,d=spl_focus_d},
[pwr_spl_dead				]={n="Spell Focus: Necromancy"						,d=spl_focus_d},
[pwr_spl_unsr1				]={n=s_spl_unsr1									,d=s_spl_unsr1_d},
[pwr_spl_unsr2				]={n=	s_spl_unsr2									,d=s_spl_unsr2_d},
[pwr_turn1					]={n="Improved Turning"								,d="+1 bonus on turn checks."},
[pwr_turn2					]={n=	"Greater Turning"							,d="+1 bonus to Improved Turning."},
[pwr_turn_extra				]={n="Extra Turning"								,d="+4 uses per day of Turn.\n\nThis feat may be taken multiple times. Its effects stack."},
-- skl z_skl_bns
[pwr_s2_athletic			]={n="Athletic			",d="+2 bonus on all Climb and Swim checks."},
[pwr_s2_acrobatic			]={n="Acrobatic			",d="+2 bonus on all Jump and Tumble checks."},
[pwr_s2_agile				]={n="Agile				",d="+2 bonus on all Balance and Escape Artist checks."},
[pwr_s2_deft_hands			]={n="Deft Hands		",d="+2 bonus on all Use Rope and Sleight of Hand checks."},
[pwr_s2_stealthy			]={n="Stealthy			",d="+2 bonus on all Hide and Move Silently checks."},
[pwr_s2_animal_affinity		]={n="Animal Affinity	",d="+2 bonus on all Ride and Handle Animal checks."},
[pwr_s2_nimble_fingers		]={n="Nimble Fingers	",d="+2 bonus on all Open Lock and Disable Device checks."},
[pwr_s2_diligent			]={n="Diligent			",d="+2 bonus on all Appraise and Decipher Script checks."},
[pwr_s2_deceitful			]={n="Deceitful			",d="+2 bonus on all Disguise and Forgery checks."},
[pwr_s2_magical_aptitude	]={n="Magical Aptitude	",d="+2 bonus on all Spellcraft and Use Magic Device checks."},
[pwr_s2_investigator		]={n="Investigator		",d="+2 bonus on all Search and Gather Information checks."},
[pwr_s2_alertness			]={n="Alertness			",d="+2 bonus on all Spot and Listen checks.\n\nSpecial: The master of a familiar gains the benefit of the Alertness feat whenever the familiar is within arm’s reach."},
[pwr_s2_self_sufficient		]={n="Self-Sufficient	",d="+2 bonus on all Heal and Survival checks."},
[pwr_s2_negotiator			]={n="Negotiator		",d="+2 bonus on all Sense Motive and Diplomacy checks."},
[pwr_s2_persuasive			]={n="Persuasive		",d="+2 bonus on all Intimidate and Bluff checks."},
--[pwr_sf_...				]={n=s_sf.."...	",d=s_skl_focus_d}, set by code	z_skl_focus_name
-- z_pwrs.ex
[pwr_dr2					]={n="PR2"},
[pwr_dr5					]={n="PR5"},
[pwr_dr10					]={n="PR10"},
[pwr_hr2					]={n="HR2"},
[pwr_hr5					]={n="HR5"},
[pwr_hr10					]={n="HR10"},
[pwr_sr2					]={n="SR2"},
[pwr_sr5					]={n="SR5"},
[pwr_sr10					]={n="SR10"},
[pwr_tr2					]={n="TR2"},
[pwr_tr5					]={n="TR5"},
[pwr_tr10					]={n="TR10"},
[pwr_unr_ms					]={n="UNPR: Silver"},
[pwr_unr_ma					]={n="UNPR: Adamantine"},
[pwr_unr_s					]={n="UNPR: Slashing"},
[pwr_unr_p					]={n="UNPR: Piercing"},
[pwr_unr_b					]={n="UNPR: Bludgeoning"},
[pwr_unr_f					]={n="UNPR: Fire"},
[pwr_unr_c					]={n="UNPR: Cold"},
[pwr_unr_l					]={n="UNPR: Electricity"},
[pwr_unr_a					]={n="UNPR: Acid"},
[pwr_unr_t					]={n="UNPR: Poison"},
[pwr_unr_r					]={n="UNPR: Repair"},
[pwr_unr_e					]={n="UNPR: Positive Energy"},
[pwr_unr_n					]={n="UNPR: Negative Energy"},
[pwr_unr_v					]={n="UNPR: Untyped"},
[pwr_imm_s					]={n="Slashing Immunity"},
[pwr_imm_p					]={n="Piercing Immunity"},
[pwr_imm_b					]={n="Bludgeoning Immunity"},
[pwr_imm_f					]={n="Fire Immunity"},
[pwr_imm_c					]={n="Cold Immunity"},
[pwr_imm_l					]={n="Electricity Immunity"},
[pwr_imm_a					]={n="Acid Immunity"},
[pwr_imm_t					]={n="Poison Immunity"},
[pwr_imm_r					]={n="Repair Immunity"},
[pwr_imm_e					]={n="Positive Energy Immunity"},
[pwr_imm_n					]={n="Negative Energy Immunity"},
[pwr_imm_v					]={n="Untyped Immunity"},
[pwr_aff_s					]={n="Slashing Affinity"},
[pwr_aff_p					]={n="Piercing Affinity"},
[pwr_aff_b					]={n="Bludgeoning Affinity"},
[pwr_aff_f					]={n="Fire Affinity"},
[pwr_aff_c					]={n="Cold Affinity"},
[pwr_aff_l					]={n="Electricity Affinity"},
[pwr_aff_a					]={n="Acid Affinity"},
[pwr_aff_t					]={n="Poison Affinity"},
[pwr_aff_r					]={n="Repair Affinity"},
[pwr_aff_e					]={n="Positive Energy Affinity"},
[pwr_aff_n					]={n="Negative Energy Affinity"},
[pwr_aff_v					]={n="Untyped Affinity"},
[pwr_res_s					]={n="Slashing Resistance"},
[pwr_res_p					]={n="Piercing Resistance"},
[pwr_res_b					]={n="Bludgeoning Resistance"},
[pwr_res_f					]={n="Fire Resistance"},
[pwr_res_c					]={n="Cold Resistance"},
[pwr_res_l					]={n="Electricity Resistance"},
[pwr_res_a					]={n="Acid Resistance"},
[pwr_res_t					]={n="Poison Resistance"},
[pwr_res_r					]={n="Repair Resistance"},
[pwr_res_e					]={n="Positive Energy Resistance"},
[pwr_res_n					]={n="Negative Energy Resistance"},
[pwr_res_v					]={n="Untyped Resistance"},
[pwr_vul_s					]={n="Slashing Vulnerability"},
[pwr_vul_p					]={n="Piercing Vulnerability"},
[pwr_vul_b					]={n="Bludgeoning Vulnerability"},
[pwr_vul_f					]={n="Fire Vulnerability"},
[pwr_vul_c					]={n="Cold Vulnerability"},
[pwr_vul_l					]={n="Electricity Vulnerability"},
[pwr_vul_a					]={n="Acid Vulnerability"},
[pwr_vul_t					]={n="Poison Vulnerability"},
[pwr_vul_r					]={n="Repair Vulnerability"},
[pwr_vul_e					]={n="Positive Energy Vulnerability"},
[pwr_vul_n					]={n="Negative Energy Vulnerability"},
[pwr_vul_v					]={n="Untyped Vulnerability"},
[pwr_created				]={n="Magic Creation"},
[pwr_int					]={n="Remnant Intelligence"},
[pwr_sz_a1					]={n="Body Size Evolution"},
[pwr_spd_a2					]={n="Quick"},
[pwr_spd_d4					]={n="Slow"},
[pwr_nac_a2					]={n="Armor Improved"},
[pwr_nac_a4					]={n="Armor Improved"},
[pwr_nac_d2					]={n="Armor Weakened"},
[pwr_no_fixed				]={n="No Fixed Shape"},

[pwr_imm_m					]={n="Magic Immunity"			,d="Immunity to spell damage (except vulnerable damage types) and effects."},
[pwr_res_elm				]={n="Elemental Resistance"		,d="Takes half elemental damage."},
[pwr_aura5_atk2				]={n="Trueattack Aura"			,d="Allies within 3 squares gain a +2 bonus on attack rolls."},
[pwr_aura5_dmg2				]={n="Cruelty Aura"				,d="Allies within 3 squares gain a +2 bonus on damage rolls."},
[pwr_aura5_heal5			]={n="Healing Aura"				,d="Allies within 3 squares recover 5 hit points per turn."},
[pwr_aura1_fire5			]={n="Flaming Aura"				,d="Adjacent enemies take 5 fire damage per turn."},
[pwr_aura1_toxic5			]={n="Ptomaine Aura"			,d="Adjacent enemies take 5 poison damage per turn."},
[pwr_aura5_fear				]={n="Fear Aura"				,d="Every turn, adjacent enemies must succeed on a Will save or flee."},-- within 3 squares
[pwr_pack_atk				]={n="Mass Brawl"				,d="+1 bonus on attack rolls from each adjacent ally who own this feat."},
[pwr_pack_dmg				]={n="Pack Attack"				,d="+5 bonus on damage rolls of the enemy who adjacent to two or more allies of you who own this feat."},
[pwr_rend					]={n="Rend"						,d="If the creature hits with both claw attacks, it latches onto the opponent’s body and tears the flesh. This attack automatically deals an additional 2d6 + 1-1/2 times Str modifier points of damage."},
[pwr_rend_co				]={n="Cooperative Rend"			,d="Trigger rend with only one hit when you and an ally who own this feat adjacent to the same enemy."},
[pwr_blood_tgt1				]={n="Bloodlust"				,d="+1 bonus on attack rolls and +2 bonus on damage rolls against bloodied targets."},
[pwr_blood_tgt2				]={n="Bloodthirsty"				,d="+2 bonus on attack rolls and +5 bonus on damage rolls against bloodied targets."},
[pwr_blood_rage				]={n="Blood Rage"				,d="+2 bonus on attack rolls, +5 bonus on damage rolls and -2 penalty to AC when bloodied."},
[pwr_blood_rage2			]={n="Extreme Blood Rage"		,d="+2 bonus on attack rolls, +5 bonus on damage rolls (+10 when bloodied) and -2 penalty to AC when wounded."},
[pwr_imbue_arrow			]={n="Imbue Arrow"				,d="Deals extra 1d6 random elemental damage with ranged weapons."},
[pwr_tox					]={n="Poison Use"				,d="When hit, the target may be poisoned."},
[pwr_tox_drow				]={n="Poison"					,d="An opponent hit by a drow’s poisoned weapon must succeed on a base DC 13 Fortitude save or fall unconscious.\n\nAfter 1 minute, the subject must succeed on another same DC Fortitude save or remain unconscious for 2d4 hours.\n\nA typical drow carries 1d4–1 doses of drow knockout poison. Drow typically coat arrows and crossbow bolts with this poison, but it can also be applied to a melee weapon. Note that drow have no special ability to apply poison without risking being poisoned themselves. Since this poison is not a magical effect, drow and other elves are susceptible to it."},
[pwr_hit_down				]={n="Brute Knockdown"			,d="When hit with a melee weapon, trigger a knockdown check."},
[pwr_charge_ex1				]={n="Violent Charge"			,d="When charging, +5 bonus on damage rolls and trigger a knockdown check."},
[pwr_charge_ex2				]={n="Furious Charge"			,d="When charging, +10 bonus on damage rolls and the target must succeed on a CM check or be knocked back by 2 square and fall."},
[pwr_grap_dmg1				]={n="Strangle"					,d="The grappled target takes 5 damage points per turn."},
[pwr_grap_dmg2				]={n="Ursine Crush"				,d="The grappled target takes 10 damage points per turn."},
[pwr_grap_sting1			]={n="Sting"					,d="The grappled target takes 5 damage points per turn."},
[pwr_grap_sting2			]={n="Giant Sting"				,d="The grappled target takes 10 damage points per turn."},
[pwr_grap_suck				]={n="Blood Drain"				,d="The grappled target takes 5 damage points per turn and you recover 5 hit points per turn."},
[pwr_dead_tox				]={n="Ptomaine"					,d="When dead, adjacent enemies may be poisoned."},
[pwr_x2_atk					]={n="Double-attack"			,d="Makes two attacks with a single weapon."},
[pwr_phalanx2				]={n="Phalanx Soldier"			,d="+2 bonus to AC when adjacent to one or more allies who own this feat."},
[pwr_crowd_ac				]={n="Crowd Cover"				,d="+2 bonus to AC and Reflex saves when adjacent to one creature. +4 when adjacent to two or more creatures."},
[pwr_ao_ac2					]={n="Nimble Reaction"			,d="+2 bonus to AC against attacks of opportunity."},
[pwr_shift_hard				]={n="Graceful Step"			,d="Ignores difficult terrain when shift."},
[pwr_mov_no_ao				]={n="Mobile Tactics"			,d="Does not provoke attacks of opportunity when move."},
[pwr_web_mov				]={n=s_web_mov					,d=s_web_mov_d},
[pwr_swamper				]={n="Swamper"					,d="Ignores grease area."},
[pwr_all_eyes				]={n="All-Around Vision"		,d="Immunes to flanking."},
[pwr_trance					]={n="Trance"					,d="Only one action per turn."},
[pwr_fey_blood				]={n="Elven Immunities"			,d="Immunes to magic sleep effects. +2 racial bonus against mind-affecting spells and effects."},
[pwr_cha_spl				]={n="Draconic Magic"			,d="Charisma Spellcasting: May use Cha instead of Int as spellcasting ability."},
[pwr_con_spl				]={n="Scar Witchcraft"			,d="Constitution Spellcasting: May use Con instead of Int as spellcasting ability."},
[pwr_ghoul_bite				]={n="Ghoul Bite"				,d="+10 bonus on melee damage rolls against stunned targets."},
[pwr_cha_hp					]={n="Extraordinary Life"		,d="May use Cha instead of Con on hit points calculating."},
[pwr_str_hp					]={n="Artificial Life"			,d="May use Str instead of Con on hit points calculating."},
[pwr_avg_atk				]={n="Conservative Attack"		,d="Conservative attack mode. Deals stable damage but no crits."},
[pwr_liz_shock				]={n="Lightning Shock"			,d="Delivers an electrical shock to a single opponent, dealing electricity damage."},
[pwr_pack_shock				]={n="Mass Discharge"			,d="On turn starts, if the shocker lizard adjacents to shocker lizards, they can work together to create an area shock to all creatures within 3 squares. The more shocker lizards, the higher the damage."},
[pwr_tox_arrow				]={n="Poison Spit"				,d="Sprays venom, dealing poison damage and the target may be poisoned."},
[pwr_tox_fog				]={n="Poison Cloud"				,d="Makes a toxic area. All creatures within the area may be poisoned."},
[pwr_tox_erupt				]={n="Poison Burst"				,d="Close burst attack deals poison damage and targets may be poisoned."},
[pwr_spit_f					]={n="Fire Breath"				,d="Close blast attack deals fire damage."},
[pwr_spit_a					]={n="Acid Breath"				,d="Close blast attack deals acid damage."},
[pwr_heal_cw				]={n="Repair"					,d="Repairs clockwork, recovering hit points."},
[pwr_web_a0					]={n="Web"						,d="Throws spiderwebs to make the target immobilized."},
[pwr_shd_bash				]={n="Shield Bash"				,d="Slams a target with your shield to make it stunned."},
[pwr_down_a1				]={n="Stomp Ground"				,d="Stomps on the ground to make adjacent creatures prone."},
[pwr_polym					]={n="Polymorph"				,d="Transforms a target into a small animal that only moves at random."},
[pwr_turn					]={n="Turn"						,d="Channels positive energy to turn undeads, making them flee away from the caster.\n\nA paladin turns undead as a cleric of three levels lower would.\n\n<c=fc_b>Uses per day: 3 + Cha modifier.</c>"},
[pwr_fear					]={n="Fear"						,d="Makes all creatures within the area flee."},
[pwr_mad					]={n="Mad"						,d="Makes a target mad and attacks a closed creature indiscriminately."},
[pwr_charm					]={n="Charm"					,d="Makes an enemy believe it is your ally."},
[pwr_eye_ctrl				]={n="Dominating Gaze"			,d="The target is dominated."},
[pwr_eye_stone				]={n="Petrifying Gaze"			,d="Turns a target to stone."},
[pwr_sum_spiders			]={n="Conjure Giant Spiders"	,d="Calls two giant spiders to fight for you."},
-- skl acts
[pwr_intimidate				]={n="Intimidate"				,d="Make an Intimidate check opposed by the target's level check. If you win, the target becomes shaken for a number of rounds.\n\nA shaken character takes a -2 penalty on attack rolls and saving throws."},
[pwr_feint					]={n="Feint"					,d="Make a Bluff check opposed by your target's Sense Motive check. If you win, the target is denied its Dexterity bonus to AC (if any) for the next melee attack you make against it.\n\nThis attack must be made on or before your next turn."},
[pwr_treat_wounds			]={n="First Aid"				,d="Make a DC 15 Heal check. If you succeed, the target restores 1/4 of max HP.\n\nIf you exceed the DC by 5 or more, add your Wisdom bonus to this amount.\n\n<c=to>A creature can only benefit from this ability once per battle.</c>"},
[pwr_treat_bleeding			]={n="Treat Bleeding"			,d="Make a DC 15 Heal check. If you succeed, bleeding effects will be removed from the target."},
[pwr_treat_poison			]={n="Treat Poison"				,d="Make a DC 15 Heal check. If you succeed, poison effects will be removed from the target."},
[pwr_improved_feint			]={n="Improved Feint"			,d="Use Feint as a move action instead of a standard action."},
-- misc
[pwr_dfl_arw				]={n="Deflect Arrows"			,d="Once per round when you would normally be hit with a ranged weapon, you may deflect it so that you take no damage from it.\n\nYou must have at least one hand free (holding nothing) to use this feat. You must be aware of the attack and not flatfooted."},-- Attempting to deflect a ranged weapon doesn’t count as an action. Unusually massive ranged weapons and ranged attacks generated by spell effects can’t be deflected.	Special: A monk may select Deflect Arrows as a bonus feat at 2nd level, even if she does not meet the prerequisites.	A fighter may select Deflect Arrows as one of his fighter bonus feats.
[pwr_snt_arw				]={n="Snatch Arrows"			,d=pwr_snt_arw_d},
[pwr_stunning_fist			]={n="Stunning Fist"			,d=pwr_stunning_fist_d},
[pwr_improved_stunning_fist	]={n="Improved Stunning Fist"	,d="Add +2 bonus to the Fortitude saving throw of your stunning attack.\n\nThis feat may be taken multiple times. Its effects stack."},
[pwr_overwhelming_critical	]={n="Overwhelming Critical"	,d=pwr_overwhelming_critical_d},
[pwr_improved_sneak_attack	]={n="Improved Sneak Attack"	,d="Your sneak attacks are more deadly than normal.\n\nAdd +1d6 to your sneak attack damage.\n\nThis feat may be taken multiple times. Its effects stack."},
[pwr_terrifying_rage		]={n="Terrifying Rage"			,d="While in a rage, you panic your opponents.\n\nWhile you are raging, any enemy that views you must make a Will save opposed by your Intimidate check or become panicked (if its character level less than yours) or shaken (if its character level equal to or up to twice your character level) for 4d6 rounds.\n\nAn enemy with character level greater than twice your character level is not affected by this feat."},
-- mnk 17 + 2
[pwr_unarmed_strike			]={n="Unarmed Strike"				,d=pwr_unarmed_strike_d},
[pwr_flurry_of_blows		]={n="Flurry of Blows"				,d=pwr_flurry_of_blows_d},
[pwr_ac_bonus				]={n="AC Bonus"						,d=pwr_ac_bonus_d},
[pwr_fast_movement_monk		]={n="Fast Movement"				,d="A monk gains a +2 enhancement bonus to her speed every 3 levels (+2 at 3rd, +4 at 10th, ..., +20 at 30th).\n\nA monk in armor, using a shield, or carrying a medium or heavy load loses this extra speed."},
[pwr_still_mind				]={n="Still Mind"					,d="A monk gains a +2 bonus on saving throws against mind-affecting spells and effects, since her meditation and training improve her resistance to mind-affecting attacks."},-- from the school of enchantment
[pwr_ki_strike				]={n="Ki Strike"					,d=pwr_ki_strike_d},
[pwr_slow_fall				]={n="Slow Fall"					,d="A monk within arm's reach of a wall can use it to slow her descent. When calculate the distance of the fall, reduce by 5 feet per monk level. At 20th level, she can fall any distance without harm."},
[pwr_purity_of_body			]={n="Purity of Body"				,d="A monk gains control over her body's immune system. She gains immunity to all diseases except for supernatural and magical diseases."},-- (such as mummy rot and lycanthropy)
[pwr_wholeness_of_body		]={n="Wholeness of Body"			,d="A monk can heal her own wounds.\n\nHealing points per day: level x 2. The healing can be divided among several uses."},-- twice her current monk level	She can heal a number of hit points of damage equal to her monk level x (2 + her Wis bonus / 2) each day, and she can spread this healing out among several uses.
[pwr_diamond_body			]={n="Diamond Body"					,d="A monk is in such firm control of her own metabolism that she gains immunity to poisons of all kinds."},
[pwr_abundant_step			]={n="Abundant Step"				,d="A monk can slip magically between spaces once per day."},-- , as if using the spell dimension door, once per day. Her caster level for this effect is one-half her monk level.
[pwr_diamond_soul			]={n="Diamond Soul"					,d="A monk gains spell resistance equal to her current monk level + 10."},-- In order to affect the monk with a spell, a spellcaster must get a result on a caster level check (1d20 + caster level) that equals or exceeds the monk's spell resistance.
[pwr_quivering_palm			]={n="Quivering Palm"				,d=pwr_quivering_palm_d},
[pwr_timeless_body			]={n="Timeless Body"				,d="The character no longer take penalties to her ability scores for aging and cannot be magically aged. Any such penalties that she has already taken, however, remain in place. The character still dies of old age when her time is up."},
[pwr_tongue_monk			]={n="Tongue of the Sun and Moon"	,d="A monk can speak with any living creature."},
[pwr_empty_body				]={n="Empty Body"					,d=pwr_empty_body_d},
[pwr_perfect_self			]={n="Perfect Self"					,d="A monk has tuned her body with skill and quasi-magical abilities to the point that she becomes a magical creature.\n\nThe monk gains damage reduction 10/magic. She is forevermore treated as an outsider rather than as a humanoid for the purpose of spells and magical effects. For instance, charm person does not affect her. But the monk can still be brought back from the dead."},--, which allows her to ignore the first 10 points of damage from any attack made by a nonmagical weapon or by any natural attack made by a creature that doesn't have similar damage reduction	Unlike other outsiders, the monk can still be brought back from the dead as if she were a member of her previous creature type.
-- misc
[pwr_flurry_of_blows_r		]={n="Ranged Flurry of Blows"	,d="Similar to the normal melee flurry of blows, using a special monk weapon shuriken to perform a flurry of blows from a distance."},
[pwr_quivering_palm_kill	]={n="Quivering Palm: Kill"		,d="A monk can try to will the victim of her quivering palm to die. If succeed, it dies. If failed, the quivering palm effect disappears."},
[pwr_end_act				]={n="End Action"				,d="You are free to end certain ongoing actions or effects."},
[pwr_end_spl				]={n="Dismiss Ability"			,d="After certain spells or abilities take effect, the casters can dismiss them at will."},

-- z_pwrs.spl
[pwr_fire_ball						]={n="Fireball"							,d=pwr_fire_ball_d							},
[pwr_fire_cloud						]={n="Incendiary Cloud"					,d=pwr_fire_cloud_d							},
[pwr_meteor_swarm					]={n="Meteor Swarm"						,d=pwr_meteor_swarm_d						},
[pwr_ice_nova						]={n="Frost Nova"						,d=pwr_ice_nova_d							},
[pwr_ice_storm						]={n="Ice Storm"						,d=pwr_ice_storm_d							},
[pwr_litn							]={n="Lightning Bolt"					,d=pwr_litn_d								},
[pwr_litn_x							]={n="Chain Lightning"					,d=pwr_litn_x_d								},
[pwr_acid_arrow						]={n="Acid Arrow"						,d=pwr_acid_arrow_d							},
[pwr_acid_fog						]={n="Acid Fog"							,d=pwr_acid_fog_d							},
[pwr_mm								]={n="Magic Missile"					,d=pwr_mm_d									},
[pwr_searing_lit					]={n="Searing Light"					,d=pwr_searing_lit_d						},
[pwr_heal							]={n="Cure Wounds"						,d=pwr_heal_d								,u="Heals %s HP"},-- u for potions
[pwr_harm							]={n="Inflict Wounds"					,d=pwr_harm_d								},
[pwr_heal_x							]={n="Mass Cure Wounds"					,d=pwr_heal_x_d								},
[pwr_harm_x							]={n="Mass Inflict Wounds"				,d=pwr_harm_x_d								},
[pwr_heal2							]={n="Heal"								,d=pwr_heal2_d								},
[pwr_harm2							]={n="Harm"								,d=pwr_harm2_d								},
[pwr_heal2_x						]={n="Mass Heal"						,d=pwr_heal2_x_d							},
[pwr_harm2_x						]={n="Mass Harm"						,d=pwr_harm2_x_d							},
[pwr_resurrect						]={n="Raise Dead"						,d=pwr_resurrect_d							},
[pwr_slay_live						]={n="Slay Living"						,d=pwr_slay_live_d							},
[pwr_dead_finger					]={n="Finger of Death"					,d=pwr_dead_finger_d						},
[pwr_wail_of_the_banshee			]={n="Wail of the Banshee"				,d=pwr_wail_of_the_banshee_d				},
[pwr_power_word_stun				]={n="Power Word Stun"					,d=pwr_power_word_stun_d					},
[pwr_power_word_kill				]={n="Power Word Kill"					,d=pwr_power_word_kill_d					},
[pwr_false_life						]={n="False Life"						,d=pwr_false_life_d							},
[pwr_aid							]={n="Aid"								,d=pwr_aid_d								,u="+%s temporary HP\n+1 morale bonus on attack rolls and saves against fear"},
[pwr_death_knell					]={n="Death Knell"						,d=pwr_death_knell_d						},
[pwr_bulls_strength					]={n="Bull's Strength"					,d=pwr_bulls_strength_d						,u="+4 Str"},
[pwr_cats_grace						]={n="Cat's Grace"						,d=pwr_cats_grace_d							,u="+4 Dex"},
[pwr_bears_endurance				]={n="Bear's Endurance"					,d=pwr_bears_endurance_d					,u="+4 Con"},
[pwr_foxs_cunning					]={n="Fox's Cunning"					,d=pwr_foxs_cunning_d						,u="+4 Int"},
[pwr_owls_wisdom					]={n="Owl's Wisdom"						,d=pwr_owls_wisdom_d						,u="+4 Wis"},
[pwr_eagles_splendor				]={n="Eagle's Splendor"					,d=pwr_eagles_splendor_d					,u="+4 Cha"},
[pwr_mass_bulls_strength			]={n="Mass Bull's Strength"				,d=pwr_mass_bulls_strength_d				},
[pwr_mass_cats_grace				]={n="Mass Cat's Grace"					,d=pwr_mass_cats_grace_d					},
[pwr_mass_bears_endurance			]={n="Mass Bear's Endurance"			,d=pwr_mass_bears_endurance_d				},
[pwr_mass_foxs_cunning				]={n="Mass Fox's Cunning"				,d=pwr_mass_foxs_cunning_d					},
[pwr_mass_owls_wisdom				]={n="Mass Owl's Wisdom"				,d=pwr_mass_owls_wisdom_d					},
[pwr_mass_eagles_splendor			]={n="Mass Eagle's Splendor"			,d=pwr_mass_eagles_splendor_d				},
[pwr_true_strike					]={n="True Strike"						,d=pwr_true_strike_d						},
[pwr_divine_favor					]={n="Divine Favor"						,d=pwr_divine_favor_d						},
[pwr_divine_power					]={n="Divine Power"						,d=pwr_divine_power_d						},
[pwr_heroism						]={n="Heroism"							,d=pwr_heroism_d							,u="+2 morale bonus on attack rolls and saves"},
[pwr_greater_heroism				]={n="Greater Heroism"					,d=pwr_greater_heroism_d					},
[pwr_shield_of_faith				]={n="Shield of Faith"					,d=pwr_shield_of_faith_d					,u="+%d deflection bonus to AC"},
[pwr_shield							]={n="Shield"							,d=pwr_shield_d								},
[pwr_mage_armor						]={n="Mage Armor"						,d=pwr_mage_armor_d							,u="+4 armor bonus to AC"},
[pwr_expeditious_retreat			]={n="Expeditious Retreat"				,d=pwr_expeditious_retreat_d				},
[pwr_protection_from_spells			]={n="Protection from Spells"			,d=pwr_protection_from_spells_d				},
[pwr_death_ward						]={n="Death Ward"						,d=pwr_death_ward_d							},
[pwr_halt_undead					]={n="Halt Undead"						,d=pwr_halt_undead_d						},
[pwr_hold_person					]={n="Hold Person"						,d=pwr_hold_person_d						},
[pwr_hold_monster					]={n="Hold Monster"						,d=pwr_hold_monster_d						},
[pwr_mass_hold_person				]={n="Mass Hold Person"					,d=pwr_mass_hold_person_d					},
[pwr_mass_hold_monster				]={n="Mass Hold Monster"				,d=pwr_mass_hold_monster_d					},
[pwr_sleep							]={n="Sleep"							,d=pwr_sleep_d								},
[pwr_irresistible_dance				]={n="Irresistible Dance"				,d=pwr_irresistible_dance_d					},
[pwr_grease							]={n="Grease"							,d=pwr_grease_d								},
[pwr_web							]={n="Web"								,d=pwr_web_d								},
[pwr_sum							]={n="Summon Elemental"					,d=pwr_sum_d								},
[pwr_mk_ud							]={n="Animate Undead"					,d=pwr_mk_ud_d								},
[pwr_dispel							]={n="Dispel Magic"						,d=pwr_dispel_d								},
[pwr_teleport						]={n="Teleport"							,d=pwr_teleport_d							},

[pwr_burning_hands					]={n="Burning Hands						",d=pwr_burning_hands_d						},
[pwr_scorching_ray					]={n="Scorching Ray						",d=pwr_scorching_ray_d						},
[pwr_flame_strike					]={n="Flame Strike						",d=pwr_flame_strike_d						},
[pwr_fire_storm						]={n="Fire Storm						",d=pwr_fire_storm_d						},
[pwr_cone_of_cold					]={n="Cone of Cold						",d=pwr_cone_of_cold_d						},
[pwr_freezing_sphere				]={n="Freezing Sphere					",d=pwr_freezing_sphere_d					},
[pwr_polar_ray						]={n="Polar Ray							",d=pwr_polar_ray_d							},
[pwr_shocking_grasp					]={n="Shocking Grasp					",d=pwr_shocking_grasp_d					},
[pwr_sound_burst					]={n="Sound Burst						",d=pwr_sound_burst_d						},
[pwr_shout							]={n="Shout								",d=pwr_shout_d								},
[pwr_greater_shout					]={n="Greater Shout						",d=pwr_greater_shout_d						},
[pwr_sunburst						]={n="Sunburst							",d=pwr_sunburst_d							},
[pwr_implosion						]={n="Implosion							",d=pwr_implosion_d							},
[pwr_chill_touch					]={n="Chill Touch						",d=pwr_chill_touch_d						},
[pwr_vampiric_touch					]={n="Vampiric Touch					",d=pwr_vampiric_touch_d					},
[pwr_horrid_wilting					]={n="Horrid Wilting					",d=pwr_horrid_wilting_d					},
[pwr_circle_of_death				]={n="Circle of Death					",d=pwr_circle_of_death_d					},
[pwr_undeath_to_death				]={n="Undeath to Death					",d=pwr_undeath_to_death_d					},
[pwr_destruction					]={n="Destruction						",d=pwr_destruction_d						},
[pwr_disintegrate					]={n="Disintegrate						",d=pwr_disintegrate_d						},
[pwr_phantasmal_killer				]={n="Phantasmal Killer					",d=pwr_phantasmal_killer_d					},
[pwr_weird							]={n="Weird								",d=pwr_weird_d								},
[pwr_storm_of_vengeance				]={n="Storm of Vengeance				",d=pwr_storm_of_vengeance_d				},
[pwr_ray_of_enfeeblement			]={n="Ray of Enfeeblement				",d=pwr_ray_of_enfeeblement_d				},
[pwr_poison							]={n="Poison							",d=pwr_poison_d							},
[pwr_touch_of_idiocy				]={n="Touch of Idiocy					",d=pwr_touch_of_idiocy_d					},
[pwr_feeblemind						]={n="Feeblemind						",d=pwr_feeblemind_d						},
[pwr_enervation						]={n="Enervation						",d=pwr_enervation_d						},
[pwr_energy_drain					]={n="Energy Drain						",d=pwr_energy_drain_d						},
[pwr_daze							]={n="Daze								",d=pwr_daze_d								},
[pwr_daze_monster					]={n="Daze Monster						",d=pwr_daze_monster_d						},
[pwr_bless							]={n="Bless								",d=pwr_bless_d								},
[pwr_bane							]={n="Bane								",d=pwr_bane_d								},
[pwr_prayer							]={n="Prayer							",d=pwr_prayer_d							},
[pwr_hideous_laughter				]={n="Hideous Laughter					",d=pwr_hideous_laughter_d					},
[pwr_rage2							]={n="Rage								",d=pwr_rage2_d								},
[pwr_good_hope						]={n="Good Hope							",d=pwr_good_hope_d							},
[pwr_crushing_despair				]={n="Crushing Despair					",d=pwr_crushing_despair_d					},
[pwr_power_word_blind				]={n="Power Word Blind					",d=pwr_power_word_blind_d					},
[pwr_doom							]={n="Doom								",d=pwr_doom_d								},
[pwr_blindness_deafness				]={n="Blindness/Deafness				",d=pwr_blindness_deafness_d				},
[pwr_ghoul_touch					]={n="Ghoul Touch						",d=pwr_ghoul_touch_d						},
[pwr_ray_of_exhaustion				]={n="Ray of Exhaustion					",d=pwr_ray_of_exhaustion_d					},
[pwr_waves_of_fatigue				]={n="Waves of Fatigue					",d=pwr_waves_of_fatigue_d					},
[pwr_waves_of_exhaustion			]={n="Waves of Exhaustion				",d=pwr_waves_of_exhaustion_d				},
[pwr_haste							]={n="Haste								",d=pwr_haste_d								},
[pwr_slow							]={n="Slow								",d=pwr_slow_d								},
[pwr_flesh_to_stone					]={n="Flesh to Stone					",d=pwr_flesh_to_stone_d					},
[pwr_stone_to_flesh					]={n="Stone to Flesh					",d=pwr_stone_to_flesh_d					},
[pwr_transformation					]={n="Transformation					",d=pwr_transformation_d					},
[pwr_iron_body						]={n="Iron Body							",d=pwr_iron_body_d							},
[pwr_disrupting_weapon				]={n="Disrupting Weapon					",d=pwr_disrupting_weapon_d					},
[pwr_consecrate						]={n="Consecrate						",d=pwr_consecrate_d						},
[pwr_desecrate						]={n="Desecrate							",d=pwr_desecrate_d							},
[pwr_glitterdust					]={n="Glitterdust						",d=pwr_glitterdust_d						},
[pwr_stinking_cloud					]={n="Stinking Cloud					",d=pwr_stinking_cloud_d					},
[pwr_sleet_storm					]={n="Sleet Storm						",d=pwr_sleet_storm_d						},
[pwr_lesser_restoration				]={n="Lesser Restoration				",d=pwr_lesser_restoration_d				},
[pwr_restoration					]={n="Restoration						",d=pwr_restoration_d						},
[pwr_greater_restoration			]={n="Greater Restoration				",d=pwr_greater_restoration_d				},
[pwr_delay_poison					]={n="Delay Poison						",d=pwr_delay_poison_d						},
[pwr_neutralize_poison				]={n="Neutralize Poison					",d=pwr_neutralize_poison_d					},
[pwr_remove_paralysis				]={n="Remove Paralysis					",d=pwr_remove_paralysis_d					},
[pwr_remove_blindness_deafness		]={n="Remove Blindness/Deafness			",d=pwr_remove_blindness_deafness_d			},
[pwr_remove_disease					]={n="Remove Disease					",d=pwr_remove_disease_d					},
[pwr_remove_curse					]={n="Remove Curse						",d=pwr_remove_curse_d						},
[pwr_shield_other					]={n="Shield Other						",d=pwr_shield_other_d						},
[pwr_protection_from_arrows			]={n="Protection from Arrows			",d=pwr_protection_from_arrows_d			},
[pwr_stoneskin						]={n="Stoneskin							",d=pwr_stoneskin_d							},
[pwr_resist_energy					]={n="Resist Energy						",d=pwr_resist_energy_d						},
[pwr_protection_from_energy			]={n="Protection from Energy			",d=pwr_protection_from_energy_d			},
[pwr_spell_resistance				]={n="Spell Resistance					",d=pwr_spell_resistance_d					},
[pwr_spell_turning					]={n="Spell Turning						",d=pwr_spell_turning_d						},
[pwr_mind_blank						]={n="Mind Blank						",d=pwr_mind_blank_d						},
[pwr_freedom_of_movement			]={n="Freedom of Movement				",d=pwr_freedom_of_movement_d				},
[pwr_dismissal						]={n="Dismissal							",d=pwr_dismissal_d							},
[pwr_banishment						]={n="Banishment						",d=pwr_banishment_d						},
[pwr_hide_from_undead				]={n="Hide from Undead					",d=pwr_hide_from_undead_d					},
[pwr_sanctuary						]={n="Sanctuary							",d=pwr_sanctuary_d							},
[pwr_lesser_globe_of_invulnerability]={n="Lesser Globe of Invulnerability	",d=pwr_lesser_globe_of_invulnerability_d	},
[pwr_globe_of_invulnerability		]={n="Globe of Invulnerability			",d=pwr_globe_of_invulnerability_d			},
[pwr_repulsion						]={n="Repulsion							",d=pwr_repulsion_d							},
[pwr_antimagic_field				]={n="Antimagic Field					",d=pwr_antimagic_field_d					},
[pwr_entropic_shield				]={n="Entropic Shield					",d=pwr_entropic_shield_d					},
[pwr_silence						]={n="Silence							",d=pwr_silence_d							},
[pwr_blur							]={n="Blur								",d=pwr_blur_d								},
[pwr_displacement					]={n="Displacement						",d=pwr_displacement_d						},
[pwr_blink							]={n="Blink								",d=pwr_blink_d								},
[pwr_obscuring_mist					]={n="Obscuring Mist					",d=pwr_obscuring_mist_d					},
[pwr_fog_cloud						]={n="Fog Cloud							",d=pwr_fog_cloud_d							},
[pwr_solid_fog						]={n="Solid Fog							",d=pwr_solid_fog_d							},
[pwr_command						]={n="Command							",d=pwr_command_d							},
[pwr_greater_command				]={n="Greater Command					",d=pwr_greater_command_d					},
[pwr_dominate_person				]={n="Dominate Person					",d=pwr_dominate_person_d					},
[pwr_dominate_animal				]={n="Dominate Animal					",d=pwr_dominate_animal_d					},
[pwr_dominate_monster				]={n="Dominate Monster					",d=pwr_dominate_monster_d					},
[pwr_command_undead					]={n="Command Undead					",d=pwr_command_undead_d					},
[pwr_control_undead					]={n="Control Undead					",d=pwr_control_undead_d					},
[pwr_invisibility					]={n="Invisibility						",d=pwr_invisibility_d						},
[pwr_greater_invisibility			]={n="Greater Invisibility				",d=pwr_greater_invisibility_d				},
[pwr_mass_invisibility				]={n="Mass Invisibility					",d=pwr_mass_invisibility_d					},
[pwr_invisibility_sphere			]={n="Invisibility Sphere				",d=pwr_invisibility_sphere_d				},
[pwr_see_invisibility				]={n="See Invisibility					",d=pwr_see_invisibility_d					},
[pwr_true_seeing					]={n="True Seeing						",d=pwr_true_seeing_d						},
[pwr_invisibility_purge				]={n="Invisibility Purge				",d=pwr_invisibility_purge_d				},
[pwr_protection_from_evil			]={n="Protection from Evil				",d=pwr_protection_from_evil_d				},
[pwr_protection_from_good			]={n="Protection from Good				",d=pwr_protection_from_good_d				},
[pwr_protection_from_chaos			]={n="Protection from Chaos				",d=pwr_protection_from_chaos_d				},
[pwr_protection_from_law			]={n="Protection from Law				",d=pwr_protection_from_law_d				},
[pwr_magic_circle_against_evil		]={n="Magic Circle against Evil			",d=pwr_magic_circle_against_evil_d			},
[pwr_magic_circle_against_good		]={n="Magic Circle against Good			",d=pwr_magic_circle_against_good_d			},
[pwr_magic_circle_against_chaos		]={n="Magic Circle against Chaos		",d=pwr_magic_circle_against_chaos_d		},
[pwr_magic_circle_against_law		]={n="Magic Circle against Law			",d=pwr_magic_circle_against_law_d			},
[pwr_dispel_evil					]={n="Dispel Evil						",d=pwr_dispel_evil_d						},
[pwr_dispel_good					]={n="Dispel Good						",d=pwr_dispel_good_d						},
[pwr_dispel_chaos					]={n="Dispel Chaos						",d=pwr_dispel_chaos_d						},
[pwr_dispel_law						]={n="Dispel Law						",d=pwr_dispel_law_d						},
[pwr_holy_aura						]={n="Holy Aura							",d=pwr_holy_aura_d							},
[pwr_unholy_aura					]={n="Unholy Aura						",d=pwr_unholy_aura_d						},
[pwr_shield_of_law					]={n="Shield of Law						",d=pwr_shield_of_law_d						},
[pwr_cloak_of_chaos					]={n="Cloak of Chaos					",d=pwr_cloak_of_chaos_d					},
[pwr_holy_word						]={n="Holy Word							",d=pwr_holy_word_d							},
[pwr_blasphemy						]={n="Blasphemy							",d=pwr_blasphemy_d							},
[pwr_dictum							]={n="Dictum							",d=pwr_dictum_d							},
[pwr_word_of_chaos					]={n="Word of Chaos						",d=pwr_word_of_chaos_d						},
[pwr_color_spray					]={n="Color Spray						",d=pwr_color_spray_d						},
[pwr_prismatic_spray				]={n="Prismatic Spray					",d=pwr_prismatic_spray_d					},
[pwr_fire_shield					]={n="Fire Shield						",d=pwr_fire_shield_d						},
[pwr_resilient_sphere				]={n="Resilient Sphere					",d=pwr_resilient_sphere_d					},
[pwr_calm_emotions					]={n="Calm Emotions						",d=pwr_calm_emotions_d						},
[pwr_mind_fog						]={n="Mind Fog							",d=pwr_mind_fog_d							},
[pwr_confusion						]={n="Confusion							",d=pwr_confusion_d							},
[pwr_insanity						]={n="Insanity							",d=pwr_insanity_d							},
[pwr_bestow_curse					]={n="Bestow Curse						",d=pwr_bestow_curse_d						},
[pwr_contagion						]={n="Contagion							",d=pwr_contagion_d							},
[pwr_eyebite						]={n="Eyebite							",d=pwr_eyebite_d							},
[pwr_ethereal_jaunt					]={n="Ethereal Jaunt					",d=pwr_ethereal_jaunt_d					},
[pwr_etherealness					]={n="Etherealness						",d=pwr_etherealness_d						},
[pwr_time_stop						]={n="Time Stop							",d=pwr_time_stop_d							},
[pwr_black_tentacles				]={n="Black Tentacles					",d=pwr_black_tentacles_d					},
[pwr_dimension_door					]={n="Dimension Door					",d=pwr_dimension_door_d					},
[pwr_interposing_hand				]={n="Interposing Hand					",d=pwr_interposing_hand_d					},
[pwr_forceful_hand					]={n="Forceful Hand						",d=pwr_forceful_hand_d						},
[pwr_grasping_hand					]={n="Grasping Hand						",d=pwr_grasping_hand_d						},
[pwr_clenched_fist					]={n="Clenched Fist						",d=pwr_clenched_fist_d						},
[pwr_crushing_hand					]={n="Crushing Hand						",d=pwr_crushing_hand_d						},
[pwr_mirror_image					]={n="Mirror Image						",d=pwr_mirror_image_d						},
[pwr_spiritual_weapon				]={n="Spiritual Weapon					",d=pwr_spiritual_weapon_d					},
[pwr_mages_sword					]={n="Mage’s Sword						",d=pwr_mages_sword_d						},
[pwr_mages_faithful_hound			]={n="Mage’s Faithful Hound				",d=pwr_mages_faithful_hound_d				},
[pwr_mislead						]={n="Mislead							",d=pwr_mislead_d							},
[pwr_hold_animal					]={n="Hold Animal						",d=pwr_hold_animal_d						},
[pwr_detect_good					]={n="Detect Good						",d=pwr_detect_good_d						},
[pwr_detect_evil					]={n="Detect Evil						",d=pwr_detect_evil_d						},
[pwr_detect_law						]={n="Detect Law						",d=pwr_detect_law_d						},
[pwr_detect_chaos					]={n="Detect Chaos						",d=pwr_detect_chaos_d						},
[pwr_detect_thoughts				]={n="Detect Thoughts					",d=pwr_detect_thoughts_d					},
[pwr_detect_undead					]={n="Detect Undead						",d=pwr_detect_undead_d						},
[pwr_detect_animals_or_plants		]={n="Detect Animals or Plants			",d=pwr_detect_animals_or_plants_d			},
[pwr_detect_magic					]={n="Detect Magic						",d=pwr_detect_magic_d						},
[pwr_detect_secret_doors			]={n="Detect Secret Doors				",d=pwr_detect_secret_doors_d				},
[pwr_detect_snares_and_pits			]={n="Detect Snares and Pits			",d=pwr_detect_snares_and_pits_d			},
[pwr_detect_poison					]={n="Detect Poison						",d=pwr_detect_poison_d						},
[pwr_detect_scrying					]={n="Detect Scrying					",d=pwr_detect_scrying_d					},

[pwr_test	]={n="Test"	,d="Test"},
}


-- Abbreviate too long feat names	e.g Proficiency -> Prof.	Improved -> Imp.
function	abbr_pwrs(t)
	for k, v in pairs(t) do
		mk_abbr(v, "Weapon Proficiency", "WP")
		mk_abbr(v, "Shield Proficiency", "SP")
		mk_abbr(v, "Armor Proficiency", "AP")
		mk_abbr(v, "Two--Bladed", "TB")-- must 2 '-'
		mk_abbr(v, "Double Axe", "D-Axe")
		mk_abbr(v, "Gnome Hooked Hammer", "Gnm. H-Hammer")
		mk_abbr(v, "Two--Weapon", "TW")
		mk_abbr(v, "Two--Handed Weapon", "TH")
		mk_abbr(v, "Combat Maneuvers", "CM")
		mk_abbr(v, "Skill Focus", "SF")

		mk_abbr(v, "Dwarven", "Dwf.")
		mk_abbr(v, "Proficiency", "Prof.")
		mk_abbr(v, "Specialization", "Spec.")
		mk_abbr(v, "Critical", "Crit.")
		mk_abbr(v, "Equipment", "Eqpt.")
		mk_abbr(v, "Wondrous", "Wond.")

		mk_abbr(v, "Improved ", "Imp. ")
		mk_abbr(v, "Greater ", "Gtr. ")
		mk_abbr(v, "Perfect ", "Pft. ")

	--	print(v.a)
	end
end

abbr_pwrs(pwrs_text)


s_dominated	="Dominated"	s_dominated_d	="You are controlled by the caster and forced to perform as he desire."
-- z_cond
conds_text={
[cond_rsv_1				]={n="Reserved Condition 1"			,d="No description."},
[cond_rsv_2				]={n="Reserved Condition 2"			,d="No description."},
[cond_rsv_3				]={n="Reserved Condition 3"			,d="No description."},
[cond_rsv_4				]={n="Reserved Condition 4"			,d="No description."},
[cond_rsv_5				]={n="Reserved Condition 5"			,d="No description."},
[cond_rsv_6				]={n="Reserved Condition 6"			,d="No description."},
[cond_rsv_7				]={n="Reserved Condition 7"			,d="No description."},
[cond_rsv_8				]={n="Reserved Condition 8"			,d="No description."},
[cond_rsv_9				]={n="Reserved Condition 9"			,d="No description."},

[cond_burn				]={n="Burning"						,d="On turn start, takes a specified number of fire damage points."},
[cond_corrode			]={n="Corroded"						,d="On turn start, takes a specified number of acid damage points."},
[cond_tox				]={n="Poisoned"						,d="On turn start, takes a specified number of poison damage points."},
[cond_bleed				]={n="Bleeding"						,d="On turn start, takes a specified number of bleeding damage points."},
[cond_hr				]={n="Regenerating"					,d="On turn start, restores a specified number of health points."},

[cond_thp				]={n="Temporary Hit Points			",d="Certain effects give a character temporary hit points. When a character gains temporary hit points, note his current hit point total. When the temporary hit points go away the character’s hit points drop to his current hit point total. If the character’s hit points are below his current hit point total at that time, all the temporary hit points have already been lost and the character’s hit point total does not drop further.\n\nWhen temporary hit points are lost, they cannot be restored as real hit points can be, even by magic.\n\nIncreases in Constitution Score and Current Hit Points: An increase in a character’s Constitution score, even a temporary one, can give her more hit points (an effective hit point increase), but these are not temporary hit points. They can be restored and they are not lost first as temporary hit points are."},
[cond_def				]={n="Standard Defense"				,d="Focused on defenses until the next turn."},
[cond_def_full			]={n="Total Defense"				,d="Totally focused on defenses until the next turn."},
[cond_fgt_def			]={n=s_fgt_def						,d=s_fgt_def_d},

[cond_dazzled			]={n="Dazzled						",d="The creature is unable to see well because of overstimulation of the eyes. A dazzled creature takes a –1 penalty on attack rolls, and Search checks."},-- , and Spot checks
[cond_blinded			]={n="Blinded						",d="The character cannot see. He takes a –2 penalty to Armor Class, loses his Dexterity bonus to AC (if any), moves at half speed, and takes a –4 penalty on Search checks and on most Strength- and Dexterity-based skill checks. All checks and activities that rely on vision automatically fail. All opponents are considered to have total concealment (50% miss chance) to the blinded character."},-- All checks and activities that rely on vision (such as reading and Spot checks) automatically fail. Characters who remain blinded for a long time grow accustomed to these drawbacks and can overcome some of them.
[cond_deafened			]={n="Deafened						",d="A deafened character cannot hear. She takes a –4 penalty on initiative checks, automatically fails Listen checks, and has a 20% chance of spell failure when casting spells with verbal components."},-- Characters who remain deafened for a long time grow accustomed to these drawbacks and can overcome some of them.
[cond_fatigued			]={n="Fatigued						",d="A fatigued character cannot charge and takes a –2 penalty to Strength and Dexterity. A fatigued character becomes exhausted by doing something else that would normally cause fatigue."},-- Doing anything that would normally cause fatigue causes the fatigued character to become exhausted. After 8 hours of complete rest, fatigued characters are no longer fatigued.	can neither run nor charge
[cond_exhausted			]={n="Exhausted						",d="An exhausted character moves at half speed and takes a –6 penalty to Strength and Dexterity."},-- After 1 hour of complete rest, an exhausted character becomes fatigued. A fatigued character becomes exhausted by doing something else that would normally cause fatigue.
[cond_sickened			]={n="Sickened						",d="The character takes a –2 penalty on all attack rolls, weapon damage rolls, saving throws, skill checks, and ability checks."},
[cond_nauseated			]={n="Nauseated						",d="Experiencing stomach distress. Nauseated creatures are unable to attack, cast spells, or do anything else requiring attention. The only action such a character can take is a single move action per turn."},-- cast spells, concentrate on spells
[cond_staggered			]={n="Staggered						",d="A staggered character may take a single move or standard action each round."},-- A character whose nonlethal damage exactly equals his current hit points is staggered.  A character whose current hit points exceed his nonlethal damage is no longer staggered; a character whose nonlethal damage exceeds his hit points becomes unconscious.	 (but not both, nor can she take full-round actions)
[cond_dazed				]={n="Dazed							",d="A dazed creature can take no actions, but has no penalty to AC."},-- The creature is unable to act normally. A dazed condition typically lasts 1 round.
[cond_flat_footed		]={n="Flat-Footed					",d="A character who has not yet acted during a combat is flat-footed, not yet reacting normally to the situation. A flat-footed character loses his Dexterity bonus to AC (if any) and cannot make attacks of opportunity."},
[cond_surprise			]={n="Surprised"					,d="No actions in the first round of the battle."},

[cond_shaken			]={n="Shaken"						,d="–2 penalty on all attack rolls, saving throws, skill checks, and ability checks."},-- A shaken character takes a	Shaken is a less severe state of fear than frightened or panicked.
[cond_frightened		]={n="Frightened"					,d="A frightened creature flees from the source of its fear as best it can. If unable to flee, it may fight.\n\nIn addition, the creature takes a -2 penalty on all attack rolls, saving throws, skill checks, and ability checks."},-- A frightened creature takes a	A frightened creature can use special abilities, including spells, to flee; indeed, the creature must use such means if they are the only way to escape. Frightened is like shaken, except that the creature must flee if possible. Panicked is a more extreme state of fear.
[cond_panicked			]={n="Panicked"						,d="A panicked creature drops anything it holds and flees at top speed from the source of its fear. It can't take any other actions.\n\nIn addition, the creature takes a -2 penalty on all saving throws, skill checks, and ability checks."},--, as well as any other dangers it encounters, along a random path	A panicked creature can use special abilities, including spells, to flee; indeed, the creature must use such means if they are the only way to escape.	If cornered, the creature cowers and does not attack, typically using the total defense action in combat.	Panicked is a more extreme state of fear than shaken or frightened.
[cond_cowering			]={n="Cowering"						,d="The creature is frozen in fear and can take no actions. It takes a -2 penalty to AC and loses its Dexterity bonus to AC (if any)."},

[cond_dmg_str			]={n="Str Damage"					,d="Str score reduced temporarily. Str 0 means prone and helpless."},
[cond_dmg_dex			]={n="Dex Damage"					,d="Dex score reduced temporarily. Dex 0 means helpless."},
[cond_dmg_con			]={n="Con Damage"					,d="Con score reduced temporarily. Con 0 means dead."},
[cond_dmg_int			]={n="Int Damage"					,d="Int score reduced temporarily. Int 0 means unconscious."},
[cond_dmg_wis			]={n="Wis Damage"					,d="Wis score reduced temporarily. Wis 0 means unconscious."},
[cond_dmg_cha			]={n="Cha Damage"					,d="Cha score reduced temporarily. Cha 0 means unconscious."},
[cond_drn_str			]={n="Str Drain"					,d="Str score reduced permanently. Str 0 means prone and helpless."},
[cond_drn_dex			]={n="Dex Drain"					,d="Dex score reduced permanently. Dex 0 means helpless."},
[cond_drn_con			]={n="Con Drain"					,d="Con score reduced permanently. Con 0 means dead."},
[cond_drn_int			]={n="Int Drain"					,d="Int score reduced permanently. Int 0 means unconscious."},
[cond_drn_wis			]={n="Wis Drain"					,d="Wis score reduced permanently. Wis 0 means unconscious."},
[cond_drn_cha			]={n="Cha Drain"					,d="Cha score reduced permanently. Cha 0 means unconscious."},
[cond_dmg_phy			]={n="Physical Abilities Damage"	,d="Physical ability scores reduced temporarily."},
[cond_dmg_mtl			]={n="Mental Abilities Damage"		,d="Mental ability scores reduced temporarily."},
[cond_dmg_all			]={n="All Abilities Damage"			,d="All ability scores reduced temporarily."},
[cond_drn_phy			]={n="Physical Abilities Drain"		,d="Physical ability scores reduced permanently."},
[cond_drn_mtl			]={n="Mental Abilities Drain"		,d="Mental ability scores reduced permanently."},
[cond_drn_all			]={n="All Abilities Drain"			,d="All ability scores reduced permanently."},
[cond_energy_drained	]={n="Energy Drained"				,d="The character gains one or more negative levels. If he has at least as many negative levels as his levels, he dies. Each negative level gives the following penalties: –1 penalty on attack rolls, saving throws, skill checks, ability checks; loss of 5 hit points; and –1 to effective level (for determining the power, duration, DC, and other details of spells or special abilities). In addition, a spellcaster loses one spell or spell slot from the highest spell level castable."},-- , which might permanently drain the character’s levels	Hit Dice

[cond_hf_mov			]={n="Slowed"						,d="Movement speed halved and unable to charge."},
[cond_no_mov			]={n="Immobilized"					,d="Unable to move."},
[cond_prone				]={n="Prone"						,d="Lying on the ground, melee attack and defense reduced and movement slowed."},
[cond_entangled			]={n="Entangled"					,d=""},

[cond_grapper			]={n="Grappling"					,d="Focused on suppressing the target and can not do other action, unless cancel the grappling first."},
[cond_grap				]={n="Grappled"						,d="Suppressed and can not act. Automatically try to break free on turn start."},
[cond_pinned			]={n="Pinned"						,d=""},
[cond_stunned			]={n="Stunned"						,d="A stunned creature drops everything held, can't take actions, takes a -2 penalty to AC, and loses its Dexterity bonus to AC (if any)."},
[cond_helpless			]={n="Helpless"						,d="Cannot take any actions."},
[cond_unconscious		]={n="Unconscious"					,d="Unconscious, cannot take any actions."},
[cond_paralyzed			]={n="Paralyzed"					,d="Freezes in place, cannot take any actions."},
[cond_stone				]={n="Stoned"						,d="Turned into a stone. Cannot take any actions, but resists most types of damage, except the bludgeoning damage type that deal more damage."},
[cond_sleep				]={n="Asleep"						,d=pwr_sleep_d},
[cond_turn				]={n="Turned"						,d="Out of control and automatically run away from the dispeller."},

[cond_disabled			]={n="Disabled"						,d=""},
[cond_dying				]={n="Dying"						,d=""},
[cond_stable			]={n="Stable"						,d=""},
[cond_dead				]={n="Dead"							,d=""},
[cond_fascinated		]={n="Fascinated"					,d=""},
[cond_confused			]={n="Confused"						,d=""},
[cond_invisible			]={n="Invisible"					,d=""},
[cond_incorporeal		]={n="Incorporeal"					,d=""},
[cond_checked			]={n="Checked"						,d=""},
[cond_knocked_down		]={n="Knocked Down"					,d=""},
[cond_blown_away		]={n="Blown Away"					,d=""},

[cond_red_ache			]={n="Red Ache						",d="Skin turns red, bloated, and warm to the touch. Deals 1d6 Str damage when strikes."},
[cond_devil_chills		]={n="Devil Chills					",d="Barbazu and pit fiends spread it. Deals 1d4 Str damage when strikes. It takes three, not two, successful saves in a row to recover from devil chills."},-- The victim must make three successful Fortitude saving throws in a row to recover from devil chills.
[cond_blinding_sickness	]={n="Blinding Sickness				",d="Spread in tainted water. Deals 1d4 Str damage when strikes. Each time the victim takes 2 or more damage from the disease, he must make another Fortitude save or be permanently blinded."},
[cond_shakes			]={n="Shakes						",d="Causes involuntary twitches, tremors, and fits. Deals 1d8 Dex damage when strikes."},
[cond_filth_fever		]={n="Filth Fever					",d="Dire rats and otyughs spread it. Those injured while in filthy surroundings might also catch it. Deals 1d3 Dex and 1d3 Con damage when strikes."},
[cond_demon_fever		]={n="Demon Fever					",d="Night hags spread it. Deals 1d6 Con damage when strikes. When damaged, character must succeed on another saving throw or 1 point of damage is permanent drain instead."},-- Can cause permanent ability drain.
[cond_mummy_rot			]={n="Mummy Rot						",d="Spread by mummies. Deals 1d6 Con damage when strikes. Successful saving throws do not allow the character to recover (though they do prevent damage normally). Only magical healing can save the character."},
[cond_slimy_doom		]={n="Slimy Doom					",d="Victim turns into infectious goo from the inside out. Deals 1d4 Con damage when strikes. When damaged, character must succeed on another saving throw or 1 point of damage is permanent drain instead."},-- Can cause permanent ability drain.
[cond_mindfire			]={n="Mindfire						",d="Feels like your brain is burning. Causes stupor. Deals 1d4 Int damage when strikes."},
[cond_cackle_fever		]={n="Cackle Fever					",d="Symptoms include high fever, disorientation, and frequent bouts of hideous laughter. Also known as “the shrieks”. Deals 1d6 Wis damage when strikes."},

[cond_command_fight		]={n="Command: Fight				",d="On your turn, You fight as hard as you can."},
[cond_command_approach	]={n="Command: Approach				",d="On your turn, you may do nothing but move toward the caster as quickly and directly as possible for 1 round."},
[cond_command_flee		]={n="Command: Flee					",d="On your turn, you may do nothing but move away from the caster as quickly as possible for 1 round."},
[cond_command_halt		]={n="Command: Halt					",d="On your turn, you stand in place for 1 round. You may not take any actions but are not considered helpless."},
[cond_command_fall		]={n="Command: Fall					",d="On your turn, you fall to the ground and remains prone for 1 round. You may act normally while prone but take any appropriate penalties."},
[cond_command_drop		]={n="Command: Drop					",d="On your turn, you drop whatever you are holding. You can't pick up any dropped item until your next turn."},

[cond_warm_shield		]={n="Warm Shield					",d=pwr_fire_shield_f},
[cond_chill_shield		]={n="Chill Shield					",d=pwr_fire_shield_c},
[cond_prayer_favor		]={n="Prayer: Favor					",d="Special favor is upon you. You gain a +1 luck bonus on attack rolls, weapon damage rolls, saves, and skill checks."},
[cond_prayer_disfavor	]={n="Prayer: Disfavor				",d="Special disfavor is upon you. You take a -1 penalty on attack rolls, weapon damage rolls, saves, and skill checks."},
[cond_curse_penalty		]={n="Curse: Penalty				",d="-4 penalty on attack rolls, saves, ability checks, and skill checks."},
[cond_curse_disorder	]={n="Curse: Disorder				",d="Has a 50% chance to act normally; otherwise, takes no action."},
[cond_comatose			]={n="Comatose						",d="The subject falls into a catatonic coma. During this time, it cannot be awakened by any means short of dispelling the effect. This is not a sleep effect, and thus elves are not immune to it."},-- The subject falls into a catatonic coma for 10 minutes per caster level
[cond_ethereal			]={n="Ethereal"						,d=pwr_ethereal_jaunt_d},
[cond_death_atk_1		]={n=s_death_atk_1					,d=s_death_atk_d},
[cond_death_atk_2		]={n=s_death_atk_2					,d=s_death_atk_d},
}