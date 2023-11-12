quick_start				= "Quick Start"
new_adventure			= "New Adventure"
continue_adventure		= "Continue Adventure"
s_save_adv				= "Save Adventure"
s_load_adv				= "Load Adventure"
s_adv_save				= "Adventure"
s_del_adv_main_cfm		= "Delete <c=tb b>Adventure %d</c>?"
s_del_adv_all_subs_cfm	= "Delete all saves of <c=tb b>Adventure %d</c>?"
s_del_adv_sub_cfm		= "Delete the selected save of <c=tb b>Adventure %d</c>?"

s_newest_save			= "Newest Save"
s_newest_load			= "Newest Load"
s_desc_of_save			= "Description of Save"
s_mod_desc				= "Modify Description"

s_field					= "Field"

adv_cfg					= "Adventure Settings"

cfg_general				= "General"
game_diff				= "Game Difficulty"
cfg_others				= "Other Settings"
pc_lv_up_spd			= "Character level-up speed"
mat_on					= "Spell casting requires materials"

cfg_wld					= "World"
cfg_rd					= "Randomness Settings"
wld_seed				= {n="World seed", d="Many things in the adventure world will be randomly generated with the seed, such as dungeons and trade goods distribution. Different seeds lead to different results. The same seed gets the same result.\n\nThe seed can be any combination of characters, even a phrase or a sentence."}
wld_seed_used_on		= "The seed applies on:"

adv_start_pt			= "Adventure start point"
town_data				= "Town data"
dgn_data				= "Dungeon structure"
goods_data				= "Trade goods distribution and prices"

wild_mob_density		= "Wild monsters density"-- Wandering	too long
town_upd_cycle			= "Town refresh cycle"
dgn_upd_cycle			= "Dungeon refresh cycle"
res_upd_cycle			= "Resource site refresh cycle"
misc_upd_cycle			= "Other sites refresh cycle"

cfg_town				= "Town"
wild_pcs				= "Settings for Hirable Adventurers in Town"
wild_pc_cust_pct		= "Custom class build rate of adventurers in town"
wild_pc_keep_xp			= "Manual level-up after hiring"

game_diffs={-- z_game_diff
{n="Explorer Mode"		,d="If you prefer to explore an unknown world and experience your adventure freely, this mode will suit you well.\n\nIn this mode, your characters never die, but only temporarily lose their combat capability. After a full rest, they will be able to fight again."},
{n="Classic Mode"		,d="The classic adventure experience: sometimes relaxing and joyful, sometimes intense and stimulative.\n\nAt all events, in your adventure, strategies and decisions will always be with you."},
{n="Hardcore Mode"		,d="The real challenge! Death is permanent. There are no spells or methods can bring dead characters back to life.\n\nIf you want an adventure worth experiencing seriously, you should choose this mode."},
{n="Rogue-like Mode"	,d="In addition to the challenges of the Hardcore mode, if your entire party perishes, the save game will be erased automatically and forcely! Your adventure will be completely and irrevocably ended...\n\nIt may sound cruel, but life is the same, isn't it?"},
}


dead_pcs				= "FALL IN BATTLE"
game_over				= "Game Over"
game_over_msg			= "All characters are dead!\nYour adventure is over.\n\nClose and return to the main menu."

adventure_days			= "Adventure Days"
current_date_time		= "Current date and time"
time_elapse_speed		= "Speed of time elapsing"
current_site_name		= "Name of current location"
world_name				= "Alrthia"

mini_map				= "Mini Map"
show_wld_mini_map		= "Show Mini Map"
show_mm_capitals		= "Show Capitals"
show_mm_cities			= "Show Cities"
show_mm_villages		= "Show Villages"
show_mm_forts			= "Show Forts"
show_mm_dungeons		= "Show Dungeons"
show_mm_misc_sites		= "Show Misc Sites"
show_mm_quest_marks		= "Show Quest Indicators"
wld_map					= "World Map"
show_grid2				= "Show Grid"
show_terrain_masks		= "Show Terrain Masks"
show_sites				= "Show Sites"
show_site_names			= "Show Site Names"
show_wld_quest_marks	= "Show Quest Indicators"
show_night_effect		= "Show Night Effect"
s_plyr_blink			= "Player Party Blinking Prompt"
s_pty_img_use_u			= "Use First Character Avatar"

mov_to_fmt				="Move to %s"
mov_to_dst				="Move to destination"
auto_mov				="Auto-travel"
upd_sites				="Update All Sites"
s_mon_clred				="Cleared"
s_above_fled			="Monsters above this layer have fled."
s_loc_fast				="Fast movement and action"
s_gather_add			="Add (by region)"
s_gather_del			="Cancel (by region)"
s_gather_same			="Gather this type"


supplies				= {n="Supplies", d=[[
Adventure parties consume necessary goods and materials every day, such as food, camping supplies, and equipment maintenance supplies, etc.. These goods and materials are collectively referred to as supplies.

Consumption of supplies is automatic. If necessary, you can camp manually and consume supplies to restore your hit points.

- Source: Supplies can be found in most settlements.
- Cost: The higher party level, the higher quality and cost of supplies needed.
- Weight: Average 5 lb. per day for the whole party.
]]}

buy_supplies			= "Buy Supplies"
rest_fail_short			= "Supply Shortage"
rest_fail_long			= "Supply Shortage! Party unable to rest normally."
rest_done_msg			= "Consumed 1 supply. Party rested."
rest					= {n="Camp", d="Rest 8 hours to restore hit points and daily uses of various abilities, etc."}

spell_materials			= {n="Spell Materials", d=[[
For parties with casters, spell materials are indispensable. Most spells consume spell materials when casting.

- Source: Spell materials can be found in cities.
- Cost: The higher party level, the higher quality and cost of spell materials needed.
- Weight: The weight of spell materials is basically negligible.
]]}

s_mat_use				= "Materials"
not_enough_materials	= "Not enough materials"
buy_spell_materials		= "Buy Spell Materials"

reputation				= {n="Reputation", d=[[
Reputation represents how the residents of the land perceive you, whether positively or negatively.

When you kill monsters or complete town quests, you may gain reputation.

Reputation affects your adventurer career in many ways, including:
- Purchasing trade licenses of cities
- Available types of trade goods in towns
- Available types of town quests
- Distance limitations of town quests
- Maximum capacity of player's town quest list
]]}

not_enough_reputation	= "Not enough reputation"
add_reputation_msg		= "Reputation %+d"
add_relation_msg		= "Relation with %s %+d"

pty_load		= {n="Party Load", d=[[
The total carrying capacity of the party is equal to the sum of all the party members' carrying capacity.

The current load of the party includes:
- Characters' current equipment
- Party inventory
- Supplies
- Trading goods
]]}
overloaded				= "Overloaded"
pc_overloaded			= "Character equipment overloaded"
discard					= "Discard"
del_sup					= "Discard Supplies"
drag_discard			= "Drag items here to discard"
drag_sell				= "Drag items here to quick sell"
s_goods					= "Goods"
s_goods_d				= "View and manage trading goods carried."
price_diff				= "Price Difference"

price_types={-- z_price_type
{n="Standard Price"	},
{n="Buying Price"	},
{n="Selling Price"	},
{n="Bought Price"	},
}

wld_tiles={-- z_wld_tile
{n="Land"		},
{n="Forest"		},
{n="Hills"		},
{n="Mountains"	},
{n="Lake"		},
{n="Sea"		},
}

npc_aileen	= "Aileen"-- z_npc
npc_tod		= "Tod"
npc_brian	= "Brian Flores"
npc_thomas	= "Thomas"
npc_william	= "William"


-- z_wsite
town_sz					= {n="Town Size"		,d="Town size is a key indicator determined by the town population. It can basically reflect consumption and production capacities of a town."}
population				= {n="Population"		,d="Population, i.e. number of residents, determined town size, consumption ability, and various production capacities."}
prosperity				= {n="Prosperity"		,d="The prosperity of a town affects species and quantity of trading goods."}
relation				= {n="Relationship"		,d=[[
Relationship with a town represents the attitude of the local residents towards you.

Relationship affects:
Quantity of available town quests
Quantity of available trade goods in the town
]]}
specialties				= {n="Specialties"		,d="As representative trading goods in a town, special local products have higher output and lower prices."}-- n="Specialty", p="Specialties"
local_specialties		= "Local specialties"
last_visit_date			= "Last visit"
unvisited				= "Unvisited"
s_restock				= "Restock"
s_res_respawn			= "Resource respawn"
s_next_reset			= "Next reset"
belongs_to				= {n="Belongs to"		,d="Changes in population and prosperity of cities and their subordinate towns will interact with each other."}
jurisdictions			= {n="Jurisdictions"	,d="Changes in population and prosperity of cities and their subordinate towns will interact with each other."}
fort_brief				= "%s is a military fortress belongs to %s."
trade_license			= {n="Trade License"	,d="A city's trade license allows you to visit the market of the city and trade goods."}
buy_trade_license		= "Buy Trade License"
buy_trade_license_cfm	= "<m>Buy the trade license of this city?\n\nMinimum reputation: %d\n(Cost: %s)</m>"
must_in_town			= "Must be in a town!"
town_gold_short_cfm		= "The town is short of gold! Continue to trade?"
s_resurrect				= "Resurrect Dead"
s_resurrect_d			= "Clergies in the temple can bring your party members back to life for a fee."

s_atk_site_mob			= "A bunch of monsters are occupying this place:\n\n%s\n\nWhat is your plan?"
--untrap_cfm			= "Try to disarm the trap?\n(Success rate: %d%%)"
--empty_site_msg		= "Nothing of value was found."
visited_site_msg		= "The place has been visited recently."

wsite_types={-- z_site_tp
{n="Village"				},
{n="City"					},
{n="Capital"				},
{n="Fort"					},
{n="Cave"					},
{n="Ruin"					},
{n="Abandoned Building"		},
{n="Tent"					},
{n="Cabin"					},
{n="Detached House"			},
{n="Tower"					},
{n="Manor"					},
{n="Stronghold"				},
{n="Farm"					},
{n="Farm"					},
{n="Farm"					},
{n="Farm"					},
{n="Fishery"				},
{n="Fishery"				},
{n="Fishery"				},
{n="Fishery"				},
{n="Forest Farm"			},
{n="Forest Farm"			},
{n="Forest Farm"			},
{n="Forest Farm"			},
{n="Quarry"					},
{n="Common Stone Quarry"	},
{n="Precious Stone Quarry"	},
{n="Quarry"					},
{n="Mine"					},
{n="Iron Mine"				},
{n="Noble Metal Mine"		},
{n="Special Metal Mine"		},
{n="Coal Mine"				},
{n="Coal Mine"				},
{n="Coal Mine"				},
{n="Coal Mine"				},
{n="All Sites"				},
{n="All Towns"				},
{n="All Dungeons"			},
}

town_szs={-- z_town_sz
{n="Thorp"			,b="small thorp"		,d=""},
{n="Hamlet"			,b="small hamlet"		,d=""},
{n="Village"		,b="small village"		,d=""},
{n="Small town"		,b="small town"			,d=""},
{n="Large town"		,b="large town"			,d=""},
{n="Small city"		,b="small city"			,d=""},
{n="Large city"		,b="large city"			,d=""},
{n="Metropolis"		,b="large metropolis"	,d=""},
}

town_prosperity_0	= "{town_name} is a dilapidated {town_sz_brief}."
town_prosperity_20	= "{town_name} is a poor {town_sz_brief}."
town_prosperity_40	= "{town_name} is an ordinary {town_sz_brief}."
town_prosperity_60	= "{town_name} is a rich {town_sz_brief}."
town_prosperity_80	= "{town_name} is a very rich {town_sz_brief}."
town_prosperity_100	= "{town_name} is an extremely rich {town_sz_brief}."

town_relation_100_	= "Local residents hate you extremely."
town_relation_80_	= "Local residents hate your guts."
town_relation_60_	= "Local residents hate you."
town_relation_40_	= "Local residents are disgusted with you."
town_relation_20_	= "Local residents ignore you."
town_relation_0		= "Local residents do not know you."
town_relation_20	= "Local residents are slightly impressed by you."
town_relation_40	= "Local residents have a good relationship with you."
town_relation_60	= "Local residents trust you."
town_relation_80	= "Local residents highly respect you."
town_relation_100	= "Local residents revere you greatly."

town_tabs={-- z_town_tab
{n="Town Information"	,d=""},
{n="Tavern"				,d=""},
{n="Adventurers"		,d=""},--/Dismiss Recruit
{n="Marketplace"		,d=""},
{n="Blacksmith"			,d=""},
{n="Shop"				,d=""},
--{n="Alchemy Store"	,d=""},
{n="Temple"				,d=""},
}

leave			= {n="Leave"	,d="Leave this place"}
town_btn_exit	= {n="Leave"	,d="Leave the town"}
town_btn_qst	= {n="Accept"	,d="Take the selected quest"}
--town_btn_qst_un	= {n="Abort"	,d="Abandon the accepted quest"}
town_btn_hire	= {n="Recruit"	,d="Recruit the selected adventurer"}
town_btn_deal	= {n="Trade"	,d="Confirm the current trade"}

monthly_interest_rate	= "Monthly Interest Rate"
account_balance			= "Account Balance"
total_s					= "Total"
bank_built_in_xx_		= "A bank was built in %s."
bank_rpt_xx_			= "Bank - Earned interest: %s. Account balance: %s."

-- z_qst_chk
qst_chk_types={
{f="Own %s <ico=ico/gold t=$gold_piece_nd>"},
{f="Own %s <ico=ico/rep t=$reputation_nd>"},
{f="Own %s <ico=ico/sup t=$supplies_nd>"},
{f="Acquire %s"},
{f="Learn %s 2 ranks"},
{f="Increase party size to %s"},
{f="Defeat %s groups of monsters"},
{f="Defeat the encounter"},
{f="Kill monsters in %s"},
{f="Deliver required items to %s"},
{f="Travel to %s"},
{f="Travel to possible sites"},
{f="Travel to the destination"},
}

s_qsts						= "Quests"
s_qsts_d					= "View ongoing storyline and town quests."
qst_trks					= "Quest Tracks"
quest_report				= "Quest Report"
qst_stat_fmt				= "<h3 c=ty>Quest Stats</h3>Done:	%d\nFailed:	%d\nAborted:	%d"
qst_new						= "New Quest"
qst_updated_c				= "Quest Updated"
qst_done					= "Quest Completed"
qst_objs					= "Objectives"
qst_rewards					= "Rewards"
quest_failed_msg			= "Quest Failed: %s!"
take_quest_cfm				= "Accept this quest?"
s_abort_qst					= "Abort Quest"
s_abort_qst_d				= "You can give up town quests you have undertaken, but you have to pay the corresponding penalty.\n\nNote: must be performed in the source town of the quest."
del_qst_cfm					= "Abort this quest (penalty: %s)?"
select_quest_to_abort		= "Select a quest to abort"
received_goods_msg			= "Received the goods %s."
received_payment_msg		= "Received the advanced payment %s."
del_qst_ret_goods			= "Returned the goods %s."
--can_not_return_goods_msg	= "Can not return the goods %s."
return_goods_msg			= "Please return the goods to %1$s within %2$d days."
return_payment_msg			= "Please return the payment to %1$s within %2$d days."
returned_goods_msg			= "Returned the goods to %s."
returned_payment_msg		= "Returned the payment to %s."
ret_src_fmt					= "Return to %s"
ret_for_pay					= "Return to %s to get paid."
survey_done					= "Survey Completed"
received_location_msg		= "Received the location information of %s."
del_qst_pay_msg				= "Pay: %s."
quest_source				= "Source"
expired						= "Expired"

qst_enc_engage				= {n="Engage!"	,d="Protect your employer and fight for honor!"}
qst_enc_flee				= {n="Flee"		,d="Abandon your employer and flee the scene.\n\nYour party will be thoroughly discredited!"}
meet_killer					= "Assassin!"
meet_killer_win				= "Your party defeated the assassin!"
meet_killer_lose			= "Your employer was killed by the assassin!"
meet_robber					= "Robbers!"
meet_robber_win				= "Your party defeated the robbers!"
meet_robber_lose			= "Your employer was robbed of almost everything he had!"

qst_mob_rate				= "Assassination/robbery event rate"

-- z_job
jobs={
{n="Price Survey"			,b="Price survey of {dst}"		,d="The client wants a recent trading goods price list of {dst}, including specialties and common products.\n\nIt's not difficult for you. Give it a try if you are interested."},-- Investigate commodity price of {dst}
{n="Temporary Messenger"	,b="Deliver letters to {dst}"	,d="It's too late to wait for the next messenger.\n\nIf you're going that way, please help us deliver these letters to {dst} as soon as possible."},
{n="Delivery Goods"			,b="Deliver {itm} to {dst}"		,d="Perhaps just cannot find appropriate personnel, the contractor requires help to transport {itm} to {dst}.\n\nIt's not urgent but still, do not pass the deadline."},
{n="Supply Shortage"		,b="Purchase {itm} for {src}"	,d="The client is in urgent need of {itm}, and is usual supplier ran out of stock.\n\nIf you are interested, please purchase and deliver the goods as required.\n\nThe payment will, of course, be prepaid to you at a fair price."},
{n="Procurement"			,b="Buy {itm} for {src}"		,d="The client wants to buy {itm}, but he's busy elsewhere. Please help him if you can.\n\nLarge cities are generally well stocked, but you can also obtain it from any source of your liking.\n\nAs for the payment for goods, you need to pay it first."},
{n="Escort"					,b="Escort client to {dst}"		,d="Well, in fact, may be too cautious, but recently there are indeed some travel security issues.\n\nPlease escort the client to {dst} if it's convenient."},
{n="Caravan Guards"			,b="Escort caravan to {dst}"	,d="I must say that trade caravans are perfect targets for thieves, especially those that transport valuable goods. They always need more caravan guards!\n\nWhat do you think? You might want to give it a try if you're confident in your own abilities.\n\nThe mission is to escort the caravan to {dst}."},
{n="Missing Person"			,b="Find missing around {dst}"	,d="People are disappearing again! It is said that the last-known location of the missing person is in the vicinity of {dst}.\n\nThe information may not be very accurate. This is not a simple errand, please take this contract seriously and get to it as soon as possible."},
{n="Emergency Rescue"		,b="Rescue {dst}"				,d="Our client's family has been captured by a gang of bandits. These low lives often make trouble around {dst}.\n\nRemuneration is not a problem, just please go there and rescue the victim as soon as possible. The longer we wait, the worse it will become."},-- Go to {dst} and save people
{n="Under Siege"			,b="Defeat monsters in {dst}"	,d="It is so horrible!\n\nThey say the whole {dst} had been surrounded by monsters! Someone managed to escape and informed us.\n\nPlease hasten to the relief of the town!"},-- Defeat monsters sieging {dst}
{n="Big Cleaning"			,b="Kill {mon}"					,d="I'm curious about what the patrols are actualy doing all day long. Monsters seem to spawn like sewer rats!\n\nWe can't wait any longer. Everybody should pick up a sword!"},
{n="Wanted"					,b="Kill {mon}"					,d="The bad influence brought by the notorious {mon} is still expanding. Relevant organizations have offered a reward to eliminate this threat.\n\nThe target is now probably roaming around the marked place. It's definitely a formidable task. Be sure to get ready for it."},
{n="Extermination"			,b="Kill all monsters in {dst}"	,d="Recently, attacks and disappearances occurred one after another around {dst}. These sad news upset everyone.\n\nFortunately, this time around local organizations managed to unite. Now they are recruting skilled adventurers to eliminate the serious threat once and for all!"},
}


-- z_dgn
go_dgn_cfm			= "This dungeon looks dangerous.\n\nAre you sure you want to enter the dungeon?"
go_dgn_err			= "You has been teleported to the entrance of the dungeon by an unknown force underground."
s_on_keep_mobs		= "On (Retain Monsters)"
s_lyr_clr			= "All rooms on this floor explored!"
lyr_mobs_clr		= "All monsters on this floor cleared!"
dgn_mobs_clr		= "All monsters in this dungeon cleared!"

corridor			= "Corridor"
room				= "Room"
s_entry				= "Entrance"
s_exit				= "Exit"
up_stairs			= "Up stairs"
down_stairs			= "Down stairs"

explored			= "Explored"
unexplored			= "Unexplored"

room_unknown		= "Situation unknown"
monsters_found		= "Monsters found!"
monsters_cleared	= "Wiped out"

--search_failed		= "Search Failed"
--search_failed_d	= "Searched the suspicious place, but fail to find hidden things."
suspicious_place	= "Suspicious place"

chest_found			= "Treasure found!"
chest_looted		= "Looted treasure"

s_suspicious_found	= "Suspicious place found!"
--trap_found		= "Trap found!"
s_trap				= "Trap"
trap_disarmed		= "Trap disarmed."
trap_triggered		= "Trap triggered!"
trap_disarmed_2		= "Disarmed trap"
trap_triggered_2	= "Triggered trap"

stop_exploring_on	= "Stop Exploring When..."

show_skl_anis		= "Show Skill Progress Animations"
show_dgn_tip_rb		= "Show Dungeon Tips in Bottom Right Corner"

-- z_misc_enc
s1_me_wld_sup	= "This location is long abandoned and likely contains nothing of value. Still, it won't hurt to spend a little time scavenging for potential supplies, right?"
s1_me_wld_trap	= "No one lives here and yet you detect a note of danger in the air. Danger, of course, implies opportunity! Are you going to take the plunge or make a careful exit?"
s1_me_wld_lock	= "You discovered a small locked container during the exploration. There's likely something useful inside. Do you want to try to open it?"
s1_me_dgn_sup	= ""
s1_me_dgn_trap	= "That's something suspicious ahead. You need to discover and eliminate the danger before moving on."
s1_me_dgn_lock	= "You found a locked compartment concealed in the wall of the passageway."

s2_me_wld_sup	= "Better than nothing..."
s2_me_wld_trap	= "As expected, you find something behind the trap..."
s2_me_wld_lock	= "Found something that glitters alluringly!"
s2_me_dgn_sup	= ""
s2_me_dgn_trap	= "Now it is safe to move out."
s2_me_dgn_lock	= "A windfall!"

s3_me_wld_sup	= "You find nothing. It is probably not worth wasting more time searching."
s3_me_dgn_sup	= ""


-- z_loc_tile
n_lt_dirt_0		= "Dirt Ground"
n_lt_dirt_1		= "Dirt Ground"
n_lt_dirt_2		= "Dirt Ground"
n_lt_dirt_3		= "Dirt Ground"
n_lt_dirt_w_0	= "Dirt Block"
n_lt_dirt_w_1	= "Dirt Block"
n_lt_dirt_w_2	= "Dirt Block"
n_lt_dirt_w_3	= "Dirt Block"
n_lt_dirt_o		= "Dirt Mound"
n_lt_dirt_x		= "Border"

n_lt_grss_0		= "Grass Ground"
n_lt_grss_1		= "Grass Ground"
n_lt_grss_2		= "Grass Ground"
n_lt_grss_3		= "Grass Ground"
n_lt_grss_w_0	= "Grass Block"
n_lt_grss_w_1	= "Grass Block"
n_lt_grss_w_2	= "Grass Block"
n_lt_grss_w_3	= "Grass Block"
n_lt_grss_o		= "Grass Pile"
n_lt_grss_x		= "Border"

n_lt_rock_0		= "Gravel Ground"
n_lt_rock_1		= "Gravel Ground"
n_lt_rock_2		= "Gravel Ground"
n_lt_rock_3		= "Gravel Ground"
n_lt_rock_w_0	= "Gravel Block"
n_lt_rock_w_1	= "Gravel Block"
n_lt_rock_w_2	= "Gravel Block"
n_lt_rock_w_3	= "Gravel Block"
n_lt_rock_o		= "Rubble Pile"
n_lt_rock_x		= "Border"

n_lt_hard_0		= "Hard Terrain"
n_lt_hard_1		= "Hard Terrain"
n_lt_hard_2		= "Hard Terrain"
n_lt_hard_3		= "Hard Terrain"

n_lt_tree_0		= "Tree"
n_lt_tree_1		= "Tree"
n_lt_tree_2		= "Tree"
n_lt_tree_3		= "Tree"
n_lt_tree_k		= "Darkwood Tree"

n_lt_sandstone	= "Sandstone"
n_lt_slate		= "Slate"
n_lt_limestone	= "Limestone"
n_lt_marble		= "Marble"
n_lt_granite	= "Granite"
n_lt_basalt		= "Basalt"
n_lt_quartzite	= "Quartzite"

n_lt_cpr		= "Copper Ore"
n_lt_tin		= "Tin Ore"
n_lt_iron		= "Iron Ore"
n_lt_slvr		= "Silver Ore"
n_lt_gold		= "Gold Ore"
n_lt_plat		= "Platinum Ore"
n_lt_ironc		= "Cold Iron Ore"
n_lt_mith		= "Mithral Ore"
n_lt_adam		= "Adamantine Ore"

n_lt_coal		= "Coal"

n_lt_up			= "Upward Ladder"
n_lt_down		= "Downward Ladder"
n_lt_enter		= "Entrance"
n_lt_leave		= "Exit"


wld_1_sites_text={
[  1]="Harlanshire",
[  2]="Tedland",
[  3]="Dennisdale",
[  4]="Paynewich",
[  5]="Harrietbury",
[  6]="Silverpine Town",
[  7]="Balham",
[  8]="Rockville",
[  9]="Jacobton",
[ 10]="Arthurdale",
[ 11]="Windyforce",
[ 12]="Sandywich",
[ 13]="Hunterville",
[ 14]="Bartleyburgh",
[ 15]="Ulirr",
[ 16]="Emerald Ridge",
[ 17]="Lynnburgh",
[ 18]="Sel",
[ 19]="Jeffreywich",
[ 20]="Bertpoli",
[ 21]="Forestsea",
[ 22]="The Twins Town",
[ 23]="Ale Village",
[ 24]="Chadton",
[ 25]="Borrandshire",
[ 26]="Lud",
[ 27]="Sweetwater",
[ 28]="Town of Sacred Deer",
[ 29]="Twinbrook",
[ 30]="Colinville",
[ 31]="Troopsfront",
[ 32]="Riverbend Town",
[ 33]="Swanbay",
[ 34]="Gordonland",
[ 35]="Darrenton",
[ 36]="Royshire",
[ 37]="Armanddale",
[ 38]="Hunterburgh",
[ 39]="Hexdale",
[ 40]="Walterwick",
[ 41]="Port Redconch",
[ 42]="Myrondale",
[ 43]="Merlindale",
[ 44]="Clareham",
[ 45]="Joyceville",
[ 46]="Rockham",
[ 47]="Cambury",
[ 48]="Antonyburgh",
[ 49]="Plyville",
[ 50]="Beeffat",
[ 51]="Lenbury",
[ 52]="Hilarywich",
[ 53]="Beacherwich",
[ 54]="Elmerbury",
[ 55]="Ironthorns",
[ 56]="Frostfall",
[ 57]="Hearthfire Keep",
[ 58]="Snowyowl Castle",
[ 59]="Winterwarth",
[ 60]="Kazzon",
[ 61]="Yernnisport",
[ 62]="The Old Capital",
[ 63]="Natthbal",
[ 64]="Yorkton",
[ 65]="Katann",
[ 66]="Moonport",
[ 67]="Rookwick",
[ 68]="Porterburgh",
[ 69]="Bertbury",
[ 70]="Cliffpolis",
[ 71]="Willburgh",
[ 72]="Takka",
[ 73]="Bernieham",
[ 74]="Buckdale",
[ 75]="Whitehawk City",
[ 76]="San Ayrr",
[ 77]="Ajm",
[ 78]="Delland",
[ 79]="Eversong Fort",
[ 80]="Nicrrel Keep",
[ 81]="Ruby Citadel",
[ 82]="Citadel of Holy Helm",
[ 83]="The Codex Fortress",
[ 84]="Citadel of Hope",
[ 85]="Hot Sands Stronghold",
[ 86]="Faceless Fortress",
[ 87]="Graycloak Hollows",
[ 88]="Fortune Hollows",
[ 89]="Grotto of the Farseer",
[ 90]="Ruby Hollows",
[ 91]="Blight Hollows",
[ 92]="Nameless Pit",
[ 93]="Fallen Paladin's Cavern",
[ 94]="Shadow Mine",
[ 95]="Misty Grotto",
[ 96]="Echo Cavern",
[ 97]="Screaming Cavern",
[ 98]="Serenity Cavern",
[ 99]="Nevernight Grotto",
[100]="Serenity Hollows",
[101]="Wood Elves' Hollows",
[102]="Ash Mine",
[103]="Ancients' Hollows",
[104]="Bloodroot Pit",
[105]="Secret Burial Grounds",
[106]="Sealed Boneyard",
[107]="Scar of Lost Honor",
[108]="The City of Aphasia",
[109]="Sleeping Graveyard",
[110]="Five Elders' Boneyard",
[111]="Lost Burial Grounds",
[112]="Downfall of Whispers",
[113]="Elder's Graveyard",
[114]="Black Ash Rift",
[115]="Black Rift",
[116]="Remnants of Bones",
[117]="Elder's Boneyard",
[118]="Adder Graveyard",
[119]="Shelter of Sleeper",
[120]="Arcane Archer's Shelter",
[121]="Forest Gnomes' Crypt",
[122]="Stone Giant's Mausoleum",
[123]="Prophet's Temple",
[124]="Deep Dwarves' Grave",
[125]="Silence Sanctum",
[126]="Archmage's Altar",
[127]="The Sages' Shelter",
[128]="Assassin's Crypt",
[129]="Silverwing Tombs",
[130]="Elder's Temple",
[131]="Deep Halflings' Cage",
[132]="Silence Mausoleum",
[133]="Crescent Crypt",
[134]="Silverymoon Cage",
[135]="Shrine of the Forgotten",
[136]="Ancestors' Cage",
[137]="Ash Crypt",
[138]="Lightfoot Halflings' Shelter",
[139]="Maze of Sleeper",
[140]="Wild Elves' Prison",
[141]="Starless",
[142]="Grave Raven Altar",
[143]="Blackguard's Sanctuary",
[144]="Broken Bone Crypt",
[145]="Maze of Dead Men",
[146]="Mystic Theurge's Temple",
[147]="Forbidden Shelter",
[148]="Dark Reavers' Grave",

[227]="Spikes Fortress",
}