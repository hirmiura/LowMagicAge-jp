-- z_pre_pc z_cls
u_names_m =
"Barendd;Brottor;Eberk;Einkil;Oskar;Rurik;Taklinn;Tordek;Traubon;Ulfgar;Veut"..";"..
"Balderk;Dankil;Gorunn;Holderhek;Loderr;Lutgehr;Rumnaheim;Strakeln;Torunn;Ungart"..";"..

"Aramil;Aust;Enialis;Heian;Himo;Ivellios;Laucian;Quarion;Soveliss;Thamior;Tharivol"..";"..
"Amastacia;Amakiir;Galanodel;Holimion;Liadon;Meliamne;Nailo;Siannodel;Ilphukiir;Xilocient"..";"..

"Boddynock;Dimble;Fonklin;Gimble;Glim;Gerbo;Jebeddo;Namfoodle;Roondar;Seebo;Zook"..";"..
"Beren;Daergel;Folkor;Garrick;Nackle;Murnig;Ningel;Raulnor;Scheppen;Turen"..";"..

"Dench;Feng;Gell;Henk;Holg;Imsh;Keth;Krusk;Ront;Shump;Thokk"..";"..

"Alton;Beau;Cade;Eldon;Garret;Lyle;Milo;Osborn;Roscoe;Wellby"


u_names_f =
"Artin;Audhild;Dagnal;Diesa;Gunnloda;Hlin;Ilde;Liftrasa;Sannl;Torgga"..";"..

"Anastrianna;Antinua;Drusilia;Felosial;Ielenia;Lia;Mialee;Qillathe;Silaqui;Vadania;Valanthe;Xanaphia"..";"..

"Bimpnottin;Caramip;Duvamil;Ellywick;Ellyjobell;Loopmottin;Mardnab;Roywyn;Shamil;Waywocket"..";"..

"Baggi;Emen;Engong;Myev;Neega;Ovak;Ownka;Shautha;Vola;Volen"..";"..

"Amaryllis;Charmaine;Cora;Euphemia;Jillian;Lavinia;Lidda;Merla;Portia;Seraphina;Verna"


s_lv_x_spls		="Level-X Spells"
local d_act_grp_spl_x	="The level of a spell is a number between 1 and 9 that defines the spell’s relative power.\n\nA spellcaster must possess high enough caster class level and spellcasting ability score to cast a certain level of spells."

act_grps_text={-- z_act_grp
[act_grp_wpn	]={n="Weapon Attacks"			,d="Basic attack actions with weapons include Melee Attack and Ranged Attack.\n\nCertain feats let you take more powerful attacks with weapons in combat."},
[act_grp_cm		]={n="Combat Maneuvers"			,d="Once learned Combat Maneuver feats, you can attempt to perform a number of maneuvers that can hinder or even cripple your foe, including Trip, Grapple, Bull Rush, Drag, and Overrun."},
[act_grp_skl	]={n="Skill Actions"			,d="Skills represent some of the most basic and yet most fundamental abilities a character possesses.\n\nCertain skills let you take special actions in combat."},
[act_grp_misc	]={n="Misc Actions"				,d="A number of auxiliary actions you can use in combat, including Swap Weapon, Use Item, and Defend, etc."},
[act_grp_special]={n="Special Actions"			,d="Some classes give the character extra special actions."},
[act_grp_spl_1	]={n="Level-1 Spells"			,d=d_act_grp_spl_x},
[act_grp_spl_2	]={n="Level-2 Spells"			,d=d_act_grp_spl_x},
[act_grp_spl_3	]={n="Level-3 Spells"			,d=d_act_grp_spl_x},
[act_grp_spl_4	]={n="Level-4 Spells"			,d=d_act_grp_spl_x},
[act_grp_spl_5	]={n="Level-5 Spells"			,d=d_act_grp_spl_x},
[act_grp_spl_6	]={n="Level-6 Spells"			,d=d_act_grp_spl_x},
[act_grp_spl_7	]={n="Level-7 Spells"			,d=d_act_grp_spl_x},
[act_grp_spl_8	]={n="Level-8 Spells"			,d=d_act_grp_spl_x},
[act_grp_spl_9	]={n="Level-9 Spells"			,d=d_act_grp_spl_x},
[act_grp_spl_dmg]={n="Damage Spells"			,d="Some spells deal damage directly to the target, such as Magic Missile and Fireball."},
[act_grp_spl_eff]={n="Effect Spells"			,d="Some spells cause special magical effects, such as Sleep and Summon Elemental."},
[act_grp_spl_all]={n="All Spells"				,d="A spell is a one-time magical effect.\n\nSpells come in two types: Arcane (cast by wizards) and Divine (cast by clerics)."},
[act_grp_non_spl]={n="All Non-spell Actions"	,d="All the non-spell actions you can use during combat."},
[act_grp_all	]={n="All Actions"				,d="All the actions that the character can use at the current level."},
}

-- common
close				="Close"
back				={n="Back"		,d="Back"}
ok					="OK"
cancel				="Cancel"
msg					="Information"
cfm					="Confirm"
err					="Error"
s_new_mk			="New"
s_del				="Delete"
del					="Delete"-- del
pls_sel				="Please select"
sel_img_dlg_title	="Select Image"
def_input_dlg_title	="Input New Text"
sel_dir				="Select Folder"
dir_path_err		="Invalid folder path!"
no_files_in_dir_err	="No valid files found in the folder!"
chk_all				="Check All/None"
info_disp			="Info Display"

--move_forward		="Move Forward"
--move_backward		="Move Backward"
--move_to_first		="Move to First"
--move_to_last		="Move to Last"

s_dbg_cmds			="Debug Commands"
s_dbg_cmds_d		="Use various debugging or cheating functions."
s_run_dbg_code		="Run Debug Codes"
s_run_scripts		="Run Scripts"


-- main menu
btn_arena			={n="Arena"		,d="<h3 c=lbl>Arena Mode</h3>Uses default or custom characters to challenge various monsters!"}
btn_adv				={n="Adventure"	,d="<h3 c=lbl>Adventure Mode</h3>Explores and experiences the unknown fantasy world!"}
btn_ugc				={n="Workshop"	,d="<h3 c=lbl>Steam Workshop</h3>Submit custom game content to Steam Workshop."}
btn_credits			={n="Credits"	,d="<h3 c=lbl>Credits</h3>Views staff list and special thanks."}
btn_exit			={n="Quit"		,d="<h3 c=lbl>Quit Game</h3>Closes the game."}


-- arena
s_enc_list			="CHALLENGES"
enc_info			="Challenge Information"
s_defeated			="DEFEATED"
s_btl_win			="VICTORY"
s_btl_lost			="DEFEATED"
s_upd_arena			="Well done! You've beaten all the challenges. It's time to face new challenges.\n\nBut before that, you need to beat a harder challenge first to prove yourself.\n\nAre you ready?"

s_total_won_encs	="Challenges"
cont_encs			="Continuous Challenges"
s_total_wins		="Wins"
s_total_losts		="Defeats"
s_total_kills		="Kills"
s_total_pc_deads	="Deaths"
wave_fmt			="Wave <c=tw>%d</c>"

msg_arena			={n="ARENA"					,d="Use the default party to fight directly! Or create custom characters and build your dream team."}

s_btl_log			="Battle Log"
s_btl_log_d			="View log of last battle."

s_fight				="Fight"	s_fight_d	="Challenges the selected pack of monsters."
btn_shop			="<h3 c=lbl>Shop</h3>Buys, sells or crafts items."
btn_pty				="<h3 c=lbl>Create Character and Party</h3>Customizes various characters and builds new party, or switch to another party."
btn_upd_encs		="<h3 c=lbl>Challenge BOSS!</h3>Fight a BOSS challenge once all the current challenges defeated."
s_arn_rst			="Refresh Challenges"	s_arn_rst_d	="Refresh a batch of challenges of designated difficulty for a fee."
s_clr_all_win		="Set all challenges undefeated"
s_set_all_win		="Set all challenges defeated"
s_set_most_win		="Set all challenges defeated (except the last one)"


glory_pts			={n="Glory Points"				,d="Gained by winning new challenges, can be used to obtain various arena privileges."}
arn_upd				={n="Champion Privileges"		,d="Spend glory points to obtain arena privileges."}
s_rst_arn_upds		="Reset Champion Privileges"	s_rst_arn_upds_d	="Cancel all selected champion privileges and refund 80% of glory points."
s_req_arn_sub		="Require corresponding champion privilege."
s_arn_cfg			="Champion Privilege Options"	s_arn_cfg_d	="Championship-exclusive privilege options give you more control over the battle at your fingertips!"
not_enough_glory	="Not enough glory points"

cfg_map				={n="Map Settings", d="Adjust settings of battle maps."}
min_sz				="Min Size"
max_sz				="Max Size"
sq_map				="Always square maps"

cfg_minion			={n="Minions Settings", d="Adjust the maximum quantity of minion monsters of challenges."}
minion_max			="Maximum quantity of minion monsters"

cfg_enc_lv			={n="Challenge Level Settings", d="Adjust the random float range of challenge levels."}
lwr_lmt				="Floating lower limit"
upr_lmt				="Floating upper limit"
apply_to_boss		="Apply to BOSS battles too"

s_cfg_mob_pty_sz	="Monster Party Size"
s_cfg_mob_pty_sz_d	="By default, the number of monsters per encounter is automatically configured based on the number of player characters for the best battle experience.\n\nThis option can configure the number of monsters according to the specified number of player characters for special battle experience such as 1 vs. 10.\n\nHowever, this may cause the battle too difficult or too easy, so only for experienced players."
s_base_on_my_pty	="Base on player party"

-- z_arn_upd
s_arn_upd_glory		="Performance Combat"	s_arn_upd_glory_b	="+%d%% glory points and gold pieces rewards of new challenges"	s_arn_upd_glory_d	="More glories and rewards for great performances!"-- z_new2 b
s_arn_upd_cft		="Crafting"				s_arn_upd_cft_b		="Crafting cost %d%% lower"										s_arn_upd_cft_d		="Lower crafting cost and more options."
s_arn_upd_buy		="Buy Low"				s_arn_upd_buy_b		="Store price %d%% lower"										s_arn_upd_buy_d		="Purchasing shop items at lower prices, and a wider variety of store items."
s_arn_upd_sell		="Sell High"			s_arn_upd_sell_b	="Selling price %d%% higher"									s_arn_upd_sell_d	="Selling items at higher prices, as well as more options."-- z_new2 e
-- z_arn_sub
s_arn_sub_no_easy	="Prohibit easy challenges"
s_arn_sub_remons	="Refreshing challenges at half price"
s_arn_sub_lit_2_1	="+10% battlefields of shadowy illumination"
s_arn_sub_lit_2_2	="+10% battlefields of shadowy illumination"
s_arn_sub_lit_2_3	="+10% battlefields of shadowy illumination"
s_arn_sub_lit_2_4	="+10% battlefields of shadowy illumination"
s_arn_sub_lit_1_1	="+10% battlefields of bright illumination"
s_arn_sub_lit_1_2	="+10% battlefields of bright illumination"
s_arn_sub_lit_1_3	="+10% battlefields of bright illumination"
s_arn_sub_lit_1_4	="+10% battlefields of bright illumination"
s_arn_sub_lock1		="Enable the Item Lock feature of shop"
s_arn_sub_lock2		="+1 Item Lock"
s_arn_sub_lock3		="+1 Item Lock"
s_arn_sub_lock4		="+1 Item Lock"
s_arn_sub_lock5		="+1 Item Lock"
s_arn_sub_restock1	="Shop provides 1 Extra Supply when defeated a BOSS challenge"
s_arn_sub_restock2	="+1 Extra Supply"
s_arn_sub_restock3	="+1 Extra Supply"
s_arn_sub_restock4	="+1 Extra Supply"
s_arn_sub_restock5	="+1 Extra Supply"

-- cfg
s_cfg				= "Options"
s_cfg_d				= "Changes graphics, audio, battlefield details and other settings."

cfg_gfx				= "Graphics"
cfg_sfx				= "Audio"
cfg_btl				= "Battle"
cfg_adv				= "Adventure"
cfg_misc			= "Misc"

full_screen			= "Full screen"
wnd_wxh				= "Windowed mode resolution"
cust				= "Custom..."
cust_wxh			= "Customize Resolution"
err_wxh				= "Invalid resolution!"
ui_scale			= "UI scale"
brightness			= "Brightness"
lang_s				= "Language"
restart_prompt		= "* Restart game to take effect after changing resolution or language"
fps_lmt				= "Limit FPS 60<c=twa> (for desktop refresh rates > 60)</c>"
show_fps			= "Show FPS"
music				= "Music"
sound				= "Sound"
music_in_bg			= "Music on in background"
shuffle_music		= "Play music in shuffle mode<c=twa> (in track order by default)</c>"
boss_music			= "Special music for BOSS battles"
btl_music			= "Special music for normal battles"
show_tip_at_rb		= "Show combat tooltips at right-bottom of view"
show_u_bf_ex		= "Show conditions in combat tooltips"
show_simple_act_tip	= "Show tooltips of Move and Defend actions"
s_low_fps			= "Enable this feature may significantly reduce FPS in ranged characters' turns."
show_all_hits_in_rng= "Show all hit rates in attack range<c=twa> (or hold ALT/Middle Button)</c> <ico=ico/_s_warn t=$s_low_fps>"
bf_ani_text			= "Show floating text"
ani_u_idle			= "Show idle animations"
edge_vp_scroll		= "Enable map edge scrolling"
auto_vp				= "Viewport auto-follow current character"
vp_out_only			= "Only when character out of viewport"
ani_vp				= "Show viewport animations"
ani_cur_u_mark		= "Show character switching animations"
hp_bar_ani			= "Show HP bar animations"
mov_ani				= "Movement and viewport animation speed"
startup_arena		= "Enter arena on startup"
startup_adventure	= "Continue last adventure on startup"
act_desc_final_dmg	= "Show final damage in spell description<c=twa> (unchecked: show damage dice/caster level)</c>"
disp_dice			= "Show damage dice in weapon/action description, e.g. 2d6<c=twa> (unchecked: damage range, 2-12)</c>"
disp_sum_dice		= "Show damage dice in attack tip/character panel"
show_dnd_ch			= "Show weapon threat range, e.g. 19-20/x2<c=twa> (10%/x2 by default)</c>"
adv_auto_save		= "Auto Save"

tuts_on				= "Enable tutorials"
tuts_rst			= "Reset Tutorials"	tuts_rst_d	="Reset tutorials to the initial state."
tuts_no_show		= "Don't show tutorials again.\n<c=twa>(Can be enabled in Options)</c>"

-- shop
s_shop				="SHOP"
s_dbg_shop			="Free Shop"
cbo_num				="Quantity"
cbo_num_all			="xAll"
sum_cost			="Total Amount"
req_pty_lv			="Requires the party level above %d"
pre_buy				={n="Lock/Unlock"	,d="Lock the selected item at the 5% price for future purchase.\n\n<c=fc_o>• Unlocked items will disappear!\n• The lock fee is not refundable."}
supply_free			={n="Extra Supply"	,d="Spend 1 extra supply point to make Shop to restock magic items."}
supply_glory		={n="Extra Supply"	,d="Spend 1 glory point to make Shop to restock magic items."}
supply_gold			={n="Extra Supply"	,d="Spend some gold pieces to make Shop to restock magic items."}

pty_bag				= "Party Backpack"
pty_box				= "Party Storage"
s_bag				= "Character Status/Inventory"
s_bag_d				= "View status of party members, replace equipment, or manage party backpack, etc.."

s_bank				= {n="Bank", d="Banks provide services of deposit and withdraw gold and storage box."}
s_storage			= {n="Storage Box", d="More storage space that independent of the party backpack."}-- Safe Deposit Box
s_buy_storage		= "Buy Storage Box"
s_buy_storage_arn	= "Purchase a storage box?\n\n<c=ty>Cost: </c>%s  %s"
s_buy_storage_adv	= "Purchase a storage box?\n\n<c=ty>Cost: </c>%s\n\n<c=ty>Minimum Reputation: </c>%s"-- Minimum reputation required
s_deposit			= "Deposit"
s_withdraw			= "Withdraw"
deposit_gp			= {n="Deposit", d="Deposit a specified amount of gold pieces in the bank."}
withdraw_gp			= {n="Withdraw", d="Withdraw a specified amount of gold pieces from your bank balance."}
s_whole_row			= "Whole Row"
s_whole_bag			= "Whole Bag"
s_all				= "All"
s_mov_no_ammo		= "Ignore Ammo when Deposit/Withdraw All"
s_mov_to_post		= "Move to Slots After Current Page Only"
s_tp_op_page		= "Deposit/Withdraw by Type: Current Page Only"
s_auto_mat_to_bank	= "Auto-store materials when enter city"
s_mat_to_bank_f		= "%d material(s) stored into Storage Box"

list_b				= "Large List"
list_s				= "Small List"


-- pty & pc
mi_grp_pty_list		= "PARTY LIST"
mi_grp_pty_cmds		= "PARTY COMMANDS"
pty_ren				= "Party Rename"
s_del_pty			= "Delete This Party"
s_del_pty_cfm		= "Deletes the selected party: %s?"

mk_pty				= {n="Create Party" ,d="Choose or create characters and build your party."}
s_add_pc_arn		= "Add Character"		s_add_pc_arn_d	="Choose or create characters and add into your party."
s_add_pc_adv		= "Recruit Adventurer"	s_add_pc_adv_d	="The guild can use resources to help you find more suitable companions, of course, the cost is expensive."
dismiss				= "Dismiss"
bury				= "Bury"
pc_list				= "Character List"
new_pc				= "New Character"
mod_pc				= "Modify Selected Character"
del_pc				= "Delete Checked Character"
cfm_del_sel_item	= "Deletes all checked character?"
pty_name			= "Party Name"
s_rst_pre_pcs		= "Resets premade characters"
s_rst_pre_pcs_cfm	= "Resets all premade characters. Are you sure?\n<c=twa>(No effect on player custom characters)</c>"

chg_name_look		= "Change Name & Images"
chg_portait			= "Change Portait"
chg_avatar			= "Change avatar and associated portait"
s_rd_sprt			= "Random avatar by race and class"
s_sync_face			= "Set portait associated with avatar"
chg_u_bld			= "Change Build"

mk_pty_from_cur		= "Clone Current Party"
mk_pty_from_tpl		= "Party Templates"
submit_arena_pty	= "Submit Current Party"

cpy_pty_txt			= "Copy Party Details to Clipboard (TXT)"
cpy_pty_ubb			= "Copy Party Details to Clipboard (UBB)"
cpy_u_txt			= "Copy Character Details to Clipboard (TXT)"
cpy_u_ubb			= "Copy Character Details to Clipboard (UBB)"


-- new pc/lv up
s_unnamed			= "Unnamed"
pc_name				= "Character Name"
rd_name				= "Random Name"
portait				= "Portrait"
btl_ico				= "Avatar"
--s_start_over		= "Start Over"
mk_pc				= {n="Create Character"	,d="Create a character step by step or select a preset build directly."}
s_relv_a			= "Retrain"
s_relv				= "Retrain Character"
s_relv_d			= "For a fee, restore the level of a character to its original state, and choose a class, feats, spells, etc. from level 1.\n\nThe existing experience points and skill proficiency points of the character will be kept.\n\nNote: The character's combat action bars will be reset to the default state."
s_relv_cfm			= "Retrain the character(s)?\n\n<c=ty>Cost: </c>%s"
s_lvup				= "Level Up"	s_lvup_d	="Levelling up improves your characters in many ways: more hit points, higher basic attack bonus and saves, extra ability scores, new feats, and even new spells, etc."
--finish			= "Finish"
--next_step			= "Next"
creation_mode		= "Creation Mode"
sel_race			= "Race"
sel_race_bns		= "Bonus Ability Scores"
sel_cls				= "Class"
sel_cls_wps			= "Weapon Proficiencies"
decide_abi			= "Ability Scores"
pts_left			= "Points Left"
li_spl_ring			= {n="Ring %d Spells" ,d="Available for level %d+ spellcaters."}
sel_feat			= "Feats"
sel_spl				= "Spells"
show_all_pwrs		= "Show All Items"


-- inv/bag
pc_info				= "Character Stats"
wpn_set				= "Weapon Set"
cur_next_xp			= "XP (Current / Next Level)"
cur_max_load		= "Current Load / Max No Penalty Load"
equipped			= "Equipped"
eqpt_stats			= "Equipment Modifiers Stats"

merge_same_itms		= "Merge Same Items"
auto_sort			= "Auto Sort"
auto_sort_cfg		= "Auto Sort Options"
sort_itms={-- z_sort_itm
{n="By Type"},
{n="By Magic Bonus"},
{n="By Rarity"},
{n="By Price"},
{n="By Weight"},
{n="-"},
{n="Descending"},
{n="On Bottom"},
{n="Total Price or Weight"},
{n="Sort All Bags"},
{n="-"},
{n="Auto-merge when Sort"},
{n="Auto-merge when Obtain"},
}

u_dlg_tip			= {n="Equipment/Inventory Tips" ,d=[[
- R-click item: quick equipt/unequipt
- Shift or Ctrl + click: split items
- Thrown weapon -> ammo slot
- Different ammos in ammo slots for partly auto-reload]]}


-- sys
scroll_top			= "Scroll to Top"
scroll_bottom		= "Scroll to Bottom"
page_up				= "Page Up"
page_down			= "Page Down"
view_log			= "View Logs"
copy_log			= "Copy Logs to Clipboard"
show_log			= "Show/Hide Logs"
clr_log				= "Clear Logs"
s_sys_menu			= "System Menu"
s_sys_menu_d		= "Use various system functions."
s_hlp				= "Help"
s_wiki				= "Low Magic Age Encyclopedia"	s_wiki_a	="Encyclopedia"	s_wiki_d	="Browses and learns all the details and mechanisms of this game."
s_back_main			= "Main Menu"
s_back_main_d		= "Back to Main Menu."
s_save				= "Save"
s_load				= "Load"
quick_save			= "Quick Save"
quick_load			= "Quick Load"
quick_save_cfm		= "Save the current game progress?"
quick_load_cfm		= "Load the last saved game progress?\n(The current game progress will be lost)"
save_quit			= "Save and Quit"
game_saved			= "Game saved."
save_lost_cfm		= "The unsaved current game progress will be lost. Continue?"
save_quit_cfm		= "Save the current game progress and exit to desktop?"
can_load_save		= "Can not load the save!"
can_load_arn_save	= "Can not load the save! Created and use the default party."


-- workshop
ugc_submit_pc				= {n="Submit"	,d="<h3 c=lbl>Submit Steam Workshop Content</h3>Submit checked characters to Steam Workshop."}

smod_menu_pc				= "Submit Custom Starting Characters"
smod_menu_gfx_pc_face		= "Submit Custom Character Portraits"
smod_menu_gfx_pc_img		= "Submit Custom Character Avatars"
smod_menu_gfx_mo_img		= "Submit Custom Monster Avatars"
smod_menu_gfx_all			= "Submit Comprehensive Graphics MOD"
smod_menu_arena_pty			= "Submit Arena Party"
smod_menu_arena_enc			= "Submit Arena Challenges"
smod_menu_arena_map			= "Submit Arena Battle Maps"
smod_menu_adv_pty			= "Submit Adventure Party"
smod_menu_adv_module		= "Submit Adventure Module"
smod_menu_gameplay			= "Submit Gameplay MOD"
smod_menu_lang				= "Submit Language MOD"
smod_menu_all				= "Submit Comprehensive MOD"

smod_def_title_pc			= "My Custom Starting Characters"
smod_def_title_gfx_pc_face	= "My Custom Character Portraits"
smod_def_title_gfx_pc_img	= "My Custom Character Avatars"
smod_def_title_gfx_mo_img	= "My Custom Monster Avatars"
smod_def_title_gfx_all		= "My Comprehensive Graphics MOD"
smod_def_title_arena_pty	= "My Arena Party"
smod_def_title_arena_enc	= "My Arena Challenges"
smod_def_title_arena_map	= "My Arena Battle Maps"
smod_def_title_adv_pty		= "My Adventure Party"
smod_def_title_adv_module	= "My Adventure Module"
smod_def_title_gameplay		= "My Gameplay MOD"
smod_def_title_lang			= "My Language MOD"
smod_def_title_all			= "My Comprehensive MOD"

smod_dir_lbl_pc				= "Content Folder:"
smod_dir_lbl_gfx_pc_face	= "Content Images Folder (JPG or PNG, optimum size 72x72):"
smod_dir_lbl_gfx_pc_img		= "Content Images Folder (PNG, optimum size 96x96):"
smod_dir_lbl_gfx_mo_img		= "Content Images Folder (PNG, optimum size 96x96):"
smod_dir_lbl_gfx_all		= "Content Folder (similar with <url=./gfx>gfx</url> folder in game folder):"
smod_dir_lbl_arena_pty		= "Content Folder:"
smod_dir_lbl_arena_enc		= "Content Folder:"
smod_dir_lbl_arena_map		= "Content Folder:"
smod_dir_lbl_adv_pty		= "Content Folder:"
smod_dir_lbl_adv_module		= "Content Folder:"
smod_dir_lbl_gameplay		= "Content Folder:"
smod_dir_lbl_lang			= "Content Folder:"
smod_dir_lbl_all			= "Content Folder:"

smod_menu_lma_ugc			= "Browse Low Magic Age Workshop"

smod_new					= "New Workshop Item"
smod_dlg_title				= "Submit Steam Workshop Content"
smod_new_or_upd_lbl			= "Create New or Update Workshop Item:"
smod_title_lbl				= "Title (max 128 chars):"
smod_preview_lbl			= "Preview Image (JPG or PNG)\nMust less than 1MB\n\nWhen Update:\nLeave blank to remain unchanged"
ugc_preview_sz_err			= "The file size of the preview image must be less than 1MB!"
smod_tip					= "<c=lbl f=b5>Input information and press OK, your content item will be \nsumbitted to Steam Workshop!</c>\n\n<c=twa>After that, you can edit it freely, such as adding description and images.</c>\n\n* By submitting this item, you agree to the <url=%s>Workshop Terms of Service</url>"
smod_submit_busy			= "Submitting to Steam Workshop..."
smod_submit_ok				= "<c=lbl f=b5>Submitted successfully!</c>\n\Click the link below to edit and improve your item \nfurther, such as adding description and images.\n\n<url=%s>Add description and images</url> (default browser)\n<url=%s>Add description and images</url> (Steam client)"
smod_submit_err				= "<c=r f=b5>Submission failed! (error code: %d)</c>\n\nPlease try again later."

obj_szs={-- z_obj_sz
{n="Reserved1"	},
{n="Reserved2"	},
{n="Tiny"		},
{n="Small"		},
{n="Medium"		},
{n="Large"		},
{n="Huge"		},
{n="Gargantuan"	},
{n="Reserved9"	},
}

lmhs={-- z_lmh
{n="None"	},
{n="Lowest"	},
{n="Low"	},
{n="Medium"	},
{n="High"	},
{n="Highest"},
{n="Full"	},
}

spds={-- z_spd
{n="Slowest"	},
{n="Slow"		},
{n="Normal"		},
{n="Fast"		},
{n="Faster"		},
{n="Ultrafast"	},
{n="Fastest"	},
}


-- game terms
gold_piece		= {n="Gold Pieces"	,d="The most common coin that adventurers use is the gold piece."}
item			= {n="Item", p="Items"}
total_value		= "Total Value"
s_equipped		= "Equipped"

s_pty			= "Party"
pty_lv			= "Party Level"
pty_funds		= "Party Funds"
pty_asset		= "Party Asset"
pty_members		= "Party Members"
xx_joined_pty_	= "%s joined your party."
xx_left_pty_	= "%s was separated from your party."

s_u_based		= "Character-based"
s_u_free		= "Empty Character Slot"
s_u_lock		= "Locked Character Slot"
s_u_na			= "Not Available Character Slot"
s_u_null		= "Invalid Character Slot"
s_sel_pcs		= "Select Characters"
s_no_ok_pcs		= "No eligible characters!"
s_bk_pcs		= "Substitute Characters"
s_bk_pcs_d		= "Party members who are temporarily not needed can be placed here."
s_bk_pcs_max	= "Maximum substitute slots"
s_bk_pcs_lmt	= "Substitute slots have reached the limit!"
s_bk_pcs_buy	= "Buy Substitute Slot"
s_bk_pcs_buy_s	= "Buy a substitute slot?\n\n<c=ty>Cost: </c>%s"

s_bg_face_f		= "Full-length Portrait"
s_bg_sprt_f		= "Large Avatar"
s_bg_face_b		= "Large Portrait (PNG Format)"
s_bg_sprt		= "Avatar"
s_bg_alpha		= "Set Background Transparency"

objective		= "Objective"
deadline		= "Deadline"
s_date_f		= "Day %d"
s_date2_f		= "<c=ta>Day</c> %d"
days_fmt		= "%d Days"
per_x_days_fmt	= "Per %d days"
rewards			= "Rewards"

pre_req			= "Prerequisites"
reqs			= "Requirements"
cost			= "Cost"
fee				= "Fee"
s_act_pwr		= "Active use"
s_swt_pwr		= "On-off type"
auto_gained		= "Auto Gained"

s_provoke_ao	= "Provoke Attacks of Opportunity"
s_provoke_ao2	= "Provoke AO & Concentration Check"
atk_pnl2		= "Attack Penalty -2"
--atk_pnl4		= "Attack Penalty -4"
has_full_bns	= "Full Attack Bonus"
--not_spl		= "Non-spell"
--cd_turns		= "Turns CD" -- e.g. 3 Turns CD
true_hit		= "True-hit"
s_tgt			= "Target"
rng				= "Range"
aoe				= "Area"
s_dur			= "Duration"

basic			= "Basic"	-- level up result group name
roll			= "roll"	-- attack roll: ...
resist			= "Resist"	-- floating text on target, e.g. Resist Sleep
s_dc_a			= "DC"
s_dc			= "Difficulty Class"
dmg				= "Damage"
base_dmg		= "Base Damage"
wpn_dmg			= "Weapon Damage"
s_miss_dmg_eff	= "Miss damage/effects"
instant_death	= "Instant Kill"
s_heal_25_mhp	= "Heal 1/4 of Max HP"
s_self_sel		= "Self-selection"
avg				= "Average"
avg_atk			= "Conservative Attack"

s_atks_num		= "Attacks"
s_crit			= "Critical Hit"
s_crit_cfm		= "Crit Confirm"
s_undr			= "Overcome Damage Reduction"
rate			= "Rate"
s_bns			= "Bonus"
s_pnt			= "Penalty"
mod				= {n="Modifier", a="Mod"}
amr_chk_pnl		= {n="Armor Check Penalty"}
spl_fail_rate	= {n="Arcane Spell Failure Chance", a="Arcane Spell Failure"}
infinity_c		= "∞"
used_by			= "Used by"

spd_pnl			= "Speed Penalty"
no_move			= "Immobile"
max_dex_bns		= {n="Maximum Dexterity Bonus", a="Max Dex Bonus"}
lb				= "lb."

square			= "Square"
mov_spd			= "Movement speed"
wpn_rng			= "Weapon range"
s_self			= "Self"
touch			= "Touch"
close_rng		= "Close"
medium_rng		= "Medium"
long_rng		= "Long"
single_tgt		= "Single target"
burst			= "Burst"
spray			= "Cone-shaped burst"-- Spray	Blast
line			= "Line"
s_whole_bf		= "Whole battlefield"
tgts2			= "2 adjacent targets"
tgts3			= "3 adjacent targets"
s_link_cl_3		= "Self + 1 touched ally/3 levels"

s_rounds		= "round(s)"
turn			= "Turn"
s_set_rounds_	= "Set duration (rounds): "

s_dur_btl		= "Entire battle"-- z_dur
s_dur_m			= "1 min."
s_dur_ma		= "10 min."
s_dur_h			= "1 hour"
s_dur_2h		= "2 hours"
s_dur_d			= "1 day"
s_dur_perm		= "Permanent"
s_dur_cl		= "1 round/level"
s_dur_cl_m		= "10 rounds/level"-- 1 min./level
s_dur_cl_ma		= "10 min./level"
s_dur_cl_h		= "1 hour/level"
s_dur_cl_2h		= "2 hours/level"
s_dur_cl_d		= "1 day/level"
s_dur_co_cl		= "Concentration (up to 1 round/level)"
s_dur_co_10		= "Concentration (maximum 10 rounds)"
s_dur_rage		= "3 + Con modifier (newly improved)"
s_dur_area		= "In the area"

dmg_spls		= "Damage Spells"
eff_spls		= "Effect Spells"
s_skl_acts		= "Skill Actions"
s_misc_acts		= "Misc Actions"

unknown			= "Unknown"
--misc			= "Misc"
--done			= "Finish"

hp				= {n="Hit Points", a="HP", d="Your hit points measure how hard you are to kill. When your hit points reaches 0, you’re dead."}
tmp_hp			= "Temporary HP"
cur_hp			= "Current HP"
max_hp			= "Maximum HP"
s_tgt_chp		= "Target’s Current HP"
s_tgt_mhp		= "Target’s Max HP"
s_heal_hp		= "Heal HP"
s_heal_pts_left	= "Healing points left"

spd				= {n="Speed", a="SPD", d="Your speed tells you how far you can move in a round. It depends mostly on your race and what armor you’re wearing."}
init			= {n="Initiative", a="INIT", d="At the start of a battle, each combatant makes an initiative roll: base initiative + d20. Base initiative = Dexterity modifier + other modifiers.\n\nAfter initiative rolls, characters act in order, counting down from highest result to lowest. In every round that follows, the characters act in the same order (unless a character takes an action that results in his or her initiative changing)."}
can_ao			= "Can make opportunity attacks"


-- z_cir_bns	circumstance bonuses
cirs={
{n=cir_full_atk		,d=cir_full_atk_d	},
{n=cir_charge		,d=cir_charge_d		},
{n=cir_flanking		,d=cir_flanking_d	},
{n=cir_cover		,d=cir_cover_d		},
{n=cir_cover2		,d=cir_cover2_d		},
{n=cir_melee		,d=cir_melee_d		},
{n=cir_distracted	,d=cir_distracted_d	},
{n=cir_helpless		,d=cir_helpless_d	},
{n=cir_matk_prone	,d=cir_matk_prone_d	},
{n=cir_ratk_prone	,d=cir_ratk_prone_d	},
{n=cir_prone_atk	,d=cir_prone_atk_d	},
}


-- btl
to_btl			= "Engage!"
set_tile_sz		= "Set Tile Size"
show_grid		= "Grid"
show_bf_pnl_r	= "Info Panel"
show_bf_us_bar	= "Initiative Bar"

s_flee			= "Flee"
s_flee_d		= "Entire party escapes the battle."
flee_cfm		= "Your party is about to escape the battle.\nAre you sure?"
flee_cfm_lose	= "The battle result is equal to defeated."
--flee_cfm_rep	= "Your reputation will be affected."
flee_cfm_safe	= "Now all characters can escape safely."
flee_cfm_chase	= "In Chasing Range"
flee_msg_ok		= "Your party escaped the battle."
flee_msg_lose	= "Your party has been wiped out\nduring the escape."
--flee_msg_rep	= "Reputation -1."
flee_msg_chase	= "Chasing Casualty Statistics"

btl_beg_log			= "---- Battle Started ----"
round_log			= "---- Turn %s ----"
s_turn_beg			= "Turn Started"
unseen_act_log		= "%s is taking action out of view..."
into_fov_log		= "%s came into view"
area				= "Area"
area_gone_log		= "%s area disappeared."
s_detect_area		= "Detect the area"
s_no_anomaly		= "No anomaly found"
chk					= "Check"
hit					= "Hit"
miss				= "Miss"
s_miss_chance		= "Miss chance"
succeeded			= "Succeeded"
failed				= "Failed"
s_chk_f				= "%s Check: %s %s."
s_u_chk_f			= "%s makes a <c=ty>%s</c> Check: %s %s."
s_u_aid_chk_f		= "%s makes an <c=ty>Aid</c> Check: %s %s."
heal_log			= "Recovers <c=r>%d</c> hit points."
dmg_log				= "Deals <c=r>%d</c>%s points of damage."
dmg_log2			= "Taken <c=r>%d</c> points of damage."
s_dead_				= "Dead!"
unhr_log			= "Regenerating is suppressed for 1 turn."
done_log			= "Successfully."
continued_log		= "Continued"
take_effect			= "takes effect"
transed_to			= "is transformed to"
blocked				= "is blocked"
s_performs			= "performs"
cast				= "casts"
use					= "uses"
use_lbl				= "Use"
tgr_ko				= "Trigger Knockdown check"
no_tgr_ko			= "No Knockdown check triggered"
break_grap			= "Escape from Grapple"
unknown_res			= "Unknown result"
invalid_tgt			= "Invalid target"
unknown_creature	= "Unknown creature"
s_inv_unk_tgt		= "Invalid/unknown target"

reflect_dmg		= "Bounce damage"
ca				= "Counterattack"
tgr_ca			= "Trigger counterattack"
no_tgr_ca		= "No counterattack triggered"
--rend			= "Rend"

summon			= "Summon"
tip_to_ud		= "Transform to Undead"
banished		= "banished"
ignite			= "Ignite"
ignited			= "ignited"
clear			= "Clear"
cleared			= "cleared"
clear_web		= "Clear Web"
s_heal			= "Heal"
s_cure			= "Cure"
resurrect		= "Resurrect"
resurrected		= "resurrected"
teleport		= "Teleport"
removed			= "removed"
s_ent_eth_plane	= "Entered the Ethereal Plane."
s_ret_mat_plane	= "Returned to the Material Plane."
s_squeezed		= "Squeezed!"
s_squeezed_dead	= "No place available. Squeezed to death!"
s_detected_aura	= "Aura of %s detected!"

cur_wpn			= "Current weapon"
do_wait			= "waits"
do_def_0		= "turn ends"
do_def			= "defends"
do_def_full		= "defends at full strength"
swp_wpn			= "switchs weapons"
s_end			= "End"
s_ends			= "ends"
s_dismiss		= "Dismiss"
s_dismisses		= "dismisses"

u_sz			= "Size"
pnl_v			= "Penalty"
--prof			= "Proficiency"
not_prof		= {n="Nonproficient",d="–4 penalty on attack rolls when use nonproficient weapons. Wearing nonproficient armors or shields takes penalty on attack rolls and Reflex."}
magic_bns		= "Magic Bonus"
masterwork		= "Masterwork"
s_mw			= "Masterwork"
base_v			= "Basic Value"
th				= "Two-handed"
tw				= "Dual-wielding"
off_light		= "Light in off-hand"

hfl_luck		= "Halfling Luck"
not_prof_amr_pnl= "Nonproficient Armor/Load Penalty"
nac				= "Natural Armor"
burden			= "Encumbrance"
racial_trait	= "Racial Trait"
slow_n_steady	= "Slow and Steady"
half_spd		= "Half Speed"
slow			= "Slow"

immed			= "Immune"
sel_wpn_grp		= "Weapons and Ammunition"
sel_rng_wpn		= "Ranged Weapons"
sel_amm			= "Ammunition"

s_set_act_tip		= "<ico=kb/m_l>Left-click to drag & drop existing actions\n<ico=kb/m_r>Right-click to set new actions"
s_act_bar_pg_tip	= "<h3 c=lbl>Current Action Bar Page</h3>Navigate between pages by side buttons or hotkeys.\n\nAction Bar:\n"..s_set_act_tip
set_act				= "Set Action"
s_del_act			= "Delete Selected Action"
s_del_act_r			= "Delete Selected and Right Actions"
s_del_act_all		= "Delete All Actions"
s_del_act_r_cfm		= "Delete the selected action and actions on the right?\n(Will not affect actions of other pages)"
s_del_act_all_cfm	= "Delete all the actions of all pages?"
s_add_act_grps		= "Add Action Groups"
s_add_all_act_grps	= "Add All Action Groups"
s_unpack_act_grp	= "Unpack Selected Action Group"

loot_s			= "LOOT"
per_u			= "per PC"
defeated_foes	= "DEFEATED ENEMIES"
no_dead_bns		= "Zero Fall Bonus"

-- z_pre_pc z_cls
pc_name_01		= "Holg"
pc_name_02		= "Tork"
pc_name_03		= "Lia"
pc_name_04		= "Ellywick"
pc_name_05		= "Chris"
pc_name_06		= "Sean"
pc_name_07		= "Aust"
pc_name_08		= "Hathaway"
pc_name_09		= "Aramil"
pc_name_10		= "Catherine"
pc_name_11		= "Krusk"
pc_name_12		= "Cora"
pc_name_13		= "Eliza"
pc_name_14		= "Li Long"
pc_name_15		= "Ielenia"
pc_name_16		= "Hlin"
pc_name_17		= "Loderr"
pc_name_18		= "Variel"
pc_name_19		= "Yalandlara"
pc_name_20		= "Kieyanna"
pc_name_21		= "Trig"

def_pty_name	= "Outlanders"

enter_lmap_lv	= "Entered %s floor %d."
s_lyr_d			= "Floor %d"

rd20			= {n="D20 dice-rolling simulation algorithm"	,d=
[[D20 (twenty-sided die) dice-rolling is widely used in most checks involving hit or success rates, such as attacks or disarm traps.


There are 4 alternative implementations of D20 dice-rolling:

<c=ty b>1. Shuffle List:</c>
- Generate a list of numbers 1~20.
- Shuffle the list.
- Pick the first number of the list as the result.

<c=ty b>2. Shuffle Random:</c>
- Generate a list of numbers 1~20.
- Shuffle the list.
- Pick a number randomly from the list as the result.

<c=ty b>3. List Random:</c>
- Generate a list of numbers 1~20.
- Pick a number randomly from the list as the result.

<c=ty b>4. Standard RNG (Random Number Generation):</c>
- Generate a standard random number (0~32767).
- Perform a modulus on the number: number % 20 + 1 = 1~20
- The final number is the result.


All the above algorithms can do the job well. However, for a small-sample space, algorithm 1 and 2 are more equally distributed on most computer systems.]]}

rd20s={-- z_rd20
{n="Shuffle List"	},
{n="Shuffle Random"	},
{n="List Random"	},
{n="Standard RNG"	},
}

passs={-- z_pass_type
{n="Road"},
{n="Plain"},
{n="Difficult"},
{n="Very Difficult"},
{n="Extremely Difficult"},
{n="Obstacle"},
}

-- z_tile
tiles={
{n="Plain"},
{n="Wall"},
{n="Difficult"},
{n="Obstacle"},
{n="Tree"},
}

-- z_map_env
map_envs={
{n="Plain"},
{n="Grassland"},
{n="Forest"},
{n="Cave"},
{n="Ruin"},
{n="Cave"},
{n="Ruin"},
}

-- z_imxs
imxs={
{n="Magic"					,d="Immune to all spells"},
{n="Mind-Affecting"			,d="Immune to mind-affecting effects (sleep, fear, and charm, etc.)"},
{n="Phantasm"				,d="Immune to phantasms or similar effects"},
{n="Instant Kill"			,d="Immune to instant kills"},
{n="Critical"				,d="Immune to critical hits or sneak attacks"},
{n="Flanking"				,d="Immune to flanking"},
{n="Blood Drain"			,d="Immune to blood drain"},
{n="Ability Damage"			,d="Immune to ability damage"},
{n="Physical Ability Damage",d="Immune to physical ability damage (Str, Dex, Con)"},
{n="Disease"				,d="Immune to all diseases except for supernatural and magical diseases."},
{n="Web"					,d="Immune to spiderwebs"},
{n="Difficult Terrain"		,d="Ignore difficult terrain"},
}

-- z_pwr_cat
pwr_cats={
{n="General Feats"				},
{n="Class Feats"				},
{n="Spell Feats"				},
{n="Weapon Training"			},
{n="Shield and Armor Training"	},
{n="Melee Combat Training"		},
{n="Two-Weapon Fighting"		},
{n="Two-Handed Fighting"		},
{n="Ranged Combat Training"		},
{n="Combat Maneuvers Training"	},
{n="Skill Specialization"		},
}

--[[ z_defs
defs={
{n="Armor Class"				,a="AC"		},
{n="Fortitude"					,a="Fort"	,d="Fortitude measures your ability to stand up to physical punishment or effects against your vitality and health, such as poison, disease, and petrification.\n\nIt's related to your Constitution ability."},
{n="Reflex"						,a="Ref"	,d="Reflex tests your ability to dodge area attacks or effects, such as fireball, web, and breath attacks.\n\nIt's related to your Dexterity ability."},
{n="Will"						,a="Will"	,d="Will reflects your resistance to mental influence as well as many magical effects, such as Sleep and Charm.\n\nIt's related to your Wisdom ability."},
{n="Combat Maneuver Defense"	,a="CMD"	},
{n="Level Check"				},
{n="Sense Motive Check"			},
{n="Armor Class (Touch)"		,a="TAC"	},
{n="Armor Class (Flat-Footed)"	,a="FAC"	},
}]]

-- z_atks
atks={
{n="Melee Attack"			},
{n="Ranged Attack"			},
{n="Melee Touch Attack"		},
{n="Ranged Touch Attack"	},
{n="Magic Attack"			},
{n="Combat Maneuver Attack"	,a="CMA"},
{n="Turn Check"				},
{n="Intimidate Check"		},
{n="Bluff Check"			},
{n="Heal Check"				},
{n="Special Attack"			},
}

-- z_urk
uranks={

{n="Standard"	,d=[[Standard monsters have standard strength.]]},


{n="Elite"		,d=[[Elite monsters are tougher than standard monsters of the same role and level.

An elite monster counts as two standard monsters of its level, worth twice as many XP and are twice as dangerous.

Elite monsters make great "mini-bosses", e.g. a group of ogres led by an elite ogre, or two elite gnoll huntermasters lead a pack of gnolls.]]},

 
{n="Solo"		,d=[[Solo monsters are single opponents against a group of PCs of the same level.

They function, in effect, as a group of monsters. They have more hit points and deal more damage.

A solo monster is worth the same amount of XP as five monsters of its level. It provides the same level of challenge as five monsters, but it has the ability to stand and fight on its own.]]},


{n="Minion"		,d=[[Minions are serve as shock troops and cannon fodder for other monsters (standard, elite, or solo).

A fight against thirty minions is a grand cinematic battle. The players get to enjoy carving through the mob like a knife through butter, feeling confident and powerful.

Four minions are considered to be about the same as a standard monster of their level, but a minion is destroyed when it takes any amount of damage.]]},

}

load_types={
{n="Light load"	},
{n="Medium load"},
{n="Heavy load"	},
{n="Overload"	},
}

spl_cats={-- z_school
{n="Abjuration"		},
{n="Conjuration"	},
{n="Divination"		},
{n="Enchantment"	},
{n="Evocation"		},
{n="Illusion"		},
{n="Necromancy"		},
{n="Transmutation"	},
{n="Universal"		},
}

act_costs={
{n="Free Action"		},
{n="Move Action"		},
{n="Standard Action"	},
{n="Full-Round Action"	},
}

-- z_dmg_types
dmg_types={
{n="Slashing"		,d="Slashing"		},
{n="Piercing"		,d="Piercing"		},
{n="Bludgeoning"	,d="Bludgeoning"	},

{n="Fire"			,d="Fire"			},-- z_energy_type
{n="Cold"			,d="Cold"			},
{n="Electricity"	,d="Electricity"	},
{n="Acid"			,d="Acid"			},
{n="Sonic"			,d="Sonic"			},

{n="Force"			,d="Force"			},
{n="Poison"			,d="Poison"			},
{n="Repair"			,d="Repair"			},
{n="Positive Energy",d="Positive Energy"},
{n="Negative Energy",d="Negative Energy"},
{n="Untyped"		,d="Untyped"		},

{n="dt_15"	},
{n="dt_16"	},
{n="dt_17"	},
{n="dt_18"	},
{n="dt_19"	},
{n="dt_20"	},

{n="Weapon"	},

{n="Alchemical Silver"	},
{n="Cold Iron"	},
{n="Adamantine"	},
{n="Magic"	},
{n="Epic"	},
{n="Lawful"	},
{n="Chaos"	},
{n="Good"	},
{n="Evil"	},
}

--s_diff	= "Difficulty"
--threat	= "Threat"
--s_type	= "Type"
frc_comp	= "Composition"

enc_diffs={
{n="Easy"	},
{n="Normal"	},
{n="Hard"	},
}

--[[ z_thrt
thrts={
{n="Low"},
{n="Moderate"},
{n="High"},
}]]

enc_tpls={-- z_enc_tpl
{n="Battlefield control"	},
{n="Commander and troops"	},
{n="Dragon's den"			},
{n="Double lines"			},
{n="Wolf pack"				},
{n="Wolf pack"				},
{n="Elite squad"			},
{n="Elite squad"			},
}

ai_types={-- z_ai_type
{n="Instinctual"		,d="Creatures with low intelligence like animals attack nearby enemies instinctively without any strategy."},
{n="Tactical"			,d="Humanoid creatures at a normal level of intelligence can choose more favorable positions in combat, attack opponents with lower defense first, and know how to cooperate with each other."},
{n="Advanced Tactical"	,d="These creatures are more cunning. On the tactical basis, they also consider the target's remaining HP since killing is a key indicator of damage output maximization."},
}

num_desc_one	= "One"
num_desc_few	= "Few"
num_desc_some	= "Some"
num_desc_pack	= "A pack of"

btl_diffs={-- z_btl_diff
{n="Custom"		,d="Customized combat difficulty."},
{n="Relaxed"	,d="Player characters only suffer 20% damage, and make significantly less continuous misses.\n\nMonsters have a -4 penalty on their attack rolls and defences, and doesn't multiply damage on critical hits."},
{n="Easy"		,d="Player characters only suffer 40% damage, and make less continuous misses.\n\nMonsters have a -2 penalty on their attack rolls and defences, and doesn't multiply damage on critical hits."},
{n="Moderate"	,d="Player characters only suffer 80% damage, and make less continuous misses."},
{n="Core"		,d="There are no adjustments to all values and mechanisms."},
{n="Hard"		,d="Player characters suffer 120% damage.\n\nMonsters have a +2 bonus on their attack rolls and defences."},
{n="Nightmare"	,d="Player characters suffer 200% damage.\n\nMonsters have a +4 bonus on their attack rolls and defences, and always use the best tactics."},
}

btl_diff			={n="Combat Difficulty", d="Adjust various values and mechanics of player characters and monsters for better combat experience."}-- z_btl_diff_cfg
--plyr_settings		="Player Settings"
--enmy_settings		="Monster Settings"
plyr_take_dmg		="Player suffer damage"
plyr_miss_bns		={n="Player lucky dice", d="When you make an attack roll and miss, this value will be added on your next attack roll. If you miss again, the value doubles, and so on, until you score a hit."}
plyr_atk_mod		="Player attack rolls modifier"
plyr_def_mod		="Player defences modifier"
enmy_atk_mod		="Monster attack rolls modifier"
enmy_def_mod		="Monster defences modifier"
plyr_no_ch			="Player doesn't multiply damage on critical hits"
enmy_no_ch			="Monster doesn't multiply damage on critical hits"
s_elit_imm_seckill	="Elite monsters are immune to instant kill effects"
s_solo_imm_seckill	="Solo monsters are immune to instant kill effects"
s_mon_adv_wpns		="Monsters have enchanted weapons"
s_mon_adv_amrs		="Monsters have enchanted armor"
s_mon_adv_wonds		="Monsters have more wondrous items"
enmy_ai				="Monster AI"

s_fmt				="Formations"
s_fmt_d				="Choose a preset or customize battle formation."
fmt_pre				="Preset Formation"
fmt_cust			="Custom Formation"

-- arena
s_arn_rest			="Rest"	s_arn_rest_d	="Take a complete rest to restore daily uses of various abilities.\n\nYour party will automatically rest for free before and after the BOSS challenge."
s_arn_rest_ok		="Your party is well-rested."
s_boss_on			="The BOSS challenge is opened!"

s_act_grp_now		="Available Actions and Options"
s_act_grp_now_d		="List the currently available actions and options for the character. \n\nThe list can be accessed by right-clicking on the battlefield, too."
s_throw_back		="Throw back"

s_prep_spls			="Prepare Spells"
s_prep_spls_b		="Most spellcasters prepare their spells in advance, whether from a spellbook or through devout prayers and meditation. Select the spells you want to prepare, and cast them after a rest."
s_prep_spls_d		=s_prep_spls_b.."\n\nYour level limits the number of spells you can prepare and cast. Your high spellcasting ability score might allow you to prepare a few extra spells.\n\nYou can prepare the same spell more than once, but each preparation counts as one spell toward your daily limit.\n\nTo prepare a spell you must have a spellcasting ability score of at least 10 + the spell's level."
s_spl_slots			="Spell Slots"
s_clr_sel_slots		="Clear selected spell slots"
s_clr_all_slots		="Clear all spell slots"
s_learned_spls		="Learned Spells"
s_no_slots_pc		="No characters need spell preparation."
s_auto_slots		="Auto-fill & complement spell slots"
s_mods_left			="Modifications left"


s_fami				="Familiar"
s_fami_d			=[[A familiar is a magical beast that resembles a small animal and is unusually tough and intelligent.

A familiar serves as a companion and servant. Different familiars grant different special abilities to its master:

- Toad: Master gains +3 hit points initially and +1 additional hit point for each level beyond 3
- Rat: Master gains a +2 bonus on Fortitude saves
- Weasel: Master gains a +2 bonus on Reflex saves
- Snake: Master gains a +3 bonus on Bluff checks
- Bat: Master gains a +3 bonus on Listen checks
- Owl: Master gains a +3 bonus on Search checks
- Woodpecker: Master gains a +3 bonus on Woodcutter checks
- Armadillo: Master gains a +3 bonus on Miner checks

A character with more than one class that grants a familiar may have only one familiar.]]

famis={-- z_familiar
{n="Toad"		,d="Master gains +3 hit points initially and +1 additional hit point for each level beyond 3"},
{n="Rat"		,d="Master gains a +2 bonus on Fortitude saves"},
{n="Weasel"		,d="Master gains a +2 bonus on Reflex saves"},
{n="Snake"		,d="Master gains a +3 bonus on Bluff checks"},
{n="Bat"		,d="Master gains a +3 bonus on Listen checks"},
{n="Owl"		,d="Master gains a +3 bonus on Search checks"},
{n="Woodpecker"	,d="Master gains a +3 bonus on Woodcutter checks"},
{n="Armadillo"	,d="Master gains a +3 bonus on Miner checks"},
}


s_specific_to		="Specific to"

s_uf_live			="Live creatures"-- z_u_flags
s_uf_ud				="Undead creatures"
s_uf_cons			="Construct creatures"
s_uf_elm			="Elemental creatures"
s_uf_int			="Intelligent creatures"
s_uf_non_int		="Non-intelligent creatures"
s_uf_dry_harm		="Dehydration-averse creatures"-- Water loss
s_uf_sun_harm		="Sunlight-averse creatures"
s_uf_sun_kill		="Specifically sunlight-averse undead creatures"
s_uf_bns_feat		="One extra feat at 1st level creatures"
s_uf_ally			="Allies"
s_uf_foe			="Foes"
s_uf_non_live		="Non-live creatures"
s_uf_non_ud			="Non-undead creatures"
s_uf_non_cons		="Non-construct creatures"
s_uf_non_elm		="Non-elemental creatures"

s_rmv				="Remove"
s_lost_spl_f		="Lost spells: %s."
s_per_cl			="/CL"
s_per_cl_f			="/%d CL"
s_epic_dmg_bns		="Epic damage bonus"
s_too_high_lv		="Too high level"
s_wpn_dropped		="Dropped weapons!"
s_wpn_picked		="Picked weapons up."
s_destroyed			="Destroyed"
s_banished_h		="Banished (home plane)"
s_banished_o		="Banished (other plane)"
s_conductive		="Conductive"

s_spl_kw_mind		="Mind-Affecting"
s_spl_kw_fear		="Fear"

s_spe_abi			="Special Ability"
s_spe_abi_d			="A special ability is either extraordinary, spell-like, or supernatural in nature.\n\nUsing a special ability is usually a standard action, but whether it is a standard action, a full-round action, or not an action at all is defined by the ability."
s_pt2_sp			="Spell-Like Ability"
s_pt2_sp_d			="Spell-like abilities, as the name implies, are spells and magical abilities that are very much like spells. Spell-like abilities are subject to spell resistance and dispel magic. They do not function in areas where magic is suppressed or negated.\n\nUsing a spell-like ability works like casting a spell in that it requires concentration and provokes attacks of opportunity. Spell-like abilities can be disrupted. If your concentration is broken, the attempt to use the ability fails, but the attempt counts as if you had used the ability. The casting time of a spell-like ability is 1 standard action, unless the ability description notes otherwise."-- ...negated (such as an antimagic field)	Using a Spell-Like Ability on the Defensive: You may attempt to use a spell-like ability on the defensive, just as with casting a spell. If the Concentration check (DC 15 + spell level) fails, you can’t use the ability, but the attempt counts as if you had used the ability.
s_pt2_su			="Supernatural Ability"
s_pt2_su_d			="Supernatural abilities are magical but not spell like. Supernatural abilities are not subject to spell resistance and do not function in areas where magic is suppressed or negated. A supernatural ability’s effect cannot be dispelled and is not subject to counterspells.\n\nUsing a supernatural ability is usually a standard action (unless defined otherwise by the ability’s description). Its use cannot be disrupted, does not require concentration, and does not provoke attacks of opportunity."
s_pt2_ex			="Extraordinary Ability"
s_pt2_ex_d			="Extraordinary abilities are nonmagical. They are, however, not something that just anyone can do or even learn to do without extensive training. Effects or areas that negate or disrupt magic have no effect on extraordinary abilities.\n\nUsing an extraordinary ability is usually not an action because most extraordinary abilities automatically happen in a reactive fashion. Those extraordinary abilities that are actions are usually standard actions that cannot be disrupted, do not require concentration, and do not provoke attacks of opportunity."


--require "u_alns_h"

s_u_aln		= "Alignment"
s_u_aln_b	= [[A creature’s general moral and personal attitudes are represented by its alignment: lawful good, neutral good, chaotic good, lawful neutral, neutral, chaotic neutral, lawful evil, neutral evil, or chaotic evil.

Each alignment represents a broad range of personality types or personal philosophies, so two characters of the same alignment can still be quite different from each other. In addition, few people are completely consistent.]]
s_u_aln_d	= s_u_aln_b.."\n\n\n"..[[
<h2 c=ty>Good vs. Evil</h2>
Good characters and creatures protect innocent life.

Evil characters and creatures debase or destroy innocent life, whether for fun or profit.

People who are neutral with respect to good and evil have compunctions against killing the innocent but lack the commitment to make sacrifices to protect or help others. Neutral people are committed to others by personal relationships.


<h2 c=ty>Law vs. Chaos</h2>
Lawful characters tell the truth, keep their word, respect authority, honor tradition, and judge those who fall short of their duties.

Chaotic characters follow their consciences, resent being told what to do, favor new ideas over tradition, and do what they promise if they feel like it.

Someone who is neutral with respect to law and chaos has a normal respect for authority and feels neither a compulsion to obey nor a compulsion to rebel. She is honest but can be tempted into lying or deceiving others.


<h2 c=ty>Animals vs. Moral</h2>
Animals and other creatures incapable of moral action are neutral because they lack the moral capacity to be truly good or evil, lawful or chaotic.


<h2 c=ty>The Nine Alignments</h2>
Nine distinct alignments define all the possible combinations of the lawful–chaotic axis with the good–evil axis. But remember that individuals vary from this norm, and that a given character may act more or less in accord with his or her alignment from day to day.

The first six alignments, lawful good through chaotic neutral, are the standard alignments for adventurers. The three evil alignments are for monsters and villains.]]
s_x_ua		="%s Alignment"

u_alns_text={-- z_ua
[ua_lg]={n="Lawful Good"		,d="Lawful Good, “Crusader”: \n\nA lawful good character acts as a good person is expected or required to act. She combines a commitment to oppose evil with the discipline to fight relentlessly. She tells the truth, keeps her word, helps those in need, and speaks out against injustice. A lawful good character hates to see the guilty go unpunished.\n\nLawful good is the best alignment you can be because it combines honor and compassion."},
[ua_ng]={n="Neutral Good"		,d="Neutral Good, “Benefactor”: \n\nA neutral good character does the best that a good person can do. He is devoted to helping others. He works with kings and magistrates but does not feel beholden to them..\n\nNeutral good is the best alignment you can be because it means doing what is good without bias for or against order."},
[ua_cg]={n="Chaotic Good"		,d="Chaotic Good, “Rebel”: \n\nA chaotic good character acts as his conscience directs him with little regard for what others expect of him. He makes his own way, but he’s kind and benevolent. He believes in goodness and right but has little use for laws and regulations. He hates it when people try to intimidate others and tell them what to do. He follows his own moral compass, which, although good, may not agree with that of society.\n\nChaotic good is the best alignment you can be because it combines a good heart with a free spirit."},
[ua_ln]={n="Lawful Neutral"		,d="Lawful Neutral, “Judge”: \n\nA lawful neutral character acts as law, tradition, or a personal code directs her. Order and organization are paramount to her. She may believe in personal order and live by a code or standard, or she may believe in order for all and favor a strong, organized government.\n\nLawful neutral is the best alignment you can be because it means you are reliable and honorable without being a zealot."},
[ua_nn]={n="Neutral"			,d="Neutral, “Undecided”: \n\nA neutral character does what seems to be a good idea. She doesn’t feel strongly one way or the other when it comes to good vs. evil or law vs. chaos. Most neutral characters exhibit a lack of conviction or bias rather than a commitment to neutrality. Such a character thinks of good as better than evil—after all, she would rather have good neighbors and rulers than evil ones. Still, she’s not personally committed to upholding good in any abstract or universal way.\n\nSome neutral characters, on the other hand, commit themselves philosophically to neutrality. They see good, evil, law, and chaos as prejudices and dangerous extremes. They advocate the middle way of neutrality as the best, most balanced road in the long run.\n\nNeutral is the best alignment you can be because it means you act naturally, without prejudice or compulsion."},
[ua_cn]={n="Chaotic Neutral"	,d="Chaotic Neutral, “Free Spirit”: \n\nA chaotic neutral character follows his whims. He is an individualist first and last. He values his own liberty but doesn’t strive to protect others’ freedom. He avoids authority, resents restrictions, and challenges traditions. A chaotic neutral character does not intentionally disrupt organizations as part of a campaign of anarchy. To do so, he would have to be motivated either by good (and a desire to liberate others) or evil (and a desire to make those different from himself suffer). A chaotic neutral character may be unpredictable, but his behavior is not totally random. He is not as likely to jump off a bridge as to cross it.\n\nChaotic neutral is the best alignment you can be because it represents true freedom from both society’s restrictions and a do-gooder’s zeal."},
[ua_le]={n="Lawful Evil"		,d="Lawful Evil, “Dominator”: \n\nA lawful evil villain methodically takes what he wants within the limits of his code of conduct without regard for whom it hurts. He cares about tradition, loyalty, and order but not about freedom, dignity, or life. He plays by the rules but without mercy or compassion. He is comfortable in a hierarchy and would like to rule, but is willing to serve. He condemns others not according to their actions but according to race, religion, homeland, or social rank. He is loath to break laws or promises.\n\nThis reluctance comes partly from his nature and partly because he depends on order to protect himself from those who oppose him on moral grounds. Some lawful evil villains have particular taboos, such as not killing in cold blood (but having underlings do it) or not letting children come to harm (if it can be helped). They imagine that these compunctions put them above unprincipled villains.\n\nSome lawful evil people and creatures commit themselves to evil with a zeal like that of a crusader committed to good. Beyond being willing to hurt others for their own ends, they take pleasure in spreading evil as an end unto itself. They may also see doing evil as part of a duty to an evil deity or master.\n\nLawful evil is sometimes called “diabolical,” because devils are the epitome of lawful evil.\n\nLawful evil is the most dangerous alignment because it represents methodical, intentional, and frequently successful evil."},
[ua_ne]={n="Neutral Evil"		,d="Neutral Evil, “Malefactor”: \n\nA neutral evil villain does whatever she can get away with. She is out for herself, pure and simple. She sheds no tears for those she kills, whether for profit, sport, or convenience. She has no love of order and holds no illusion that following laws, traditions, or codes would make her any better or more noble. On the other hand, she doesn’t have the restless nature or love of conflict that a chaotic evil villain has.\n\nSome neutral evil villains hold up evil as an ideal, committing evil for its own sake. Most often, such villains are devoted to evil deities or secret societies.\n\nNeutral evil is the most dangerous alignment because it represents pure evil without honor and without variation."},
[ua_ce]={n="Chaotic Evil"		,d="Chaotic Evil, “Destroyer”: \n\nA chaotic evil character does whatever his greed, hatred, and lust for destruction drive him to do. He is hot-tempered, vicious, arbitrarily violent, and unpredictable. If he is simply out for whatever he can get, he is ruthless and brutal. If he is committed to the spread of evil and chaos, he is even worse. Thankfully, his plans are haphazard, and any groups he joins or forms are poorly organized. Typically, chaotic evil people can be made to work together only by force, and their leader lasts only as long as he can thwart attempts to topple or assassinate him.\n\nChaotic evil is sometimes called “demonic” because demons are the epitome of chaotic evil.\n\nChaotic evil is the most dangerous alignment because it represents the destruction not only of beauty and life but also of the order on which beauty and life depend."},
[ua_ag]={n="Good"				,d="Any good alignment."},
[ua_ae]={n="Evil"				,d="Any evil alignment."},
[ua_al]={n="Lawful"				,d="Any lawful alignment."},
[ua_ac]={n="Chaotic"			,d="Any chaotic alignment."},
[ua_an]={n="Any Neutral"		,d="Any neutral alignment."},
[ua_og]={n="Nongood"			,d="Any nongood alignment."},
[ua_oe]={n="Nonevil"			,d="Any nonevil alignment."},
[ua_ol]={n="Nonlawful"			,d="Any nonlawful alignment."},
[ua_oc]={n="Nonchaotic"			,d="Any nonchaotic alignment."},
[ua_on]={n="Nonneutral"			,d="Any nonneutral alignment."},
[ua_aa]={n="Any"				,d="Any alignment."},
}


-- z_tut
s_tuts		="Tutorials"
tut_arena	= "Welcome to the Arena"
tut_arena_d	= [[As a newcomer, the quickest way to get started is using the default party to fight directly!

Of course, you can take your time to choose or create some characters and build your own dream party first.]]

tut_glory	= "Champion Privileges"
tut_glory_d	= [[When you gained enough arena Glory Points through tough battles, you can spend these points to obtain various Champion Privileges.]]


wld_mov		= "World Travel and Time Lapse"
wld_mov_d	= [[By default, the world is paused. Everything, including your party, is at rest.

When you click on any reachable location on the map, time starts to pass, the world goes round, and your party moves to the target location automatically.

Until the end of the move, the world is still again.]]


combat_hlp		= "How Combat Works"
combat_hlp_d	= [[Combat is turn-based; everybody acts in turn in a regular cycle of rounds.

Each round’s activity begins with the character with the highest initiative result and then proceeds, in order, from there. 

Every character can perform two actions per turn: move and attack. The most common tactic is to move to an enemy and attack!

If the enemy is already in your attack range, you can attack it directly, and the attack will be more powerful!]]

cast_spl	= "Cast a Spell"
cast_spl_d	= [[In addition to weapon attacks, clerics and wizards can cast spells.

When a spellcaster’s turn begins, you can pick a spell in the action bar at the bottom of the screen to cast.

Note: Some powerful spells such as Sleep can only be casted without moving.]]

tut_hard_terr	= "Difficult Terrain"
tut_hard_terr_d	= [[Terrain with minor obstacles or some spell effects (Web, Grease, etc.), and squares occupied by your allies or restrained enemies are all considered as difficult terrain.

These terrain take double efforts to pass through, and <c=g>Shift</c> is not allowed on them.]]


-- z_effs
effs={
{n="Knockback"			,d="Knock back the target by 1 square."},
{n="Strike Down"		,d="Knock back the target by 1 square and fall."},
{n="Power Strike Down"	,d="Knock back the target by 2 square and fall."},
}