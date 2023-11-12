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


s_lv_x_spls		="Level-X 呪文"
local d_act_grp_spl_x	="呪文のレベルは、１から９までの数字で、呪文の相対的な力を表す。\n\n呪文の詠唱者は、一定のレベルの呪文を唱えるのに充分な術者のクラス・レベルと呪文を唱える能力値が必要となる。"

act_grps_text={-- z_act_grp
[act_grp_wpn	]={n="武器攻撃"				,d="武器による基本的な攻撃には、近接攻撃と遠隔攻撃がある。\n\n特定の特技は戦闘中に武器を用いてより強力な攻撃を行うことを可能にする。"},
[act_grp_cm		]={n="戦技"					,d="戦技の特技を習得すると、《足払い》、《組み付き》、《突き飛ばし》、《引き込み》、《蹴散らし》など、敵を妨害したり、場合によっては敵を無力化したりする多くの操作を試みることができる。"},
[act_grp_skl	]={n="技能アクション"			,d="技能は、キャラクタが持つ最も基礎的かつ基本的な能力の一部を表す。\n\n特定の技能によって、戦闘で特別なアクションを取ることができる。"},
[act_grp_misc	]={n="雑多なアクション"		,d="武器交換、アイテムの使用、防御など、戦闘で使用できる多数のアクション。"},
[act_grp_special]={n="特別なアクション"		,d="一部のクラスでは、キャラクタに特別なアクションが追加される。"},
[act_grp_spl_1	]={n="Level-1 呪文"			,d=d_act_grp_spl_x},
[act_grp_spl_2	]={n="Level-2 呪文"			,d=d_act_grp_spl_x},
[act_grp_spl_3	]={n="Level-3 呪文"			,d=d_act_grp_spl_x},
[act_grp_spl_4	]={n="Level-4 呪文"			,d=d_act_grp_spl_x},
[act_grp_spl_5	]={n="Level-5 呪文"			,d=d_act_grp_spl_x},
[act_grp_spl_6	]={n="Level-6 呪文"			,d=d_act_grp_spl_x},
[act_grp_spl_7	]={n="Level-7 呪文"			,d=d_act_grp_spl_x},
[act_grp_spl_8	]={n="Level-8 呪文"			,d=d_act_grp_spl_x},
[act_grp_spl_9	]={n="Level-9 呪文"			,d=d_act_grp_spl_x},
[act_grp_spl_dmg]={n="ダメージ呪文"			,d="マジック・ミサイルやファイアーボールなど、一部の呪文は直接対象にダメージを与えます。"},
[act_grp_spl_eff]={n="非ダメージ呪文"			,d="呪文によっては、スリープやサモン・エレメンタルなどの特殊な魔法効果が発生します。"},
[act_grp_spl_all]={n="すべての呪文"			,d="呪文は一回限りの魔法効果である。\n\n呪文には２つのタイプがある：秘術（ウィザードによるキャスト）と信仰（クレリックによるキャスト）。"},
[act_grp_non_spl]={n="すべての非呪文アクション"	,d="戦闘中に使用できるすべての非呪文アクション。"},
[act_grp_all	]={n="すべてのアクション"		,d="現在のレベルでキャラクターが使用できるすべてのアクション。"},
}

-- common
close				="閉じる"
back				={n="戻る"	,d="戻る"}
ok					="OK"
cancel				="Cancel"
msg					="情報"
cfm					="確認"
err					="エラー"
s_new_mk			="新規"
s_del				="削除"
del					="削除"-- del
pls_sel				="選択してください"
sel_img_dlg_title	="画像選択"
def_input_dlg_title	="新しいテキストを入力"
sel_dir				="フォルダーを選択"
dir_path_err		="無効なフォルダパスです！"
no_files_in_dir_err	="フォルダに有効なファイルが見つかりません！"
chk_all				="すべてチェック／なし"
info_disp			="情報の表示"

--move_forward		="前方へ移動"
--move_backward		="後方へ移動"
--move_to_first		="最初へ移動"
--move_to_last		="最後へ移動"

s_dbg_cmds			="Debug Commands"
s_dbg_cmds_d		="各種デバッグ機能やチート機能を利用する。"
s_run_dbg_code		="Run Debug Codes"
s_run_scripts		="スクリプトの実行"


-- main menu
btn_arena			={n="アリーナ"		,d="<h3 c=lbl>アリーナ モード</h3>デフォルトのキャラクタやカスタム キャラクターを使用して、様々なモンスターに挑戦しよう！"}
btn_adv				={n="アドベンチャー"	,d="<h3 c=lbl>アドベンチャー モード</h3>未知のファンタジー世界を探検しよう！"}
btn_ugc				={n="Workshop"		,d="<h3 c=lbl>Steam Workshop</h3>Steam Workshopにカスタムゲームコンテンツをアップします。"}
btn_credits			={n="クレジット"		,d="<h3 c=lbl>クレジット</h3>スタッフリストと謝辞を表示します。"}
btn_exit			={n="終了"			,d="<h3 c=lbl>ゲームの終了</h3>ゲームを終了します。"}


-- arena
s_enc_list			="チャレンジ"
enc_info			="チャレンジ情報"
s_defeated			="打倒"
s_btl_win			="勝利"
s_btl_lost			="打倒"
s_upd_arena			="よくやった！ すべての挑戦に打ち勝ったな。 新たな挑戦に立ち向かう時が来た。\n\nしかし、その前に、お前の強さを証明するために、より難しい挑戦を用意した。\n\n準備はいいか？"

s_total_won_encs	="チャレンジ"
cont_encs			="連続チャレンジ"
s_total_wins		="勝利"
s_total_losts		="失敗"
s_total_kills		="キル"
s_total_pc_deads	="死亡"
wave_fmt			="ウェーブ <c=tw>%d</c>"

msg_arena			={n="アリーナ"					,d="デフォルトのパーティーで戦う！ またはカスタムキャラクターを作成して、ドリーム・チームをビルドしよう。"}

s_btl_log			="戦闘ログ"
s_btl_log_d			="前回の戦闘ログを表示する。"

s_fight				="戦闘"	s_fight_d	="選択したモンスター軍団に挑戦する。"
btn_shop			="<h3 c=lbl>ショップ</h3>購入/売却やアイテムの製作"
btn_pty				="<h3 c=lbl>キャラクターとパーティーを作る</h3>さまざまなキャラクターをカスタマイズし、新しいパーティーを作成したり、別のパーティーに切り替えることができます。"
btn_upd_encs		="<h3 c=lbl>ボスにチャレンジ！</h3>すべてのチャレンジで敵を打ち負かしたらボスに挑戦だ。"
s_arn_rst			="チャレンジのリフレッシュ"	s_arn_rst_d	="指定した難易度でチャレンジをリフレッシュします(有料)。"
s_clr_all_win		="すべてのチャレンジを undefeated に設定します。"
s_set_all_win		="すべてのチャレンジを defeated に設定します。"
s_set_most_win		="すべてのチャレンジを defeated に設定します（最後のチャレンジを除く）。"


glory_pts			={n="グローリーポイント"			,d="新たなチャレンジに勝利することにより、利益を得ます、さまざまなアリーナ特権を得るために使用できます。"}
arn_upd				={n="チャンピオン特権"				,d="グローリーポイントを消費しアリーナ特権を得る。"}
s_rst_arn_upds		="Reset Champion Privileges"	s_rst_arn_upds_d	="Cancel all selected champion privileges and refund 80% of glory points."
s_req_arn_sub		="Require corresponding champion privilege."
s_arn_cfg			="Champion Privilege Options"	s_arn_cfg_d	="Championship-exclusive privilege options give you more control over the battle at your fingertips!"
not_enough_glory	="グローリーポイントが足りません"

cfg_map				={n="マップの設定", d="バトルマップの設定を調整します。"}
min_sz				="最小サイズ"
max_sz				="最大サイズ"
sq_map				="常に正方形のマップ"

cfg_minion			={n="ミニオンの設定", d="チャレンジのミニオンモンスターの最大数を調整する。"}
minion_max			="ミニオンモンスターの最大数"

cfg_enc_lv			={n="チャレンジレベルの設定", d="チャレンジレベルのランダム フローティング範囲を調整します。"}
lwr_lmt				="フローティングの下限"
upr_lmt				="フローティングの上限"
apply_to_boss		="ボス戦にも適用"

s_cfg_mob_pty_sz	="モンスター・パーティーサイズ"
s_cfg_mob_pty_sz_d	="デフォルトでは、最高の戦闘体験を実現するために、エンカウントごとのモンスターの数はプレイヤー キャラクターの数に基づいて自動的に設定されます。\n\n指定したプレイヤーキャラクター数に応じてモンスターの数を設定し、1対10などの特殊な戦闘体験を行うことができます。\n\nただし、これにより戦闘が難しすぎたり、簡単すぎたりする可能性があるため、経験豊富なプレイヤーのみに限定してください。"
s_base_on_my_pty	="プレイヤーパーティに基づく"

-- z_arn_upd
s_arn_upd_glory		="コンバット・パフォーマンス"	s_arn_upd_glory_d	="優れたパフォーマンスはより多くのグローリーポイントと報酬を得られます！"	s_arn_upd_glory_b	="グローリーポイントとゴールドの報酬が +%d%% 増加"
s_arn_upd_cft		="製作の優遇"					s_arn_upd_cft_d		="低価格で製作"													s_arn_upd_cft_b		="%d%% 引きで製作できる"
s_arn_upd_buy		="低額で購入"					s_arn_upd_buy_d		="低い価格でアイテムを購入すします"									s_arn_upd_buy_b		="%d%% 引きで購入"
s_arn_upd_sell		="高額で売却"					s_arn_upd_sell_d	="高い価格でアイテムを売却します"									s_arn_upd_sell_b	="%d%% 高い価格で販売"
-- z_arn_sub
s_arn_sub_no_easy	="簡単なチャレンジを禁止する"
s_arn_sub_remons	="半分の報酬でチャレンジをサクサク進める"
s_arn_sub_lit_2_1	="+10% battlefields of shadowy illumination"
s_arn_sub_lit_2_2	="+10% battlefields of shadowy illumination"
s_arn_sub_lit_2_3	="+10% battlefields of shadowy illumination"
s_arn_sub_lit_2_4	="+10% battlefields of shadowy illumination"
s_arn_sub_lit_1_1	="+10% battlefields of bright illumination"
s_arn_sub_lit_1_2	="+10% battlefields of bright illumination"
s_arn_sub_lit_1_3	="+10% battlefields of bright illumination"
s_arn_sub_lit_1_4	="+10% battlefields of bright illumination"
s_arn_sub_lock1		="ショップのアイテムロック機能を有効にする"
s_arn_sub_lock2		="アイテムロック +1"
s_arn_sub_lock3		="アイテムロック +1"
s_arn_sub_lock4		="アイテムロック +1"
s_arn_sub_lock5		="アイテムロック +1"
s_arn_sub_restock1	="BOSSチャレンジに勝利した時、ショップに補給物資をひとつ補充する。"
s_arn_sub_restock2	="補給物資 +1"
s_arn_sub_restock3	="補給物資 +1"
s_arn_sub_restock4	="補給物資 +1"
s_arn_sub_restock5	="補給物資 +1"

-- cfg
s_cfg				="オプション"
s_cfg_d				="グラフィック、オーディオ、戦場の詳細、その他の設定を変更。"

cfg_gfx				="グラフィックス"
cfg_sfx				="オーディオ"
cfg_btl				="戦闘"
cfg_adv				= "アドベンチャー"
cfg_misc			="その他"

full_screen			="全画面表示"
wnd_wxh				="ウィンドウモードの解像度"
cust				="カスタマイズ..."
cust_wxh			="解像度のカスタマイズ"
err_wxh				="無効な解像度です！"
ui_scale			="ＵＩスケール"
brightness			="明るさ"
lang_s				="言語"
restart_prompt		="* 言語や画面の解像度を変更した場合はゲームを再起動してください。"
fps_lmt				="FPSを60に制限<c=twa>（デスクトップのリフレッシュレート＞６０の場合）</c>"
show_fps			="FPSを表示"
music				="音楽"
sound				="サウンド"
music_in_bg			="バックグラウンドでも音楽を再生する。"
shuffle_music		="シャッフルモードで音楽を再生<c=twa> (デフォルトはトラック順)</c>"
boss_music			="BOSS戦で専用の音楽を使用する"
btl_music			="通常の戦闘時に専用の音楽を使用する"
show_tip_at_rb		="右下に戦闘ツールチップを表示する"
show_u_bf_ex		="戦闘ツールチップの状態を表示する"
show_simple_act_tip	="移動と防衛アクションのツールチップを表示する"
s_low_fps			="Enable this feature may significantly reduce FPS in ranged characters' turns."
show_all_hits_in_rng="攻撃範囲内のヒット率を表示する<c=twa> (またはALT/Middle Button長押し)</c> <ico=ico/_s_warn t=$s_low_fps>"
bf_ani_text			="Show floating text"
ani_u_idle			="アイドル時にアニメーションを表示する"
edge_vp_scroll		="画面のエッジ・スクロールを有効にする"
auto_vp				="ビューポートアニメーションを有効にする"
vp_out_only			="キャラクターがビューポート外にいる場合のみ"
ani_vp				="移動時に視点を移動する"
ani_cur_u_mark		="キャラクター切り替えアニメーションを表示する"
hp_bar_ani			="HPバーアニメーションを表示する"
mov_ani				="移動時のアニメーション速度"-- todo Movement and viewport animation speed
startup_arena		="ゲーム開始時に自動的にアリーナに入場する"
startup_adventure	="ゲーム開始時にアドベンチャーの最新データで始める"
act_desc_final_dmg	="呪文の説明に最終ダメージを表示（チェックを外す：ダメージダイス/キャスターレベルを表示）"
disp_dice			="武器/アクションの説明にダメージダイスを表示する、例：2d6<c=twa> (チェックなし: ダメージの範囲、2-12)</c>"-- ダメージダイスを表示する、例：2d6<c=twa> (2-12 by default)</c>
disp_sum_dice		="攻撃のヒント/キャラクターパネルにダメージダイスを表示する"
show_dnd_ch			="武器の威力の範囲を表示する、例えば： 19-20/x2<c=twa> (チェックなし: 10%/x2)</c>"
adv_auto_save		="オートセーブ"

tuts_on				="チュートリアルを有効にする"
tuts_rst			="チュートリアルのリセット"	tuts_rst_d	="チュートリアルを初期状態にリセットする。"
tuts_no_show		="チュートリアルを再表示しない。\n<c=twa>（オプションで有効にできます）</c>"

-- shop
s_shop				="SHOP"
s_dbg_shop			="Free Shop"
cbo_num				="個数"
cbo_num_all			="xAll"
sum_cost			="合計金額"
req_pty_lv			="パーティーのレベルは%d以上必要です"
pre_buy				={n="ロック / ロック解除", d="選択したアイテムを将来の購入のために、価格の 5%の料金でロックできる。\n\n<c=fc_o>•ロックされていないアイテムは消滅します！\n•ロック料金は返金されません。"}
supply_free			={n="補給物資", d="補給物資ポイントを1ポイント消費し、ショップにマジックアイテムを補充する。"}
supply_glory		={n="補給物資", d="グローリーポイントを１ポイント消費し、マジックアイテムを補充する。"}
supply_gold			={n="補給物資", d="ゴールドピースを使って、ショップに魔法のアイテムを補充する。"}

pty_bag				="パーティー・バックパック"
pty_box				="パーティー・ストレージ"
s_bag				="キャラクターのステータス / インベントリ"
s_bag_d				="パーティーメンバーのステータスの表示、装備の交換、パーティーバックパックの管理など。"

s_bank				= {n="銀行", d="銀行はゴールドとストレージ・ボックスの入出金サービスを提供する。"}
s_storage			= {n="ストレージ・ボックス", d="パーティー・バックパックとは独立した、より多くの収納スペース。"}-- Safe Deposit Box
s_buy_storage		="ストレージ・ボックスを購入"
s_buy_storage_arn	="ストレージ・ボックスを購入しますか？\n\n<c=ty>コスト：</c>%s  %s"
s_buy_storage_adv	="ストレージ・ボックスを購入しますか？\n\n<c=ty>コスト：</c>%s\n\n<c=ty>最小評判値：</c>%s"-- Minimum reputation required
s_deposit			= "格納する"
s_withdraw			= "取り出す"
deposit_gp			= {n="預金", d="指定した額のゴールドピースを銀行に預けます。"}
withdraw_gp			= {n="引き出し", d="銀行から指定されたゴールドピースを引き出します。"}
s_whole_row			= "Whole Row"
s_whole_bag			= "Whole Bag"
s_all				= "All"
s_mov_no_ammo		= "Ignore Ammo when Deposit/Withdraw All"
s_mov_to_post		= "Move to Slots After Current Page Only"
s_tp_op_page		= "Deposit/Withdraw by Type: Current Page Only"
s_auto_mat_to_bank	="都市に入る際にマテリアルをストレージ・ボックスに格納する"--Auto-store materials when enter city
s_mat_to_bank_f		="ストレージ・ボックスに格納された%d個のマテリアル"

list_b				="リスト(大)"
list_s				="リスト(小)"


-- pty & pc
mi_grp_pty_list		="パーティーリスト"
mi_grp_pty_cmds		= "PARTY COMMANDS"
pty_ren				="パーティーの名前を変更"
s_del_pty			="このパーティーを削除"
s_del_pty_cfm		="選択したパーティーを削除しますか？：%s"

mk_pty				= {n="パーティーの作成" ,d="作成した、または選択したキャラクターでパーティーを編成します。"}
s_add_pc_arn		="キャラクターを追加"	s_add_pc_arn_d	="キャラクターを選択または作成して、パーティーに追加する。"
s_add_pc_adv		="冒険者の採用"		s_add_pc_adv_d	="ギルドではリソースを使用し、より適した仲間を探すことができるが、当然コストは高額になる。"
dismiss				="解雇"
bury				="埋葬する"
pc_list				="キャラクター リスト"
new_pc				="新しいキャラクター"
mod_pc				="選択したキャラクターの変更"
del_pc				="チェックしたキャラクターの削除"
cfm_del_sel_item	="チェックした全てのキャラクターを削除しますか？"
pty_name			="パーティーの名前"
s_rst_pre_pcs		="既存キャラクターのリセット"
s_rst_pre_pcs_cfm	="すべての既存のキャラクターをリセットします。よろしいですか？\n<c=twa>（プレイヤーのカスタムキャラクターには影響ありません）</c>"

chg_name_look		="名前とポートレートの変更"
chg_portait			="ポートレートの変更"
chg_avatar			="アバターと関連付けられたポートレートの変更"-- Change Avatar and Associated Portait	アバターの変更
s_rd_sprt			="Random avatar by race and class"
s_sync_face			="Set portait associated with avatar"
chg_u_bld			="ビルドを変更"-- Change Build	キャラクターのビルドを変更

mk_pty_from_cur		="Clone Current Party"
mk_pty_from_tpl		="Party Templates"
submit_arena_pty	="Submit Current Party"

cpy_pty_txt			="クリップボードにパーティの詳細をコピー(TXT)"
cpy_pty_ubb			="クリップボードにパーティの詳細をコピー(BBコード)"
cpy_u_txt			="クリップボードにキャラクターの詳細をコピー(TXT)"
cpy_u_ubb			="クリップボードにキャラクターの詳細をコピー(BBコード)"


-- new pc/lv up
s_unnamed			="無名"
pc_name				="キャラクター名"
rd_name				="ランダムな名前"
portait				="ポートレート"
btl_ico				="アバター"
--s_start_over		="やり直し"
mk_pc				= {n="キャラクターの作成"	,d="ステップバイステップでキャラクターを作成するか、プリビルドを選択します。"}
s_relv_a			="再訓練"
s_relv				="キャラクターを再訓練する"
s_relv_d			="有料でレベルを元の状態に戻し、レベル１からクラスや特技、呪文などを選択することがでる。\n\nキャラクターの経験値や技能の習熟ポイントは保持される。\n\n注意：キャラクターの戦闘アクション・バーは初期状態にリセットされる。"
s_relv_cfm			="キャラクターを再訓練しますか？\n\n<c=ty>コスト：</c>%s"
s_lvup				= "レベルアップ"	s_lvup_d	="レベルを上げると、さまざまな方法でキャラクターの能力を強化できる：基本攻撃ボーナス、防御、追加の能力値、新しい特技、さらには新しい呪文が含まれる。"
--finish			="完了"
--next_step			="次へ"
creation_mode		="クリエーション モード"
sel_race			="種族"
sel_race_bns		="ボーナス能力値"
sel_cls				="クラス"
sel_cls_wps			="武器の習熟"
decide_abi			="能力値"
pts_left			="残りポイント"
li_spl_ring			= {n="リング %d 呪文" ,d="レベル%d以上のスペルキャスターが利用可能です。"}
sel_feat			="特技"
sel_spl				="呪文"
show_all_pwrs		="全てのアイテムを表示"


-- inv/bag
pc_info				="キャラクターのステータス"
wpn_set				="ウェポンセット"
cur_next_xp			="XP（現在/次のレベル）"
cur_max_load		="現在重量／最大重量（ペナルティなし時）"
equipped			="装備済み"
eqpt_stats			="装備の修正値"

merge_same_itms		="同一アイテムをマージする"
auto_sort			="自動ソート"
auto_sort_cfg		="自動ソートオプション"
sort_itms={-- z_sort_itm
{n="タイプ別"},
{n="マジックボーナス別"},
{n="レアリティ別"},
{n="価格別"},
{n="重量別"},
{n="-"},
{n="降順"},
{n="下に"},
{n="総価格または重量"},
{n="すべてのバッグをソート"},
{n="-"},
{n="ソート時の自動マージ"},
{n="取得時に自動マージ"},
}

u_dlg_tip			= {n="装備とインベントリーのヒント" ,d=[[
- アイテムを右クリック：クイック装備/解除
- ShiftまたはCtrl+クリック：アイテムの分割
- 投擲武器 ->　弾薬スロット
- Different ammos in ammo slots for partly auto-reload]]}


-- sys
scroll_top			="一番上までスクロール"
scroll_bottom		="一番下までスクロール"
page_up				="前ページ"
page_down			="次ページ"
view_log			="ログの参照"
copy_log			="ログをクリップボードにコピーする"
show_log			="ログの表示/非表示"
clr_log				="ログのクリア"
s_sys_menu			="システムメニュー"
s_sys_menu_d		="各種システム機能の設定。"
s_hlp				="ヘルプ"
s_wiki				="Low Magic Age Encyclopedia"	s_wiki_a	="Encyclopedia"	s_wiki_d	="ゲームの詳細や仕組みなどを表示します。"
s_back_main			="メインメニュー"
s_back_main_d		="メインメニューに戻る"
s_save				="セーブ"
s_load				="ロード"
quick_save			="クイックセーブ"
quick_load			="クイックロード"
quick_save_cfm		="現在のゲームを保存しますか？"
quick_load_cfm		="最後に保存したゲームをロードしますか？\n（現在のゲームの進行状況は失われます）"
save_quit			="保存して終了"
game_saved			="ゲームが保存されました。"
save_lost_cfm		="未保存のゲームの進行状況は失われます。\n続行してよろしいですか？"
save_quit_cfm		="現在の進行状況を保存し、ゲームを終了しますか？"
can_load_save		="セーブファイルをロードできません！"
can_load_arn_save	="セーブファイルをロードできません！デフォルトのパーティを使用します。"


-- workshop
ugc_submit_pc				= {n="アップする"	,d="<h3 c=lbl>Steam Workshopへのコンテンツのアップロード</h3>チェックしたキャラクターをSteam Workshopにアップロードします。"}

smod_menu_pc				="カスタム スターティング キャラクターをアップ"
smod_menu_gfx_pc_face		="カスタム キャラクター ポートレートをアップ"
smod_menu_gfx_pc_img		="カスタム キャラクター アバターをアップ"
smod_menu_gfx_mo_img		="カスタム モンスター アバターをアップ"
smod_menu_gfx_all			="総合グラフィックMODをアップ"
smod_menu_arena_pty			="アリーナ パーティーをアップ"
smod_menu_arena_enc			="アリーナ チャレンジをアップ"
smod_menu_arena_map			="アリーナ バトル マップをアップ"
smod_menu_adv_pty			="アドベンチャー パーティーをアップ"
smod_menu_adv_module		="アドベンチャー モジュールをアップ"
smod_menu_gameplay			="ゲームプレイMODをアップ"
smod_menu_lang				="言語MODをアップ"
smod_menu_all				="総合MODをアップ"

smod_def_title_pc			="マイ カスタム スターティング キャラクター"
smod_def_title_gfx_pc_face	="マイ スタム キャラクター ポートレート"
smod_def_title_gfx_pc_img	="マイ カスタム キャラクター アバター"
smod_def_title_gfx_mo_img	="マイ カスタム モンスター アバター"
smod_def_title_gfx_all		="マイ 総合グラフィックMOD"
smod_def_title_arena_pty	="マイ アリーナ パーティー"
smod_def_title_arena_enc	="マイ アリーナ チャレンジ"
smod_def_title_arena_map	="マイ アリーナ バトル マップ"
smod_def_title_adv_pty		="マイ アドベンチャー パーティー"
smod_def_title_adv_module	="マイ アドベンチャー モジュール"
smod_def_title_gameplay		="マイ ゲームプレイMOD"
smod_def_title_lang			="マイ 言語MOD"
smod_def_title_all			="マイ 総合MOD"

smod_dir_lbl_pc				="コンテンツフォルダ："
smod_dir_lbl_gfx_pc_face	="画像フォルダ（JPGまたはPNG、最適なサイズは72x72)："
smod_dir_lbl_gfx_pc_img		="画像フォルダ（PNG、最適なサイズは96x96)："
smod_dir_lbl_gfx_mo_img		="画像フォルダ（PNG、最適なサイズは96x96)："
smod_dir_lbl_gfx_all		="コンテンツフォルダ： (ゲームフォルダー <url=./gfx>gfx</url> と同様):"
smod_dir_lbl_arena_pty		="コンテンツフォルダ："
smod_dir_lbl_arena_enc		="コンテンツフォルダ："
smod_dir_lbl_arena_map		="コンテンツフォルダ："
smod_dir_lbl_adv_pty		="コンテンツフォルダ："
smod_dir_lbl_adv_module		="コンテンツフォルダ："
smod_dir_lbl_gameplay		="コンテンツフォルダ："
smod_dir_lbl_lang			="コンテンツフォルダ："
smod_dir_lbl_all			="コンテンツフォルダ："

smod_menu_lma_ugc			="Low Magic Age のワークショップを参照"

smod_new					="新しいワークショップアイテム"
smod_dlg_title				="スチームワークショップにコンテンツをアップ"
smod_new_or_upd_lbl			="ワークショップアイテムを新規作成または更新します。"
smod_title_lbl				="タイトル（最大128文字)："
smod_preview_lbl			="プレビュー画像（JPGまたはPNG）\n1MB未満である必要があります\n\n更新時：\n空白のままにしておく"
ugc_preview_sz_err			="プレビュー画像のファイルサイズは1MB未満でなければなりません！"
smod_tip					="<c=lbl f=b5>情報を入力しOKを押すと、アイテムが\nSteam Workshopに送られます！</c>\n\n<c=twa>その後、説明や画像を追加するなど、自由に編集することができます。</c>\n\n*このアイテムを送信すると、<url=%s>Steam Workshopの利用規約</url>に同意したことになります。"
smod_submit_busy			="Steam ワークショップへアップ..."
smod_submit_ok				="<c=lbl f=b5>アップロード成功！</c>\n\n下のリンクをクリックするとアイテムの説明や画像の追加を行うことができます。\n\n<url=%s>説明と画像を追加する</url> (デフォルトのブラウザー)\n<url=%s>説明と画像を追加する</url> (Steamクライアント)"
smod_submit_err				="<c=r f=b5>アップロードに失敗！(error code: %d)</c>\n\n後でもう一度試してみてください。"

obj_szs={-- z_obj_sz
{n="予約１"	},
{n="予約２"	},
{n="極小"	},
{n="小"		},
{n="中"		},
{n="大"		},
{n="特大"	},
{n="超特大"	},
{n="予約９"	},
}

lmhs={-- z_lmh
{n="なし"		},
{n="とても低い"	},
{n="低い"		},
{n="中"			},
{n="高い"		},
{n="とても高い"	},
{n="Full"		},
}

spds={-- z_spd
{n="とても遅い"	},
{n="遅い"		},
{n="標準"		},
{n="速い"		},
{n="Faster"		},
{n="Ultrafast"	},
{n="とても速い"	},
}


-- game terms
gold_piece		= {n="ゴールドピース"	,d="冒険家が使う最も一般的なコインはゴールドピースです。"}
item			= {n="アイテム", p="アイテム"}
total_value		="総価格"
s_equipped		="装備済"

s_pty			="パーティー"
pty_lv			="パーティーレベル"
pty_funds		="パーティーファンド"
pty_asset		="パーティー資産"
pty_members		="パーティーメンバー"
xx_joined_pty_	="%s がパーティーに参加しました。"
xx_left_pty_	="%s がパーティーから離脱しました。"

s_u_based		="Character-based"
s_u_free		="空のキャラクター スロット"
s_u_lock		="ロックされたキャラクター スロット"
s_u_na			="利用できないキャラクター スロット"
s_u_null		="無効なキャラクター スロット"
s_sel_pcs		="キャラクターを選択"
s_no_ok_pcs		="使用できるキャラクターが居ません！"
s_bk_pcs		="代替キャラクター"
s_bk_pcs_d		="一時的に不要なパーティーメンバーは、ここに預けることができる。"
s_bk_pcs_max	="最大代替スロット"
s_bk_pcs_lmt	="代替スロットが制限に達した！"
s_bk_pcs_buy	="代替スロットを購入"
s_bk_pcs_buy_s	="代替スロットを購入しますか？\n\n<c=ty>コスト：</c>%s"

s_bg_face_f		="全身像"
s_bg_sprt_f		="ラージアバター"
s_bg_face_b		="ラージポートレート（PNG形式）"
s_bg_sprt		="アバター"
s_bg_alpha		="背景の透明度を設定する"

objective		="目的"
deadline		="期限"
s_date_f		="%d 日"
s_date2_f		="%d <c=ta>日</c>"
days_fmt		="%d 日後"
per_x_days_fmt	="%d 日ごと"
rewards			="報酬"

pre_req			="前提条件"
reqs			="必要条件"
cost			="コスト"
fee				="費用"
s_act_pwr		= "Active use"
s_swt_pwr		= "On-off type"
auto_gained		="自動取得"

s_provoke_ao	="機会攻撃を誘発"
s_provoke_ao2	="機会攻撃の誘発と〈精神集中〉判定"
atk_pnl2		="攻撃ペナルティ -2"
--atk_pnl4		= "Attack Penalty -4"
has_full_bns	="攻撃ボーナス(完全)"
--not_spl		="呪文ではない"
--cd_turns		="ターンのクールダウン" -- e.g. 3 Turns CD
true_hit		="自動成功"
s_tgt			="対象"
rng				="射程"
aoe				="対象範囲"
s_dur			="期間"

basic			="基本"	-- level up result group name
roll			="ロール"	-- attack roll: ...
resist			="抵抗成功"	-- floating text on target, e.g. Resist Sleep
s_dc_a			="DC"
s_dc			="難易度"
dmg				="ダメージ"
base_dmg		="基本ダメージ"
wpn_dmg			="武器ダメージ"
s_miss_dmg_eff	="ミスダメージ/効果"
instant_death	="即死"
s_heal_25_mhp	="最大HPの1/4を回復"
s_self_sel		= "Self-selection"
avg				="平均"
avg_atk			="コンサヴァティヴ・アタック"

s_atks_num		="攻撃次數"
s_crit			="クリティカルヒット"
s_crit_cfm		="クリティカル確認"
s_undr			="Overcome Damage Reduction"
rate			="クリティカル領域"
s_bns			="ボーナス"
s_pnt			="ペナルティ"
mod				= {n="修正値", a="修正"}
amr_chk_pnl		= {n="鎧の未習熟ペナルティ"}
spl_fail_rate	= {n="秘術呪文失敗率", a="秘術呪文失敗"}
infinity_c		="∞"
used_by			="使用"

spd_pnl			="速度ペナルティ"
no_move			="移動不能"
max_dex_bns		= {n="最大【敏捷力】ボーナス", a="最大Dexボーナス"}
lb				="ポンド"

square			="スクエア"
mov_spd			="移動速度"
wpn_rng			="武器射程"
s_self			="自分"
touch			="接触"
close_rng		="近距離"
medium_rng		= "中"
long_rng		="長距離"
single_tgt		="対象の１体"
burst			="爆発"
spray			="すり鉢形に爆発"-- Spray	Blast
line			="直線"
s_whole_bf		="戦場全体"
tgts2			="2体の隣接する対象"
tgts3			="3対の隣接する対象"
s_link_cl_3		="３レベル毎に自身および接触した仲間ひとり"

s_rounds		="ラウンド"
turn			="ターン"
s_set_rounds_	="期間（ラウンド）の設定："

s_dur_btl		="戦闘中永続"-- z_dur
s_dur_m			="１分"
s_dur_ma		="１０分"
s_dur_h			="１時間"
s_dur_2h		="２時間"
s_dur_d			="１日"
s_dur_perm		="永続"
s_dur_cl		="１ラウンド/レベル"
s_dur_cl_m		="１分/レベル"-- 1 min./level
s_dur_cl_ma		="１０分/レベル"
s_dur_cl_h		="１時間/レベル"
s_dur_cl_2h		="２時間/レベル"
s_dur_cl_d		="１日/レベル"
s_dur_co_cl		="〈精神集中〉（最大１ラウンド/レベル）"
s_dur_co_10		="〈精神集中〉（最大１０ラウンド）"
s_dur_rage		="3 + Con 修正値（newly improved）"
s_dur_area		="領域内"

dmg_spls		="ダメージ呪文"
eff_spls		="非ダメージ呪文"
s_skl_acts		="技能アクション"
s_misc_acts		="雑多なアクション"

unknown			= "Unknown"
--misc			="その他"
--done			="完了"

hp				= {n="ヒット・ポイント", a="HP", d="ヒット・ポイントは、あなたを倒すのがどれほど難しいかを示す値。ヒット・ポイントがゼロになると死亡します。"}
tmp_hp			="一時的HP"
cur_hp			="現在のHP"
max_hp			="最大HP"
s_tgt_chp		="対象の現在のHP"
s_tgt_mhp		="対象の最大HP"
s_heal_hp		="HP回復"
s_heal_pts_left	="残りHP"

spd				= {n="速度", d="速度はラウンド中にどれくらいの速度で移動できるかを示します。これは種族と装備している鎧に依存します。"}
init			= {n="イニシアチブ", a="INIT", d="戦闘の開始時に、参加者はイニシアティブ判定をロールします：基本イニシアチブ + d20。 ベースイニシアチブ ＝ 【敏捷力】修正値 ＋ 他の修正値。\n\n続く各ラウンドでは、キャラクターがイニシアティブを変更するアクションを取らない限り、同じ順序で行動します。"}
can_ao			="機会攻撃可能"


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
to_btl			="敵襲！"
set_tile_sz		="タイルサイズの設定"
show_grid		="グリッド"
show_bf_pnl_r	="情報パネル"
show_bf_us_bar	="イニシアティブバー"

s_flee			="退却"
s_flee_d		="全員戦闘から離脱します。"
flee_cfm		="パーティーは戦闘から離脱しようとしています。\nよろしいですか？"
flee_cfm_lose	="戦闘結果は敗北に等しいです。"
--flee_cfm_rep	= "Your reputation will be affected."
flee_cfm_safe	="すべてのキャラクターは安全に離脱することができます。"
flee_cfm_chase	="追撃範囲内"
flee_msg_ok		="パーティーは戦闘から離脱しました。"
flee_msg_lose	="パーティーは退却中に\n全滅しました。"
--flee_msg_rep	= "Reputation -1."
flee_msg_chase	="追撃による被害状況"

btl_beg_log			="---- 戦闘開始 ----"
round_log			="---- ターン %s ----"
s_turn_beg			="ターン開始"
unseen_act_log		="%sは視界外で行動を取っています..."
into_fov_log		="%sが視界に入って来ました"
area				="対象範囲"
area_gone_log		="%s の範囲は消滅した"
s_detect_area		="Detect the area"
s_no_anomaly		="No anomaly found"
chk					="判定"
hit					="ヒット"
miss				="ミス"
s_miss_chance		="ミス・チャンス"
succeeded			="成功"
failed				="失敗"
s_chk_f				="%s 判定：%s %s。"
s_u_chk_f			="%s は <c=ty>%s</c> 判定を行う： %s %s。"
s_u_aid_chk_f		="%s は <c=ty>援護</c> 判定を行う： %s %s。"
heal_log			="<c=r>%d</c> ポイント回復した。"
dmg_log				="<c=r>%d</c> %s ポイントのダメージを与えた。"
dmg_log2			="<c=r>%d</c> ポイントのダメージを受けた。"
s_dead_				="死亡！"
unhr_log			="再生は1ターンの間抑止されている。"
done_log			="Successfully."
continued_log		="Continued"
take_effect			="takes effect"
transed_to			="is transformed to"
blocked				="is blocked"
s_performs			="performs"
cast				="呪文発動"
use					="使用"
use_lbl				="使用"
tgr_ko				="Trigger Knockdown check"
no_tgr_ko			="No Knockdown check triggered"
break_grap			="組み付かれた状態からの脱出"
unknown_res			= "Unknown result"
invalid_tgt			="無効なターゲット"
unknown_creature	="未知のクリーチャー"
s_inv_unk_tgt		="無効/対象が不明"

reflect_dmg		="ボーナスダメージ"
ca				="カウンターアタック"
tgr_ca			= "Trigger counterattack"
no_tgr_ca		= "No counterattack triggered"
--rend			="レンド"

summon			="召喚"
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
teleport		="テレポート"
removed			="は解除された"
s_ent_eth_plane	="エーテル界に入った。"
s_ret_mat_plane	="物質界に戻る。"
s_squeezed		="無理矢理入り込むに成功した！"
s_squeezed_dead	="ここでは利用できない。無理矢理入り込むで死亡！"
s_detected_aura	="Aura of %s detected!"

cur_wpn			="現在の武器"
do_wait			= "waits"
do_def_0		="ターン終了"
do_def			="防御"
do_def_full		="全力で防御する"
swp_wpn			="武器の切り替え"
s_end			="終了"
s_ends			="終了"
s_dismiss		="解除"
s_dismisses		="解除"

u_sz			="サイズ"
pnl_v			="ペナルティ"
--prof			="習熟"
not_prof		= {n="未習熟",d="–4 penalty on attack rolls when use nonproficient weapons. 未熟練の鎧や盾を身に着けた場合、攻撃ロールと反応にペナルティがかかります。"}-- 未習熟武器の攻撃ロールには習熟ボーナスはありません。
magic_bns		="マジックボーナス"
masterwork		="高品質"
s_mw			="高品質"
base_v			="基本値"
th				="両手"
tw				="二刀流装備中"
off_light		="オフ・ハンドに軽武器"

hfl_luck		="ハーフリングの幸運"
not_prof_amr_pnl="未習熟。鎧/荷重 ペナルティ"
nac				="外皮"
burden			="エンカンブランス"
racial_trait	="種族特徴"
slow_n_steady	="ゆっくり着実"
half_spd		="移動速度半減"
slow			= "遅い"

immed			="完全耐性"
sel_wpn_grp		="武器と矢弾"
sel_rng_wpn		="遠隔武器"
sel_amm			="矢弾"

s_set_act_tip		="<ico=kb/m_l>左クリックで既存のアクションをドラッグ＆ドロップする\n<ico=kb/m_r>右クリックで新しいアクションを登録する"
s_act_bar_pg_tip	="<h3 c=lbl>現在のアクションバーのページ</h3>サイドボタンまたはホットキーでページ間を移動する。\n\nアクションバー：\n"..s_set_act_tip
set_act				="アクションの登録"
s_del_act			="選択したアクションの削除"
s_del_act_r			="選択したアクションと右側にあるアクションを削除"
s_del_act_all		="すべてのアクションを削除"
s_del_act_r_cfm		="選択したアクションと右側にあるアクションを削除しますか?\n（他のページのアクションには影響しません）"
s_del_act_all_cfm	="全ページの全アクションを削除しますか？"
s_add_act_grps		="アクション・グループを追加"
s_add_all_act_grps	="すべてのアクション・グループを追加"
s_unpack_act_grp	="選択したアクショングループをアンパックする"

loot_s			="戦利品"
per_u			= "per PC"
defeated_foes	="倒した敵"
no_dead_bns		="死者ゼロのボーナス"

-- z_pre_pc z_cls
pc_name_01		="ホルグ"
pc_name_02		="トルク"
pc_name_03		="リア"
pc_name_04		="アリウィック"
pc_name_05		="クリス"
pc_name_06		="ショーン"
pc_name_07		="オースト"
pc_name_08		="ハサウェイ"
pc_name_09		="アラミリ"
pc_name_10		="キャサリン"
pc_name_11		="クルスク"
pc_name_12		="コラ"
pc_name_13		="イライザ"
pc_name_14		="リ・ロン"
pc_name_15		="イエレニア"
pc_name_16		="Hlin"
pc_name_17		="Loderr"
pc_name_18		="Variel"
pc_name_19		="Yalandlara"
pc_name_20		="Kieyanna"
pc_name_21		="Trig"

def_pty_name	="アウトランダー"

enter_lmap_lv	="%s %d 階に入った"
s_lyr_d			="%d 階"

rd20			= {n="D20 ダイスロール シミュレーション アルゴリズム"	,d=
[[D20（二十面ダイス）ダイスロールは、攻撃のヒット率や罠の解除などの成功率を含むほとんどの判定で広く使用される。


D20ダイスロールには4つの代替実装がある：

<c=ty b>1. シャッフル リスト：</c>
- 1〜20の数字のリストを生成する。
- リストをシャッフルする。
- リストの先頭の番号を結果として選択する。

<c=ty b>2. シャッフル ランダム：</c>
- 1〜20の数字のリストを生成する。
- リストをシャッフルする。
- リストからランダムに番号を選択する。

<c=ty b>3. リスト ランダム：</c>
- 1〜20の数字のリストを生成する。
- リストからランダムに番号を選択する。

<c=ty b>4. 標準的な乱数生成：</c>
- 標準乱数（0〜32767）を生成する。
- 乗除演算を行う： number % 20 + 1 = 1~20
- 最後の数字を結果とする。


上記のすべてのアルゴリズムは、目的を達することができる。 しかし、小さなサンプル領域では、アルゴリズム１とアルゴリズム２は、ほとんどのコンピュータシステムでより均等に分散される。]]}

rd20s={-- z_rd20
{n="シャッフル リスト"	},
{n="シャッフル ランダム"	},
{n="リスト ランダム"	},
{n="標準的な乱数生成"	},
}

passs={-- z_pass_type
{n="道路"},
{n="平地"},
{n="困難"},
{n="非常に困難"},
{n="極めて困難"},
{n="障害物"},
}

-- z_tile
tiles={
{n="平地"},
{n="壁"},
{n="困難"},
{n="障害物"},
{n="木"},
}

-- z_map_env
map_envs={
{n="平地"},
{n="草原"},
{n="森林"},
{n="洞窟"},
{n="遺跡"},
{n="洞窟"},
{n="遺跡"},
}

-- z_imxs
imxs={
{n="魔法"				,d="すべての呪文に対する完全耐性"},
{n="精神作用"				,d="精神に作用する効果に対する完全耐性(スリープ、フィアー、チャームなど)"},
{n="Phantasm"			,d="Immune to phantasms or similar effects"},
{n="即死"				,d="即死効果に対する完全耐性"},
{n="クリティカル"			,d="クリティカル・ヒットや《急所攻撃》に完全耐性"},
{n="挟撃"				,d="挟撃への完全耐性"},
{n="吸血"				,d="吸血に対する完全耐性"},
{n="能力値ダメージ"		,d="能力値ダメージに対する完全耐性"},
{n="身体能力値ダメージ"	,d="身体能力値ダメージに対する完全耐性(【筋力】【敏捷力】【耐久力】)"},
{n="病気"				,d="超自然的な病気や魔法の病気を除いて、すべての病気に対する完全耐性。"},
{n="蜘蛛の巣"				,d="蜘蛛の糸 への 完全耐性"},
{n="移動困難な地形"		,d="移動困難な地形を無視する。"},
}

-- z_pwr_cat
pwr_cats={
{n="一般特技"		},
{n="クラス特技"	},
{n="呪文特技"		},
{n="武器訓練"		},
{n="盾と鎧訓練"	},
{n="近接戦闘訓練"	},
{n="二刀流戦闘"	},
{n="両手戦闘"		},
{n="遠隔攻撃訓練"	},
{n="戦技訓練"		},
{n="技能開眼"		},
}

--[[ z_defs
defs={
{n="アーマー・クラス"					,a="AC"		},
{n="頑健"										,d="頑健は、［毒］、病気、石化などの活力と健康に対する肉体的攻撃や効果に立ち向かう能力の指標となります。\n\nこれは【耐久力】の能力に関係します。"},
{n="反応"										,d="反応は、ファイアーボール、蜘蛛の巣、ブレス攻撃などのは範囲攻撃や効果をかわす能力を示す。\n\nこれは【敏捷力】能力に関係します。"},
{n="意志"										,d="意志は精神的影響への抵抗や、［催眠］や［魅了］などの多くの魔法の影響が反映されます。\n\nこれは【判断力】能力に関係します。"},
{n="戦技防御"										},
{n="レベル判定"									},
{n="〈真意看破〉判定"								},
{n="アーマー・クラス（接触）"			,a="TAC"	},
{n="アーマー・クラス（立ちすくみ状態）"	,a="FAC"	},
}]]

-- z_atks
atks={
{n="近接攻撃"			},
{n="遠隔攻撃"			},
{n="近接接触攻撃"		},
{n="遠隔接触攻撃"		},
{n="魔法攻撃"			},
{n="戦技攻撃"			},
{n="退散判定"			},
{n="〈威圧〉判定"		},
{n="〈はったり〉判定"	},
{n="〈治療〉判定"		},
{n="特殊攻撃"			},
}

-- z_urk
uranks={

{n="スタンダード"	,d=[[標準モンスターは標準的な強さを持つ。]]},


{n="エリート"		,d=[[エリートモンスターは、同じレベルと役割の標準的なモンスターよりも頑強である。

エリートモンスターは同一レベルの二体の標準モンスターとしてカウントされ、XPが2倍で、2倍の脅威がある。

エリートモンスターは"ミニボス"を生み出す。例えば、エリートオーガがオーガの群れを従えたり、二体のエリートノールがノールの一群を導いたりする。]]},


{n="ソロ"		,d=[[ソロモンスターは、同一レベルのPCグループとの1対1の対戦相手です。

それらは実際にはモンスター群として機能し、より多くのヒットポイントを持ち、より多くのダメージを与える。

ソロモンスターは、そのレベルの５体のモンスターと同じXPに値し、同じレベルの５体のモンスターと同様に行動するが、単独で戦う能力を持っている。]]},


{n="ミニオン"		,d=[[ミニオンは、他のモンスター（スタンダード、エリート、またはソロ）のための突撃隊や使い捨ての兵士として役立ちます。

30体のミニオンとの戦いは映画ような壮大な戦いです。 プレイヤーは、バターナイフでバターを切るように敵を切り刻むことを楽むことができる。

4体のミニオンは、同一レベルの標準的なモンスターとほぼ同じとみなされるが、ミニオンは、ダメージを受けると破壊される。]]},

}

load_types={
{n="荷重(低)"},
{n="荷重(中)"},
{n="荷重(高)"},
{n="荷重超過"	},
}

spl_cats={-- z_school
{n="Abjuration"		},
{n="召喚術"			},
{n="Divination"		},
{n="強化"			},
{n="力術"			},
{n="Illusion"		},
{n="死霊術"			},
{n="Transmutation"	},
{n="Universal"		},
}

act_costs={
{n="フリー・アクション"	},
{n="移動アクション"		},
{n="標準アクション"		},
{n="全ラウンド・アクション"	},
}

-- z_dmg_types
dmg_types={
{n="斬撃"		,d="斬撃"		},
{n="刺突"		,d="刺突"		},
{n="殴打"	,d="殴打"	},

{n="［火］"			,d="［火］"			},-- z_energy_type
{n="［冷気］"			,d="［冷気］"			},
{n="［電気］"	,d="［電気］"	},
{n="［酸］"			,d="［酸］"			},
{n="[音波]"			,d="[音波]"			},

{n="力場"			,d="力場"			},
{n="［毒］"			,d="［毒］"			},
{n="修理"			,d="修理"			},
{n="正のエネルギー",d="正のエネルギー"},
{n="負のエネルギー",d="負のエネルギー"},
{n="ダメージ種別なし"		,d="ダメージ種別なし"		},

{n="dt_15"	},
{n="dt_16"	},
{n="dt_17"	},
{n="dt_18"	},
{n="dt_19"	},
{n="dt_20"	},

{n="武器"	},

{n="錬金術銀"	},
{n="冷たい鉄"	},
{n="アダマンティン"	},
{n="魔法"	},
{n="エピック"	},
{n="秩序"	},
{n="混沌"	},
{n="善"	},
{n="悪"	},
}

--s_diff	= "Difficulty"
--threat	= "Threat"
--s_type	= "Type"
frc_comp	= "Composition"

enc_diffs={
{n="イージー"	},
{n="標準"	},
{n="ハード"	},
}

--[[ z_thrt
thrts={
{n="低い"},
{n="モデレート"},
{n="高い"},
}]]

enc_tpls={-- z_enc_tpl
{n="戦場の制御"		},
{n="司令官と軍"		},
{n="ドラゴンの巣"		},
{n="ダブルライン"		},
{n="オオカミの群れ"	},
{n="オオカミの群れ"	},
{n="エリート戦隊"		},
{n="エリート戦隊"		},
}

ai_types={-- z_ai_type
{n="直観的"		,d="動物のような知能の低いクリーチャーは無戦略で直感的に近くの敵を攻撃します。"},
{n="戦術的"		,d="通常レベルの知性を持つ人型生物のクリーチャーは、戦闘において より有利なポジションを選ぶことができ、防御力の低い相手を攻撃する、そして相互に協力する事ができます。"},
{n="高度な戦術"	,d="これらのクリーチャーは、さらに狡猾です。 戦術的には、ダメージ量の最大化が重要な指標であり、ターゲットの残りHPを考慮しながら戦います。"},
}

num_desc_one	="一体"
num_desc_few	="少数"
num_desc_some	="多数"
num_desc_pack	="集団"

btl_diffs={-- z_btl_diff
{n="カスタム"		,d="カスタマイズされた戦闘の難易度"},
{n="リラックス"	,d="プレイヤーキャラクターの受けるダメージは 20% で、連続的なミスもかなり少なくなります。\n\n敵は攻撃ロールと防御に対して -4 のペナルティを受け、クリティカルヒットによるダメージの増加はありません。"},
{n="イージー"		,d="プレイヤーキャラクターの受けるダメージは 40% で、連続的なミスも少なくなります。\n\n敵は攻撃ロールと防御に対して -2 のペナルティを受け、クリティカルヒットによるダメージの増加はありません。"},
{n="モデレート"	,d="プレイヤーキャラクターの受けるダメージは 80% で、連続的なミスも少なくなります。"},
{n="コア"		,d="すべての値とメカニズムに調整はありません。"},
{n="ハード"		,d="プレイヤーキャラクターの受けるダメージは 120%。\n\n敵は攻撃ロールと防御に対して +2 のボーナスを受けます。"},
{n="ナイトメア"	,d="プレイヤーキャラクターの受けるダメージは 200％。\n\n敵は自分の攻撃ロールと防御に +4 のボーナスを得て、常に最高の戦術を適用します。"},
}

btl_diff			={n="戦闘難易度", d="より良い戦闘体験を得るためにプレイヤーキャラクターと敵の設定値と技巧を調整してください。"}-- z_btl_diff_cfg
--plyr_settings		="プレイヤーの設定"
--enmy_settings		="敵の設定"
plyr_take_dmg		="プレイヤーの受けるダメージ"
plyr_miss_bns		= {n="プレイヤーラッキーダイス", d="自分が攻撃ロールで失敗した時、この値が次の攻撃ロールに加算されます。 もう一度失敗した場合は、値が2倍になり、ヒットするまで続きます。"}
plyr_atk_mod		="プレイヤーの攻撃ロールの修正値"
plyr_def_mod		="プレイヤーの防御修正値"
enmy_atk_mod		="敵の攻撃ロールの修正値"
enmy_def_mod		="敵の防御修正値"
plyr_no_ch			="プレイヤーのクリティカルヒット時、ダメージを増加しない"
enmy_no_ch			="敵のクリティカルヒット時、ダメージを増加しない"
s_elit_imm_seckill	="エリートモンスターは即死の効果を受けない"
s_solo_imm_seckill	="ソロのモンスターは即死の効果を受けない"
enmy_ai				="敵ＡＩ"

s_fmt				="フォーメーション"
s_fmt_d				="戦闘フォーメーションをプリセットまたはカスタムから選んでください。"
fmt_pre				="プリセット・フォーメーション"
fmt_cust			="カスタム・フォーメーション"

-- arena
s_arn_rest			="休息"	s_arn_rest_d	="完全休息を取って、様々な能力の日常的な使用量を回復させよう。\n\nあなたのパーティーは、BOSSチャレンジの前後に無料で自動的に休息します。"
s_arn_rest_ok		="パーティーは十分な休息を取った。"
s_boss_on			="BOSSチャレンジがオープン！"

s_act_grp_now		="利用可能なアクションとオプション"
s_act_grp_now_d		="キャラクターの現在使用可能なアクションとオプションを一覧表示します。\n\nリストは戦場で右クリックしても表示されます。"
s_throw_back		="投げ返す"

s_prep_spls			="呪文を準備する"
s_prep_spls_b		="ほとんどのスペルキャスターは、呪文書からであれ、熱心な祈りと瞑想であれ、事前に呪文を準備を行う。準備したい呪文を選択し、休憩後に唱える。"
s_prep_spls_d		=s_prep_spls_b.."\n\nレベルによって、準備してキャストできる呪文の数が制限される。 高い呪文発動能力値により、いくつかの追加の呪文を準備できる場合がある。\n\n同じ呪文を複数回準備することができるが、それぞれの準備は1日の上限に対して1つの呪文としてカウントされる。\n\n呪文を準備するには、少なくとも 10 + 呪文のレベルの呪文発動能力値が必要。"
s_spl_slots			="呪文スロット"
s_clr_sel_slots		="選択した呪文スロットをクリア"
s_clr_all_slots		="すべての呪文スロットをクリア"
s_learned_spls		="学んだ呪文"
s_no_slots_pc		="キャラクターは呪文の準備を必要としない。"
s_auto_slots		="呪文スロットの自動入力と補完"
s_mods_left			="Modifications left"


s_fami				="使い魔"
s_fami_d			=[[使い魔は、小動物に似た魔獣で、異常なほど丈夫で賢い。

使い魔は随伴者や従者としての役割を果たす。使い魔によって、主人に与えられる特殊能力が異なる。

- トード：主人は、最初に＋３のヒットポイントを獲得し、３を超えるとレベルごとに＋１の追加ヒットポイントを獲得する。
- ラット：主人は、頑健セーヴに＋２のボーナスを得る。
- ウィーゼル：主人は、反応セーブで＋２のボーナスを得る。
- スネーク：主人は、〈はったり〉判定で＋３のボーナスを得る。
- バット：主人は、〈聞き耳〉判定で＋３のボーナスを得る。
- アウル：主人は、〈捜索〉判定で＋３のボーナスを得る。
- キツツキ：主人は、木こり判定で＋３のボーナスを得る。
- アルマジロ：主人は、鉱夫判定で＋３のボーナスを得る。

使い魔を付与するクラスが２つ以上あるキャラクターは、使い魔を１つしか持たない場合がある。]]

famis={-- z_familiar
{n="トード"		,d="主人は、最初に＋３のヒットポイントを獲得し、３を超えるとレベルごとに＋１の追加ヒットポイントを獲得する。"},
{n="ラット"		,d="主人は、頑健セーヴに＋２のボーナスを得る。"},
{n="ウィーゼル"		,d="主人は、反応セーブで＋２のボーナスを得る。"},
{n="スネーク"		,d="主人は、〈はったり〉判定で＋３のボーナスを得る。"},
{n="バット"		,d="主人は、〈聞き耳〉判定で＋３のボーナスを得る。"},
{n="アウル"		,d="主人は、〈捜索〉判定で＋３のボーナスを得る。"},
{n="キツツキ"	,d="主人は、木こり判定で＋３のボーナスを得る。"},
{n="アルマジロ"	,d="主人は、鉱夫判定で＋３のボーナスを得る。"},
}


s_specific_to		="固有："

s_uf_live			="生けるクリーチャー"-- z_u_flags
s_uf_ud				="アンデッド クリーチャー"
s_uf_cons			="人造クリーチャー"
s_uf_elm			="エレメンタルクリーチャー"
s_uf_int			="知性クリーチャー"
s_uf_non_int		="非知性クリーチャー"
s_uf_dry_harm		="脱水症状を嫌うクリーチャー"-- Water loss
s_uf_sun_harm		="日光を嫌うクリーチャー"
s_uf_sun_kill		="特に日光を嫌うアンデッド クリーチャー"
s_uf_bns_feat		="１レベルのクリーチャーに特技を１追加"
s_uf_ally			="協力者"
s_uf_foe			="敵対者"
s_uf_non_live		="生き物でないクリーチャー"
s_uf_non_ud			="アンデッドでないクリーチャー"
s_uf_non_cons		="人造でないクリーチャー"
s_uf_non_elm		="エレメンタルでないクリーチャー"

s_rmv				="Remove"
s_lost_spl_f		="Lost spells: %s."
s_per_cl			="/CL"
s_per_cl_f			="/%d CL"
s_epic_dmg_bns		= "Epic damage bonus"
s_too_high_lv		="レベルが高すぎる"
s_wpn_dropped		="武器を落とした！"
s_wpn_picked		="武器を拾った。"
s_destroyed			="Destroyed"
s_banished_h		="Banished (home plane)"
s_banished_o		="Banished (other plane)"
s_conductive		="Conductive"

s_spl_kw_mind		="精神作用"
s_spl_kw_fear		="恐怖"

s_spe_abi			="Special Ability"
s_spe_abi_d			="A special ability is either extraordinary, spell-like, or supernatural in nature.\n\nUsing a special ability is usually a standard action, but whether it is a standard action, a full-round action, or not an action at all is defined by the ability."
s_pt2_sp			="Spell-Like Ability"
s_pt2_sp_d			="Spell-like abilities, as the name implies, are spells and magical abilities that are very much like spells. Spell-like abilities are subject to spell resistance and dispel magic. They do not function in areas where magic is suppressed or negated.\n\nUsing a spell-like ability works like casting a spell in that it requires concentration and provokes attacks of opportunity. Spell-like abilities can be disrupted. If your concentration is broken, the attempt to use the ability fails, but the attempt counts as if you had used the ability. The casting time of a spell-like ability is 1 standard action, unless the ability description notes otherwise."-- ...negated (such as an antimagic field)	Using a Spell-Like Ability on the Defensive: You may attempt to use a spell-like ability on the defensive, just as with casting a spell. If the Concentration check (DC 15 + spell level) fails, you can’t use the ability, but the attempt counts as if you had used the ability.
s_pt2_su			="Supernatural Ability"
s_pt2_su_d			="Supernatural abilities are magical but not spell like. Supernatural abilities are not subject to spell resistance and do not function in areas where magic is suppressed or negated. A supernatural ability’s effect cannot be dispelled and is not subject to counterspells.\n\nUsing a supernatural ability is usually a standard action (unless defined otherwise by the ability’s description). Its use cannot be disrupted, does not require concentration, and does not provoke attacks of opportunity."
s_pt2_ex			="Extraordinary Ability"
s_pt2_ex_d			="Extraordinary abilities are nonmagical. They are, however, not something that just anyone can do or even learn to do without extensive training. Effects or areas that negate or disrupt magic have no effect on extraordinary abilities.\n\nUsing an extraordinary ability is usually not an action because most extraordinary abilities automatically happen in a reactive fashion. Those extraordinary abilities that are actions are usually standard actions that cannot be disrupted, do not require concentration, and do not provoke attacks of opportunity."


--require "u_alns_h"

s_u_aln		= "アライメント"-- Alignment
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
s_tuts		="チュートリアル"
tut_arena	="アリーナへようこそ"
tut_arena_d	=[[最初の一歩は、デフォルトのパーティーを使って直接戦うのが最も早い方法です！

もちろん、時間をかけてキャラクターを選んだり作成したりして、自分の夢のパーティーを作ることもできます。]]

tut_glory	="チャンピオン特権"
tut_glory_d	=[[厳しい戦いを通してアリーナで十分なグローリーポイントを得ると、様々なチャンピオン特権を得るためにこれらのポイントを使うことができます。]]


wld_mov		="ワールドトラベルとタイムラプス"
wld_mov_d	=[[デフォルトでは、世界が一時停止しています。 自分のパーティーを含め、すべてが停止しています。

マップ上の任意の到達可能な場所をクリックすると、時間が経過し始め、世界が動き出しパーティーは自動的に目的の場所に移動します。

移動が終了すると、世界は再び停止します。]]


combat_hlp		="戦闘のしくみ"
combat_hlp_d	=[[戦闘はターン制です。 誰もが順番に行動します。

各ラウンドの活動は、最高のイニシアチブを持つキャラクターから始まり、そこから順番に進みます。

すべてのキャラクターは1ターンに2つの行動をとることができます：移動と攻撃です。 最も一般的な戦術は敵へ移動して攻撃することです。

敵がすでに攻撃範囲内にいる場合、直接攻撃することができ、攻撃はより強力になります！]]

cast_spl	="呪文の詠唱"
cast_spl_d	=[[武器の攻撃に加えて、クレリックやウィザードは呪文を唱えることができます。

スペルキャスターのターンが始まると、詠唱する呪文を画面の下部にあるアクションバーで選ぶことができます。

注：スリープのようないくつかの強力な呪文は、移動せずに詠唱することができます。]]

tut_hard_terr	="移動困難な地形"
tut_hard_terr_d	=[[小さな障害物や呪文の効果(蜘蛛の巣やグリースなど)がある地形、味方や拘束された敵が占有するスクエアは移動困難な地形とみなす。

これらの地形は通り抜けるのに2倍の努力を必要とし、<c=g>シフト</c>することもできない。]]


-- z_effs
effs={
{n="ノックバック"			,d="対象を１スクエア ノックバックする。"},
{n="ストライクダウン"		,d="対象を１スクエア ノックバックし伏せ状態にする(Fall)。"},
{n="パワーストライクダウン"	,d="対象を２スクエア ノックバックし伏せ状態にする(Fall)。"},
}