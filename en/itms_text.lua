-- z_u_ex	z_item_enchs
ac_amr			= "AC (armor bonus)"
ac_shd			= "AC (shield bonus)"
ac_nac			= "AC (natural bonus)"
ac_dflc			= "AC (deflection bonus)"
ac_rng			= {n="Ranged AC"					,d="Better AC against ranged attacks"}

rf_shd			= "Ref (shield bonus)"
save			= "Save"
luck			= "Luck"

dr				= {n="Physical Resistance"			,d="Takes less physical damage", f="Physical damage reduced by %d"}
er				= {n="Energy Resistance"			,d="Takes less elemental damage", f="Elemental damage reduced by %d"}
bounce_p		= {n="Thorny"						,d="Melee attackers take littel piercing damage when hit you", f="Melee attackers take %s piercing damage when hit you"}
bounce_f		= {n="Fire Shield"					,d="Melee attackers take littel fire damage when hit you", f="Melee attackers take %s fire damage when hit you"}
ctr_atk			= {n="Counterattack"				,d="When your foes miss you with melee attacks, you have a chance to attack back.", f="When your foes miss you with melee attacks, you have %d%% chance to attack back."}
auto_sum		= {n="Auto-summon"					,d="At battle starts, automatically calls an elemental of the corresponding type to fight for you.", f="At battle starts, automatically calls a lv %d elemental of the corresponding type to fight for you."}

hr				= {n="Regenerating"					,d="Regenerates some hit points per turn", f="Regenerates %d hit points per turn"}
auto_heal1		= {n="Minor Self-healing"			,d="Recovers some hit points automatically when first wounded", f="Recovers %d hit points automatically when first wounded"}
auto_heal2		= {n="Major Self-healing"			,d="Recovers some hit points automatically when first bloodied", f="Recovers %d hit points automatically when first bloodied"}
be_heal			= {n="Recovering Enhancement"		,d="Improves received healing effects", f="+%d enchantment bonus when being healed"}

to_heal			= {n="Healing Enhancement"			,d="Improves delivered healing effects", f="+%d enchantment bonus when healing others"}
elm_dmg			= {n="Elemental Enhancement"		,d="Improves elemental damage of spells", f="%+d damage on elemental spells"}
pe_dmg			= {n="Positive Energy Enhancement"	,d="Improves positive energy damage of spells", f="+%d damage on positive energy spells"}
ne_dmg			= {n="Negative Energy Enhancement"	,d="Improves negative energy damage of spells", f="+%d damage on negative energy spells"}
tr				= {n="Turn Resistance"				,d="A creature with this special quality (usually an undead) is less easily affected by clerics"}
sr				= {n=s_sr							,d=s_sr_d	,f="%+d spell resistance"}-- z_sr
unsr			= {n=s_unsr							,d=s_unsr_d	,f="%+d spell penetration"}
spl_fail		= {n="Arcane Spell Failure Chance"	,d="A character who casts an arcane spell while wearing armor must usually make an arcane spell failure roll."}

imm				= {n="Immunity"						,d="A specific damage type or effect is ineffective to you"}
res				= {n="Resistance"					,d="Takes half damage of a specific damage type"}
aff				= {n="Affinity"						,d="A specific damage type heals instead of hurts you"}
vul				= {n="Vulnerability"				,d="Takes double damage of a specific damage type"}

unr				= {n="Overcome"						,d="Some special abilities, such as regenerating and damage reduction, can be restrained by specific damage types or weapon materials.\n\ne.g. If a troll takes fire damage, then no regenerating next turn."}

-- z_item_enchs
ex2_			= "Greater "
ex3_			= "Extraordinary "
_ench			= " Enhancement"
d_ench_bns		= "%+d enchantment bonus"
_d_ench_bns		= " %+d enchantment bonus"
s_x_perm_bns	= " %+d permanently"


s_ie_fire		= {n="Flaming"			,f="+%s fire damage"}
s_ie_cold		= {n="Frost"			,f="+%s cold damage"}
s_ie_shock		= {n="Shock"			,f="+%s electricity damage"}
s_ie_acid		= {n="Acid"				,f="+%s acid damage"}
s_ie_def		= {n="Defending"		,f="%+d shield bonus on AC (melee only)"}
s_ie_crit		= {n="Keen"				,f="Critical rate doubled"}
s_ie_dist		= {n="Distance"			,f="Range increased by half"}
s_ie_no_mov		= {n="Immobilizing"		,f="Immobilizes target"}
s_ie_bleed		= {n="Wounding"			,f="Makes target bleeding (%d damage per round, stackable)"}
s_ie_kill_ud	= {n="Disruption"		,f="Target undead must succeed on a Turn check or be destroyed"}
s_ie_destroy	= {n="Destruction"		,f="+%s weapon damage"}
s_ie_kill		= {n="Deadly"			,f="%d%% chance to kill target"}
s_ie_vampire	= {n="Vampire"			,f="Leeches %s hit points"}
s_ie_good		= {n="Holy"				,f="+%s weapon damage against evil"}
s_ie_evil		= {n="Unholy"			,f="+%s weapon damage against good"}
s_ie_law		= {n="Axiomatic"		,f="+%s weapon damage against chaotic"}
s_ie_chaos		= {n="Anarchic"			,f="+%s weapon damage against lawful"}

s_ie_imx_crit	= {n="Fortification"	,f="Immune to critical hits"}
s_ie_ac_rng		= {n="Arrow Catching"	,f="%+d AC against ranged attacks"}

s_ie_phy		= {n=s_ag_phy		}
s_ie_psy		= {n=s_ag_psy		}
s_ie_abi		= {n=s_ag_all		}

s_ie_amr		= {n="Armor"			,f="%+d armor bonus on AC"}
s_ie_nac		= {n="Natural Armor"	,f="%+d natural bonus on AC"}
s_ie_dflc		= {n="Deflection"		,f="%+d deflection bonus on AC"}
s_ie_save		= {n="Save"				,f="%+d enchantment bonus on saves"}
s_ie_luck		= {n="Luck"				,f="%+d luck bonus on attack, damage and saves"}
s_ie_imm_tox	= {n="Purity"			,f="Immune to poison damage and effect"}
s_ie_spd1		= {n="Quickness"		,f="%+d enchantment bonus on speed"}
s_ie_spd2		= {n="Swiftness"		,f="%+d enchantment bonus on speed"}
s_ie_imx_hard	= {n="Levitation"		,f="Treats all difficult terrain as normal terrain"}-- including caused by spells or creatures
s_ie_elm_a		= {n="Air Elemental"	}
s_ie_elm_f		= {n="Fire Elemental"	}
s_ie_elm_w		= {n="Water Elemental"	}
s_ie_elm_e		= {n="Earth Elemental"	}

s_ie_rd			= {n="Enchantment"		,f="Randomly generated"}

s_ie_grap		= {n="Auto Grapple"		,f="Trigger grapple check on hit"}
s_ie_trip		= {n="Auto Trip"		,f="Trigger trip check on hit"}
s_ie_palsy		= {n="Paralysis"		,f="Target must succeed on a Fortitude save or be paralyzed"}


ench_cats={
{n="Abilities"			},
{n="AC"					},
{n="Saves"				},
{n="Extra Protections"	},
{n="Others"				},
}

-- z_itm_mat
s_sp_mats		="Special Materials"	s_sp_mats_d	=[[In addition to magic items created with spells, some substances have innate special properties and definite effects, such as lighter weight or bypassing the damage reduction of some creatures.

If a suit of armor or weapon is made out of more than one special material, you get the benefit of only the most prevalent material.]]
s_mat_eqpts		="Special Material Equipment"	s_mat_eqpts_d	="Equipment made with special materials has special properties and effects, such as lighter weight or bypassing the damage reduction of some creatures."

s_alch_slvr		="Alchemical Silver"
s_bond_slvr		="Bond Silver"	s_bond_slvr_d	="A complex process involving metallurgy and alchemy can bond silver to a weapon made of iron/steel so that it bypasses the damage reduction of creatures such as lycanthropes. But the wielder takes a -1 penalty on damage rolls of silvered weapons.\n\nThe alchemical silvering process can’t be applied to nonmetal items, and it doesn’t work on rare metals such as adamantine and mithral."

s_alsv			="Silvered"		s_alsv_b	="Bypass damage reduction; -1 damage."
s_mith			="Mithral"		s_mith_b	="Masterwork; halved weight; better armor."
s_adam			="Adamantine"	s_adam_b	="Masterwork; bypass damage reduction; damage reduction."
s_dkwd			="Darkwood"		s_dkwd_b	="Masterwork; halved weight; better shield."
s_cdir			="Cold Iron"	s_cdir_b	="Masterwork; bypass damage reduction."

s_alsv_d		=s_bond_slvr_d
s_mith_d		=[[This very rare silvery, glistening metal is lighter than iron but just as hard.

- Mithral items are always masterwork items.
- Mithral items weigh half as much as normal.
- Mithral armors are one category lighter than normal.
- Spell failure chances for mithral armors and shields are decreased by 10%, maximum Dexterity bonus is increased by 2, and armor check penalties are lessened by 3.
- Items not primarily of metal cannot be made from mithral.]]
s_adam_d		=[[This ultrahard metal adds to the quality of a weapon or suit of armor.

- Adamantine items are always masterwork items.
- Adamantine weapons can bypass some creatures' damage reduction.
- Adamantine armors grant their wearer damage reduction.
- Items without metal parts cannot be made from adamantine.]]
s_dkwd_d		=[[This rare magic wood is as hard as normal wood but very light.

- Darkwood items are always masterwork items.
- Darkwood items weigh half as much as normal.
- The armor check penalty of darkwood shields is lessened by 2.
- Items not made of wood or only partially of wood cannot be made from darkwood.]]
s_cdir_d		=[[This iron, mined deep underground, is known for its effectiveness against fey creatures.

- Cold iron items are always masterwork items.
- Cold iron weapons can bypass fey creatures' damage reduction.
- Items without metal parts cannot be made from cold iron.]]

s_alsv_h		=s_bond_slvr_d.."\n\n"..[[
Type of Alchemical Silver Item	Item Cost Modifier
Ammunition			+2 gp
Light weapon			+20 gp
One-handed weapon		+90 gp
Two-handed weapon		+180 gp]]
s_mith_h		=[[Mithral is a very rare silvery, glistening metal that is lighter than iron but just as hard. When worked like steel, it becomes a wonderful material from which to create armor and is occasionally used for other items as well. Weapons or armors fashioned from mithral are always masterwork items. Most mithral armors are one category lighter than normal for purposes of movement and other limitations. Heavy armors are treated as medium, and medium armors are treated as light, but light armors are still treated as light. Spell failure chances for armors and shields made from mithral are decreased by 10%, maximum Dexterity bonus is increased by 2, and armor check penalties are lessened by 3 (to a minimum of 0).

An item made from mithral weighs half as much as the same item made from other metals. In the case of weapons, this lighter weight does not change a weapon’s size category or the ease with which it can be wielded (whether it is light, one-handed, or two-handed). Items not primarily of metal are not meaningfully affected by being partially made of mithral. (A longsword can be a mithral weapon, while a scythe cannot be.)

Type of Mithral Item	Item Cost Modifier (masterwork cost included)
Shield			+1,000 gp
Light armor		+1,000 gp
Medium armor		+4,000 gp
Heavy armor		+9,000 gp
Other items		+500 gp/lb.]]
s_adam_h		=[[This ultrahard metal adds to the quality of a weapon or suit of armor. Armor made from adamantine grants its wearer damage reduction of 1/- if it’s light armor, 2/- if it’s medium armor, and 3/- if it’s heavy armor. Adamantine is so costly that weapons and armor made from it are always of masterwork quality.

Items without metal parts cannot be made from adamantine. An arrow could be made of adamantine, but a quarterstaff could not.

Type of Adamantine Item	Item Cost Modifier (masterwork cost included)
Ammunition		+60 gp
Weapon			+3,000 gp
Shield			+5,000 gp
Light armor		+5,000 gp
Medium armor		+10,000 gp
Heavy armor		+15,000 gp]]
s_dkwd_h		=[[This rare magic wood is as hard as normal wood but very light. Any wooden or mostly wooden item (such as a bow, an arrow, or a spear) made from darkwood is considered a masterwork item and weighs only half as much as a normal wooden item of that type. The armor check penalty of a darkwood shield is lessened by 2 compared to an ordinary shield of its type.

Items not normally made of wood or only partially of wood (such as a battleaxe or a mace) either cannot be made from darkwood or do not gain any special benefit from being made of darkwood.

To determine the price of a darkwood item, use the original weight but add 10 gp per pound to the price of a masterwork version of that item.]]
s_cdir_h		=[[]]

-- z_shd_mats
shd_mats={n="", d=[[]]}

-- z_itm_mat.add
itm_mats_text={
[itm_mat_iron_	]={n="Iron				"},
[itm_mat_wood_	]={n="Wooden			"},
[itm_mat_lthr_	]={n="Leather			"},
[itm_mat_clth_	]={n="Cloth				"},
[itm_mat_rsv5_	]={n="Reserved5			"},
[itm_mat_rsv6_	]={n="Reserved6			"},
[itm_mat_rsv7_	]={n="Reserved7			"},
[itm_mat_alsv	]={n=s_alsv				 ,d=s_alsv_d,sd=s_alsv_b},
[itm_mat_mith	]={n=s_mith				 ,d=s_mith_d,sd=s_mith_b},
[itm_mat_adam	]={n=s_adam				 ,d=s_adam_d,sd=s_adam_b},
[itm_mat_dkwd	]={n=s_dkwd				 ,d=s_dkwd_d,sd=s_dkwd_b},
[itm_mat_cdir	]={n=s_cdir				 ,d=s_cdir_d,sd=s_cdir_b},
[itm_mat_dkcl	]={n="Darkleaf Cloth	"},
[itm_mat_wood	]={n="Wooden			"},
[itm_mat_cpr	]={n="Copper			"},
[itm_mat_tin	]={n="Tin				"},
[itm_mat_brnz	]={n="Bronze			"},
[itm_mat_iron	]={n="Iron				"},
[itm_mat_stl	]={n="Steel				"},
[itm_mat_slvr	]={n="Silver			"},
[itm_mat_gold	]={n="Golden			"},
[itm_mat_plat	]={n="Platinum			"},
}

z_trim_ns(itm_mats_text)


d_healers_kit	= [[This kit is full of herbs, salves, bandages and other useful materials. It is the perfect tool for healing and provides a +2 circumstance bonus on Heal checks. A healer’s kit is exhausted after ten uses.]]

d_tools_tbl		= "\n\n"..[[Circumstance modifiers of tools:

<b c=ta>Tools		Modifiers</b>
Simple Tools	<c=r>-2</c>
Thieves’ Tools	0
Thieves’ Tools, MW	<c=g>+2</c>]]

d_simple_tools	= [[Using the Disable Device and Open Lock skills requires at least a simple tool of the appropriate sort (a pick, pry bar, blank key, wire, or the like) or a set of thieves’ tools.

Attempting without a set of thieves’ tools imposes a –2 circumstance penalty on the check, even if a simple tool is employed. If you use masterwork thieves’ tools, you gain a +2 circumstance bonus on the check.]]..d_tools_tbl

d_thieves_tools	= [[This kit contains the tools you need to use the Disable Device and Open Lock skills. The kit includes one or more skeleton keys, long metal picks and pries, a long-nosed clamp, a small hand saw, and a small wedge and hammer.

Without these tools, you must improvise tools, and you take a –2 circumstance penalty on the check.

Masterwork version: This kit contains extra tools and tools of better make, which grant a +2 circumstance bonus on the check.]]..d_tools_tbl

d_lockpick		= [[In addition to a set of simple tools or thieves’ tools, lockpicks are also required for picking locks. Unlike other tools, lockpicks are more easily damaged. So experienced adventurers always have an extra number of lockpicks.]]

-- z_eqpt_slot
main_hand		= "Main-hand"
off_hand		= "Off-hand"
ammo			= "Ammunition"
body			= "Body"
head			= "Head"
neck			= "Neck"
belt			= "Waist"
boot			= "Feet"
arm				= "Arms"
shdr			= "Shoulders"
ring			= "Ring"
acc				= "Accessory"

xbns_note		= "Bonuses of the same name do not stack, take max only."
tshd_penalty	= "When employing a tower shield in combat, you take a -2 penalty on attack rolls (even you are proficient in it) because of the shield's encumbrance."

s_simple_wpns_inc	= "Simple weapons include: "
s_martial_wpns_pre	= "Martial weapons include: "
s_martial_wpns_inc	= "%s martial weapons include: "

d_no			= "No description."

-- z_itm_tp
itm_types={
-- normal
{n="Weapon"					,d=d_no},
{n="Shield"					,d=d_no},
{n="Ammunition"				,d=d_no},
{n="Armor"					,d=d_no},
-- wondrous items
{n="Belt"					,d=d_no},
{n="Headband"				,d=d_no},
{n="Cloak"					,d=d_no},
{n="Robe"					,d=d_no},
{n="Gloves/Bracers"			,d=d_no},
{n="Boots"					,d=d_no},
{n="Necklace/Amulet"		,d=d_no},
{n="Ring"					,d=d_no},
{n="Accessory"				,d=d_no},
-- non-equipment
{n="Container"				,d=d_no},
{n="Consumable"				,d=d_no},
{n="Stone"					,d="Stone is a common base material that can be used for metal smelting (as a solvent) and for making grindstones."										},
{n="Raw Gemstone"			,d="Raw gemstones are the raw materials of gemstones."																									},
{n="Gemstone"				,d="As precious materials, gemstones can be used in a variety of crafts."																				},
{n="Ore"					,d="Ore is a common raw material that can be smelted into the homologous type of metal."																},
{n="Metal"					,d="Metal is smelted from the homologous type of ore. It's one of the base materials for weapon and armor crafting."									},
{n="Wood"					,d="Wood is a common base material that can be used for weapon crafting and can also be used as a fuel."												},
{n="Fuel"					,d="Fuel is one of the base raw materials for smelting and blacksmithing."																				},
{n="Cloth"					,d="Cloth is one of the main materials for armor crafting. Even if some armors are made of metal, they need small pieces of cloth as the lining."		},
{n="Leather"				,d="Leather is mainly used to make leather armor. Some other types of armor also require a small amount of leather to make joints or decorations."		},
{n="Talismanic Components"	,d="Some strange and mythical items, such as Arcane Dust and Dragon Heartblood, are usually used to create magic items."								},
{n="Misc Material"			,d="In the eyes of ordinary people, these mundane things may be just a pile of useless garbage."														},-- Miscellaneous
{n="Artwork"				,d=d_no},
{n="Misc"					,d=d_no},
{n="Trap"					,d=d_no},
{n="Trade Goods"			,d=d_no},
--
{n="Escape"					,d=d_no},
}

s_it_norm_eqpt	="Normal Equipment"
s_it_magic_eqpt	="Magic Equipment"
s_it_potion		="Potions"
s_it_mat		="Materials"

-- rare levels
s_rare_nm		="Normal"
s_rare_e0		="Magic"
s_rare_e1		="Uncommon"
s_rare_e2		="Rare"
s_rare_e3		="Epic"
s_rare_e4		="Legend"

rare_lv_unique	="Unique"

-- weapon categories
wpn_cats={
{n="Simple"		},
{n="Military"	},
{n="Exotic"		},
{n="Natural"	},
}

-- weapon range types
wpn_rng_types={
{n="Melee"	},
{n="Ranged"	},
}

-- z_wpn_hands
wpn_handss={
{n="One-handed"	,a="1H"},
{n="Two-handed"	,a="2H"},
{n="Main-handed",a="MH"},
{n="Two-headed"	,a="DB"},-- Double
}

-- weapon groups z_wpn_grp
wpn_grps={
{n="Light Blade"	,d="Light blades reward accuracy as much as force. Pinpoint attacks, lunges, and agile defenses are the strong points of these weapons."},
{n="Heavy Blade"	,d="Blades are balanced edged weapons. Heavy blades share some of the precision of light blades and some of the mass of axes. Heavy blades are used primarily for slashing cuts rather than stabs and thrusts."},--{n="Sword"		,d="Swords are most popular weapons. Balanced edged, can be used for slashing cuts, thrusts and pinpoint attacks."},
{n="Axe"			,d="Axes have heavy bladed heads and deal vicious cuts."},
{n="Pick"			,d="Weighted toward the top like a mace or an axe, a pick has a long, pointed head made to pierce and create deep wounds."},
{n="Hammer"			,d="Hammers are blunt weapons that have a heavy head and a handle. They're useful for delivering crushing blows."},
{n="Mace"			,d="Much like hammers, maces are blunt weapons that have a heavier head than handle, but they're more balanced than hammers. They're useful for delivering crushing blows."},
{n="Staff"			,d="In its most basic form, a staff is a long piece of wood or some other substance, roughly the same diameter along its whole length."},
{n="Flail"			,d="Flail weapons have a flexible material, usually a length of chain, between a solid handle and the damage-dealing end of the weapon."},
{n="Spear"			,d="Consisting of a stabbing head on the end of a long shaft. Great for lunging attacks."},
{n="Bow"			,d="Projectile weapons that you use to fire arrows."},
{n="Crossbow"		,d="Popular point-and-shoot projectile weapons that require only little training to master."},
{n="Thrown"			,d="Including all thrown weapons and slings. Some small melee weapons can be used to throw. Slings are leather straps used to hurl stones or metal pellets. They are projectile weapons."},-- Sling
{n="Unarmed"		,d="When you punch, kick, elbow, knee, or even head butt an opponent, you're making an unarmed strike. Creatures that have natural weapons such as claws or bite attacks are proficient with those natural weapons."},
-- Polearm: Polearms are weapons mounted at the end of long hafts. All polearms also fall into another category of weapon, usually axe, heavy blade, or spear. Polearms are reach weapons.
}

-- z_wpn_flags
wpn_flags={
{n="Ranged"			,d="No melee attack ability, such as Longbow (ranged attack with arrows) or Shuriken (only as thrown ammo)."},
{n="Reach"			,d="Can used to attack opponents within 2-square, but same as other melee weapons when used to make opportunity attacks or flanking."},
{n="Whip"			,d="Can used to attack opponents within 3-square, but no threaten area. Using it provokes an attack of opportunity."},
{n="Light"			,d="With the Weapon Finesse feat, may use Dex instead of Str on attack rolls. Easier to use in off-hand but no advantage when two-handed."},
{n="Finesse"		,d="Very similar with light weapons but not very good for off-hand."},
{n="Charge"			,d="+1 bonus on attack and damage rolls of charges."},
{n="Trip"			,d="+2 bonus on trip attacks, and do not provoke target's opportunity attacks when trip."},
{n="Light Thrown"	,d="Make ranged attacks based on Dex."},
{n="Heavy Thrown"	,d="Use Str instead of Dex on attack and damage rolls."},
--{n="Double"		,d="Can fight with it as if fighting with two weapons (one-handed weapon + light weapon) or wielded in one hand (one-handed weapon)."},
{n="Monk"			,d="This designation gives a monk wielding the weapon special options."},
}
s_thrown_wpn	="Thrown Weapon"	s_thrown_wpn_d	="Can used for ranged attacks. Apply Dex modifier to ranged attack rolls and Str modifier to damage rolls."

-- armor weight types
amr_types={
{n="Light Armor"	},
{n="Medium Armor"	},
{n="Heavy Armor"	},
}

-- shield weight types
shd_types={
{n="Light Shield"	},
{n="Heavy Shield"	},
{n="Tower Shield"	},
}

s_h4_wpn		="Double Weapon"				s_h4_wpn_d		="Can fight with it as if fighting with two weapons (one-handed weapon + light weapon) or wielded in one hand (one-handed weapon)."
s_fly_back		="Fly back"						s_fly_back_d	="Magic thrown weapons automatically fly back without any consumption."
s_bow_cs		="Composite"					s_bow_cs_d		="Applies Str bonus on damage rolls with bows."
s_bow_mg		="Magic Guided"					s_bow_mg_d		="May use spellcasting ability instead of Dex on ranged attack rolls."

s_buy			="Buy"							s_buy_d			="Spend gold pieces to buy mundane or magic equipment, wondrous items, potions, and other items."
s_sell			="Sell"							s_sell_d		="Sell useless items in your backpack for more gold pieces."
s_cft			="Craft"						s_cft_d			="Craft better magic items, special material equipment, composite bows and magic guided crossbows, etc."

s_lmt_itms		="Limited Items"				s_lmt_itms_d	="Various magic equipment, wondrous items, and potions, etc."
s_wond_itms		="Wondrous Items"				s_wond_itms_d	="Magic belts, headbands, cloaks, robes, gloves/bracers, boots, amulets, rings, accessories, and much more."
s_potions		="Potions"						s_potions_d		="A potion is an elixir concocted with a spell-like effect that affects only the drinker."
s_amms			="Ammunitions"					s_amms_d		="Arrows, bolts, and sling bullets for bows, crossbows, and slings."
s_eqpts_ee		="Enchanted Equipment"			s_eqpts_ee_d	="Magic equipment with random enchantments."
s_cft_ee		="Craft Enchanted Equipment"	s_cft_ee_d		="Attach random enchantments to magical equipment. The original enchantments (if any) will be removed."
s_cft_mw2		="Craft Masterwork Equipment"	s_cft_mw2_d		="Remake mundane equipment into masterwork equipment."
s_cft_e0		="Craft Magic Equipment"		s_cft_e0_d		="Enchant mundane or masterwork equipment into magic equipment, or increase the magic bonus of existing magic equipment (limited by party level)."
s_cft_up		="Upgrade Magic Items"			s_cft_up_d		="Increase the magic bonus of existing magic items (limited by party level)."
s_cft_csbow		="Craft Composite Bows"			s_cft_csbow_d	="Attach composite parts to bows."
s_cft_mxbow		="Craft Magic Guided Crossbows"	s_cft_mxbow_d	="Attach magic guided parts to crossbows."
s_cft_remat		="Remake Equipment"				s_cft_remat_d	="Remake existing equipment with the special material, retaining the original magical features."
s_cft_reenc		="Re-enchant"					s_cft_reenc_d	="Replace existing enchantments of magic equipment with new random enchantments."
s_cft_lk_ee		="Lock Enchantment"				s_cft_lk_ee_d	="When re-enchanting, locked enchantments remain."

s_eqpts			="Equipment"	s_eqpts_d	=[[The weapons, armor, and other magic equipment used by a character will affect all aspects of her abilities.

In the marketplace of a big city, armorsmiths and weaponsmiths offer a wide variety of arms and armor for those with the gold to buy them. Here you can find practical, sturdy swords and perhaps a few elven blades of exceptional quality.

Alchemists and wizards (or, more likely, their brokers) sell magic weapons, wondrous items, potions, and other items.]]

s_wpns			="Weapons"	s_wpns_d	=[[A character’s weapons determine his combat capability.

Weapons are grouped into several interlocking sets of categories. These categories pertain to what training is needed to become proficient in a weapon’s use (simple, martial, or exotic), the weapon’s usefulness either in close combat (melee) or at a distance (ranged, which includes both thrown and projectile weapons), its relative encumbrance (light, one-handed, or two-handed), and its size (Small, Medium, or Large).]]

s_wpns_h		=[[A character’s weapons determine his combat capability.


<h2 c=ty>Weapon Categories</h2>
Weapons are grouped into several interlocking sets of categories. These categories pertain to what training is needed to become proficient in a weapon’s use (simple, martial, or exotic), the weapon’s usefulness either in close combat (melee) or at a distance (ranged, which includes both thrown and projectile weapons), its relative encumbrance (light, one-handed, or two-handed), and its size (Small, Medium, or Large).


<c=ty b>Simple, Martial, and Exotic Weapons: </c><z>Anybody but a druid, monk, rogue, or wizard is proficient with all simple weapons. Barbarians, fighters, paladins, and rangers are proficient with all simple and all martial weapons. </z>Characters of <z>other</z>most classes are proficient with an assortment of mainly simple weapons and possibly also some martial or even exotic weapons. A character who uses a weapon with which he or she is not proficient takes a –4 penalty on attack rolls.


<c=ty b>Melee and Ranged Weapons: </c>Melee weapons are used for making melee attacks, though some of them can be thrown as well. Ranged weapons are thrown weapons or projectile weapons that are not effective in melee.

<c=ty>Reach Weapons: </c>Glaives, guisarmes, lances, longspears, ranseurs, spiked chains, and whips are reach weapons. A reach weapon is a melee weapon that allows its wielder to strike at targets that aren’t adjacent to him or her. Most reach double the wielder’s natural reach, meaning that a typical Small or Medium wielder of such a weapon can attack a creature 10 feet away<z>, but not a creature in an adjacent square. A typical Large character wielding a reach weapon of the appropriate size can attack a creature 15 or 20 feet away, but not adjacent creatures or creatures up to 10 feet away</z>.

<c=ty>Double Weapons: </c>Dire flails, dwarven urgroshes, gnome hooked hammers, orc double axes, quarterstaffs, and two-bladed swords are double weapons. A character can fight with both ends of a double weapon as if fighting with two weapons, but he or she incurs all the normal attack penalties associated with two-weapon combat, just as though the character were wielding a one-handed weapon and a light weapon.

The character can also choose to use a double weapon two handed, attacking with only one end of it. A creature wielding a double weapon in one hand can’t use it as a double weapon—only one end of the weapon can be used in any given round.

<c=ty>Thrown Weapons: </c>Daggers, clubs, shortspears, spears, darts, javelins, throwing axes, light hammers, tridents, shuriken, and nets are thrown weapons. The wielder applies his or her Strength modifier to damage dealt by thrown weapons<z> (except for splash weapons). It is possible to throw a weapon that isn’t designed to be thrown (that is, a melee weapon that doesn’t have a numeric entry in the Range Increment column on Table: Weapons), but a character who does so takes a –4 penalty on the attack roll. Throwing a light or one-handed weapon is a standard action, while throwing a two-handed weapon is a full-round action. Regardless of the type of weapon, such an attack scores a threat only on a natural roll of 20 and deals double damage on a critical hit. Such a weapon has a range increment of 10 feet</z>.

<c=ty>Projectile Weapons: </c>Light crossbows, slings, heavy crossbows, shortbows, composite shortbows, longbows, composite longbows, hand crossbows, and repeating crossbows are projectile weapons. Most projectile weapons require two hands to use (see specific weapon descriptions). A character gets no Strength bonus on damage rolls with a projectile weapon unless it’s a specially built composite shortbow, specially built composite longbow, or sling. If the character has a penalty for low Strength, apply it to damage rolls when he or she uses a bow or a sling.

<c=ty>Ammunition: </c>Projectile weapons use ammunition: arrows (for bows), bolts (for crossbows), or sling bullets (for slings).<z> When using a bow, a character can draw ammunition as a free action; crossbows and slings require an action for reloading.</z> Generally speaking, ammunition that hits its target is destroyed or rendered useless, while normal ammunition that misses has a 50% chance of being destroyed or lost.

Although they are thrown weapons, shuriken are treated as ammunition for the purposes of drawing them, crafting masterwork or otherwise special versions of them (see Masterwork Weapons), and what happens to them after they are thrown.


<c=ty b>Light, One-Handed, and Two-Handed Melee Weapons: </c>This designation is a measure of how much effort it takes to wield a weapon in combat. It indicates whether a melee weapon, when wielded by a character of the weapon’s size category, is considered a light weapon, a one-handed weapon, or a two-handed weapon.

<c=ty>Light: </c>A light weapon is easier to use in one’s off hand than a one-handed weapon is, and it can be used while grappling. A light weapon is used in one hand. Add the wielder’s Strength bonus (if any) to damage rolls for melee attacks with a light weapon if it’s used in the primary hand, or one-half the wielder’s Strength bonus if it’s used in the off hand. Using two hands to wield a light weapon gives no advantage on damage; the Strength bonus applies as though the weapon were held in the wielder’s primary hand only.

An unarmed strike is always considered a light weapon.

<c=ty>One-Handed: </c>A one-handed weapon can be used in either the primary hand or the off hand. Add the wielder’s Strength bonus to damage rolls for melee attacks with a one-handed weapon if it’s used in the primary hand, or 1/2 his or her Strength bonus if it’s used in the off hand. If a one-handed weapon is wielded with two hands during melee combat, add 1-1/2 times the character’s Strength bonus to damage rolls.

<c=ty>Two-Handed: </c>Two hands are required to use a two-handed melee weapon effectively. Apply 1-1/2 times the character’s Strength bonus to damage rolls for melee attacks with such a weapon. 


<c=ty b>Weapon Size: </c>Every weapon has a size category. This designation indicates the size of the creature for which the weapon was designed.<z>

A weapon’s size category isn’t the same as its size as an object. Instead, a weapon’s size category is keyed to the size of the intended wielder. In general, a light weapon is an object two size categories smaller than the wielder, a one-handed weapon is an object one size category smaller than the wielder, and a two-handed weapon is an object of the same size category as the wielder.

Inappropriately Sized Weapons: A creature can’t make optimum use of a weapon that isn’t properly sized for it. A cumulative –2 penalty applies on attack rolls for each size category of difference between the size of its intended wielder and the size of its actual wielder. If the creature isn’t proficient with the weapon a –4 nonproficiency penalty also applies.

The measure of how much effort it takes to use a weapon (whether the weapon is designated as a light, one-handed, or two-handed weapon for a particular wielder) is altered by one step for each size category of difference between the wielder’s size and the size of the creature for which the weapon was designed. If a weapon’s designation would be changed to something other than light, one-handed, or two-handed by this alteration, the creature can’t wield the weapon at all.


Improvised Weapons: Sometimes objects not crafted to be weapons nonetheless see use in combat. Because such objects are not designed for this use, any creature that uses one in combat is considered to be nonproficient with it and takes a –4 penalty on attack rolls made with that object. To determine the size category and appropriate damage for an improvised weapon, compare its relative size and damage potential to the weapon list to find a reasonable match. An improvised weapon scores a threat on a natural roll of 20 and deals double damage on a critical hit. An improvised thrown weapon has a range increment of 10 feet.</z>


<h2 c=ty>Weapon Qualities</h2>
The weapon you use says something about who you are. You probably want to equip with both a melee weapon and a ranged weapon. If you can’t afford both of them, decide which is more important to you.

What size of weapon you choose determines how you can choose to wield it (with one hand or two) and how much damage you can deal with it. A two-handed weapon deals more damage than a one-handed weapon, but wielding a two-handed weapon prevents the wielder from using a shield, so that’s a trade-off.

The number of weapons you are proficient with depends on your class and race. You can also become proficient with additional weapons by selecting the right feats.

A better weapon is usually more expensive than an inferior one, but more expensive doesn’t always mean better. For instance, a rapier is more expensive than a longsword. For a dexterous rogue with the Weapon Finesse feat, a rapier is a terrific weapon. For a typical fighter, a longsword is better.


You need to consider the following qualities when choose weapons:

<b c=ty>Cost:</b> This value is the weapon’s cost in gold pieces (gp). The cost includes miscellaneous gear that goes with the weapon.


<b c=ty>Damage:</b> The damage dealt by the weapon on a successful hit.


<b c=ty>Damage Type:</b> Weapons are classified according to the type of damage they deal: bludgeoning, piercing, or slashing. Some monsters may be resistant or immune to attacks from certain types of weapons.

Some weapons deal damage of multiple types. If a weapon is of two types, the damage it deals is not half one type and half another; all of it is both types. Therefore, a creature would have to be immune to both types of damage to ignore any of the damage from such a weapon.

In other cases, a weapon can deal either of two types of damage. In a situation when the damage type is significant, the wielder can choose which type of damage to deal with such a weapon (choose the best automatically in game).


<b c=ty>Critical:</b> When your character scores a critical hit, roll the damage two, three, or four times, as indicated by its critical multiplier (using all applicable modifiers on each roll), and add all the results together.

<b>Exception:</b> Extra damage over and above a weapon’s normal damage is not multiplied when you score a critical hit.

For example:
5%/x2(or x2): The weapon scores a critical hit on a natural roll of 20 and deals double damage on a critical hit.
10%/x3(or 19-20/x3): The weapon scores a critical hit on a natural roll of 19 or 20 (instead of just 20) and deals triple damage on a critical hit.


<b c=ty>Weight:</b> The weight of the weapon.


<b c=ty>Special:</b> Some weapons have special features. See the weapon descriptions for details.


Small creatures use Small weapons, lower damage, halved weight;
Large creatures use Large weapons, higher damage, doubled weight.]]

s_amrs			="Armor"	s_amrs_d	=[[Your armor protects you in combat, but it can also slow you down.

To wear heavier armor effectively, a character can select the Armor Proficiency feats, but most classes are automatically proficient with the armors that work best for them.]]

s_amrs_h		=[[Your armor protects you in combat, but it can also slow you down.


<h2 c=ty>Armor Qualities</h2>
To wear heavier armor effectively, a character can select the Armor Proficiency feats, but most classes are automatically proficient with the armors that work best for them.


You need to consider the following qualities when choose armor or shields:

<b c=ty>Cost:</b> The price of the armor.


<b c=ty>Armor/Shield Bonus:</b> Each armor grants an armor bonus to AC, while shields grant a shield bonus to AC. The armor bonus from a suit of armor doesn’t stack with other items that grant an armor bonus. Similarly, the shield bonus from a shield doesn’t stack with other items that grant a shield bonus.


<b c=ty>Maximum Dex Bonus:</b> This number is the maximum Dexterity bonus to AC that this type of armor allows. Heavier armors limit mobility, reducing the wearer’s ability to dodge blows. This restriction doesn’t affect any other Dexterity-related abilities.

Your character’s encumbrance (the amount of gear he or she carries) may also restrict the maximum Dexterity bonus that can be applied to his or her Armor Class.

<b>Shields:</b> Shields do not affect a character’s maximum Dexterity bonus, except for tower shields.


<b c=ty>Armor Check Penalty:</b> A character who wears armor and/or uses a shield with which he or she is not proficient takes the armor’s (and/or shield’s) armor check penalty on attack rolls and on Reflex checks. The penalty for nonproficiency with armor stacks with the penalty for nonproficiency with shields.

A character’s encumbrance (the amount of gear carried, including armor) may also apply an armor check penalty.

<b>Shields:</b> If a character is wearing armor and using a shield, both armor check penalties apply.


<b c=ty>Arcane Spell Failure Chance:</b> Armor interferes with the gestures that a spellcaster must make to cast an arcane spell that has a somatic component. Arcane spellcasters face the possibility of arcane spell failure if they’re wearing armor.

<b>Casting an Arcane Spell in Armor:</b> A character who casts an arcane spell while wearing armor must usually make an arcane spell failure roll. The Arcane Spell Failure Chance of Armor and Shields is the chance that the spell fails and is ruined.

<b>Shields:</b> If a character is wearing armor and using a shield, add the two numbers together to get a single arcane spell failure chance.


<b c=ty>Speed:</b> Medium or heavy armor slows the wearer down. 

<b>Shields:</b> Shields do not affect a character’s speed.


<b c=ty>Weight:</b> The weight of the armor sized for a Medium wearer. Armor fitted for Small characters weighs half as much, and armor for Large characters weighs twice as much.]]

s_norm_eqpts	="Mundane Equipment"	s_norm_eqpts_d	=[[Mundane equipment include basic weapons, armor, and shields.

A character’s weapons determine his combat capability.

Your armor protects you in combat, but it can also slow you down.]]

s_mw_eqpts		="Masterwork Equipment"	s_mw_eqpts_d	=[[A masterwork weapon or armor is a finely crafted version of the normal version, except better quality and higher price.

A masterwork weapon provides a +1 enhancement bonus on attack rolls.

The masterwork version of armors or shields functions like the normal version, except that its armor check penalty is lessened by 1.]]

s_mw_eqpts_h	=[[A masterwork weapon or armor is a finely crafted version of the normal version, except better quality and higher price.


<h2 c=ty>Masterwork Weapons</h2>
A masterwork weapon provides a +1 enhancement bonus on attack rolls.

The masterwork quality adds 300 gp to the cost of a normal weapon (or 6 gp to the cost of a single unit of ammunition).

The enhancement bonus of masterwork ammunition does not stack with any enhancement bonus of the projectile weapon firing it.

All magic weapons are automatically considered to be of masterwork quality. The enhancement bonus granted by the masterwork quality doesn’t stack with the enhancement bonus provided by the weapon’s magic.


<h2 c=ty>Masterwork Armor</h2>
The masterwork version of armors or shields functions like the normal version, except that its armor check penalty is lessened by 1.

A masterwork suit of armor or shield costs an extra 150 gp over and above the normal cost for that type of armor or shield.

All magic armors and shields are automatically considered to be of masterwork quality.]]

s_magic_eqpts	="Magic Equipment"	s_magic_eqpts_d	=[[Magic equipment include magic weapons, armor, and shields.

Magic weapons are created with a variety of combat powers and almost always improve the attack and damage rolls of the wielder as well.

Magic armor (including shields) offers improved, magical protection to the wearer. Some of these items confer abilities beyond a benefit to Armor Class.]]

s_magic_itms	="Magic Items"	s_magic_itms_d	=[[Magic items are the hallmarks of a legendary adventure. They are gleaned from the hoards of conquered monsters, taken from fallen foes, and sometimes purchased from big cities. The most valuable and coveted of all the sorts of treasure that an adventurer could hope to find, magic items grant abilities to a character that he could never have otherwise, or complement his existing capabilities in wondrous ways.

Magic items are divided into categories: armor, weapons, potions, and wondrous items.]]

s_magic_itms_h	=[[Magic items are the hallmarks of a legendary adventure. They are gleaned from the hoards of conquered monsters, taken from fallen foes, and sometimes purchased from big cities. The most valuable and coveted of all the sorts of treasure that an adventurer could hope to find, magic items grant abilities to a character that he could never have otherwise, or complement his existing capabilities in wondrous ways.


Magic items are divided into categories: armor, weapons, potions, and wondrous items.

<b c=ty>Armor and Shields:</b> Magic armor (including shields) offers improved, magical protection to the wearer. Some of these items confer abilities beyond a benefit to Armor Class.

<b c=ty>Weapons:</b> Magic weapons are created with a variety of combat powers and almost always improve the attack and damage rolls of the wielder as well.

<b c=ty>Potions:</b> A potion is an elixir concocted with a spell-like effect that affects only the drinker.

<b c=ty>Wondrous Items:</b> These objects include magic belts, headbands, cloaks, robes, gloves/bracers, boots, amulets, rings, accessories, and much more.


<h2 c=ty>Size and Magic Items</h2>
Most of the time, the size of a magic item shouldn't be an issue. Many magic items are made to be easily adjustable, or they adjust themselves magically to the wearer. As a rule, size should not keep overweight characters, characters of various genders, or characters of various kinds from using magic items.


<h2 c=ty>Magic Items on the Body</h2>
Many magic items need to be donned by a character who wants to employ them or benefit from their abilities. It's possible for a creature with a humanoid-shaped body to wear as many as eleven magic items at the same time. However, each of those items must be worn on (or over) a particular part of the body.


A humanoid-shaped body can be decked out in magic gear consisting of one item from each of the following groups, keyed to which place on the body the item is worn.

- One headband, hat, or helmet on the head
- One amulet, necklace, or periapt around the neck
- One robe or suit of armor on the body
- One belt around the waist (over a robe or suit of armor)
- One cloak, cape, or mantle around the shoulders (over a robe or suit of armor)
- One pair of gloves, gauntlets, bracers or bracelets on the hands, arms or wrists
- One ring on each hand (or two rings on one hand)
- One pair of boots or shoes on the feet
- two additional accessories


Of course, a character may carry or possess as many items of the same type as he wishes. He can have a pouch full of magic rings, for example. But he can only benefit from two rings at a time. If he puts on a third ring, it doesn't work.

This general rule applies to other attempts to "double up" on magic items - for instance, if a character puts on another magic cloak on top of one he is already wearing, the second cloak's power does not work.]]


bite				="Attack with mouth, dealing piercing, slashing, and bludgeoning damage."
claws				="Rip with a sharp appendage, dealing piercing and slashing damage."
slam				="Batter with an appendage, dealing bludgeoning damage."
gore				="Spear the opponent with an antler, horn, or similar appendage, dealing piercing damage."
sting				="Stab with a stinger, dealing piercing damage. Usually deal damage from poison in addition to hit point damage."
tail				="Slap with a powerful tail, dealing bludgeoning damage."
fang				="Stab with a sharp fang, dealing piercing damage. Usually deal damage from poison in addition to hit point damage."
lich_tough			="Melee touch attack, dealing tons of untyped damage. The target must succeed on a Fortitude save or be permanently paralyzed."
s_itm_talons		="Talons"
s_itm_talons_d		=claws
s_itm_arms			="Arms"
s_itm_arms_d		=slam
s_itm_hooves		="Hooves"
s_itm_hooves_d		=slam
s_itm_stamps		="Stamps"
s_itm_stamps_d		="Stomp with its strong legs, dealing bludgeoning damage."
s_itm_tentacles		="Tentacles"
s_itm_tentacles_d	="Flail with a powerful tentacle, dealing bludgeoning (and sometimes slashing) damage."
s_itm_ram			="Ram"
s_itm_ram_d			="Impact with a part of its body, dealing bludgeoning damage."

long_wpn_d	=" Belongs to reach weapon that can be used to attack opponents within 2 square."
s_mnk_wpn	=" is a special monk weapon. This designation gives a monk wielding the weapon special options."
s_dbl_wpn	=" is a double weapon. You can fight with it as if fighting with two weapons (a one-handed weapon and a light weapon).\n\nA double weapon can also be wielded in one hand, just like a one-handed weapon."-- but if you do, you incur all the normal attack penalties associated with fighting with two weapons, just as if you were using a one-handed weapon and a light weapon.	A creature wielding a two-bladed sword in one hand can’t use it as a double weapon—only one end of the weapon can be used in any given round.	You can use either head as the primary weapon. The other is the off-hand weapon.
bow_cmn_d	=" You need at least two hands to use a bow, regardless of its size.\n\nIf you have a penalty for low Str, apply it to damage rolls when you use a bow. If you have a bonus for high Str, you can apply it to damage rolls when you use a composite bow but not a regular bow.\n\nBows use arrows as ammunition."
s_shd_mat	="Shields are usually made of wood or steel. Wooden and steel shields offer the same basic protection."
amm_d		="\n\n<c=o>The enhancement bonus from a ranged weapon does not stack with the enhancement bonus from ammunition. Only the higher of the two enhancement bonuses applies. But penalties always apply.</c>"
shd_bns_lmt	="\n\n<c=o>Special: The maximum magic bonus of this type of items is +5.</c>"

ioun_d		="Rare and precious magical stones that can be used to carry various enchantments."
elm_gem_d	="There are four types of elemental gems, respectively containing the power of communicating with corresponding elemental plane.\n\nOnly one elemental gem of your party can take effect."
book_post	=", but entwined within the words is a powerful magical effect. Once the book is read, the magic disappears from the pages and it becomes a normal book."

phy_d		="\n\nPhysical ability scores: Strength, Dexterity, and Constitution."
psy_d		="\n\nMental ability scores: Intelligence, Wisdom, and Charisma."

saves_d		="\n\nSaves: Fortitude, Reflex, and Will."

belt_hr_d	="A belt that regenerates the wearer's wounds."
cloak_sr_d	="These garments offer magic protection."
robe_d		="This appears to be an unremarkable robe. Suitable for arcane spellcasters."
hand_ac_d	="These items appear to be wrist or arm guards. They surround the wearer with an invisible but tangible field of force, just as though he were wearing armor.\n\nBracers of armor and ordinary armor do not stack."
hand_ca_d	="These bracers, although strange-looking, are obviously more delicate than common bracers."
boot_spd_d	="These items enhance the wearer's movement speed."
neck_nac_d	="This amulet, usually crafted from bone or beast scales, toughens the wearer's body and flesh."
ring_er_d	="These rings continually protect their wearers from damage from all types of energy."
ring_unsr_d	="An appropriative ring for arcane casters, can neutralize the target's spell resistance."
ring_hr_d	="When worn, this ring continually allows a living wearer to heal damage per round."

tgood_d		="Different from common retail items, trading goods are for wholesaling only."

spl_itm_name_fmt	= "{itm_name} of {spl_name}"

-- z_itm
items={

-- Natural Weapon
{n="Bite"				,d=bite		},
{n="Claw"				,d=claws	},
{n="Slam"				,d=slam		},
{n="Gore"				,d=gore		},
{n="Sting"				,d=sting	},
{n="Tail Slap"			,d=tail		},

{n=s_itm_talons			,d=s_itm_talons_d		},
{n=s_itm_arms			,d=s_itm_arms_d			},
{n=s_itm_hooves			,d=s_itm_hooves_d		},
{n=s_itm_stamps			,d=s_itm_stamps_d		},
{n=s_itm_tentacles		,d=s_itm_tentacles_d	},
{n=s_itm_ram			,d=s_itm_ram_d			},

{n="Great Slam"			,d=slam		},
										 
{n="Poison Fang"		,d=fang		},
{n="Deadly Poison Fang"	,d=fang		},
{n="Corrosive Bite"		,d=bite		},
{n="Grapple Bite"		,d=bite		},
{n="Trip Bite"			,d=bite		},
{n="Huge Jaw Bite"		,d=bite.." The strong jaw may cause huge wounds that make the target bleeding."},
{n="Corrosive Claw"		,d=claws	},
{n="Grapple Claw"		,d=claws	},
{n="Paralysis Claw"		,d=claws	},
{n="Flaming Slam"		,d=slam		},
{n="Ptomaine Slam"		,d=slam		},
{n="Tough of Lich"		,d=lich_tough},

{n="Unarmed Strike"		,d="Attack without weapons, such as boxing or kicking."},

-- Manufactured Weapon
-- Light Blade
{n="Dagger",			d="A dagger has a blade that is about 1 foot in length."},
{n="Short Sword",		d="A short sword is about 2 feet in length."},
{n="Rapier",			d="A long, slender, two-edged sword with a cuplike hilt."},
{n="Kukri",				d="A kukri is a curved blade, about 1 foot in length."},
{n="Sickle",			d="An implement for cutting grain, grass, etc., consisting of a curved, hooklike blade mounted in a short handle."},
-- Heavy Blade
{n="Scimitar",			d="A short sword with a curved blade that broadens towards the point, used originally in Eastern countries."},
{n="Longsword",			d="A longsword (also spelled long sword, long-sword) is a type of sword characterized as having a cruciform hilt with a grip for two handed use and a straight double-edged blade.\n\nThis classic, straight blade is the weapon of knighthood and valor. It is a favorite weapon of many paladins."},
{n="Greatsword",		d="This immense two-handed sword is about 5 feet in length.\n\nAdventurers recognize the greatsword as one of the best melee weapons available. It’s reliable and powerful."},
{n="Scythe",			d="A scythe constructed for fighting (as opposed to a standard harvesting scythe) has had its blade transformed so that it extends upright from the staff, and is used much like a halberd."},
{n="Falchion",			d="A broad, slightly curved sword with the cutting edge on the convex side."},
{n="Guisarme",			d="A guisarme is an 8-foot-long shaft with a blade and a hook mounted at the tip."..long_wpn_d},
-- Axe/Pick
{n="Throwing Axe",		d="This is a small axe balanced for throwing."},
{n="Battleaxe",			d="A battle axe (also battle-axe or battle-ax) is an axe specifically designed for combat. Battle axes are specialized versions of utility axes. Many are suitable for use in one hand, while others are larger and used two-handed."},
{n="Greataxe",			d="A very large axe, made for hurting things, badly."},
{n="Light Pick",		d="A type of war hammer with a very long spike on the reverse of the hammer head. Usually this spike is slightly curved downwards, much like a miner's pickaxe. It's excellent at piercing thick armor or chain mail which a sword would have difficulty penetrating."},
{n="Heavy Pick",		d="A larger and heavier form of a light pick."},
{n="War Pick",			d="Larger than heavy pick and used two-handed. One kind of pure military weapons."},
-- Hammer/Club/Mace
{n="Throwing Hammer",	d="A light version of warhammer, designed for throwing."},
{n="Warhammer",			d="The war hammer consists of a handle and a head. The handle may be of different lengths, the longest being roughly equivalent to the halberd, and the shortest about the same as a mace."},
{n="Maul",				d="A heavy hammer, as for driving stakes or wedges. If your opponent is wearing armor that a steel sword-blade can't penetrate, you can still inflict damage by mauling them with the hammer."},
{n="Club",				d="This weapon is usually just a shaped piece of wood, sometimes with a few nails or studs embedded in it."},
{n="Greatclub",			d="This larger, bulkier version of the common club is heavy enough that you can't wield it with one hand. It may be ornate and carved, reinforced with metal, or a simple branch from a tree. Like simple clubs, greatclubs have many names, such as cudgels, bludgeons, shillelaghs, and more."},
{n="Quarterstaff",		d="A quarterstaff is a simple piece of wood, about 5 feet in length.\n\nThe quarterstaff is the favorite weapon of many characters, from travelers, peasants, and merchants to monks, rangers, and wizards.\n\nA quarterstaff"..s_dbl_wpn.."\n\nThe quarterstaff"..s_mnk_wpn},
{n="Light Mace",		d="A light mace is made up of an ornate metal head attached to a simple wooden or metal shaft."},
{n="Heavy Mace",		d="A heavy mace has a larger head and a longer handle than a normal (light) mace."},
{n="Morningstar",		d="A morningstar is a spiked metal ball, affixed to the top of a long handle."},
-- Flail
{n="Flail",				d="A flail consists of a spiked metal ball, connected to a handle by a sturdy chain."},
{n="Heavy Flail",		d="A heavy flail is similar to a standard flail but has a larger metal ball and a longer handle."},
{n="Spiked Chain",		d="A spiked chain is about 4 feet in length, covered in wicked barbs."..long_wpn_d},
-- Spear
{n="Javelin",			d="A light spear thrown with the hand and used as a weapon."},
{n="Spear",				d="A spear is 5 feet in length and can be thrown, consisting of a long shaft with a sharply pointed end."},
{n="Longspear",			d="A longspear is about 8 feet in length."..long_wpn_d},
{n="Halberd",			d="A halberd is similar to a 5-foot-long spear, but it also has a small, axe-like head mounted near the tip."..long_wpn_d},
-- Bow
{n="Shortbow",			d="A shortbow is made up of one piece of wood, about 3 feet in length."..bow_cmn_d},
{n="Longbow",			d="At almost 5 feet in height, a longbow is made up of one solid piece of carefully curved wood."..bow_cmn_d},
-- Crossbow
{n="Hand Crossbow",		d="You can shoot a hand crossbow with one hand at no penalty. You can shoot a hand crossbow with each hand, but you take a penalty on attack rolls as if attacking with two light weapons."},
{n="Light Crossbow",	d="Operating a light crossbow requires two hands. You draw a light crossbow back by pulling a lever."},
{n="Heavy Crossbow",	d="Operating a heavy crossbow requires two hands. You draw a heavy crossbow back by turning a small winch."},
-- Sling
{n="Sling",				d="A sling is little more than a leather cup attached to a pair of strings."},
-- Thrown
{n="Dart",				d="Darts are missile weapons, designed to fly such that a sharp, often weighted point will strike first."},

-- Armor
-- Light Armor
{n="Padded",			d="Little more than heavy, quilted cloth, this armor provides only the most basic protection."},
{n="Leather",			d="Leather armor is made up of pieces of hard boiled leather carefully sewn together."},
{n="Chain Shirt",		d="Covering the torso, this shirt is made up of thousands of interlocking metal rings."},
-- Medium Armor
{n="Scale Mail",		d="Scale mail is made up of dozens of small overlapping metal plates. The suit includes gauntlets."},
{n="Breastplate",		d="Covering only the torso, a breastplate is made up of a single piece of sculpted metal."},
-- Heavy Armor
{n="Half-Plate",		d="Combining elements of full plate and chainmail, half-plate includes gauntlets and a helm."},
{n="Full Plate",		d="This metal suit includes gauntlets, heavy leather boots, a visored helmet, and a thick layer of padding that is worn underneath the armor. Each suit of full plate must be individually fitted to its owner by a master armorsmith, although a captured suit can be resized to fit a new owner."},
-- Sheild
{n="Light Shield",		d="You strap a light shield to your forearm and grip it with your hand. You can't use your shield hand for anything else."},
{n="Heavy Shield",		d="You strap a heavy shield to your forearm and grip it with your hand. You can't use your shield hand for anything else."},
{n="Tower Shield",		d="This massive wooden shield is nearly as tall as you are."},

-- Belt
{n="Belt of Giant Strength"						,d="This belt is a thick leather affair, often decorated with huge metal buckles."},
{n="Belt of Incredible Dexterity"				,d="This belt has a large silver buckle, usually depicting the image of a tiger."},
{n="Belt of Mighty Constitution"				,d="This belt's golden buckle depicts a bear's head."},
{n="Belt of Physical Perfection"				,d="This belt has a large platinum buckle and grants the wearer an enhancement bonus to all physical ability scores."..phy_d},
{n="Magnificent Belt"							,d="This sparkling metal belt brings strength and power to the people and grants the wearer an enhancement bonus to all ability scores."},
{n="Belt of Regeneration"						,d=belt_hr_d},
{n="Belt of Troll"								,d=belt_hr_d},
{n="Belt of Hydra"								,d=belt_hr_d},
-- Headband
{n="Headband of Vast Intelligence"				,d="This intricate gold headband is decorated with several small blue and deep purple gemstones."},
{n="Headband of Inspired Wisdom"				,d="This simple bronze headband is decorated with an intricate pattern of fine green etchings."},
{n="Headband of Alluring Charisma"				,d="This attractive silver headband is decorated with a number of small red and orange gemstones."},
{n="Headband of Mental Superiority"				,d="This ornate headband is decorated with numerous clusters of small gemstones."..psy_d},
-- Cloak
{n="Cloak of Charisma"							,d="This lightweight and fashionable cloak has a highly decorative silver trim."},
{n="Cloak of Resistance"						,d="Flecks of silver or steel are often sown amid the fabric of these magical cloaks. This garment offers magic protection."},
{n="Cloak of Spell Resistance"					,d=cloak_sr_d},
{n="Higher Cloak of Spell Resistance"			,d=cloak_sr_d},
{n="Extraordinary Cloak of Spell Resistance"	,d=cloak_sr_d},
{n="Cloak of Thorns"							,d="This thorny cloak provides protection to the wearer and bounces damage to your enemies at the same time."},
{n="Cloak of the Salamander"					,d="A magnificent and dark red cloak. It provides protection to the wearer and bounces fire damage to your enemies at the same time."},
-- Robe
{n="Mage Robe"									,d=robe_d},
{n="Robe of the Spellcaster"					,d=robe_d},
{n="Robe of the Arcanist"						,d=robe_d},
{n="Robe of the Archmage"						,d=robe_d},
-- Gloves/Bracers
{n="Gauntlets of Ogre Power"					,d="These gauntlets are made of tough leather with iron studs running across the back of the hands and fingers."},
{n="Gloves of Dexterity"						,d="These thin leather gloves are very flexible and allow for delicate manipulation."},
{n="Bracers of Armor"							,d=hand_ac_d},
{n="Higher Bracers of Armor"					,d=hand_ac_d},
{n="Extraordinary Bracers of Armor"				,d=hand_ac_d},
{n="Counterstrike Bracers"						,d=hand_ca_d},
{n="Higher Counterstrike Bracers"				,d=hand_ca_d},
{n="Extraordinary Counterstrike Bracers"		,d=hand_ca_d},
-- Boots
{n="Boots of Speed"								,d=boot_spd_d},
{n="Slippers of Spider Climbing"				,d=boot_spd_d},
{n="Boots of Striding and Springing"			,d=boot_spd_d},
{n="Boots of Levitation"						,d=boot_spd_d},
-- Amulet
{n="Amulet of Health"							,d="This amulet is a golden disk on a chain. It usually bears the image of a lion or other powerful animal."},
{n="Periapt of Wisdom"							,d="Although it appears to be a normal pearl on a light chain, a periapt of wisdom actually increases the possessor's Wisdom score."},
{n="Amulet of Natural Armor"					,d=neck_nac_d},
{n="Higher Amulet of Natural Armor"				,d=neck_nac_d},
{n="Extraordinary Amulet of Natural Armor"		,d=neck_nac_d},
{n="Amulet of Good Luck"						,d="A beautiful and lovable small amulet."},
{n="Amulet of the Clover"						,d="An exquisite small chain decorated with several gemstones in the shape of the clover."},
{n="Amulet of the Unicorn"						,d="An exquisite small chain decorated with several gemstones in the shape of the unicorn."},
{n="Periapt of Proof against Poison"			,d="This item is a brilliant-cut black gem on a delicate silver chain. The wearer is immune to poison."},
-- Ring
{n="Ring of Protection"							,d="This ring offers continual magical protection."},
{n="Ring of Good Luck"							,d="A beautiful and lovable small ring."},
{n="Ring of the Four-leaf Clover"				,d="A ring inscribed with the four-leaf clover pattern."},
{n="Ring of the Unicorn"						,d="A ring inscribed with the unicorn pattern."},
{n="Ring of Energy Resistance"					,d=ring_er_d},
{n="Higher Ring of Energy Resistance"			,d=ring_er_d},
{n="Extraordinary Ring of Energy Resistance"	,d=ring_er_d},
{n="Ring of Spell Penetration"					,d=ring_unsr_d},
{n="Higher Ring of Spell Penetration"			,d=ring_unsr_d},
{n="Extraordinary Ring of Spell Penetration"	,d=ring_unsr_d},
{n="Ring of Regeneration"						,d=ring_hr_d},
{n="Ring of Troll"								,d=ring_hr_d},
{n="Ring of Hydra"								,d=ring_hr_d},
{n="Ring of Curing"								,d="This simple copper ring is a boon to those who spend their lives healing others."},
{n="Ring of Energy"								,d="The favorite of spellcasters who prefer evocation spells."},
-- Accessory
{n="Ioun Stone of Strength"						,d=ioun_d},
{n="Ioun Stone of Dexterity"					,d=ioun_d},
{n="Ioun Stone of Constitution"					,d=ioun_d},
{n="Ioun Stone of Intelligence"					,d=ioun_d},
{n="Ioun Stone of Wisdom"						,d=ioun_d},
{n="Ioun Stone of Charisma"						,d=ioun_d},
{n="Ioun Stone of Physical"						,d=ioun_d..phy_d},
{n="Ioun Stone of Mental"						,d=ioun_d..psy_d},
{n="Ioun Stone of Colorful"						,d=ioun_d},
{n="Ioun Stone of Deflection"					,d=ioun_d},
{n="Ioun Stone of Saves"						,d=ioun_d},
{n="Luckstone"									,d=ioun_d},
{n="Eternal Clover"								,d="A beautiful and smooth amber, which wrapped a green clover."},
{n="Golden Horseshoe"							,d="A golden horseshoe shine with a golden color."},
{n="Chalice of Poison Weeping"					,d="This silver chalice has stylized representations of rearing unicorns serving as handles. The bearer of the chalice can expel toxins from a poisoned creature's body, causing the target to weep the poison from its eyes and allowing the bearer to collect it in the chalice."},
{n="Ioun Stone of Regeneration"					,d=ioun_d},
{n="Crystal of Troll's Blood"					,d="A piece of crystal with strange shape, suffused with dark red shimmer."},
{n="Statue of Hydra"							,d="An exquisit small statue of hydra."},
{n="Elemental Gem of Air"						,d=elm_gem_d},
{n="Elemental Gem of Fire"						,d=elm_gem_d},
{n="Elemental Gem of Water"						,d=elm_gem_d},
{n="Elemental Gem of Earth"						,d=elm_gem_d},
{n="Phylactery of Positive Channeling"			,d="This item allows channelers of positive energy to increase the amount of damage dealt to undead creatures. This also increases the amount of damage healed by living creatures."},
{n="Phylactery of Negative Channeling"			,d="This item is a boon to any character able to channel negative energy, increasing the amount of damage dealt to living creatures. This also increases the amount of damage healed by undead creatures."},
-- Book
{n="Manual of Gainful Exercise"					,d="This thick tome contains exercise descriptions and diet suggestions"..book_post},
{n="Manual of Quickness of Action"				,d="This thick tome contains tips on coordination exercises and balance"..book_post},
{n="Manual of Bodily Health"					,d="This thick tome contains tips on health and fitness"..book_post},
{n="Tome of Clear Thought"						,d="This heavy book contains instruction on improving memory and logic"..book_post},
{n="Tome of Understanding"						,d="This thick book contains tips for improving instinct and perception"..book_post},
{n="Tome of Leadership and Influence"			,d="This ponderous book details suggestions for persuading and inspiring others"..book_post},

-- Ammo
{n="Arrow"										,d="Ammunition of bows."..amm_d},
{n="Bolt"										,d="Ammunition of crossbows."..amm_d},
{n="Sling Bullet"								,d="Ammunition of slings."..amm_d},

-- Misc
{n="Potion"										,d="A potion is a magic liquid that produces its effect when imbibed."},-- Heal's Kit
{n="Scroll"										,d="A scroll is a spell that has been stored in written form.\n\nUsing a scroll is basically like casting a spell. The scroll vanishes when the spell is activated."},
{n="Coating of Alchemy Silver"					,d=""},
{n="Coating of Pure Gold"						,d=""},
{n="Alchemist's Fire"							,d=""},
{n="Liquid Ice"									,d=""},
{n="Acid"										,d=""},
{n="Holy Water"									,d=""},
{n="Tanglefoot Bag"								,d=""},
{n="Smokestick"									,d=""},

-- Trade Goods
{n="Wheat"		,d=tgood_d},
{n="Flour"		,d=tgood_d},
{n="Rice"		,d=tgood_d},
{n="Cabbages"	,d=tgood_d},
{n="Carrots"	,d=tgood_d},
{n="Onions"		,d=tgood_d},
{n="Eggs"		,d=tgood_d},
{n="Salted Fish",d=tgood_d},
{n="Dried Meat"	,d=tgood_d},
{n="Raisins"	,d=tgood_d},
{n="Figs"		,d=tgood_d},
{n="Nuts"		,d=tgood_d},
{n="Butter"		,d=tgood_d},
{n="Cheese"		,d=tgood_d},
{n="Olive Oil"	,d=tgood_d},
{n="Salt"		,d=tgood_d},
{n="Sugar"		,d=tgood_d},
{n="Honey"		,d=tgood_d},
{n="Herbs"		,d=tgood_d},

{n="Cinnamon"	,d=tgood_d},
{n="Ginger"		,d=tgood_d},
{n="Pepper"		,d=tgood_d},
{n="Cloves"		,d=tgood_d},
{n="Saffron"	,d=tgood_d},

{n="Ale"		,d=tgood_d},
{n="Cider"		,d=tgood_d},
{n="Wine"		,d=tgood_d},

{n="Chicken"	,d=tgood_d},--"The chicken is the most common and widespread domesticated fowl.\n\nWholesale unit: 50.\n"..
{n="Goose"		,d=tgood_d},
{n="Partridge"	,d=tgood_d},
{n="Goat"		,d=tgood_d},
{n="Sheep"		,d=tgood_d},
{n="Pig"		,d=tgood_d},
{n="Boar"		,d=tgood_d},
{n="Cow"		,d=tgood_d},
{n="Ox"			,d=tgood_d},

{n="Canvas"		,d=tgood_d},
{n="Linen"		,d=tgood_d},
{n="Woolens"	,d=tgood_d},
{n="Silk"		,d=tgood_d},
{n="Velvet"		,d=tgood_d},
{n="Hide"		,d=tgood_d},
{n="Leather"	,d=tgood_d},
{n="Fur"		,d=tgood_d},
{n="Fine Fur"	,d=tgood_d},

{n="Iron"		,d=tgood_d},
{n="Copper"		,d=tgood_d},
{n="Silver"		,d=tgood_d},
{n="Gold"		,d=tgood_d},
{n="Platinum"	,d=tgood_d},

-- Monsters only
{n="Toxic Whip"	,d="A short whip covered with poisonous spines."},
{n="Net"		,d="A net is used to entangle enemies."},

-- misc
{n="Letter"		,d="A letter."},
{n="Device"		,d="A device."},

-- new/exotic/monk wpns
{n="Punching Dagger"		,d="This dagger puts more force from your punch behind it, making it capable of deadly strikes."},
{n="Sap"					,d="A sap consists of a soft wrapping around a hard, dense core, typically a leather sheath around a lead rod. The head is wider than the handle and designed to spread out the force of the blow, making it less likely to draw blood or break bones."},
{n="Glaive"					,d="A glaive has reach. You can strike opponents 2 squares away with it."},
{n="Bastard Sword"			,d="Bastard swords are also known as hand-and-a-half swords. A bastard sword is too large to use in one hand without special training; thus, it is an exotic weapon. A character can use a bastard sword two-handed as a martial weapon."},
{n="Two-Bladed Sword"		,d="A two-bladed sword"..s_dbl_wpn},
{n="Dwarven Waraxe"			,d="A dwarven waraxe is too large to use in one hand without special training; thus, it is an exotic weapon.\n\nA Medium character can use a dwarven waraxe two-handed as a martial weapon, or a Large creature can use it one-handed in the same way. A dwarf treats a dwarven waraxe as a martial weapon even when using it in one hand."},
{n="Dwarven Urgrosh"		,d="A dwarven urgrosh is also called a spear-axe.\n\nIt"..s_dbl_wpn.."\n\nDwarves treat dwarven urgroshes as martial weapons."},-- If you use a ready action to set an urgrosh against a charge, you deal double damage if you score a hit against a charging character. If you use an urgrosh against a charging character, the spear head is the part of the weapon that deals damage.	The urgrosh’s axe head is a slashing weapon that deals 1d8 points of damage. Its spear head is a piercing weapon that deals 1d6 points of damage.
{n="Orc Double Axe"			,d="As its name suggests, it is often found in the hands of powerful orc fighters.\n\nAn orc double axe"..s_dbl_wpn},
{n="Gnome Hooked Hammer"	,d="A gnome hooked hammer"..s_dbl_wpn.."\n\nGnomes treat gnome hooked hammers as martial weapons."},-- The hammer’s blunt head is a bludgeoning weapon that deals 1d6 points of damage (crit x3). Its hook is a piercing weapon that deals 1d4 points of damage (crit x4).
{n="Dire Flail"				,d="A dire flail"..s_dbl_wpn},
{n="Whip"					,d="The whip is treated as a melee weapon with 3-square reach, though you don’t threaten the area into which you can make an attack. Using a whip provokes an attack of opportunity, just as if you had used a ranged weapon."},-- It deals no damage to any creature with an armor bonus of +1 or higher or a natural armor bonus of +3 or higher.
{n="Kama"					,d="The kama"..s_mnk_wpn.."Because of a kama’s shape, you can use it to make trip attacks."},-- If you are tripped during your own trip attempt, you can drop the kama to avoid being tripped.
{n="Siangham"				,d="The siangham"..s_mnk_wpn},
{n="Sai"					,d="The sai"..s_mnk_wpn},-- A sai’s pronglike extrusions are designed to help catch and disarm opponent’s weapons. With a sai, you get a +4 bonus on opposed attack rolls made to disarm an enemy (including the roll to avoid being disarmed if such an attempt fails).
{n="Nunchaku"				,d="The nunchaku"..s_mnk_wpn},
{n="Shuriken"				,d="A shuriken"..s_mnk_wpn.."\n\nA shuriken can’t be used as a melee weapon."},-- Although they are thrown weapons, shuriken are treated as ammunition for the purposes of drawing them, crafting masterwork or otherwise special versions of them, and what happens to them after they are thrown.

{n="Last Placeholder"	,d="Last placeholder."},
}


d_grindstone	= "Grindstone are widely used in crafting various metal items."

itms_text={
[itm_chest				]={n="Chest							",d="A common chest includes an inset lock.																"},
[itm_chest_s			]={n="Chest							",d="A well-made small chest includes an inset lock.													"},
[itm_barrel				]={n="Barrel						",d="A common barrel is constructed of wood with metal ring reinforcements.								"},
[itm_barrel_s			]={n="Small Barrel					",d="A small barrel is constructed of wood with metal ring reinforcements.								"},
[itm_bag				]={n="Backpack						",d="A backpack is a leather pack carried on the back, typically with straps to secure it.				"},
[itm_bag_belt			]={n="Belt Pouch					",d="This leather pouch straps to your belt. It’s good for holding small items.							"},
[itm_bag_spl			]={n="Spell Component Pouch			",d="This small, watertight leather belt pouch has many compartments.									"},
[itm_bag_shldr			]={n="Shoulder Bag					",d="This exquisite leather bag is popular among aristocrat women, but not suitable for adventurers.	"},
[itm_sack				]={n="Sack							",d="This item is made of burlap or a similar material and has a drawstring so it can be closed.		"},
[itm_sack_s				]={n="Small Sack					",d="This small bag is made of canvas or linen and has a drawstring so it can be closed.				"},

[itm_sandstone			]={n="Sandstone						"},
[itm_slate				]={n="Slate							"},
[itm_limestone			]={n="Limestone						"},
[itm_marble				]={n="Marble						"},
[itm_marble_k			]={n="Pure Black Marble				"},
[itm_marble_w			]={n="Pure White Marble				"},
[itm_granite			]={n="Granite						"},
[itm_granite_br			]={n="Brown Granite					"},
[itm_basalt				]={n="Basalt						"},
[itm_pumice				]={n="Pumice						"},
[itm_quartzite			]={n="Quartzite						"},
[itm_quartzite_r		]={n="Red Quartzite					"},
[itm_quartzite_g		]={n="Green Quartzite				"},
[itm_quartzite_y		]={n="Yellow Quartzite				"},

[itm_agate_band			]={n="Banded Agate					",d="A red, lustrous stone with bands of pure white.												"},
[itm_agate_eye			]={n="Eye Agate						",d="A tawny stone that glints at you like a cat's eye in twilight.									"},
[itm_agate_moss			]={n="Moss Agate					",d="A green iridescent gem.																		"},
[itm_azurite			]={n="Azurite						",d="An aquamarine stone that gleams like a moonlit sea.											"},
[itm_quartz_b			]={n="Blue Quartz					",d="A many-faceted gem of sky-blue crystal.														"},
[itm_hematite			]={n="Hematite						",d="A deep red gem smoldering like freshly forged iron.											"},
[itm_lapis_lazuli		]={n="Lapis Lazuli					",d="A teardrop of deep ocean-blue crystal.															"},
[itm_malachite			]={n="Malachite						",d="A small gem of variegated, green hues.															"},
[itm_obsidian			]={n="Obsidian						",d="A stone as black and dark as a necromancer's heart.											"},
[itm_rhodochrosite		]={n="Rhodochrosite					",d="A white stone clouded with pinkish crystals.													"},
[itm_tiger_eye			]={n="Tiger Eye Turquoise			",d="A black gem ringed in wild yellow striping.													"},
[itm_pearl_misc			]={n="Freshwater (Irregular) Pearl	",d="A mass of milky pearls fused together like frog eggs.											"},

[itm_bloodstone			]={n="Bloodstone					",d="A black stone with fierce, red mottling running like rivulets of blood over it.				"},
[itm_carnelian			]={n="Carnelian						",d="An orange gem with a white glow illuminating its center.										"},
[itm_chalcedony			]={n="Chalcedony					",d="A pale, lavender gem, the color of wilting violets.											"},
[itm_chrysoprase		]={n="Chrysoprase					",d="A pea-green stone with the shape and size of a pebble.											"},
[itm_citrine			]={n="Citrine						",d="A golden crystal bearing long sharp facets.													"},
[itm_iolite				]={n="Iolite						",d="A diamond-shaped gem the color of deep ocean.													"},
[itm_jasper				]={n="Jasper						",d="An irregular, amber stone with a faint luster.													"},
[itm_moonstone			]={n="Moonstone						",d="An iridescent stone holding a hint of astral blue.												"},
[itm_onyx				]={n="Onyx							",d="This black gemstone shines along its surface despite its darkness.								"},
[itm_peridot			]={n="Peridot						",d="A small, green gem that glitters pale and bright at its core.									"},
[itm_crystal_clr		]={n="Rock Crystal (Clear Quartz)	",d="A hard chunk of quartz covered in a silvery sheen.												"},
[itm_sard				]={n="Sard							",d="A small, fiery gem holding swirls of bright crystal.											"},
[itm_sardonyx			]={n="Sardonyx						",d="A fiery gem, layered in rings of bright crystal.												"},
[itm_quartz_rose		]={n="Rose Quartz					",d="This translucent pink crystal forms or is cut in the shape of a heart.							"},
[itm_quartz_smok		]={n="Smoky Quartz					",d="A stormy, gray crystal formed in the shape of an octahedron.									"},
[itm_quartz_star		]={n="Star Rose Quartz				",d="A cloudy, pink stone with a white crystalline star etched across its surface.					"},
[itm_zircon				]={n="Zircon						",d="A nearly transparent gem, cold and blue as glacial ice.										"},

[itm_amber				]={n="Amber							",d="A deep red stone that glows the color of hot embers.											"},
[itm_amethyst			]={n="Amethyst						",d="A scintillating stone of bright, purple crystal.												"},
[itm_chrysoberyl		]={n="Chrysoberyl					",d="An olive gem with delicate highlights of pure, white glass.									"},
[itm_coral				]={n="Coral							",d="A lump of mineralized coral, hard and chalky.													"},
[itm_garnet_r			]={n="Red Garnet					",d="A dark stone crossed with deep, fiery fissures.												"},
[itm_garnet_br_g		]={n="Brown-Green Garnet			",d="A green mottled gem the color of the forest floor.												"},
[itm_jade				]={n="Jade							",d="A hard, smooth stone of purest green.															"},
[itm_jet				]={n="Jet							",d="A black stone cut with white and gray inclusions.												"},
[itm_pearl_w			]={n="White Pearl					",d="A milky white sphere.																			"},
[itm_pearl_gd			]={n="Golden Pearl					",d="A lustrous golden sphere.																		"},
[itm_pearl_pk			]={n="Pink Pearl					",d="A cloudy pink sphere.																			"},
[itm_pearl_sv			]={n="Silver Pearl					",d="A reflective sphere of liquid silver.															"},
[itm_spinel_r			]={n="Red Spinel					",d="A scarlet stone scintillating across numerous facets.											"},
[itm_spinel_r_br		]={n="Red-Brown Spinel				",d="A ruddy stone bearing deep red inclusions.														"},
[itm_spinel_dg			]={n="Deep Green Spinel				",d="Emerald light shimmers within this variegated gemstone.										"},
[itm_tourmaline			]={n="Tourmaline					",d="A glassy gem found in a remarkable variety of colors.											"},

[itm_alexandrite		]={n="Alexandrite					",d="A violet stone veined with bright pink inclusions.												"},
[itm_aquamarine			]={n="Aquamarine					",d="This pure, blue crystal looks like a piece of sky turned to glass.								"},
[itm_garnet_v			]={n="Violet Garnet					",d="A purple gem cut into a many-faceted ellipse.													"},
[itm_pearl_k			]={n="Black Pearl					",d="A dark, lustrous sphere cold to the touch.														"},
[itm_spinel_db			]={n="Deep Blue Spinel				",d="A cold gem the color of arctic seas.															"},
[itm_topaz_u_y			]={n="Golden Yellow Topaz			",d="A translucent gold jewel cut into a cubic crystal.												"},

[itm_emerald			]={ n="Emerald						",d="The vital, green radiance of this gem marks it as a precious emerald.							"},
[itm_opal_w				]={ n="White Opal					",d="An amorphous, white gem refracting light into iridescent blue shades.							"},
[itm_opal_k				]={ n="Black Opal					",d="An amorphous, black gem refracting light into scintillating red shades.						"},
[itm_opal_f				]={ n="Fire Opal					",d="An amorphous, dark gem corruscated in iridescent color.										"},
[itm_opal_wt			]={n="Water Opal					",d="An amorphous, semitransparent gem refracting light into iridescent aqua shades.				"},
[itm_sapphire_b			]={n="Blue Sapphire					",d="This deep blue gem gleams along each of its smoothly cut facets.								"},
[itm_corundum_y			]={n="Fiery Yellow Corundum			",d="A hard crystal of pure golden glass.															"},
[itm_corundum_p			]={n="Rich Purple Corundum			",d="A hard, violet stone with branching pink inclusions.											"},
[itm_star_sapp_b		]={n="Blue Star Sapphire			",d="A round-cut, blue sapphire crested with a glowing, white star.									"},
[itm_star_sapp_k		]={n="Black Star Sapphire			",d="A round-cut, black sapphire crested with a pale, yellow star.									"},
[itm_star_ruby			]={n="Star Ruby						",d="A round-cut, red sapphire crested with a small, white star.									"},

[itm_emerald_g			]={n="Clearest Bright Green Emerald	",d="A massive emerald as pure as glass, as hard as diamond and worth a king's ransom.				"},
[itm_diamond_bw			]={n="Blue-White Diamond			",d="Worthy of a queen's tiara, this diamond sparkles even in deep shade.							"},
[itm_diamond_c			]={n="Canary Diamond				",d="A diamond which is priceless in spite of the impurity that provides its lovely, golden hue.	"},
[itm_diamond_pk			]={n="Pink Diamond					",d="This charming stone shines with the soft color of a spring-rose blossom.						"},
[itm_diamond_br			]={n="Brown Diamond					",d="A deep gold diamond which gleams across numerous facets.										"},
[itm_diamond_b			]={n="Blue Diamond					",d="The impurity in this valuable diamond lends it a pure, blue hue.								"},
[itm_jacinth			]={n="Jacinth						",d="A red gemstone with a luminous, scarlet core.													"},

[itm_ore_cpr			]={n="Copper Ore					"},
[itm_ore_tin			]={n="Tin Ore						"},
[itm_ore_iron			]={n="Iron Ore						"},
[itm_ore_slvr			]={n="Silver Ore					"},
[itm_ore_gold			]={n="Gold Ore						"},
[itm_ore_plat			]={n="Platinum Ore					"},
[itm_ore_ironc			]={n="Cold Iron Ore					",d=s_cdir_d	},
[itm_ore_mith			]={n="Mithral Ore					",d=s_mith_d	},
[itm_ore_adam			]={n="Adamantine Ore				",d=s_adam_d},

[itm_bar_cpr			]={n="Copper Ingot					"},
[itm_bar_tin			]={n="Tin Ingot						"},
[itm_bar_brnz			]={n="Bronze Ingot					"},
[itm_bar_iron			]={n="Iron Ingot					"},
[itm_bar_stl			]={n="Steel Ingot					"},
[itm_bar_slvr			]={n="Silver Ingot					"},
[itm_bar_gold			]={n="Gold Ingot					"},
[itm_bar_plat			]={n="Platinum Ingot				"},
[itm_bar_ironc			]={n="Cold Iron Ingot				",d=s_cdir_d	},
[itm_bar_mith			]={n="Mithral Ingot					",d=s_mith_d	},
[itm_bar_adam			]={n="Adamantine Ingot				",d=s_adam_d},

[itm_wood				]={n="Wood							"},
[itm_woodk				]={n="Darkwood						",d=s_dkwd_d	},

[itm_coalw				]={n="Charcoal						"},
[itm_coal				]={n="Coal							"},
[itm_coke				]={n="Coke							"},

[itm_canvas2			]={n="Canvas						"},
[itm_linen2				]={n="Linen							"},
[itm_woolens2			]={n="Woolens						"},
[itm_silk2				]={n="Silk							"},
[itm_velvet2			]={n="Velvet						"},
[itm_clothk				]={n="Darkleaf Cloth				"},

[itm_rawhide			]={n="Rawhide						"},
[itm_leather2			]={n="Leather						"},
--[itm_xx				]={n="Hide							"},
--[itm_xx				]={n="Fur							"},
--[itm_xx				]={n="Dragonhide					"},

[itm_gs_1				]={n="Coarse Grindstone				",d=d_grindstone},
[itm_gs_2				]={n="Fine Grindstone				",d=d_grindstone},
[itm_gs_3				]={n="Hard Grindstone				",d=d_grindstone},
[itm_gs_4				]={n="Dense Grindstone				",d=d_grindstone},
[itm_gs_5				]={n="Polishing Grindstone			",d=d_grindstone},

[itm_gp					]={n="Gold Pieces					",d="The most common coin that adventurers use is the gold piece.	"},
[itm_sup				]={n="Supplies						",d="Adventure parties consume necessary goods and materials every day, such as food, camping supplies, and equipment maintenance supplies, etc.. These goods and materials are collectively referred to as supplies.	"},
[itm_spl_mat			]={n="Spell Materials				",d="For parties with casters, spell materials are indispensable. Most spells consume spell materials when casting.	"},

[itm_healers_kit		]={n="Healer’s Kit					",d=d_healers_kit	},
[itm_thieves_tools		]={n="Thieves’ Tools				",d=d_thieves_tools	},
[itm_simple_tools		]={n="Simple Tools					",d=d_simple_tools	},
[itm_lockpick			]={n="Lockpick						",d=d_lockpick		},

[itm_blood_vine			]={n="Bloodvine						"},
[itm_grss_sting			]={n="Scorpiontail Thorns			"},
[itm_clover4			]={n="Four-leaf Clover				"},
--[itm_wolfsbane		]={n="Wolfsbane						"},
--[itm_wddk_resin		]={n="Darkwood Resin				"},
--[itm_mush_nox			]={n="Nox Mushroom					"},

--[itm_crystal_irnc		]={n="Cold Iron Crystal				"},
[itm_crystal_mith		]={n="Mithral Crystal				"},
--[itm_crystal_adam		]={n="Adamantine Crystal			"},
[itm_ioun				]={n="Ioun Stone					"},
--[itm_mtn_heart		]={n="Heart of the Mountain			"},

[itm_magic_res_1		]={n="Arcane Dust					"},
[itm_magic_res_2		]={n="Arcane Essence				"},
[itm_magic_res_3		]={n="Arcane Granule				"},
[itm_magic_res_4		]={n="Arcane Shard					"},
[itm_magic_res_5		]={n="Arcane Crystal				"},

[itm_star_res_1			]={n="Stardust						"},
[itm_star_res_2			]={n="Astral Essence				"},
[itm_star_res_3			]={n="Ethereal Essence				"},

[itm_danm_bone			]={n="Dire Animal Bone				"},
[itm_danm_blood			]={n="Dire Animal Blood				"},
[itm_danm_brain			]={n="Dire Animal Brain				"},

[itm_troll_bone			]={n="Troll Bone					"},
[itm_troll_blood		]={n="Troll Blood					"},
[itm_troll_shit			]={n="Troll Shit					"},

[itm_hydra_bone			]={n="Hydra Bone					"},
[itm_hydra_blood		]={n="Hydra Blood					"},

[itm_couatl_hair		]={n="Couatl Feather				"},
[itm_couatl_scale		]={n="Couatl Scale					"},
[itm_couatl_blood		]={n="Couatl Blood					"},

[itm_unic_hair			]={n="Unicorn Tail Hair				"},
[itm_unic_blood			]={n="Unicorn Blood					"},
[itm_unic_horn			]={n="Unicorn Horn (Sliver)			"},

[itm_d_scale			]={n="Dragon Scale					"},
[itm_d_bone				]={n="Dragon Bone					"},
[itm_d_blood_h			]={n="Dragon Heartblood				"},

[itm_lzd_f_scale		]={n="Salamander Scale				"},
[itm_lzd_l_fang			]={n="Shocker Lizard Fang			"},
[itm_lzd_e_scale		]={n="Basilisk Scale				"},
--[itm_lzd_t_scale		]={n="Toxic Lizard Scale			"},

[itm_elm_a				]={n="Breath of Air Elemental		"},
[itm_elm_e				]={n="Shard of Earth Elemental		"},
[itm_elm_f				]={n="Ash of Fire Elemental			"},
[itm_elm_w				]={n="Tear of Water Elemental		"},
[itm_elm_a_s			]={n="Spirit of Air Elemental		"},
[itm_elm_e_s			]={n="Spirit of Earth Elemental		"},
[itm_elm_f_s			]={n="Spirit of Fire Elemental		"},
[itm_elm_w_s			]={n="Spirit of Water Elemental		"},

[itm_golem_1			]={n="Clay Golem Dust				"},
[itm_golem_2			]={n="Stone Golem Shard				"},
[itm_golem_3			]={n="Obsidian Golem Shard			"},
[itm_golem_4			]={n="Iron Golem Part				"},
[itm_golem_5			]={n="Adamantine Golem Part			"},

[itm_symb_holy			]={n="Holy Symbol					"},
[itm_symb_unholy		]={n="Unholy Symbol					"},
[itm_vamp_dust			]={n="Vampire Dust					"},
[itm_vamp_ichor			]={n="Vampire Ichor					"},
[itm_angel_lit			]={n="Angel Radiance				"},
[itm_pegasus_hair		]={n="Pegasus Feather				"},
[itm_spider_g_silk		]={n="Giant Spider Silk				"},
[itm_naga_brain			]={n="Naga Brain					"},
--[itm_demon_blood		]={n="Demon Blood					"},
--[itm_devil_blood		]={n="Devil Blood					"},
--[itm_virgin_blood		]={n="Virgin's Blood				"},
--[itm_killer_hand		]={n="Hand of a Murderer			"},
--[itm_dop_ichor		]={n="Doppelganger Ichor			"},
--[itm_wyvern_poison	]={n="Wyvern Poison					"},
--[itm_squid_g_ink		]={n="Giant Squid Ink				"},
--[itm_phoenix_hair		]={n="Phoenix Feather				"},
--[itm_ambrosia			]={n="Ambrosia (distilled joy)		"},
--[itm_blink_dog_tooth	]={n="Blink dog tooth				"},
--[itm_celestial_blood	]={n="Celestial blood				"},
--[itm_lammasu_claw		]={n="Lammasu Claw					"},
--[itm_lillend_scale	]={n="Lillend Scale					"},

[itm_bull_hair			]={n="Bull Hair						"},
[itm_bull_shit			]={n="Bull Dung						"},
[itm_cat_hair			]={n="Cat Fur						"},
[itm_cat_shit			]={n="Cat Dung						"},
[itm_bear_hair			]={n="Bear Hair						"},
[itm_bear_shit			]={n="Bear Dung						"},
[itm_fox_hair			]={n="Fox Hair						"},
[itm_fox_shit			]={n="Fox Dung						"},
[itm_owl_hair			]={n="Owl Feather					"},
[itm_owl_shit			]={n="Owl Droppings					"},
[itm_eagle_hair			]={n="Eagle Feather					"},
[itm_eagle_shit			]={n="Eagle Droppings				"},

[itm_rabbit_foot		]={n="Rabbit's Foot					"},
[itm_horse_shoe			]={n="Horseshoe						"},
[itm_old_boot			]={n="Old Boot						"},

[itm_basic_arrow_trap								]={n="Basic Arrow Trap							"},
[itm_camouflaged_pit_trap							]={n="Camouflaged Pit Trap						"},
[itm_deeper_pit_trap								]={n="Deeper Pit Trap							"},
[itm_fusillade_of_darts								]={n="Fusillade of Darts						"},
--[itm_poison_dart_trap								]={n="Poison Dart Trap							"},
--[itm_poison_needle_trap							]={n="Poison Needle Trap						"},
--[itm_portcullis_trap								]={n="Portcullis Trap							"},
[itm_razor_wire_across_hallway						]={n="Razor-Wire across Hallway					"},
[itm_rolling_rock_trap								]={n="Rolling Rock Trap							"},
[itm_scything_blade_trap							]={n="Scything Blade Trap						"},
[itm_spear_trap										]={n="Spear Trap								"},
[itm_swinging_block_trap							]={n="Swinging Block Trap						"},
[itm_wall_blade_trap								]={n="Wall Blade Trap							"},
--[itm_box_of_brown_mold							]={n="Box of Brown Mold							"},
[itm_bricks_from_ceiling							]={n="Bricks from Ceiling						"},
[itm_burning_hands_trap								]={n="Burning Hands Trap						"},
[itm_camouflaged_pit_trap_2							]={n="Camouflaged Pit Trap 2					"},
[itm_inflict_light_wounds_trap						]={n="Inflict Light Wounds Trap					"},
[itm_javelin_trap									]={n="Javelin Trap								"},
--[itm_large_net_trap								]={n="Large Net Trap							"},
[itm_pit_trap										]={n="Pit Trap									"},
--[itm_poison_needle_trap_2							]={n="Poison Needle Trap 2						"},
--[itm_spiked_pit_trap								]={n="Spiked Pit Trap							"},
--[itm_tripping_chain								]={n="Tripping Chain							"},
[itm_well_camouflaged_pit_trap						]={n="Well-Camouflaged Pit Trap					"},
[itm_burning_hands_trap_2							]={n="Burning Hands Trap 2						"},
[itm_camouflaged_pit_trap_3							]={n="Camouflaged Pit Trap 3					"},
[itm_ceiling_pendulum								]={n="Ceiling Pendulum							"},
[itm_fire_trap										]={n="Fire Trap									"},
--[itm_extended_bane_trap							]={n="Extended Bane Trap						"},
--[itm_ghoul_touch_trap								]={n="Ghoul Touch Trap							"},
[itm_hail_of_needles								]={n="Hail of Needles							"},
[itm_acid_arrow_trap								]={n="Acid Arrow Trap							"},
[itm_pit_trap_2										]={n="Pit Trap 2								"},
--[itm_poisoned_arrow_trap							]={n="Poisoned Arrow Trap						"},
--[itm_spiked_pit_trap_2							]={n="Spiked Pit Trap 2							"},
[itm_stone_blocks_from_ceiling						]={n="Stone Blocks from Ceiling					"},
--[itm_bestow_curse_trap							]={n="Bestow Curse Trap							"},
[itm_camouflaged_pit_trap_4							]={n="Camouflaged Pit Trap 4					"},
[itm_collapsing_column								]={n="Collapsing Column							"},
[itm_glyph_of_warding_blast							]={n="Glyph of Warding [Blast]					"},
[itm_lightning_bolt_trap							]={n="Lightning Bolt Trap						"},
[itm_pit_trap_3										]={n="Pit Trap 3								"},
--[itm_poisoned_dart_trap							]={n="Poisoned Dart Trap						"},
--[itm_sepia_snake_sigil_trap						]={n="Sepia Snake Sigil Trap					"},
--[itm_spiked_pit_trap_3							]={n="Spiked Pit Trap 3							"},
[itm_wall_scythe_trap								]={n="Wall Scythe Trap							"},
--[itm_water_filled_room_trap						]={n="Water-Filled Room Trap					"},
--[itm_wide_mouth_spiked_pit_trap					]={n="Wide-Mouth Spiked Pit Trap				"},
[itm_camouflaged_pit_trap_5							]={n="Camouflaged Pit Trap 5					"},
--[itm_doorknob_smeared_with_contact_poison			]={n="Doorknob Smeared with Contact Poison		"},
[itm_falling_block_trap								]={n="Falling Block Trap						"},
[itm_fire_trap_2									]={n="Fire Trap 2								"},
[itm_fireball_trap									]={n="Fireball Trap								"},
--[itm_flooding_room_trap							]={n="Flooding Room Trap						"},
[itm_fusillade_of_darts_2							]={n="Fusillade of Darts 2						"},
--[itm_moving_executioner_statue					]={n="Moving Executioner Statue					"},
--[itm_phantasmal_killer_trap						]={n="Phantasmal Killer Trap					"},
[itm_pit_trap_5										]={n="Pit Trap 5								"},
--[itm_poison_wall_spikes							]={n="Poison Wall Spikes						"},
--[itm_spiked_pit_trap_4							]={n="Spiked Pit Trap 4							"},
--[itm_spiked_pit_trap_5							]={n="Spiked Pit Trap 5							"},
--[itm_ungol_dust_vapor_trap						]={n="Ungol Dust Vapor Trap						"},
[itm_built_to_collapse_wall							]={n="Built-to-Collapse Wall					"},
--[itm_compacting_room								]={n="Compacting Room							"},
[itm_flame_strike_trap								]={n="Flame Strike Trap							"},
[itm_fusillade_of_spears							]={n="Fusillade of Spears						"},
[itm_glyph_of_warding_blast_2						]={n="Glyph of Warding [Blast] 2				"},
[itm_lightning_bolt_trap_2							]={n="Lightning Bolt Trap 2						"},
[itm_spiked_blocks_from_ceiling						]={n="Spiked Blocks from Ceiling				"},
--[itm_spiked_pit_trap_6							]={n="Spiked Pit Trap 6							"},
--[itm_whirling_poison_blades						]={n="Whirling Poison Blades					"},
[itm_wide_mouth_pit_trap							]={n="Wide-Mouth Pit Trap						"},
--[itm_wyvern_arrow_trap							]={n="Wyvern Arrow Trap							"},
--[itm_acid_fog_trap								]={n="Acid Fog Trap								"},
[itm_blade_barrier_trap								]={n="Blade Barrier Trap						"},
--[itm_burnt_othur_vapor_trap						]={n="Burnt Othur Vapor Trap					"},
[itm_chain_lightning_trap							]={n="Chain Lightning Trap						"},
[itm_black_tentacles_trap							]={n="Black Tentacles Trap						"},
--[itm_fusillade_of_greenblood_oil_darts			]={n="Fusillade of Greenblood Oil Darts			"},
--[itm_lock_covered_in_dragon_bile					]={n="Lock Covered in Dragon Bile				"},
--[itm_summon_monster_vi_trap						]={n="Summon Monster VI Trap					"},
--[itm_water_filled_room							]={n="Water-Filled Room							"},
[itm_well_camouflaged_pit_trap_2					]={n="Well-Camouflaged Pit Trap 2				"},
--[itm_deathblade_wall_scythe						]={n="Deathblade Wall Scythe					"},
--[itm_destruction_trap								]={n="Destruction Trap							"},
--[itm_earthquake_trap								]={n="Earthquake Trap							"},
--[itm_insanity_mist_vapor_trap						]={n="Insanity Mist Vapor Trap					"},
[itm_acid_arrow_trap_2								]={n="Acid Arrow Trap 2							"},
--[itm_power_word_stun_trap							]={n="Power Word Stun Trap						"},
--[itm_prismatic_spray_trap							]={n="Prismatic Spray Trap						"},
[itm_reverse_gravity_trap							]={n="Reverse Gravity Trap						"},
[itm_well_camouflaged_pit_trap_3					]={n="Well-Camouflaged Pit Trap 3				"},
--[itm_word_of_chaos_trap							]={n="Word of Chaos Trap						"},
--[itm_drawer_handle_smeared_with_contact_poison	]={n="Drawer Handle Smeared with Contact Poison	"},
--[itm_dropping_ceiling								]={n="Dropping Ceiling							"},
--[itm_incendiary_cloud_trap						]={n="Incendiary Cloud Trap						"},
[itm_wide_mouth_pit_trap_2							]={n="Wide-Mouth Pit Trap 2						"},
--[itm_wide_mouth_spiked_pit_with_poisoned_spikes	]={n="Wide-Mouth Spiked Pit with Poisoned Spikes"},
--[itm_crushing_room								]={n="Crushing Room								"},
--[itm_crushing_wall_trap							]={n="Crushing Wall Trap						"},
--[itm_energy_drain_trap							]={n="Energy Drain Trap							"},
--[itm_forcecage_and_summon_monster_vii_trap		]={n="Forcecage and Summon Monster 7 trap		"},
--[itm_poisoned_spiked_pit_trap						]={n="Poisoned Spiked Pit Trap					"},
--[itm_wail_of_the_banshee_trap						]={n="Wail of the Banshee Trap					"},

[itm_src		]={n="Source Item					",d="	"},
[itm_ench		]={n="Enchanting					",d="	"},
[itm_upg_itm	]={n="Upgrading Items				",d="	"},
[itm_cft_csbow	]={n="Craft Composite Bow			",d="	"},
[itm_cft_mxbow	]={n="Craft Magic Guided Crossbow	",d="	"},
[itm_bond_slvr	]={n="Bond Silver					",d="	"},
-- z_itm.add
}

z_trim_tbl_texts(itms_text)


unique_itms_text={
[1001]={n="Invitation letter"	,d="The letter is one of the invitations sent by the Adventurers Guild to adventurers on other continents, most words are hard to tell after soaking in the seas.\n\n\"......The monsters appearance area and frequency are incredibly abnormal, human factors are not excluded...... We are in desperate need of more brave adventurers, helping us go through the difficulties. The invited adventurers may choose their own landing locations, Aileen and Tod will be responsible for welcoming those from the eastern continent.\"\n\nThe logoff and seal at the end are faintly visible: the Alrthia Adventurers Guild."},
[1002]={n="A letter"			,d="\"Making the move as scheduled. The banker must be captured alive while his guards could be treated at your proposal. If there is not enough manpower, you can command the huge number of skeletons in the dungeon. The device mentioned last time could be used normally, despite the usage times limitation. In addition, the commands can only be given in common language no more than 3 common words.\n\n--Z\""},
[1003]={n="Weird device"		,d="This weird device seems suitable for one-hand grip, but not used as a weapon. There was no reaction pressing the small switch at the end."},
[1004]={n="Bone Crusher"		,d="When Thomas officially became a guard, his uncle sent this magic morningstar to him as a gift. Plain as it looks, you can feel relieved holding it in hands."},
[1005]={n="Black Fang"			,d="The black dagger features faint purple glow, as if it would suddenly absorb your soul."},
}