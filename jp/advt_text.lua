quick_start				="クイックスタート"
new_adventure			="新しい冒険"
continue_adventure		="アドベンチャーの続行"
s_save_adv				="アドベンチャーのセーブ"
s_load_adv				="アドベンチャーのロード"
s_adv_save				="アドベンチャー"
s_del_adv_main_cfm		="<c=tb b>アドベンチャー %d</c>を削除しますか？"
s_del_adv_all_subs_cfm	="<c=tb b>アドベンチャー %d</c>のすべてのセーブを削除しますか？"
s_del_adv_sub_cfm		="<c=tb b>アドベンチャー %d</c>の選択されたセーブを削除しますか？"

s_newest_save			="最新のセーブ"
s_newest_load			="最新のロード"
s_desc_of_save			="セーブの説明"
s_mod_desc				="説明の変更"

s_field					="フィールド"

adv_cfg					="アドベンチャーの設定"

cfg_general				="一般"
game_diff				="ゲームの難易度"
cfg_others				="その他の設定"
pc_lv_up_spd			="キャラクターのレベルアップ速度"
mat_on					="呪文を使うには、マテリアルが必要です。"

cfg_wld					="ワールド"
cfg_rd					="ランダム情報の設定"
wld_seed				= {n="ワールドのシード", d="この世界のダンジョンや交易品などは、シードによってランダムに生成される。シードが異なれば異なった結果に繋がり、同じシードであれば同じ結果を得ることになる。\n\nシードは単語や文章など、任意の文字の組み合わせで構わない。"}
wld_seed_used_on		="シードの適用範囲："

adv_start_pt			="アドベンチャーの開始地点"
town_data				="タウンデータ"
dgn_data				="ダンジョンの構造"
goods_data				="交易品の流通と価格"

wild_mob_density		="ワイルドモンスターの出現密度"-- Wandering	too long
town_upd_cycle			="町のリフレッシュ・サイクル"
dgn_upd_cycle			="ダンジョンのリフレッシュ・サイクル"
res_upd_cycle			="リソースサイトのリフレッシュ・サイクル"
misc_upd_cycle			="他のサイトのリフレッシュ・サイクル"

cfg_town				="タウン"
wild_pcs				="この町の雇用可能な冒険者の設定"
wild_pc_cust_pct		="町の冒険者のカスタムクラス生成レート"
wild_pc_keep_xp			="雇用後の手動レベルアップ"

game_diffs={-- z_game_diff
{n="エクスプローラモード"	,d="未知の世界を探検し、自由な冒険を体験したい場合は、このモードでプレイするのが良いでしょう。\n\nこのモードでは、キャラクターは死亡せず、一時的に戦闘能力を失うだけです。完全な休息の後、再び戦うことができるようになります。"},
{n="クラシックモード"		,d="古典的な冒険：時にはリラックスして楽しく、時には激しい刺激的な冒険を体験できます。\n\nすべてのイベントで、あなたの戦略と意思決定が冒険の結果を左右します。"},
{n="ハードコアモード"		,d="これは真の挑戦です！ 死は永久です。 死んだキャラクターを生き返らすことはできません。\n\nあなたが真の冒険がしたい場合は、このモードを選択するのが良いでしょう。"},
{n="ローグライクモード"	,d="ハードコアモードに加え、パーティーが全滅した場合、セーブデータは自動的に消去されます！ 冒険は完全かつ不可逆的に終わります...\n\nそれは残酷に聞こえるかもしれませんが、人生は同じですね。"},
}


dead_pcs				="戦死"
game_over				="ゲームオーバー"
game_over_msg			="全滅した！\n冒険は終わった。\n\n閉じるとメインメニューに戻ります。"

adventure_days			="アドベンチャー日数"
current_date_time		="現在の日付と時刻"
time_elapse_speed		="時間経過のスピード"
current_site_name		="現在の場所の名前"
world_name				="アルシア"

mini_map				="ミニマップ"
show_wld_mini_map		="ミニマップを表示"
show_mm_capitals		="首都を表示"
show_mm_cities			="都市を表示"
show_mm_villages		="村を表示"
show_mm_forts			="砦を表示"
show_mm_dungeons		="ダンジョンを表示"
show_mm_misc_sites		="その他のサイトを表示"
show_mm_quest_marks		="クエスト・インジケータを表示"
wld_map					="ワールド マップ"
show_grid2				="グリッドを表示"
show_terrain_masks		="地形マスクを表示"
show_sites				="サイトを表示"
show_site_names			="サイト名を表示"
show_wld_quest_marks	="クエスト・インジケータを表示"
show_night_effect		="夜の効果を表示"
s_plyr_blink			="プレイヤー パーティーの点滅"
s_pty_img_use_u			="最初のキャラクターのアバターを使用する"

mov_to_fmt				="%sへ移動"
mov_to_dst				="目的地に移動"
auto_mov				="オートトラベル"
upd_sites				="すべてのサイトを更新"
s_mon_clred				="Cleared"-- z_new 6
s_above_fled			="この層より上のモンスターは逃げ出した"
s_loc_fast				="Fast movement and action"
s_gather_add			="Add (by region)"
s_gather_del			="Cancel (by region)"
s_gather_same			="Gather this type"


supplies				= {n="物資", d=[[
アドベンチャーパーティーは、食料、キャンプ用品、装備のメンテナンス用品など、毎日必要な商品やマテリアルを消費します。 これらの商品やマテリアルは、まとめて物資と呼ばれます。

消耗品は自動的に消費されます。 必要に応じ、物資を消費してキャンプを行い、ヒットポイントを回復することもできます。

 - 調達：物資はほとんどの居住地にあります。
 - コスト：パーティーレベルが高いほど、物資の品質と価格が高くなります。
 - 重量：パーティー全体で1日平均5ポンド。
]]}

buy_supplies			="物資を購入"
rest_fail_short			="物資不足"
rest_fail_long			="物資不足！パーティーは休むことができない。"
rest_done_msg			="物資（１）を消費。パーティーは休息した。"
rest					= {n="キャンプ", d="ヒットポイントを回復するために8時間の休息を取る。"}-- z_new		Rest 8 hours to restore hit points and daily uses of various abilities, etc.

spell_materials			= {n="スペル・マテリアル", d=[[
術者を含むパーティーでは、スペル・マテリアルは不可欠な素材です。 ほとんどの呪文は、詠唱時にスペル・マテリアルを消費します。

- 調達： スペル・マテリアルは都市で見つけることができます。
- 価格： パーティーレベルが高いほど、スペル・マテリアルの品質と価格か高くなります。
- 重量： スペル・マテリアルの重量は基本的に無視できる程です。
]]}

s_mat_use				="マテリアル"
not_enough_materials	="マテリアル不足"
buy_spell_materials		="スペル・マテリアルを購入"

reputation				= {n="評判", d=[[
評判は、その土地の住民からの肯定的または否定的な評価を表します。

モンスターを倒したり、町のクエストを達成したりすると、評判を得ることができます。

評判は、冒険者のキャリアにさまざまな形で影響を及ぼします。
- 都市の貿易ライセンスの購入
- 町で利用可能な交易品の種類
- タウン・クエストの種類
- タウン・クエストの距離制限
- タウン・クエストの最大請負数
]]}
not_enough_reputation	="評判不足"
add_reputation_msg		="評判 %+d"
add_relation_msg		="%sとの関係が %+d"

pty_load		= {n="パーティーの荷重", d=[[
パーティーの総運搬能力は、すべてのパーティーの運搬能力の合計となります。

パーティーの現在重量には以下のものが含まれます：
- キャラクターの現在の装備
- パーティーのインベントリ
- 物資
- 交易品
]]}
overloaded				="荷重超過"
pc_overloaded			="荷重超過(キャラクターの装備)"
discard					="捨てる"
del_sup					="物資を捨てる"
drag_discard			="捨てるアイテムをここにドラッグ"
drag_sell				="迅速な販売にアイテムをここにドラッグ"
s_goods					="商品"
s_goods_d				="交易品の表示と管理。"
price_diff				="価格差"

price_types={-- z_price_type
{n="標準価格"	},
{n="購入価格"	},
{n="販売価格"	},
{n="購入時の価格"	},
}

wld_tiles={-- z_wld_tile
{n="平地"	},
{n="森林"	},
{n="丘"		},
{n="山岳"	},
{n="湖"		},
{n="海"		},
}

npc_aileen	="アイリーン"-- z_npc
npc_tod		="トッド"
npc_brian	="ブライアン・フローレス"
npc_thomas	="トーマス"
npc_william	="ウィリアム"


-- z_wsite
town_sz					= {n="タウンサイズ"	,d="町の大きさは、町の人口によって決定される重要な指標です。基本的に町の消費と生産能力が反映されます。"}
population				= {n="人口"	,d="人口（住民の数）は、町の大きさ、消費能力、および様々な生産能力が反映されます。"}
prosperity				= {n="繁栄"	,d="町の繁栄は交易品の種類や数量に影響を与えます。"}
relation				= {n="関係", d=[[
町との関係はあなた方に対する地元住民の態度を表しています。

関係の影響：
- 利用可能なタウン・クエストの数
- 町で利用可能な交易品の数量
]]}
specialties				= {n="特産品", d="町の代表的な交易品として、特産品は高い生産力と低価格が特徴です。"}-- n="Specialty", p="特産品"
local_specialties		="特産品"
last_visit_date			="最終訪問日"
unvisited				="未訪問"
s_restock				="再入荷"
s_res_respawn			="リソースのリスポーン"
s_next_reset			="次のリセット"
belongs_to				= {n="所属"		,d="都市とその管轄する町の人口と繁栄は、相互に影響し合います。"}
jurisdictions			= {n="管轄区域"	,d="都市とその管轄する町の人口と繁栄は、相互に影響し合います。"}
fort_brief				="%sは軍事要塞で、%sに属しています。"
trade_license			= {n="貿易ライセンス"	,d="市の貿易許可証を使用すると、市の市場を訪問して商品を取引することができます。"}
buy_trade_license		="貿易ライセンスを購入する"
buy_trade_license_cfm	="<m>この都市の貿易ライセンスを購入しますか？\n\n必要な評判：%d \n（費用：%s）</m>"
must_in_town			="町にいる必要があります！"
town_gold_short_cfm		="町には資金が足りません！ 取引を継続しますか？"
s_resurrect				="死者の蘇生"
s_resurrect_d			="寺院の聖職者は、有料でパーティーを生き返らせることができます。"

s_atk_site_mob			="多くのモンスターがこの場所を専有しています：\n\n%s\n\nどうしますか？"
--untrap_cfm			= "Try to disarm the trap?\n(Success rate: %d%%)"
--empty_site_msg		= "Nothing of value was found."
visited_site_msg		="ここは最近訪問した所です。"

wsite_types={-- z_site_tp
{n="村"				},
{n="シティ"					},
{n="首都"				},
{n="砦"					},
{n="洞窟"					},
{n="遺跡"					},
{n="廃墟"		},
{n="テント"					},
{n="山小屋"					},
{n="民家"			},
{n="タワー"					},
{n="邸宅"					},
{n="要塞"				},
{n="農場"					},
{n="農場"					},
{n="農場"					},
{n="農場"					},
{n="漁場"				},
{n="漁場"				},
{n="漁場"				},
{n="漁場"				},
{n="森林農場"			},
{n="森林農場"			},
{n="森林農場"			},
{n="森林農場"			},
{n="採石"					},
{n="一般鉱石採掘場"	},
{n="希少鉱石採掘場"	},
{n="採石"					},
{n="採掘"					},
{n="鉱山（鉄）"				},
{n="鉱山（貴金属）"		},
{n="鉱山（特殊金属）"		},
{n="炭鉱"				},
{n="炭鉱"				},
{n="炭鉱"				},
{n="炭鉱"				},
{n="すべてのサイト"				},
{n="すべての町"				},
{n="すべてのダンジョン"			},
}

town_szs={-- z_town_sz
{n="小村"		,b="小村"		,d=""},
{n="集落"		,b="集落"		,d=""},
{n="村"			,b="村"			,d=""},
{n="小さな町"		,b="小さな町"		,d=""},
{n="大きな町"		,b="大きな町"		,d=""},
{n="小さな市"		,b="小さな市"		,d=""},
{n="大きな市"		,b="大きな市"		,d=""},
{n="大都市"		,b="大都市"		,d=""},
}

town_prosperity_0	="{town_name} は老朽化した {town_sz_brief} です。"
town_prosperity_20	="{town_name} は貧しい {town_sz_brief} です。"
town_prosperity_40	="{town_name} は普通の {town_sz_brief} です。"
town_prosperity_60	="{town_name} は裕福な {town_sz_brief} です。"
town_prosperity_80	="{town_name} はとても裕福な {town_sz_brief} です。"
town_prosperity_100	="{town_name} は極めて裕福な {town_sz_brief} です。"

town_relation_100_	="地元住民はあなたを心底嫌っています。"
town_relation_80_	="地元住民はあなたを非常に嫌っています。"
town_relation_60_	="地元住民はあなたを嫌っています。"
town_relation_40_	="地元住民はあなたに嫌な思いをしています。"
town_relation_20_	="地元住民はあなたを無視しています。"
town_relation_0		="地元住民はあなたに無関心です。"
town_relation_20	="地元住民は少しあなたに感銘を受けています。"
town_relation_40	="地元住民は、あなたとの良好な関係を持っています。"
town_relation_60	="地元住民はあなたに非常に信頼しています。"
town_relation_80	="地元住民はとてもあなたを尊敬しています。"
town_relation_100	="地元住民は非常にあなたを尊敬しています。"

town_tabs={-- z_town_tab
{n="タウン情報"	,d=""},
{n="酒場"				,d=""},
{n="冒険者"		,d=""},--/Dismiss Recruit
{n="市場"		,d=""},
{n="鍛冶"			,d=""},
{n="店"				,d=""},
--{n="Alchemy Store"	,d=""},
{n="寺院"				,d=""},
}

leave			= {n="立ち去る"	,d="ここから出る"}
town_btn_exit	= {n="立ち去る"	,d="この町を出る"}
town_btn_qst	= {n="請け負う"	,d="選択されたクエストを請け負う"}
--town_btn_qst_un	= {n="Abort"	,d="Abandon the accepted quest"}
town_btn_hire	= {n="採用"	,d="選択した冒険者を採用する"}
town_btn_deal	= {n="取引"	,d="現在の取引状況を確認する"}

monthly_interest_rate	="毎月の金利"
account_balance			="残高"
total_s					="合計"
bank_built_in_xx_		="銀行が %s に建設されました。"
bank_rpt_xx_			="銀行 - 獲得利息：%s。 口座残高：%s"

-- z_qst_chk
qst_chk_types={
{f="<ico=ico/gold t=$gold_piece_nd>を %s 確保する"},
{f="<ico=ico/rep t=$reputation_nd>を %s 確保する"},
{f="<ico=ico/sup t=$supplies_nd>を %s 確保する"},
{f="%s の獲得"},
{f="%s を習得する"},
{f="パーティサイズを %s に増やす"},
{f="%s 体のモンスターの集団を倒す"},
{f="対決に勝利せよ"},
{f="%s でモンスターを倒す"},
{f="必要なアイテムを %s に配送"},
{f="%s へ移動"},
{f="移動可能な場所へ"},
{f="目的地へ移動"},
}

s_qsts						="クエスト"
s_qsts_d					="進行中のストーリーとタウンクエストを表示。"
qst_trks					="クエストの追跡"
quest_report				="クエストレポート"
qst_stat_fmt				="<h3 c=ty>クエスト統計</h3>完了：	%d\n失敗：	%d\n中止：	%d"
qst_new						="次のクエスト"
qst_updated_c				="クエストが更新された"
qst_done					="クエスト完了"
qst_objs					="目的"
qst_rewards					="報酬"
quest_failed_msg			="クエスト失敗：%s！"
take_quest_cfm				="このクエストを受けますか？"
s_abort_qst					="クエストの中止"
s_abort_qst_d				="請け負ったタウンクエストを放棄することはできますが、ペナルティを支払う必要があります。\n\n注：クエスト発注元のタウンで実行する必要があります。"
del_qst_cfm					="このクエストを中止しますか(ペナルティ：%s)？"
select_quest_to_abort		="中止するクエストを選択"
received_goods_msg			="商品を受領：%s"
received_payment_msg		="追加分の支払い %s を受け取りました。"
del_qst_ret_goods			="返品：%s"
--can_not_return_goods_msg	= "Can not return the goods %s."
return_goods_msg			="%2$d日以内に商品(%1$s)を返却して下さい。"
return_payment_msg			="%2$d日以内に%1$sに支払って下さい。"
returned_goods_msg			="%sに返済。"
returned_payment_msg		="%sに支払いを済ませました。"
ret_src_fmt					="%s に戻る"
ret_for_pay					="支払いを受け取るため %s に戻ります。"
survey_done					="調査完了"
received_location_msg		="%sの位置情報を受信しました。"
del_qst_pay_msg				="支払い：%s"
quest_source				="発注元"
expired						="期限"

qst_enc_engage				= {n="交戦！"	,d="依頼主を護衛し、名誉のために戦う！"}
qst_enc_flee				= {n="逃走"		,d="依頼主を見捨てて逃走する。\n\nパーティーは完全に信用を失う！"}
meet_killer					="暗殺者！"
meet_killer_win				="パーティーは暗殺者を倒した！"
meet_killer_lose			="依頼主は暗殺者に殺されました！"
meet_robber					="強盗！"
meet_robber_win				="パーティーは強盗を打ち負かした！"
meet_robber_lose			="雇い主は持っていたほとんどすべてを奪われた！"

qst_mob_rate				="暗殺/強盗発生率"

-- z_job
jobs={
{n="価格調査"				,b="{dst} の商品価格を調査"				,d="クライアントは{dst}の交易品の最新取引価格を必要としている。\nこれには専門店や共通商品が含まれます。簡単な仕事です。興味があれば試してみてください。"},-- Investigate commodity price of {dst}
{n="臨時のメッセンジャー"	,b="{dst} に手紙を届ける。"				,d="次の配達まで待っていられない。代わりに引き受けてもらえないか、これを{dst}に届けてほしいんだ。"},
{n="品物の配達"			,b="{itm} を {dst} に届ける。"			,d="{itm} を {dst} に運ぶ人が不足しているようです。\n\n急ぎではありませんが、期限までにお願いします。"},
{n="供給不足"				,b="{src} のために {itm} を購入"			,d="在庫切れの {itm} を急いで入手する必要があります。\n\n興味のある方は、商品を購入して届けてください。\n\nもちろん、前払いで料金を支払います。"},
{n="調達"				,b="{src} のために {itm} を購入"			,d="クライアントは {itm} を必要としている。しかし忙しくて買いに行く時間がないらしい。できれば彼を助けてやって欲しい。\n\n大都市には十分な供給量がありますが、好みの場所から入手することもできます。\n\n商品の料金は前払いです。"},
{n="護衛"				,b="クライアントを {dst} まで護衛する。"	,d="ちょっと慎重すぎるかもしれないが、最近は旅行者が危険な目に合うことも多い。\n\nもし良ければ、クライアントを {dst} まで護衛してもらえないだろうか。"},
{n="キャラバンガード"		,b="キャラバンを {dst} まで護衛する"		,d="特に貴重品を輸送するキャラバンは盗賊の格好の標的となる。そこで必要となるのが彼らをガードする護衛だ！\n\nどうだい？ 己の能力に自信があるのなら試して見ないか？\n\n任務はキャラバンを {dst} まで護衛することだ。"},
{n="行方不明者"			,b="{dst} 周辺の行方不明者の捜索"			,d="また、村人が失踪した！ 不確かな情報だが、行方不明者が最後に目撃されたのは {dst} 付近だ。 \n\nこの問題は簡単に解決できるとは思わないが、頼む、助けてくれ。そして、できるだけ早く救出してくれ。"},
{n="緊急救助"				,b="{dst} の村人を救出する"				,d="クライアントの家族は盗賊団に捕らえられている。貧困地域の {dst} 周辺ではしばしば事件が起こる。\n\n報酬に関しては問題ない、ただそこに行って、できるだけ早く犠牲者を救出してくれ。 時間が立つほど、問題は悪化する。"},-- Go to {dst} and save people
{n="アンダー・シージ"		,b="{dst} のモンスターの討伐"				,d="なんてことだ！\n\n{dst}がモンスターに包囲されているんだ！ 命からがら逃げ出してきた者からの情報だ。\n\n頼む、街を救ってくれ！"},-- Defeat monsters sieging {dst}
{n="大掃除"				,b="{mon} 退治"							,d="警備兵は何をやってるんだ。下水道はラットの巣窟と化している！\n\nもう限界だ。誰か腕に覚えのある者は居ないのか！"},
{n="指名手配"				,b="{mon} 退治"							,d="悪名高い {mon} の悪影響はまだ拡大している。 関係機関は、この脅威を排除するための報酬を用意した。\n\n対象はおそらくマークされた場所のうろついている。 これは間違いなく手強い相手だ、 万全の体制で対応してほしい。"},
{n="駆除"				,b="{dst} のすべてのモンスターの討伐"		,d="残念なことだが、最近{dst}付近で発生した攻撃により行方不明者が相次いでいるらしい。\n\n幸い、地元の自警団が結成され人々の結束は高まった。彼らは、この深刻な脅威を解消するため、腕利きの冒険者を募集している！"},
}


-- z_dgn
go_dgn_cfm			="このダンジョンは危険です。\n\n本当にダンジョンに入りますか？"
go_dgn_err			="地下の未知の力によりダンジョンの入り口にテレポートしました。"
s_on_keep_mobs		="オン (モンスターを維持)"
s_lyr_clr			="この階のすべての部屋を探索した！"
lyr_mobs_clr		="この階のすべてのモンスターを一掃した！"
dgn_mobs_clr		="このダンジョンのすべてのモンスターを一掃した！"

corridor			="廊下"
room				="部屋"
s_entry				="エントランス"
s_exit				= "Exit"
up_stairs			="登る"
down_stairs			="降りる"

explored			="探検"
unexplored			="未踏"

room_unknown		="未知の状況"
monsters_found		="モンスターだ！"
monsters_cleared	="一掃"

--search_failed		= "Search Failed"
--search_failed_d		= "Searched the suspicious place, but fail to find hidden things."
suspicious_place	="不審な場所"

chest_found			="宝物が見つかった！"
chest_looted		="宝物を獲得した。"

s_suspicious_found	="不審な場所が見つかった！"
--trap_found			="罠だ！"
s_trap				="罠"
trap_disarmed		="罠を解除した。"
trap_triggered		="罠が作動した！"
trap_disarmed_2		="罠を解除"
trap_triggered_2	="罠が作動"

stop_exploring_on	= "Stop Exploring When..."

show_skl_anis		="技能の進捗状況のアニメーションを表示"
show_dgn_tip_rb		="右下隅にダンジョンのヒントを表示"

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
n_lt_dirt_0		="土地"
n_lt_dirt_1		="土地"
n_lt_dirt_2		="土地"
n_lt_dirt_3		="土地"
n_lt_dirt_w_0	="土砂"
n_lt_dirt_w_1	="土砂"
n_lt_dirt_w_2	="土砂"
n_lt_dirt_w_3	="土砂"
n_lt_dirt_o		="土砂"
n_lt_dirt_x		="境界"

n_lt_grss_0		="草地"
n_lt_grss_1		="草地"
n_lt_grss_2		="草地"
n_lt_grss_3		="草地"
n_lt_grss_w_0	="草の壁"
n_lt_grss_w_1	="草の壁"
n_lt_grss_w_2	="草の壁"
n_lt_grss_w_3	="草の壁"
n_lt_grss_o		="草の壁"
n_lt_grss_x		="境界"

n_lt_rock_0		="石地"
n_lt_rock_1		="石地"
n_lt_rock_2		="石地"
n_lt_rock_3		="石地"
n_lt_rock_w_0	="土砂（石）"
n_lt_rock_w_1	="土砂（石）"
n_lt_rock_w_2	="土砂（石）"
n_lt_rock_w_3	="土砂（石）"
n_lt_rock_o		="土砂（石）"
n_lt_rock_x		="境界"

n_lt_hard_0		="困難な地形"
n_lt_hard_1		="困難な地形"
n_lt_hard_2		="困難な地形"
n_lt_hard_3		="困難な地形"

n_lt_tree_0		="木"
n_lt_tree_1		="木"
n_lt_tree_2		="木"
n_lt_tree_3		="木"
n_lt_tree_k		="暗闇の木"

n_lt_sandstone	="砂岩"
n_lt_slate		="スレート"
n_lt_limestone	="石灰岩"
n_lt_marble		="大理石"
n_lt_granite	="グラナイト"
n_lt_basalt		="玄武岩"
n_lt_quartzite	="珪岩"

n_lt_cpr		="鉱石(銅)"
n_lt_tin		="鉱石(錫)"
n_lt_iron		="鉱石(鉄)"
n_lt_slvr		="鉱石(銀)"
n_lt_gold		="鉱石(金)"
n_lt_plat		="鉱石(プラチナ)"
n_lt_ironc		="鉱石(冷たい鉄)"
n_lt_mith		="鉱石(ミスラル)"
n_lt_adam		="鉱石(アダマンティン)"

n_lt_coal		="石炭"

n_lt_up			="階段（上り）"-- 上の階
n_lt_down		="階段（下り）"-- 下の階
n_lt_enter		="入口"-- 入る
n_lt_leave		="外への出口"-- 出る


wld_1_sites_text={
[  1]="ハーランシャー",
[  2]="テッドランド",
[  3]="デニスデイル",
[  4]="ペインウィッヒ",
[  5]="ハリエット ベリー",
[  6]="シルバーパイン タウン",
[  7]="バルハン",
[  8]="ロックヴィル",
[  9]="ヤコブトン",
[ 10]="アーサーデイル",
[ 11]="ウィンディーフォース",
[ 12]="サンディーウィッヒ",
[ 13]="ハンタヴィル",
[ 14]="バートルバーグ",
[ 15]="ウリル",
[ 16]="エメラルド リッジ",
[ 17]="リンバーグ",
[ 18]="セル",
[ 19]="ジェフリーウィッヒ",
[ 20]="ベールポーリ",
[ 21]="フォレストシー",
[ 22]="ツインズ タウン",
[ 23]="エール ヴィレッジ",
[ 24]="チャドトン",
[ 25]="ボーランドシャー",
[ 26]="ルード",
[ 27]="スウィートウォーター",
[ 28]="セイクリッド ディアー タウン",
[ 29]="ツインブルック",
[ 30]="コリンヴィル",
[ 31]="トループフロント",
[ 32]="リバーベンド タウン",
[ 33]="スワンベイ",
[ 34]="ゴールデンランド",
[ 35]="ダレントン",
[ 36]="ロイシャー",
[ 37]="アーマンドデイル",
[ 38]="ハンターバーグ",
[ 39]="ヘキサデイル",
[ 40]="ウォルターウィッヒ",
[ 41]="ポートレッドコーチ",
[ 42]="マイロンデイル",
[ 43]="マーリンデイル",
[ 44]="クレアハム",
[ 45]="ジョイスヴィル",
[ 46]="ロックハム",
[ 47]="カンベリー",
[ 48]="アントニーバーグ",
[ 49]="プライヴィル",
[ 50]="ビーファット",
[ 51]="レンベリー",
[ 52]="ヒラリーウィッヒ",
[ 53]="ビーチャーウィッヒ",
[ 54]="エルマーベリー",
[ 55]="アイアンソーン",
[ 56]="フロストフォール",
[ 57]="ハースファイアー キープ",
[ 58]="スノーヤウル城",
[ 59]="ウィンターワース",
[ 60]="カッソン",
[ 61]="イェルニスポート",
[ 62]="オールド キャピタル",
[ 63]="ナッスバル",
[ 64]="ヨークトン",
[ 65]="カタン",
[ 66]="ムーンポート",
[ 67]="ロックウィック",
[ 68]="ポーターバーグ",
[ 69]="バートベリー",
[ 70]="クリフポリス",
[ 71]="ウィルバーグ",
[ 72]="タッカ",
[ 73]="バーニーハム",
[ 74]="バックデイル",
[ 75]="ホワイトホーク シティ",
[ 76]="サン エイル",
[ 77]="アジム",
[ 78]="デランド",
[ 79]="エバーソング フォート",
[ 80]="ニクレル キープ",
[ 81]="ルビー城塞",
[ 82]="ホーリー ヘルム城塞",
[ 83]="コーデックス砦",
[ 84]="ホープ城塞",
[ 85]="ホット サンド要塞",
[ 86]="フェイスレス砦",
[ 87]="グレイクローク洞窟",
[ 88]="フォーチュン洞窟",
[ 89]="ファーサーの洞穴",
[ 90]="ルビー洞窟",
[ 91]="ブライト洞窟",
[ 92]="ネームレス坑道",
[ 93]="ロールン パラディンの大洞窟",
[ 94]="シャドー鉱山",
[ 95]="ミスティー洞穴",
[ 96]="エコー大洞窟",
[ 97]="スクリーミング大洞窟",
[ 98]="セレニティ大洞窟",
[ 99]="ネバーナイト洞穴",
[100]="セレニティ洞窟",
[101]="ウッド エルヴィスの洞窟",
[102]="アッシュ鉱山",
[103]="エンシェントの洞窟",
[104]="ブラッドルート坑道",
[105]="秘密の埋葬地",
[106]="封印された墓",
[107]="失われた名誉の傷跡",
[108]="無言の街",
[109]="眠れる墓地",
[110]="五長老の墓",
[111]="失われた埋葬地",
[112]="ダウンフォール オブ ウィスパー",
[113]="長老の墓地",
[114]="バックアッシュ リフト",
[115]="ブラック リフト",
[116]="骨の残骸",
[117]="長老の埋葬地",
[118]="アダー墓地",
[119]="スリーパーの避難所",
[120]="アーケイン アーチャーの避難所",
[121]="フォレストノームの地下室",
[122]="ストーン ジャイアントの霊廟",
[123]="預言者の寺院",
[124]="ディープドワーフの墓",
[125]="沈黙の聖域",
[126]="アークメイジの祭壇",
[127]="賢者の避難所",
[128]="アサシンの地下室",
[129]="シルバーウィングの石棺",
[130]="長老の寺院",
[131]="ディープハーフリングの牢獄",
[132]="沈黙の霊廟",
[133]="クレセントの地下室",
[134]="シルバームーンの監獄",
[135]="忘却の聖地",
[136]="先祖の牢獄",
[137]="荒廃した地下室",
[138]="ライトフット ハーフリングの祭壇",
[139]="スリーパーの迷宮",
[140]="ワイルドエルフの監獄",
[141]="スターレス",
[142]="グレイブレイヴェンの祭壇",
[143]="ブラックガードの聖域",
[144]="ブロークンボーンの地下室",
[145]="死者の迷宮",
[146]="ミスティック シーアージの寺院",
[147]="禁断の避難所",
[148]="ダーク リーヴァーの墓地",

[227]="スパイク要塞",
}