-- z_u_ex	z_item_enchs
ac_amr			="AC（鎧ボーナス）"
ac_shd			="AC（盾ボーナス）"
ac_nac			="AC（外皮ボーナス）"
ac_dflc			="AC（反発ボーナス）"
ac_rng			= {n="遠隔AC"	,d="遠隔攻撃に対するAC"}

rf_shd			="反応 (盾ボーナス)"
save			="セーブ"
luck			="運"

dr				= {n="物理抵抗"				,d="物理ダメージの軽減", f="物理ダメージを %d 軽減"}
er				= {n="エネルギー抵抗"			,d="元素ダメージが減少。", f="元素ダメージ %d 減少"}
bounce_p		= {n="イバラ"				,d="近接攻撃者が攻撃してきた時、刺突ダメージを与える。", f="近接攻撃者が攻撃してきた時、%s の刺突ダメージを与える。"}
bounce_f		= {n="ファイアー・シールド"	,d="近接攻撃者が攻撃してきた時、［火］ダメージを与える。", f="近接攻撃者が攻撃してきた時、%s の［火］ダメージを与える。"}
ctr_atk			= {n="カウンターアタック"		,d="敵が近接攻撃に失敗した時、反撃する機会を得る。", f="敵が近接攻撃に失敗した時、%d%% の反撃する機会を得る。"}
auto_sum		= {n="オートサモン"			,d="戦闘開始時に、対応するタイプのエレメンタルを召喚する。", f="戦闘開始時に、対応するタイプのlv %d のエレメンタルを召喚する。"}

hr				= {n="再生"					,d="ターンごとにある程度ヒットポイントを再生する。", f="ターンごとにヒットポイントを %d 再生する。"}
auto_heal1		= {n="マイナーセルフヒーリング"	,d="最初の負傷した時に自動的にヒットポイントを回復する。", f="最初の負傷した時に自動的にヒットポイントを %d 回復する。"}
auto_heal2		= {n="メジャーセルフヒーリング"	,d="最初に流血した時に自動的にヒットポイントを回復する。", f="最初に流血した時に自動的にヒットポイントを %d 回復する。"}
be_heal			= {n="リカバリの強化"			,d="受けた治癒効果を向上させる。", f="治療を受けた際に +%d の強化ボーナス"}

to_heal			= {n="ヒーリング強化"			,d="治癒を施す効果を強化する。", f="相手を治療する時 +%d の強化ボーナス"}
elm_dmg			= {n="エレメンタル強化"		,d="呪文の元素ダメージが向上", f="元素呪文に %+d ダメージ"}
pe_dmg			= {n="正のエネルギー強化"		,d="正のエネルギー 呪文のダメージを強化する。", f="正のエネルギー 呪文のダメージを %d 強化する。"}
ne_dmg			= {n="負のエネルギー強化"		,d="負のエネルギー 呪文のダメージを強化する。", f="負のエネルギー 呪文のダメージを %d 強化する。"}
tr				= {n="退散抵抗"				,d="この特殊な性質を持つクリーチャー(通常はアンデッド)は、クレリックの影響を受けにくい。"}
sr				= {n=s_sr					,d=s_sr_d	,f="%+d 呪文抵抗"}-- z_sr
unsr			= {n=s_unsr					,d=s_unsr_d	,f="%+d 抵抗破り"}
spl_fail		= {n="秘術呪文失敗率"			,d="鎧を着用して魔法の呪文を唱えるキャラクターは、通常、秘術呪文失敗ロールを行う必要があります。"}

imm				= {n="完全耐性"				,d="特定のダメージタイプや効果が無効になる。"}
res				= {n="抵抗"					,d="特定のダメージタイプのダメージを半減する。"}
aff				= {n="アフィニティ"			,d="特定のダメージタイプがあなたを傷つけるのではなく治癒する。"}
vul				= {n="脆弱性"				,d="特定のダメージタイプのダメージを2倍にする。"}

unr				= {n="オーバーカム"			,d="再生やダメージ減少などの特殊能力は、特定のダメージタイプや武器の種類によって制限されます。\n\n例えば トロールが［火］ダメージを受けた場合、次のターンで再生しません。"}

-- z_item_enchs
ex2_			="グレーター・"
ex3_			="エクストラオーディナリィ・"
_ench			="強化"
d_ench_bns		="%+d 強化ボーナス"
_d_ench_bns		=" %+d 強化ボーナス"
s_x_perm_bns	="恒久的に %+d"


s_ie_fire		= {n="フレイミング"			,f="+%s ［火］ダメージ"}
s_ie_cold		= {n="フロスト"				,f="+%s ［冷気］ダメージ"}
s_ie_shock		= {n="ショック"				,f="+%s ［電気］ダメージ"}
s_ie_acid		= {n="アシッド"				,f="+%s ［酸］ダメージ"}
s_ie_def		= {n="ディフェンディング"		,f="ACに %+d 盾ボーナス（近接武器のみ）"}
s_ie_crit		= {n="キーン"				,f="クリティカル領域２倍"}
s_ie_dist		= {n="ディスタンス"			,f="射程1.5倍"}
s_ie_no_mov		= {n="イモビライジング"		,f="対象を移動不能にする"}
s_ie_bleed		= {n="ウーンディング"			,f="対象を出血状態にする (ターンごとに %d ダメージ, 累積可)"}
s_ie_kill_ud	= {n="ディスラプション"		,f="対象のアンデッドは退散判定に成功しなければ破壊される"}
s_ie_destroy	= {n="デストラクション"		,f="武器ダメージ +%s"}
s_ie_kill		= {n="デッドリィ"				,f="%d%% で対象を殺す可能性がある"}
s_ie_vampire	= {n="ヴァンパイア"			,f="ヒット・ポイントを %s 点吸収する"}
s_ie_good		= {n="Holy"					,f="+%s weapon damage against evil"}
s_ie_evil		= {n="Unholy"				,f="+%s weapon damage against good"}
s_ie_law		= {n="Axiomatic"			,f="+%s weapon damage against chaotic"}
s_ie_chaos		= {n="Anarchic"				,f="+%s weapon damage against lawful"}

s_ie_imx_crit	= {n="フォーティフィケーション"	,f="クリティカルヒットに対する完全耐性"}
s_ie_ac_rng		= {n="アロー・キャチング"		,f="遠隔攻撃に対するACに %+d ボーナス"}

s_ie_phy		= {n=s_ag_phy				}
s_ie_psy		= {n=s_ag_psy				}
s_ie_abi		= {n=s_ag_all				}

s_ie_amr		= {n="アーマー"				,f="ACに %+d の鎧ボーナス"}
s_ie_nac		= {n="外皮"					,f="ACに %+d の外皮ボーナス"}
s_ie_dflc		= {n="ディフレクション"		,f="ACに %+d の反発ボーナス"}
s_ie_save		= {n="セーヴ"				,f="セーヴに %+d の強化ボーナス"}
s_ie_luck		= {n="ラック"				,f="攻撃ロール、ダメージ・ロール、セーヴに %+d の幸運ボーナス"}
s_ie_imm_tox	= {n="ピュリティ"				,f="［毒］のダメージおよび効果に対する完全耐性"}
s_ie_spd1		= {n="クイックネス"			,f="移動速度に %+d の強化ボーナス"}
s_ie_spd2		= {n="スウィフトネス"			,f="移動速度に %+d の強化ボーナス"}
s_ie_imx_hard	= {n="レビテーション"			,f="全ての移動困難な地形を通常の地形として扱う"}-- including caused by spells or creatures
s_ie_elm_a		= {n="エア・エレメンタル"		}
s_ie_elm_f		= {n="ファイア・エレメンタル"	}
s_ie_elm_w		= {n="ウォーター・エレメンタル"	}
s_ie_elm_e		= {n="アース・エレメンタル"	}

s_ie_rd			= {n="強化"					,f="ランダムに生成"}

s_ie_grap		= {n="オート・グラップル"		,f="命中した際、組み付き判定を行う"}
s_ie_trip		= {n="オート・トリップ"		,f="命中した際、足払い判定を行う"}
s_ie_palsy		= {n="パラリシス"				,f="対象は頑健セーヴに成功するか、麻痺状態している必要がある"}

s_ie_thdr		="Thundering"	s_ie_thdr_d	=[[A thundering weapon creates a cacophonous roar like thunder upon striking a successful critical hit. The sonic energy does not harm the wielder.

A thundering weapon deals an extra 1d8 points of sonic damage on a successful critical hit. If the weapon’s critical multiplier is x3, add an extra 2d8 points of sonic damage instead, and if the multiplier is x4, add an extra 3d8 points of sonic damage.

Bows, crossbows, and slings so crafted bestow the sonic energy upon their ammunition.

Subjects dealt a critical hit by a thundering weapon must make a DC 14 Fortitude save or be deafened permanently.]]

s_ie_behead		="Vorpal"	s_ie_behead_d	=[[This potent and feared ability allows the weapon to sever the heads of those it strikes. Upon a roll of natural 20 (followed by a successful roll to confirm the critical hit), the weapon severs the opponent’s head (if it has one) from its body.

Some creatures, such as many aberrations and all oozes, have no heads. Others, such as golems and undead creatures other than vampires, are not affected by the loss of their heads. Most other creatures, however, die when their heads are cut off.

A vorpal weapon must be a slashing weapon.]]


ench_cats={
{n="能力値"			},
{n="AC"				},
{n="セーヴ"			},
{n="追加の防御効果"	},
{n="その他"			},
}

-- z_itm_mat
s_sp_mats		="特殊な素材"	s_sp_mats_d	=[[呪文を使用して作成されたマジックアイテムに加えて、一部の物質には、軽量化や一部のクリーチャーのダメージ軽減を回避するなど、固有の特殊な特性と効果がある。

鎧や武器が複数の特殊な素材から作られている場合、最も有効な素材の利点だけが得られる。]]
s_mat_eqpts		="Special Material Equipment"	s_mat_eqpts_d	="Equipment made with special materials has special properties and effects, such as lighter weight or bypassing the damage reduction of some creatures."

s_alch_slvr		="錬金術銀"
s_bond_slvr		="ボンド・シルバー"	s_bond_slvr_d	="冶金術と錬金術を組み合わせた複雑な工程は、鉄や鋼鉄で作られた武器に銀を融合することにより、ライカンスロープなどのクリーチャーのダメージ軽減効果を無視する。しかし、装備した者は銀メッキされた武器のダメージロールに -1 のペナルティを受ける。\n\n錬金術による銀メッキの工程は非金属のアイテムには適用できない。また、アダマンティンやミスラルなどの希少金属には適用できない。"

s_alsv			="銀メッキ"		s_alsv_b	="Bypass damage reduction; -1 damage."
s_mith			="ミスラル"		s_mith_b	="Masterwork; halved weight; better armor."
s_adam			="アダマンティン"	s_adam_b	="Masterwork; bypass damage reduction; damage reduction."
s_dkwd			="ダークウッド"	s_dkwd_b	="Masterwork; halved weight; better shield."
s_cdir			="冷たい鉄"		s_cdir_b	="Masterwork; bypass damage reduction."

s_alsv_d		=s_bond_slvr_d
s_mith_d		=[[This very rare silvery, glistening metal is lighter than iron but just as hard.

- Mithral items are always masterwork items.
- Mithral items weigh half as much as normal.
- Mithral armors are one category lighter than normal.
- Spell failure chance for mithral armors and shields is decreased by 10%, maximum Dexterity bonus is increased by 2, and armor check penalty is lessened by 3.
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
錬金術銀アイテムの種類	アイテムコスト増加量
矢弾		+2 gp
軽い武器	+20 gp
片手		+90 gp
両手		+180 gp]]
s_mith_h		=[[ミスラルは非常に稀な銀で、 鉄よりも軽いが硬い。 鋼に加工すれば、鎧を作るのに素晴らしい素材となり、時には他のアイテムにも使用される。 ミスラルから作られた武器や鎧は常に高品質である。 ほとんどのミスラル製の鎧は、移動速度や他の制限を考える際に通常のものより1段階軽いとみなされる。 重装鎧は中装鎧、中装鎧は軽装鎧として扱われるが、軽装鎧は軽装鎧のままとみなされる。 ミスラル製の鎧や盾は、秘術呪文失敗確率が10％減少し、【敏捷力】ボーナス上限は2増加し、防具による判定ペナルティは3減少する（最低0）。

ミスラルから作られたアイテムは、他の金属で作られたものに比べて半分の重さしかない。 武器の場合、この軽さは武器のサイズ分類や扱いやすさ（軽い武器か、片手武器か、両手武器か）は変更されない。 主要な素材が金属ではないアイテムは、部分的にミスラルが使用されていても意味のある効果は持たない（ロングソードをミスラル製武器にすることはできるが、クオータースタッフではできない）。

ミスラルアイテムの種類	アイテムコスト修正値（高品質のコストを含む）
盾			+1,000 gp
軽装鎧		+1,000 gp
中装鎧		+4,000 gp
重装鎧		+9,000 gp
その他のアイテム		+500 gp/lb.]]
s_adam_h		=[[この超硬度の金属は、武器や防具の品質を向上させる。 アダマンティンから作られた鎧は、軽装鎧は 1／－、中装鎧は 2／－、重装鎧は 3／－のダメージ減少を着用者に与える。 アダマンティン製の武器防具は常に高品質である。

金属部品のないアイテムはアダマンティンで作ることはできない。 矢をアダマンティンで作ることはできるが、クオータースタッフを作ることはできない。

アダマンティンアイテムの種類	アイテムのコストの修正値(高品質のコストを含む)
矢弾		+60 gp
武器		+3,000 gp
盾		+5,000 gp
軽装鎧	+5,000 gp
中装鎧	+10,000 gp
重装鎧	+15,000 gp]]
s_dkwd_h		=[[この珍しい魔法の木は通常の木と同じくらい硬いが、非常に軽い。 ダークウッドで作られた木製またはほぼ木製のアイテム（ボウやスピアなど）は高品質とみなされ、重さは通常の半分である。 ダークウッド製の盾は、普通のものに比べて判定ペナルティが 2 減少する。

通常は木製でない、または部分的に木が使われているアイテム（バトルアックスやメイスなど）はダークウッドで作ることはできないか、ダークウッドによる特殊な利益を得ることができない。

ダークウッド製のアイテムは本来の重量によって価格が決められ、1ポンドごとに10gpを高品質版の価格に加えたものになる。]]
s_cdir_h		=[[]]

-- z_shd_mats
shd_mats		={n="", d=[[]]}

-- z_itm_mat.add
itm_mats_text={
[itm_mat_iron_	]={n="鉄					"},
[itm_mat_wood_	]={n="木材				"},
[itm_mat_lthr_	]={n="レザー				"},
[itm_mat_clth_	]={n="布					"},
[itm_mat_rsv5_	]={n="Reserved5			"},
[itm_mat_rsv6_	]={n="Reserved6			"},
[itm_mat_rsv7_	]={n="Reserved7			"},
[itm_mat_alsv	]={n=s_alsv				 ,d=s_alsv_d,sd=s_alsv_b},
[itm_mat_mith	]={n=s_mith				 ,d=s_mith_d,sd=s_mith_b},
[itm_mat_adam	]={n=s_adam				 ,d=s_adam_d,sd=s_adam_b},
[itm_mat_dkwd	]={n=s_dkwd				 ,d=s_dkwd_d,sd=s_dkwd_b},
[itm_mat_cdir	]={n=s_cdir				 ,d=s_cdir_d,sd=s_cdir_b},
[itm_mat_dkcl	]={n="ダークリーフ布		"},
[itm_mat_wood	]={n="木材				"},
[itm_mat_cpr	]={n="銅					"},
[itm_mat_tin	]={n="錫					"},
[itm_mat_brnz	]={n="青銅				"},
[itm_mat_iron	]={n="鉄					"},
[itm_mat_stl	]={n="鋼鉄				"},
[itm_mat_slvr	]={n="銀					"},
[itm_mat_gold	]={n="金					"},
[itm_mat_plat	]={n="プラチナ			"},
}

z_trim_ns(itm_mats_text)


d_healers_kit	=[[このキットはハーブ、軟膏、包帯、その他の便利な素材がいっぱい入っている。治療に最適な道具であり、〈治療〉判定で +2 の状況ボーナスを提供する。ヒーラーキットは10回使用するとなくなる。]]

d_tools_tbl		="\n\n"..[[道具の状況修正値：

<b c=ta>道具		修正値</b>
単純な道具	<c=r>-2</c>
盗賊道具	0
高品質の盗賊道具	<c=g>+2</c>]]--, MW

d_simple_tools	=[[〈装置無力化〉と〈解錠〉技能を使用するには、少なくとも適切な種類の単純な道具（ピック、プライバー、ブランクキー、ワイヤなど）または、盗賊道具は必要である。

盗賊道具を使わずに試してみると、たとえ単純な道具を使ったとしても、状況判定に -2 のペナルティが課せられる。 高品質の盗賊道具 を使うと、状況判定に +2 のボーナスが与えられる。]]..d_tools_tbl

d_thieves_tools	=[[このキットには〈装置無力化〉および〈解錠〉技能を使用するために必要な道具が含まれています。 キットはいくつかの万能鍵、長い金属製のピックおよびプライヤ、ロング・ノーズ・クランプ、小型の片手のこ、および小型の楔が含まれている。

これらの道具を使用しない場合、即席で道具を作成する必要があり、状況判定で -2 のペナルティを受ける。

高品質版:このキットには、追加の道具とより良質な道具が含まれており、状況判定に +2 ボーナスを得る。]]..d_tools_tbl

d_lockpick		=[[ピッキングには単純な道具や盗賊道具の他に、ロックピックも必要となる。他の道具と異なり、ロックピックは破損しやすい。このため、経験豊富な冒険者はいつもより多くのロックピックを携帯している。]]

-- z_eqpt_slot
main_hand		="利き手"
off_hand		="オフ・ハンド"
ammo			="弾薬"
body			="体"
head			="頭"
neck			="首"
belt			="腰"
boot			="足"
arm				="腕"
shdr			="肩"
ring			="指輪"
acc				="アクセサリー"

xbns_note		=" 同じ名前のボーナスは累積されません。"
tshd_penalty	="戦闘でタワー・シールドを使用する場合、シールドが邪魔になるため、攻撃ロールに-2ペナルティを受ける（習熟していても）。"

s_simple_wpns_inc	="単純武器には次のようなものがある："
s_martial_wpns_pre	="軍用武器には次のようなものがある："
s_martial_wpns_inc	="%s 軍用武器には次のようなものがある："

d_no			="説明なし。"

-- z_itm_tp
itm_types={
-- normal
{n="武器"						,d=d_no},
{n="盾"							,d=d_no},
{n="弾薬"						,d=d_no},
{n="鎧"							,d=d_no},
-- wondrous items
{n="ベルト"						,d=d_no},
{n="ヘッドバンド"					,d=d_no},
{n="クローク"						,d=d_no},
{n="ローブ"						,d=d_no},
{n="グローブ/ブレイサー"			,d=d_no},
{n="ブーツ"						,d=d_no},
{n="ネックレス/アミュレット"		,d=d_no},
{n="指輪"						,d=d_no},
{n="アクセサリー"					,d=d_no},
-- non-equipment
{n="コンテナ"						,d=d_no},
{n="消耗品"						,d=d_no},
{n="石材"						,d="石は金属製錬(溶剤として)や砥石の製造に用いられる一般的な素材である。"},
{n="原石"						,d="原石は宝石の原材料である。"},
{n="宝石"						,d="宝石は貴重な素材として様々な製作に使用されている。"},
{n="鉱石"						,d="鉱石は同種の金属に精錬できる一般的な素材である。"},
{n="冶金"						,d="金属は同種の鉱石から精錬される。武器や鎧を製作するための素材のひとつである。"},
{n="木材"						,d="木材は武器の製作に使用できる一般的な素材であり、燃料としても使用できる。"},
{n="燃料"						,d="燃料は製錬・鍛冶の基礎素材の一つである。"},
{n="生地"						,d="布は鎧を製作するための主要な素材の一つである。金属製の鎧でも、裏地には小さな布が必要となる。"},
{n="皮革"						,d="革は主に革の鎧を製作するのに使われる。他の種類の鎧にも、関節や装飾を作るために少量の革を必要とするものがある。"},
{n="タリスマニック・コンポーネント"	,d="魔法のアイテムを作成するために、不思議で神話的なアイテム、例えば 「サトウキビの粉」 や 「ドラゴンのハートブラッド」 などが通常使用されます。"},
{n="各種材料"						,d="普通の人の目には、これらのありふれたものは無駄なゴミの山にすぎないかもしれません。"},
{n="工芸品"						,d=d_no},
{n="その他"						,d=d_no},
{n="罠"							,d=d_no},
{n="交易商品"						,d=d_no},
--
{n="Escape"						,d=d_no},
}

s_it_norm_eqpt	="Normal Equipment"
s_it_magic_eqpt	="Magic Equipment"
s_it_potion		="Potions"
s_it_mat		="Materials"

-- rare levels
s_rare_nm		="ノーマル"
s_rare_e0		="マジック"
s_rare_e1		="アンコモン"
s_rare_e2		="レア"
s_rare_e3		="エピック"
s_rare_e4		="レジェンド"

rare_lv_unique	="ユニーク"

-- weapon categories
wpn_cats={
{n="単純"	},
{n="軍用"	},
{n="特殊"	},
{n="肉体"	},
}

-- weapon range types
wpn_rng_types={
{n="近接"	},
{n="遠隔"	},
}

-- z_wpn_hands
wpn_handss={
{n="片手"	},--,a="1H"
{n="両手"	},--,a="2H"
{n="利き手"	},--,a="MH"
{n="双頭"	},--,a="DB"-- Double
}

-- weapon groups z_wpn_grp
wpn_grps={
{n="小剣"	,d="小剣は、威力と同様に正確さを重視している。この武器の長所は、痛点攻撃、踏み込み、機敏な防御です。"},
{n="大剣"	,d="ブレードはバランスのとれたエッジのある武器である。大剣は、小剣の精度と斧の構成要素の一部を共有している。大剣は、主に刺突や突きよりも斬撃に使用されている。"},--{n="Sword"		,d="Swords are most popular weapons. Balanced edged, can be used for slashing cuts, thrusts and pinpoint attacks."},
{n="斧"			,d="斧は頭部に重い刃があり、強烈に切断する。"},
{n="ピック"			,d="メイスや斧のように上に行くほど重くなっているピックは、突き刺して深い傷を負わせるために作られた長く尖った頭を持っている。"},
{n="ハンマー"			,d="ハンマーは重いヘッドとハンドルを持った鈍い武器です。破砕や打撃に有効です。"},
{n="メイス"			,d="金槌のような鈍器で、持ち手よりも頭が重いが、金槌よりもバランスが取れている。打ち砕くような打撃を与えるのに便利な武器である。"},
{n="杖"			,d="最も基本的な杖は、全体的にほぼ同じ直径の木または他のいくつかの物質で作られている。"},
{n="フレイル"			,d="フレイルは棒状の柄とダメージを与える先端部を柔軟性のあるチェーンでつながっている武器。"},
{n="スピア"			,d="長いシャフトの先端に突き刺すための頭部からなり、突進攻撃に最適です。"},
{n="弓"			,d="矢を発射するために使う発射武器。"},
{n="クロスボウ"		,d="人気のポイント・アンド・シュートの発射武器をマスターするためにわずかな訓練を必要とします。"},
{n="投擲武器"			,d="スリングを含む投擲武器。 一部の小さな近接武器は投げることができます。 スリングは、石や金属ペレットを 投げるために使用する 革のストラップです。これは発射武器です。"},-- Sling
{n="素手"		,d="《素手打撃》とは、拳打、蹴打、肘、膝、または相手に頭突きする攻撃です。 爪や咬傷などの肉体武器を持つクリーチャーは、それらに堪能です。"},
-- Polearm: Polearms are weapons mounted at the end of long hafts. All polearms also fall into another category of weapon, usually axe, heavy blade, or spear. Polearms are reach weapons.
}

-- z_wpn_flags
wpn_flags={
{n="遠隔"			,d="ロングボウ（矢を使用した遠隔攻撃）やシュリケン(only as thrown ammo)は近接攻撃能力はありません。"},
{n="間合い"			,d="２スクエア以内の相手を攻撃するのに使用できますが、機会攻撃や挟撃を行う際に使用される他の近接武器と同じです。"},
{n="ウィップ"			,d="３スクエア以内の相手を攻撃するために使用することができるが、機会攻撃範囲ではない。これを使用すると機会攻撃を受けることがある。"},
{n="軽武器"			,d="特技《武器の妙技》では、 攻撃ロールに【筋力】の代わりに 【敏捷力】を修正値として 使用することができる。 オフ・ハンドで使用するのは容易だが、 両手武器を使用している場合は無意味である。"},
{n="妙技"			,d="軽い武器と非常に似ているが、オフ・ハンドではあまり良くない。"},
{n="《突撃》"			,d="《突撃》の攻撃ロールとダメージロールに +1 のボーナス。"},
{n="《足払い》"		,d="《足払い》時に +2 のボーナス、またターゲットの機会攻撃を誘発しない。"},
{n="軽投擲"			,d="【敏捷力】に基づき遠隔攻撃を行う。"},
{n="重投擲"			,d="攻撃ロールとダメージロールの修正値として 【敏捷力】の代わりに 【筋力】を使用します。"},
--{n="Double"		,d="2本の武器（片手武器と軽い武器）で戦うか、片手武器を持っているかのように戦うことができる。"},
{n="モンク"			,d="This designation gives a monk wielding the weapon special options."},
}
s_thrown_wpn	="Thrown Weapon"	s_thrown_wpn_d	="Can used for ranged attacks. Apply Dex modifier to ranged attack rolls and Str modifier to damage rolls."

-- armor weight types
amr_types={
{n="軽装鎧"	},
{n="中装鎧"	},
{n="重装鎧"	},
}

-- shield weight types
shd_types={
{n="ライト・シールド"	},
{n="ヘヴィ・シールド"	},
{n="タワー・シールド"	},
}

s_h4_wpn		="双頭武器"							s_h4_wpn_d		="2本の武器（片手武器と軽い武器）で戦うか、片手武器を持っているかのように戦うことができる。"
s_fly_back		="フライバック"						s_fly_back_d	="魔法の投擲武器は消費せずに自動的に戻ってくる。"
s_bow_cs		="コンポジット"						s_bow_cs_d		="弓のダメージロールにStrボーナスを適用する。"
s_bow_mg		="マジックガイド"						s_bow_mg_d		="遠隔攻撃ロールで【敏捷力】の代わりに呪文発動能力を使用することができる。"

s_buy			="購入"								s_buy_d			="Spend gold pieces to buy mundane or magic equipment, wondrous items, potions, and other items."
s_sell			="売却"								s_sell_d		="Sell useless items in your backpack for more gold pieces."
s_cft			="製作"								s_cft_d			="Craft better magic items, special material equipment, composite bows and magic guided crossbows, etc."

s_lmt_itms		="限定品"							s_lmt_itms_d	="Various magic equipment, wondrous items, and potions, etc."
s_wond_itms		="ワンダラス・アイテム"				s_wond_itms_d	="Magic belts, headbands, cloaks, robes, gloves/bracers, boots, amulets, rings, accessories, and much more."
s_potions		="ポーション"							s_potions_d		="ポーションは、飲むだけで影響を与えるエリクサーで、呪文のような効果を発揮する。"
s_amms			="弾薬"								s_amms_d		="Arrows, bolts, and sling bullets for bows, crossbows, and slings."
s_eqpts_ee		="エンチャント装備"					s_eqpts_ee_d	="Magic equipment with random enchantments."
s_cft_ee		="エンチャント装備を製作"				s_cft_ee_d		="Attach random enchantments to magical equipment. The original enchantments (if any) will be removed."
s_cft_mw2		="Craft Masterwork Equipment"		s_cft_mw2_d		="Remake mundane equipment into masterwork equipment."
s_cft_e0		="Craft Magic Equipment"			s_cft_e0_d		="Enchant mundane or masterwork equipment into magic equipment, or increase the magic bonus of existing magic equipment (limited by party level)."
s_cft_up		="Upgrade Magic Items"				s_cft_up_d		="Increase the magic bonus of existing magic items (limited by party level)."
s_cft_csbow		="コンポジット・ボウを製作"				s_cft_csbow_d	="弓に複合素材を取り付ける。"
s_cft_mxbow		="マジックガイド付きクロスボウの製作"	s_cft_mxbow_d	="マジックガイドをクロスボウに取り付ける。"
s_cft_remat		="Remake Equipment"					s_cft_remat_d	="Remake existing equipment with the special material, retaining the original magical features."
s_cft_reenc		="Re-enchant"						s_cft_reenc_d	="Replace existing enchantments of magic equipment with new random enchantments."
s_cft_lk_ee		="Lock Enchantment"					s_cft_lk_ee_d	="When re-enchanting, locked enchantments remain."

s_eqpts			="装備"	s_eqpts_d	=[[The weapons, armor, and other magic equipment used by a character will affect all aspects of her abilities.

大都市の市場では、防具職人や武器職人は多種多様な武器や鎧を販売しています。ここでは、実用的で丈夫な剣や運が良ければ非常に優れた品質のエルヴン・ブレードを見つけることができるかもしれません。

錬金術師とウィザード（または、その仲買人）は、魔法の武器、ワンダラス・アイテム、ポーションやその他のアイテムを販売しています。]]

s_wpns			="武器"	s_wpns_d	=[[装備した武器がキャラクターの戦闘能力を決定する。

武器はいくつかのカテゴリに分けられる。 これらは必要とされる武器の技術（シンプル、軍用、特殊）、武器の種類（剣、斧、弓など）、近接戦闘(近接)または、遠隔（投擲や発射武器を含む範囲攻撃）などの役割、相対的な負荷（軽い武器、片手武器、両手武器）、そして重量（小型用、中型用、大型用など）である。]]

s_wpns_h		=[[装備した武器がキャラクターの戦闘能力を決定する。


<h2 c=ty>武器カテゴリ</h2>
武器はいくつかのカテゴリに分けられる。 これらは必要とされる武器の技術（シンプル、軍用、特殊）、武器の種類（剣、斧、弓など）、近接戦闘(近接)または、遠隔（投擲や発射武器を含む範囲攻撃）などの役割、相対的な負荷（軽い武器、片手武器、両手武器）、そして重量（小型用、中型用、大型用など）である。


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


<h2 c=ty>武器の品質</h2>
使用している武器が自分に適しているかどうかを考える場合、おそらく、近接武器と遠隔武器の両方を装備したいと考えるだろう。 しかし、両方を購入する余裕が無い場合はどちらが有用かを判断する必要がある。

武器の大きさ（片手または両手）と与えるダメージによって選択することができる。両手武器は片手武器よりも大きなダメージを与えるが、両手で武器を振り回すため盾は装備できない。

習熟している武器の数はクラスや種族に依存している。 また、適切な特技を習熟することにより武器に堪能になることができる。

より良い武器は通常、劣悪な武器よりも高価であるが、より高価な武器が常に良いものとは限らない。 例えば、レイピアはロングソードより高価だ。《武器の妙技》を習熟したローグにとってレイピアは素晴らしい武器であり、典型的なファイターの場合はロングソードの方が優れている。


武器を選ぶときは、以下の性質を考慮する必要がある：

<b c=ty>コスト：</b> これは武器の価格（gp）で、武器本体以外に鞘や矢筒などの付属品の価格を含む。


<b c=ty>ダメージ：</b> 攻撃に成功したときに与えるダメージ。


<b c=ty>ダメージタイプ：</b> 武器はそのダメージタイプにより分類される： 殴打, 刺突, または 斬撃。 一部のモンスターは、特定の種類の武器からの攻撃に対して抵抗力があるか、それに耐性がある。 

武器には複数のタイプのダメージを扱うものがある。 ダメージは一方の種別のダメージが半分、もう一方の種別のダメージが半分などというものではなく、すべてのダメージが両方の種別であると見なされる。 従って、クリーチャーがこうした武器のダメージを軽減させるには、両方の種類のダメージを減らすことができねばならない。

また、2種類のダメージのどちらか一方を選んで与えることができる武器もある。 ダメージ種別が重要になる場合、使用者がどの種別のダメージを与えるかを選択できる（ゲーム中では自動的に最高のものを選択する）。


<b c=ty>クリティカル：</b> クリティカルヒット発生時は、武器のダメージにすべての修正値を適用したものに対し、武器のクリティカル倍率、つまり2、3、あるいは4を乗算し、全部の結果を合計する。

<b>例外：</b> 追加ダメージのうち、その武器の通常のダメージ以外（訳注：急所攻撃のダメージやフレイミングの武器特性によるボーナス・ダメージなど）のものはクリティカル・ヒットが出ても倍率を乗じない。

例えば:
5%/x2(or x2): この武器は通常ロールで出目が20の場合はクリティカルヒットとなり、2倍のダメージを与える。
10%/x3(or 19–20/x3): この武器は通常ロールで出目が19または20でクリティカルヒットとなり、3倍のダメージを与える。


<b c=ty>重量：</b> 武器の重量。


<b c=ty>特殊：</b> 一部の武器には特殊な機能がある（詳細はその武器の説明を参照）。


小さなクリーチャーは小さな武器を使用し、ダメージを少なくし、重量を半分にする。
大きなクリーチャーは大きな武器を使用し、ダメージが大きくし、重量を2倍にする。]]

s_amrs			="鎧"	s_amrs_d	=[[鎧は戦闘で身を守ってくれるが、行動を鈍らせることもある。

重い鎧を効果的に着用するには、キャラクターが鎧の特技を習熟する必要がある。 しかし、ほとんどのクラスは予め鎧を習熟している。]]

s_amrs_h		=[[鎧は戦闘で身を守ってくれるが、行動を鈍らせることもある。


<h2 c=ty>鎧の品質</h2>
重い鎧を効果的に着用するには、キャラクターが鎧の特技を習熟する必要がある。 しかし、ほとんどのクラスは予め鎧を習熟している。


鎧や盾を選択する際には、以下の性質を考慮する必要がある：

<b c=ty>コスト：</b> 鎧のコスト


<b c=ty>鎧/盾のボーナス：</b> 鎧はACに鎧ボーナスを与え、盾はACに盾ボーナスを与える。 鎧の鎧ボーナスは、鎧ボーナスを与えるその他の効果とは累積しない。 同様に、盾の盾ボーナスは、盾ボーナスを与えるその他の効果とは累積しない。


<b c=ty>【敏捷力】ボーナス上限：</b> この値は、その種類の鎧が許容するアーマー・クラスへの【敏捷力】ボーナスの上限である。 着用者のアーマー・クラスを決定する際、この数値を超える【敏捷力】ボーナスはこの数値まで下がってしまう。 この制限により、他の【敏捷力】に基づく能力が減少することはない。 

アーマー・クラスに適用される【敏捷力】ボーナス上限は、キャラクターにかかる負荷（持ち運んでいる装備品の総重量、防具を含む）によっても制限される。

<b>盾：</b> タワー・シールドを除き、盾は【敏捷力】ボーナス上限に影響しない。


<b c=ty>防具による判定ペナルティ：</b> 習熟していない防具を着けている場合、攻撃ロール、【筋力】と【敏捷力】に基づく能力値および技能判定に、その防具の“防具による判定ペナルティ”が適用される。 鎧に未習熟であることのペナルティと盾に未習熟であることのペナルティは累積する。

キャラクターの負荷によっても防具による判定ペナルティがかかることがある。

<b>盾：</b> 鎧を着け盾を使っている場合、鎧と盾の両方の“防具による判定ペナルティ”が適用される。


<b c=ty>秘術呪文失敗率：</b> 防具は秘術呪文を発動する際の身振りを妨げる。秘術呪文の使い手は、防具を着けている場合、秘術呪文失敗の可能性に直面することになる。

<b>防具を着けて秘術呪文を発動するには：</b> 防具を着けて秘術呪文を発動する場合、秘術呪文失敗ロールを行なわねばならない。『鎧と盾』の秘術呪文失敗率は呪文が失敗して失われる確率（％）である。

<b>盾：</b> 鎧を着て盾を使っている場合、両方の秘術呪文失敗率を加算し、合計の失敗率を求める。


<b c=ty>移動速度：</b> 中装鎧や重装鎧を着ていると移動が遅くなる。

<b>盾：</b> 盾は移動速度に影響しない。


<b c=ty>重量：</b> これは中型サイズのクリーチャー用の防具の重量である。小型サイズのキャラクター用なら重量が1/2になり、大型サイズのキャラクター用なら重量が2倍になる。]]

s_norm_eqpts	="一般的な装備"	s_norm_eqpts_d	=[[Mundane equipment include basic weapons, armor, and shields.

装備した武器がキャラクターの戦闘能力を決定する。

鎧は戦闘で身を守ってくれるが、行動を鈍らせることもある。]]

s_mw_eqpts		="高品質な装備"	s_mw_eqpts_d	=[[優れた武器や鎧は、通常のものを精巧に加工して作られたもので、品質も高く高価です。

高品質な武器は、攻撃ロールに+1の強化ボーナスを与える。

高品質な鎧や盾は、通常と同様に機能するが、鎧のチェックペナルティは 1 減少される。]]

s_mw_eqpts_h	=[[優れた武器や鎧は、通常のものを精巧に加工して作られたもので、品質も高く高価です。


<h2 c=ty>高品質な武器</h2>
高品質な武器は、攻撃ロールに+1の強化ボーナスを与える。

高品質のものは、通常の武器のコストより 300gp 高くなる（弾薬の場合は 1 ユニットのコストに 6gp 高くなる）。

高品質の弾薬の強化ボーナスは、発射武器の強化ボーナスとは累積しない。

すべての魔法の武器は、自動的に高品質であるとみなされる。高品質よって与えられる強化ボーナスは、武器の魔法によって提供される強化ボーナスとは累積しない。


<h2 c=ty>高品質な鎧</h2>
高品質な鎧や盾は、通常と同様に機能するが、鎧のチェックペナルティは 1 減少される。

高品質な鎧や盾は、通常タイプの鎧や盾に比べコストが 150gp 高くなる。

すべての魔法の鎧と盾は、自動的に高品質であるとみなされる。]]

s_magic_eqpts	="魔法装備"	s_magic_eqpts_d	=[[Magic equipment include magic weapons, armor, and shields.

魔法の武器は様々な戦闘力が改善され、攻撃者の攻撃ロールとダメージロールに影響する。

魔法の鎧（盾を含む）は、着用者に改善された魔法の保護を提供する。 これらのアイテムの一部は、アーマー・クラスを超える能力を与える。]]

s_magic_itms	="マジックアイテム"	s_magic_itms_d	=[[伝説的な冒険にとって特徴的なものとして、マジックアイテムがある。 これらは、モンスターが貯め込んでいた宝物や討伐した敵から収集したり、時には大都市で購入することもできる。 冒険者が見つける宝物の中で最も価値があり、誰もが欲しがるものである。 マジックアイテムは、キャラクターに新たな能力を与え、驚くべき方法で既存の能力を補完する。


マジックアイテムは、鎧、武器、ポーションとそのワンダラス・アイテムに分類される。]]

s_magic_itms_h	=[[伝説的な冒険にとって特徴的なものとして、マジックアイテムがある。 これらは、モンスターが貯め込んでいた宝物や討伐した敵から収集したり、時には大都市で購入することもできる。 冒険者が見つける宝物の中で最も価値があり、誰もが欲しがるものである。 マジックアイテムは、キャラクターに新たな能力を与え、驚くべき方法で既存の能力を補完する。


マジックアイテムは、鎧、武器、ポーションとそのワンダラス・アイテムに分類される。

<b c=ty>鎧と盾：</b> 魔法の鎧（盾を含む）は、着用者に改善された魔法の保護を提供する。 これらのアイテムの一部は、アーマー・クラスを超える能力を与える。

<b c=ty>武器：</b> 魔法の武器は様々な戦闘力が改善され、攻撃者の攻撃ロールとダメージロールに影響する。

<b c=ty>ポーション:</b> ポーションは、飲むだけで影響を与えるエリクサーで、呪文のような効果を発揮する。

<b c=ty>ワンダラス・アイテム：</b> これらのオブジェクトには、魔法のベルト、ヘッドバンド、クローク、ローブ、グラブ/ブレイサー、ブーツ、アミュレット、指輪、アクセサリーなどが含まれる。


<h2 c=ty>サイズとマジックアイテム</h2>
ほとんどの場合、マジックアイテムのサイズは問題ではない。 多くのマジックアイテムは簡単に調整できるように作られている。 原則として、重量オーバーのキャラクター、さまざまな性別のキャラクター、またはさまざまな種類のキャラクターが、マジックアイテムを使用することかできる。


<h2 c=ty>マジックアイテムの装着</h2>
多くのマジックアイテムは、雇用したキャラクターや、能力を得たいキャラクターが装着する必要がある。人型生物の場合は、同時に11個のマジックアイテムを装着することができる。 しかし、これらのアイテムのそれぞれは身体の特定の部位に（またはその上に）装着する必要がある。


人型生物の身体は、各部位には1つのマジックアイテムしか装着することができない。

- 頭部：ヘッドバンド、ハット、ヘルム
- 首周り：アミュレット、ネックレス、ペリアプト
- 胴体：ローブ、スーツ
- ウエスト：ベルト
- 肩周り：外套、ケープ、マント
- 腕、手首：一組の手袋、ガントレット、ブレイサーやブレスレット
- 手：それぞれの手に指輪（または片手に２つの指輪）
- 足：一組のブーツ
- ２つの追加のアクセサリー


もちろん、キャラクタは、望みのタイプのアイテムを持ち歩き、所有することができる。 例えば、魔法の指輪でいっぱいのポーチを持つことができる。 しかし、恩恵を受けられるのは一度に2つのリングのみである。 3つ目のリングを装着しても、それは有効とはならない。

この一般的なルールは、マジックアイテムを"倍増"させる試みにも適用されます。 例えば、キャラクターが既に身に着けているものの上に別の魔法のマントを装着した場合、2番目のマントの効力は無効となる。]]


bite				="口を使った攻撃で、刺突、斬撃、殴打 ダメージを与える。"
claws				="鋭い突起部分で切り裂き、刺突、斬撃 ダメージを与える。"
slam				="突起物で乱打し、殴打 ダメージを与える。"
gore				="枝角(アントラー)や角で相手を突き、刺突 ダメージを与える。"
sting				="毒針で突き刺し、刺突 ダメージを与える。 通常のダメージに加えて、［毒］ダメージも与える。"
tail				="強力な尾で叩きつけ、殴打 ダメージを与える。"
fang				="鋭い牙で突き刺し、刺突 ダメージを与える。 通常のダメージに加えて、［毒］ によるダメージも与える。"
lich_tough			="近接接触攻撃で、いずれのタイプにも分類されないダメージを与えます。対象は頑健セーヴィング・スローに成功しなければ、恒久的に麻痺状態になります。"
s_itm_talons		="Talons"
s_itm_talons_d		=claws
s_itm_arms			="Arms"
s_itm_arms_d		=slam
s_itm_hooves		="Hooves"
s_itm_hooves_d		=slam
s_itm_stamps		="Stamps"
s_itm_stamps_d		="Stomp with its strong legs, dealing bludgeoning damage."
s_itm_tentacles		="Tentacles"
s_itm_tentacles_d	="強力な触手で連打し、殴打 (時には 斬撃) ダメージを与える。"
s_itm_ram			="Ram"
s_itm_ram_d			="Impact with a part of its body, dealing bludgeoning damage."

long_wpn_d	="間合いのある武器として扱われ、２スクエア以内の相手に対して攻撃することができます。"
s_mnk_wpn	="は特別なモンクの武器である。 これは特別なオプションを装備したモンクに与えられる。"
s_dbl_wpn	="は双頭武器であり、2本の武器（片手武器と軽い武器）を持って戦うのと同様である。\n\n双頭武器は、片手武器と同じように片手で使うこともできる。"-- but if you do, you incur all the normal attack penalties associated with fighting with two weapons, just as if you were using a one-handed weapon and a light weapon.	A creature wielding a two-bladed sword in one hand can’t use it as a double weapon—only one end of the weapon can be used in any given round.	You can use either head as the primary weapon. The other is the off-hand weapon.
bow_cmn_d	="弓を使うには、そのサイズにかかわらず、少なくとも2本の手が必要です。\n\nキャラクターに【筋力】ペナルティがあり、弓を使用している場合、ダメージ・ロールに【筋力】ペナルティが適用される。キャラクターに【筋力】ボーナスがあり、通常の弓ではなく複合弓を使用する場合は、ダメージ・ロールに【筋力】ボーナスが適用される。\n\n弓は矢を弾薬として使う。"
s_shd_mat	="Shields are usually made of wood or steel. Wooden and steel shields offer the same basic protection."
amm_d		="\n\n<c=o>遠隔武器と矢弾：遠隔武器の強化ボーナスと矢弾の強化ボーナスは累積しない。2つの強化ボーナスのうち高い方のみが適用される。しかし、ペナルティは常に適用される。</c>"
shd_bns_lmt	="\n\n<c=o>特殊：この種のもの最大魔法ボーナスは+5です。</c>"-- The maximum magic bonus of this type of items is +5.

ioun_d		="珍しく貴重な魔法の石で、様々な強化をもたらすために使われます。"
elm_gem_d	="4種類のエレメンタル・ジェムがあり、関連した元素界の力と交信する力を持ちます。\n\nエレメンタル・ジェムはパーティー内で1つだけ効果を発揮します。"
book_post	="、編み込まれた言葉は強力な魔法の効果を持ちます。いったん本が読まれると、ページから魔法は消え、通常の本になります。"

phy_d		="\n\n身体能力値: 【筋力】, 【敏捷力】, 【耐久力】"
psy_d		="\n\n精神的能力値: 【知力】, 【判断力】, 【魅力】"

saves_d		="\n\nセーヴ: 頑健, 反応, 意志。"

belt_hr_d	="着用者の傷を再生するベルト。"
cloak_sr_d	="これらの衣服は魔法の守りを提供します。"
robe_d		="これは平凡なローブに見えます。 秘術呪文使いに適しています。"
hand_ac_d	="これらのアイテムは腕輪や手甲に見えます。あたかも鎧を着用しているかのように、着用者を不可視ですが実体のある力場で包み込みます。\n\nブレイサー・オブ・アーマーと普通の鎧は、重ね着できない。"
hand_ca_d	="これらのブレイサーは、奇妙な見た目をしてますが、普通のブレイサーより明らかに精巧です。"
boot_spd_d	="これらのアイテムは、着用者の移動速度を強化します。"
neck_nac_d	="このアミュレットは、通常骨や獣の鱗で作られ、着用者の身体をより頑丈にします。"
ring_er_d	="これらのリングは、あらゆるエネルギータイプのダメージから着用者を守ります。"
ring_unsr_d	="秘術呪文使い専用のこのリングは、対象の呪文抵抗を中和します。"
ring_hr_d	="身に着けると、このリングは生きている着用者のダメージを継続的に毎ラウンド回復するとともに。"

tgood_d		="交易品は卸売り専用のもので、一般的な商品とは異なります。"

spl_itm_name_fmt	="{spl_name} の {itm_name}"

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
{n="Huge Jaw Bite"		,d=bite.." 強い顎は標的を出血させる巨大な傷を与えるだろう。"},
{n="Corrosive Claw"		,d=claws	},
{n="Grapple Claw"		,d=claws	},
{n="Paralysis Claw"		,d=claws	},
{n="Flaming Slam"		,d=slam		},
{n="Ptomaine Slam"		,d=slam		},
{n="Tough of Lich"		,d=lich_tough},

{n="《素手打撃》"		,d="武器を使わず、拳や蹴りで攻撃する。"},

-- Manufactured Weapon
-- Light Blade
{n="ダガー",			d="ダガーには約1フィートの長さの刃がついている。"},
{n="ショート・ソード",		d="ショート・ソードは2フィート前後の長さである。"},
{n="レイピア",			d="カップ状の柄の付いた、細長い両刃の剣。"},
{n="ククリ",				d="ククリは1フィートほどの長さの湾曲した刃物。"},
{n="カマ",			d="短い取手に湾曲したフック状の刃が付いている。 穀物の収穫や草刈りに使用するための器具。"},
-- Heavy Blade
{n="シミター",			d="もともと東部諸国で使用されていた、湾曲した刃を持つ短い剣。"},
{n="ロングソード",			d="ロングソード（ロング ソード、ロング-ソードとも書く）とは、両手で握れる十字形の柄と、両刃のストレートな刃が特徴の剣のこと。\n\nこの古典的な直線的な刃は、騎士道と勇気の武器である。多くのパラディンに愛用されている。"},
{n="グレートソード",		d="この巨大な両手剣は、約５フィートの長さ持つ。\n\n冒険者たちはこのグレートソードを最高の近接武器の一つとして認識している。信頼性が高く、強力な武器だ。"},
{n="サイ",			d="戦闘用に作られた鎌は、直角に取り付けられた湾曲した鋭い刃で構成され、ハルバードのように使う。"},
{n="ファルシオン",			d="やや湾曲した幅広の片刃の刀剣。"},
{n="ギザーム",			d="ギザームは、長さ8フィートの柄に、刀身とフック状の刃が取り付けられている。"..long_wpn_d},
-- Axe/Pick
{n="スローイング・アックス",		d="投擲用に作られたバランスの良い小さな斧。"},
{n="バトルアックス",			d="バトルアックスは、戦闘用に特別に設計された斧である。多くは片手で使用するのに適しているが、大型の両手で使用する物もある。"},
{n="グレートアックス",			d="この非常に大きな斧は、相手に大ダメージを与えるために作られた。"},
{n="ライト・ピック",		d="ハンマーヘッドの反対側に非常に長い刺突を持ったウォーハンマーの一種。通常、刺突部は鉱夫が使うピックアックスのように、わずかに下向きに湾曲している。剣では貫通が困難な厚手の鎧やチェインメイルを穿刺するのに適している。"},
{n="ヘヴィ・ピック",		d="ライト・ピックを大きく、重くしたもの。"},
{n="ウォー・ピック",			d="ヘヴィ・ピックより大きく両手で使用する。純粋な軍事兵器の一種。"},
-- Hammer/Club/Mace
{n="スローイング・ハンマー",	d="投擲用に設計された、ウォーハンマーの軽量版。"},
{n="ウォーハンマー",			d="ウォーハンマーは柄と頭部で構成されている。柄の長さは様々で、最長のものはハルバードにほぼ等しく、最短のものはメイスと同じである。"},
{n="モール",				d="stakes や wedges を動かすような重いハンマー。相手が鋼鉄の剣を貫通できない鎧を着ている場合、ハンマーで剣を叩いてもダメージを与えることができる。"},
{n="クラブ",				d="この武器は通常は成形しただけの木材であり、物によっては釘や鋲が埋め込まれている。"},
{n="グレートクラブ",			d="この大きくかさばる一般的なクラブは片手で扱えないほど重い。グレートクラブは華美に彫刻されていたり、金属で補強していたり、あるいは単なる木の枝であることもある。単なるクラブと同様、グレートクラブはカジェル、ブラジオン、シレイラなど多くの異名を持つ。"},
{n="クオータースタッフ",		d="クオータースタッフは、約5フィートの長さを持つシンプルな木の棒である。\n\nクオータースタッフは、旅行者、農民、商人からモンク、レンジャー、ウィザードまで、多くのキャラクターが愛用している武器だ。\n\nクオータースタッフ"..s_dbl_wpn.."\n\nクオータースタッフ"..s_mnk_wpn},
{n="ライト・メイス",		d="ライト・メイスは木製か金属製の単純な柄と、そこに取り付けられた飾りのある頭部からできている。"},
{n="ヘヴィ・メイス",		d="ヘヴィ・メイスはライト・メイスよりも大きな頭部と長い柄を持っている。"},
{n="モーニングスター",		d="モーニングスターは、柄に棘つきの金属球を取り付けたものである。"},
-- Flail
{n="フレイル",				d="フレイルは、柄に繋がれた頑丈な鎖と棘つきの金属球でできている。"},
{n="ヘヴィ・フレイル",		d="ライト・フレイルに似ているが、ヘヴィ・フレイルはより長い柄とより大きな金属球を持つ。"},
{n="スパイクド・チェイン",		d="スパイクド・チェインは約4フィートの長さがあり、危険な棘で覆われている。"..long_wpn_d},
-- Spear
{n="ジャヴェリン",			d="この軽い槍は、投擲武器として使用される。"},
{n="スピア",				d="槍の長さは5フィートで、長い柄と鋭く尖った切っ先を持つ。"},
{n="ロングスピア",			d="ロングスピアは約8フィートの長さがある。"..long_wpn_d},
{n="ハルバード",			d="ハルバードは長さ5フィートでスピアに似ているが、先端近くに小さな斧のような物が付いている。"..long_wpn_d},
-- Bow
{n="ショートボウ",			d="ショートボウは約3フィートほどの大きさで、1本の木でできている。"..bow_cmn_d},
{n="ロングボウ",			d="ロングボウはほぼ5フィートの大きさで、慎重に曲げられた1本の頑丈な木でできている。"..bow_cmn_d},
-- Crossbow
{n="ハンド・クロスボウ",		d="ハンド・クロスボウは片手で何のペナルティもなく射撃できる。それぞれの手でハンド・クロスボウを装備し撃つことができるが、2つの軽い武器で攻撃する場合と同じように攻撃ロールにペナルティを受ける。"},
{n="ライト・クロスボウ",	d="通常、ライト・クロスボウを扱うには両手が必要となる。弦は引く時はレバーを使う。"},
{n="ヘヴィ・クロスボウ",	d="ヘヴィ・クロスボウを扱うには両手が必要となる。小さなウィンチを回して弓を引く。"},
-- Sling
{n="スリング",				d="スリングは皮製のカップに1対の紐が取り付けられたものにすぎない。"},
-- Thrown
{n="ダーツ",				d="ダーツはミサイル武器で、鋭い先端部分に重心があり、良く飛ぶように設計されている。しばしば、最初の一撃として使用される。"},

-- Armor
-- Light Armor
{n="パデッド",			d="安価に基本的な防護を得るために、重いキルト布と密集した詰め物の層を組み合わせたものである。"},
{n="レザー・アーマー",			d="レザー・アーマーは、皮を煮込んで作った硬い革を丁寧に縫い合わされたものである。"},
{n="チェイン・シャツ",		d="胴体を覆うこのシャツは、何千もの金属のリングでできている。"},
-- Medium Armor
{n="スケイル・メイル",		d="スケイル・メイルは互いに重なり合う数十もの金属の板でできている。この鎧にはガントレットが付いている。"},
{n="ブレストプレート",		d="胴体のみを保護するブレストプレートは、一枚の金属板を加工して作られている。"},
-- Heavy Armor
{n="ハーフプレート",		d="ハーフプレートは、フル・プレートとチェインメイルの要素を兼ね備えており、ガントレットと兜が含まれる。"},
{n="フル・プレート",		d="この金属製の鎧には、ガントレット、丈夫な革のブーツ、面頬のついた兜、鎧の下に着る分厚い詰め物が付いている。フル・プレートは腕のいい鎧鍛冶が一領一領、持ち主の体に合うように作るものであるが、分捕った鎧を新しい持ち主に合うようにしつらえなおすことはできる。"},
-- Sheild
{n="ライト・シールド",		d="ライト・シールドは前腕に取り付ける。盾を裝備した手は他には使用できない。"},
{n="ヘヴィ・シールド",		d="ヘヴィ・シールドは前腕に取り付ける。盾を裝備した手は他には使用できない。"},
{n="タワー・シールド",		d="この巨大な盾は、持ち手の背丈と同じほどの高さがある。"},-- This massive wooden shield is nearly as tall as you are.

-- Belt
{n="ベルト・オヴ・ジャイアント・ストレングス"						,d="このベルトは厚い革でできており、大抵巨大な金属製のバックルが装飾されている。"},
{n="ベルト・オヴ・インクレディブル・デクスタリティ"				,d="このベルトは一般的に虎を象った大きな銀製のバックルがついている。"},
{n="ベルト・オヴ・マイティ・コンスティチューション"				,d="このベルトの金製のバックルには熊の手が描かれている。"},
{n="ベルト・オヴ・フィジカル・パーフェクション"				,d="このベルトは白金製のバックルがついており、着用者のすべての身体能力値に強化ボーナスを与える。"..phy_d},
{n="マグニフィシャント・ベルト"							,d="この輝かしい金属製のベルトは人々に強さと力をもたらし、着用者のすべての能力値に強化ボーナスを与える。"},
{n="ベルト・オヴ・リジェネレーション"						,d=belt_hr_d},
{n="ベルト・オヴ・トロール"								,d=belt_hr_d},
{n="ベルト・オヴ・ヒドラ"								,d=belt_hr_d},
-- Headband
{n="ヘッドバンド・オヴ・ヴァスト・インテリジェンス"				,d="この複雑模様の金製ヘッドバンドは、いくつかの小さな青色と深い紫色の宝石で装飾されている。"},
{n="ヘッドバンド・オヴ・インスパイアド・ウィズダム"				,d="この簡素な青銅製のヘッドバンドは、細かい緑色のエッチングの複雑な模様で装飾されている。"},
{n="ヘッドバンド・オヴ・アルアリング・カリスマ"				,d="この魅力的な銀製のヘッドバンドは、いくつか赤と橙色の宝石で装飾されている。"},
{n="ヘッドバンド・オヴ・メンタル・スペリオリティ"				,d="この凝った装飾のヘッドバンドは、数多くの小さな宝石の塊で飾られている。"..psy_d},
-- Cloak
{n="クローク・オヴ・カリスマ"							,d="この軽くておしゃれなクロークは銀で高度に装飾されている"},
{n="クローク・オヴ・レジスタンス"						,d="この魔法のクロークに銀や鋼の斑点が散りばめられて織り込まれている。この外套は魔法の防護を与える。"},
{n="クローク・オヴ・スペル・レジスタンス"					,d=cloak_sr_d},
{n="ハイア・クローク・オヴ・スペル・レジスタンス"			,d=cloak_sr_d},
{n="エクストラオーディナリィ・クローク・オヴ・スペル・レジスタンス"	,d=cloak_sr_d},
{n="クローク・オヴ・ソーンズ"							,d="このトゲのあるクロークは着用者に防護をもたらすと同時に敵にはダメージを跳ね返す。"},
{n="クローク・オヴ・ザ・サラマンダー"					,d="これは高貴で深紅のクロークである。着用者に防護をもたらすと同時に敵には［火］ダメージを跳ね返す。"},
-- Robe
{n="メイジ・ローブ"									,d=robe_d},
{n="ローブ・オヴ・スペルキャスター"					,d=robe_d},
{n="ローブ・オヴ・アーケニスト"						,d=robe_d},
{n="ローブ・オヴ・アークメイジ"						,d=robe_d},
-- Gloves/Bracers
{n="ガントレッツ・オヴ・オーガ・パワー"					,d="このガントレットは、手と指の後ろに鉄製の鋲が貼ってある分厚い革でできている。"},
{n="グローブ・オヴ・デクスタリティ"						,d="この薄い革製のグローブは、とても柔軟性に優れ繊細な作業に適している。"},
{n="ブレイサー・オブ・アーマー"							,d=hand_ac_d},
{n="ハイア・ブレイサーズ・オヴ・アーマー"					,d=hand_ac_d},
{n="エクストラオーディナリィ・ブレイサーズ・オヴ・アーマー"				,d=hand_ac_d},
{n="カウンターストライク・ブレイサーズ"						,d=hand_ca_d},
{n="ハイア・カウンターストライク・ブレイサー"				,d=hand_ca_d},
{n="エクストラオーディナリィ・カウンターストライク・ブレイサー"		,d=hand_ca_d},
-- Boots
{n="ブーツ・オヴ・スピード"								,d=boot_spd_d},
{n="スリッパーズ・オヴ・スパイダー・クライミング"				,d=boot_spd_d},
{n="ブーツ・オヴ・ストライディング・アンド・スプリンギング"			,d=boot_spd_d},
{n="ブーツ・オヴ・レヴィテーション"						,d=boot_spd_d},
-- Amulet
{n="アミュレット・オヴ・ヘルス"							,d="このアミュレットはチェーンの先に金製の円盤がついている。通常はライオンや他の力強い動物を象った装飾がされている。"},
{n="ペリアプト・オヴ・ウィズダム"							,d="これは軽いチェーンの先に普通の真珠がついているだけに見えるが、ペリアプト・オヴ・ウィズダムは所有者の【判断力】を強化してくれる。"},
{n="アミュレット・オヴ・ナチュラル・アーマー"					,d=neck_nac_d},
{n="ハイア・アミュレット・オヴ・ナチュラル・アーマー"				,d=neck_nac_d},
{n="エクストラオーディナリィ・アミュレット・オヴ・ナチュラル・アーマー"		,d=neck_nac_d},
{n="アミュレット・オヴ・グッド・ラック"						,d="美しく可愛らしい小さなアミュレット。"},
{n="アミュレット・オヴ・ザ・クローヴァー"						,d="クローバーを象ったいくつか宝石で装飾された、優美な小さなチェーン。"},
{n="アミュレット・オヴ・ザ・ユニコーン"						,d="ユニコーンを象ったいくつか宝石で装飾された、優美な小さなチェーン。"},
{n="ペリアプト・オヴ・プルーフ・アゲンスト・ポイズン"			,d="このアイテムは、銀製のチェーンの先にブリリアント・カットの黒い宝石がついている。着用者は［毒］に対する完全耐性を得る。"},
-- Ring
{n="リング・オヴ・プロテクション"							,d="このリングは継続的な魔法の防護をもたらす。"},
{n="リング・オヴ・グッド・ラック"							,d="美しく可愛らしい小さなリング。"},
{n="リング・オヴ・フォーリーフ・クローヴァー"				,d="四つ葉のクローバーの模様が彫り込まれたリング。"},
{n="リング・オヴ・ザ・ユニコーン"						,d="ユニコーンの模様が彫り込まれたリング。"},
{n="リング・オヴ・エナジー・プロテクション"					,d=ring_er_d},
{n="ハイア・リング・オヴ・エナジー・プロテクション"			,d=ring_er_d},
{n="エクストラオーディナリィ・リング・オヴ・エナジー・プロテクション"	,d=ring_er_d},
{n="リング・オヴ・スペル・ペネトレーション"					,d=ring_unsr_d},
{n="ハイア・リング・オヴ・スペル・ペネトレーション"			,d=ring_unsr_d},
{n="エクストラオーディナリィ・リング・オヴ・スペル・ペネトレーション"	,d=ring_unsr_d},
{n="リング・オヴ・リジェネレーション"						,d=ring_hr_d},
{n="リング・オヴ・トロール"								,d=ring_hr_d},
{n="リング・オヴ・ヒドラ"								,d=ring_hr_d},
{n="リング・オヴ・キュアリング"								,d="この簡素な青銅製のリングは、他者を癒すために自らの生命を使う者に恵みを与える。"},
{n="リング・オヴ・エナジー"								,d="力術呪文を好むスペルキャスターのお気に入り。"},
-- Accessory
{n="アイウーン・ストーン・オヴ・ストレングス"						,d=ioun_d},
{n="アイウーン・ストーン・オヴ・デクスタリティ"					,d=ioun_d},
{n="アイウーン・ストーン・オヴ・コンスティテューション"					,d=ioun_d},
{n="アイウーン・ストーン・オヴ・インテリジェンス"					,d=ioun_d},
{n="アイウーン・ストーン・オヴ・ウィズダム"						,d=ioun_d},
{n="アイウーン・ストーン・オヴ・カリスマ"						,d=ioun_d},
{n="アイウーン・ストーン・オヴ・フィジカル"						,d=ioun_d..phy_d},
{n="アイウーン・ストーン・オヴ・メンタル"						,d=ioun_d..psy_d},
{n="アイウーン・ストーン・オヴ・カラフル"						,d=ioun_d},
{n="アイウーン・ストーン・オヴ・ディフレクション"					,d=ioun_d},
{n="アイウーン・ストーン・オヴ・セーヴズ"						,d=ioun_d},
{n="ラックストーン"									,d=ioun_d},
{n="エターナル・クローヴァー"								,d="緑色のクローバーを内包する美しく滑らかな琥珀"},
{n="ゴールデン・ホースシュー"							,d="黄金に輝く金製の蹄鉄。"},
{n="チャリス・オヴ・ポイズン・ウィーピング"					,d="この銀製の聖杯は、乗騎としての役割を果たすユニコーンを育成するという表現を体現している。聖杯の着用者は毒に侵されたクリーチャーの肉体から毒を排除することができ、対象は目から毒を滴らせ使用者は聖杯でこれを受けることができる。"},
{n="アイウーン・ストーン・オヴ・リジェネレーション"					,d=ioun_d},
{n="クリスタル・オヴ・トロールズ・ブラッド"					,d="暗赤色のきらめきで満ちた、奇妙な形をした一片のクリスタル。"},
{n="スタチュー・オヴ・ヒドラ"							,d="精巧で小さなヒドラの像。"},
{n="エレメンタル・ジェム・オヴ・エア"						,d=elm_gem_d},
{n="エレメンタル・ジェム・オヴ・ファイア"						,d=elm_gem_d},
{n="エレメンタル・ジェム・オヴ・ウォーター"						,d=elm_gem_d},
{n="エレメンタル・ジェム・オヴ・アース"						,d=elm_gem_d},
{n="フィラクタリー・オヴ・ポジティヴ・チャネリング"			,d="このアイテムは正のエネルギーの導き手がアンデッドに与えるダメージの量を増加させることを可能にする。同様に生きているクリーチャーの傷を癒す量も増加する。"},
{n="フィラクタリー・オヴ・ネガティヴ・チャネリング"			,d="このアイテムは負のエネルギーを導く者に恩恵を与え、生きているクリーチャーに与えるダメージの量を増加させる。同様にアンデッドクリーチャーのダメージを癒す量も増加する。"},
-- Book
{n="マニュアル・オヴ・ゲインフル・エクササイズ"					,d="この分厚い書物には、運動方法の解説とダイエットに関する提案が記されている。"..book_post},
{n="マニュアル・オヴ・クイックネス・オヴ・アクション"				,d="この厚い書物には、協調運動訓練とバランスのヒントが記されている。"..book_post},
{n="マニュアル・オヴ・ボディリィ・ヘルス"					,d="この分厚い書物には、健康とフィットネスについての助言が記載されている。"..book_post},
{n="トウム・オヴ・クリア・ソウト"						,d="この重い本には、記憶力と論理性を高めるための指示が記載されている。"..book_post},
{n="トウム・オヴ・アンダスタンディング"						,d="この厚い本には、直感と知覚を高めるための助言が記載されている。"..book_post},
{n="トウム・オヴ・リーダーシップ・アンド・インフルーエンス"			,d="この重々しい本には、他者を説得し動機付けるための詳細な助言が記載されている。"..book_post},

-- Ammo
{n="矢"										,d="弓の弾薬"..amm_d},
{n="ボルト"										,d="クロスボウの弾薬"..amm_d},
{n="スリング弾"								,d="スリングの弾丸"..amm_d},

-- Misc
{n="ポーション"										,d="ポーションは、使用した時にその効果を発揮する魔法の液体です。"},-- Heal's Kit
{n="スクロール"										,d="スクロールは、書物で記録された呪文です。\n\nスクロールの使用は基本的に呪文を唱えるのと同じです。呪文を唱えると、スクロールは消滅します。"},
{n="錬金銀のコーティング"					,d=""},
{n="純金のコーティング"						,d=""},
{n="錬金術師の火"							,d=""},
{n="氷液"									,d=""},
{n="酸"										,d=""},
{n="聖水"									,d=""},
{n="足留め袋"								,d=""},
{n="発煙棒"									,d=""},

-- Trade Goods
{n="小麦"		,d=tgood_d},
{n="小麦粉"		,d=tgood_d},
{n="コメ"		,d=tgood_d},
{n="キャベツ"	,d=tgood_d},
{n="人参"	,d=tgood_d},
{n="玉ねぎ"		,d=tgood_d},
{n="卵"		,d=tgood_d},
{n="魚の塩漬け",d=tgood_d},
{n="乾肉"	,d=tgood_d},
{n="レーズン"	,d=tgood_d},
{n="イチジク"		,d=tgood_d},
{n="ナッツ"		,d=tgood_d},
{n="バター"		,d=tgood_d},
{n="チーズ"		,d=tgood_d},
{n="オリーブオイル"	,d=tgood_d},
{n="塩"		,d=tgood_d},
{n="シュガー"		,d=tgood_d},
{n="はちみつ"		,d=tgood_d},
{n="ハーブ"		,d=tgood_d},

{n="シナモン"	,d=tgood_d},
{n="ショウガ"		,d=tgood_d},
{n="コショウ"		,d=tgood_d},
{n="ニンニク"		,d=tgood_d},
{n="サフラン"	,d=tgood_d},

{n="エール"		,d=tgood_d},
{n="サイダー"		,d=tgood_d},
{n="ワイン"		,d=tgood_d},

{n="チキン"	,d=tgood_d},--"The chicken is the most common and widespread domesticated fowl.\n\nWholesale unit: 50.\n"..
{n="ガチョウ"		,d=tgood_d},
{n="ヤマウズラ"	,d=tgood_d},
{n="山羊"		,d=tgood_d},
{n="羊"		,d=tgood_d},
{n="豚"		,d=tgood_d},
{n="ボア"		,d=tgood_d},
{n="牛"		,d=tgood_d},
{n="雄牛"			,d=tgood_d},

{n="キャンバス"		,d=tgood_d},
{n="リネン"		,d=tgood_d},
{n="ウール"	,d=tgood_d},
{n="シルク"		,d=tgood_d},
{n="ベルベット"		,d=tgood_d},
{n="皮革"		,d=tgood_d},
{n="レザー・アーマー"	,d=tgood_d},
{n="毛皮"		,d=tgood_d},
{n="高級毛皮"	,d=tgood_d},

{n="アイアン"		,d=tgood_d},
{n="カッパー"		,d=tgood_d},
{n="シルバー"		,d=tgood_d},
{n="ゴールド"		,d=tgood_d},
{n="プラチナ"	,d=tgood_d},

-- Monsters only
{n="有毒ウィップ"	,d="A short whip covered with poisonous spines."},
{n="ネット"		,d="ネットは敵を絡ませるために使用されます。"},

-- misc
{n="手紙"		,d="手紙"},
{n="デバイス"		,d="デバイス"},

-- new/exotic/monk wpns
{n="パンチング・ダガー"		,d="このダガーは、拳から突き出た刃がパンチ力を強化し、致命的な攻撃を可能にする。"},
{n="サップ"					,d="サップは、硬くて高密度の芯（通常は鉛の棒）に柔らかな革を被せて作られる。頭部は柄よりも幅広で、出血したり骨を砕いたりする可能性が低く抑えられているため、打撃の力を分散させるように設計されている。"},
{n="グレイブ"					,d="グレイブには間合いがあり、２スクエア先の相手を攻撃することができる。"},
{n="バスタード・ソード"			,d="バスタード・ソードは、片手半剣とも呼ばれる。バスタード・ソードは、特別な訓練を受けていないと片手で使うことができない大きさのため、特殊武器となっている。キャラクターは、バスタード・ソードを両手で使うことができる。"},
{n="ツーブレーデッド・ソード"		,d="ツーブレーデッド・ソード"..s_dbl_wpn},
{n="ドワーヴン・ウォーアックス"			,d="ドワーヴン・ウォーアックスは、あまりにも大きいため片手で使うには特別な訓練を必要とする。したがって、特殊武器扱いになる。\n\n中型のキャラクターはドワーヴン・ウォーアックスを両手で使用することができ、大型のクリーチャーは片手でも同じように使用することができる。ドワーフは片手の軍用武器として扱う。"},
{n="ドワーヴン・アーグロシュ"		,d="ドワーヴン・アーグロシュは槍斧とも呼ばれる。\n\n"..s_dbl_wpn.."\n\nドワーフはこれを軍用武器として扱う。"},-- If you use a ready action to set an urgrosh against a charge, you deal double damage if you score a hit against a charging character. If you use an urgrosh against a charging character, the spear head is the part of the weapon that deals damage.	The urgrosh’s axe head is a slashing weapon that deals 1d8 points of damage. Its spear head is a piercing weapon that deals 1d6 points of damage.
{n="オーク・ダブル・アックス"			,d="その名の通り、強力なオークのファイターの手に渡ることが多い。\n\nオーク・ダブル・アックス"..s_dbl_wpn},
{n="ノーム・フックト・ハンマー"	,d="ノーム・フックト・ハンマー"..s_dbl_wpn.."\n\nノームは、ノーム・フックト・ハンマーを軍用武器として扱う。"},-- The hammer’s blunt head is a bludgeoning weapon that deals 1d6 points of damage (crit x3). Its hook is a piercing weapon that deals 1d4 points of damage (crit x4).
{n="ダイア・フレイル"				,d="ダイア・フレイル"..s_dbl_wpn},
{n="ウィップ"					,d="ウィップは、３スクエアの間合いを持つ近接武器として扱われるが、攻撃が可能な範囲を脅かすことはない。ウィップを使用すると、まるで遠隔武器を使用しているかのように、機会攻撃を誘発する。"},-- It deals no damage to any creature with an armor bonus of +1 or higher or a natural armor bonus of +3 or higher.
{n="カマ"					,d="カマ"..s_mnk_wpn.."カマの形をしているため、《足払い》攻撃にも使える。"},-- If you are tripped during your own trip attempt, you can drop the kama to avoid being tripped.
{n="シャンガム"				,d="シャンガム"..s_mnk_wpn},
{n="サイ"					,d="サイ"..s_mnk_wpn},-- A sai’s pronglike extrusions are designed to help catch and disarm opponent’s weapons. With a sai, you get a +4 bonus on opposed attack rolls made to disarm an enemy (including the roll to avoid being disarmed if such an attempt fails).
{n="ヌンチャク"				,d="ヌンチャク"..s_mnk_wpn},
{n="シュリケン"				,d="シュリケン"..s_mnk_wpn.."\n\nシュリケンは近接武器としては使えない"},-- Although they are thrown weapons, shuriken are treated as ammunition for the purposes of drawing them, crafting masterwork or otherwise special versions of them, and what happens to them after they are thrown.

{n="最後のプレースホルダー"	,d="最後のプレースホルダー"},
}


d_grindstone	="砥石は様々な金属製品を作るのに広く使われている。"

itms_text={
[itm_chest				]={n="宝箱"							,d="一般的な宝箱には、差し込みロックが含まれます。"},
[itm_chest_s			]={n="宝箱"							,d="よくできた小さな宝箱には差し込みロックが付いている。"},
[itm_barrel				]={n="樽"							,d="一般的な樽は、金属製の輪で補強された木でできている。"},
[itm_barrel_s			]={n="小さな樽"						,d="小さな樽は、金属製の輪で補強された木でできている。"},
[itm_bag				]={n="バックパック"					,d="バックパックは、背中に背負う革のパックで、通常はそれを固定するためのストラップが付いている。"},
[itm_bag_belt			]={n="ベルトポーチ"					,d="この革のポーチはベルトに取り付けるストラップが付いてる。小物の収納に適している。"},
[itm_bag_spl			]={n="呪文構成要素ポーチ"				,d="小さな防水のレザーベルトポーチには、たくさんの仕切りが付いている。"},
[itm_bag_shldr			]={n="ショルダーバッグ"				,d="貴族の女性には人気のレザーバッグだが、冒険者には適していない。"},
[itm_sack				]={n="袋"							,d="この商品は、黄麻などの素材を使用しており、巾着式で閉じることが出来る。"},
[itm_sack_s				]={n="小さな袋"						,d="キャンバスやリネンの小さなバッグで、巾着式なので閉じることが出来る。"},

[itm_sandstone			]={n="砂岩"							},
[itm_slate				]={n="スレート"						},
[itm_limestone			]={n="石灰岩"						},
[itm_marble				]={n="大理石"						},
[itm_marble_k			]={n="ピュア・ブラック・マーブル"		},
[itm_marble_w			]={n="ピュア・ホワイト・マーブル"		},
[itm_granite			]={n="グラナイト"						},
[itm_granite_br			]={n="ブラウン・グラナイト"			},
[itm_basalt				]={n="玄武岩"						},
[itm_pumice				]={n="軽石"							},
[itm_quartzite			]={n="珪岩"							},
[itm_quartzite_r		]={n="珪岩(赤)"						},
[itm_quartzite_g		]={n="珪岩(緑)"						},
[itm_quartzite_y		]={n="珪岩(黄)"						},

[itm_agate_band			]={n="Banded Agate					",d="赤の光沢のある石に純白の帯が入っています。"},
[itm_agate_eye			]={n="Eye Agate						",d="黄昏時に猫の目のようにきらめく黄褐色の石。"},
[itm_agate_moss			]={n="Moss Agate					",d="緑色の虹色の宝石。"},
[itm_azurite			]={n="Azurite						",d="月明かりの海のように輝くアクアマリン石。"},
[itm_quartz_b			]={n="Blue Quartz					",d="スカイブルーの結晶で多面構造持った宝石。"},
[itm_hematite			]={n="Hematite						",d="鍛えたばかりの鉄のようにくすぶっている深紅の宝石。"},
[itm_lapis_lazuli		]={n="Lapis Lazuli					",d="深いオーシャンブルーのクリスタルの涙。"},
[itm_malachite			]={n="Malachite						",d="多彩な緑の色合いの小さな宝石。"},
[itm_obsidian			]={n="Obsidian						",d="ネクロマンサーの心のように黒くて暗い石。"},
[itm_rhodochrosite		]={n="Rhodochrosite					",d="ピンクがかった結晶で曇った白い石。"},
[itm_tiger_eye			]={n="Tiger Eye Turquoise			",d="黄色の縞模様が入った黒い宝石。"},
[itm_pearl_misc			]={n="Freshwater (Irregular) Pearl	",d="ミルクのような真珠の塊が、カエルの卵のように融合したもの。"},

[itm_bloodstone			]={n="Bloodstone					",d="血の小川のように激しく赤い斑点が走っている黒い石。"},
[itm_carnelian			]={n="Carnelian						",d="白の輝きが中央を照らすオレンジの宝石。"},
[itm_chalcedony			]={n="Chalcedony					",d="青白い、ラベンダー色の宝石、枯れかけているスミレ色。"},
[itm_chrysoprase		]={n="Chrysoprase					",d="小石程の大きさの緑色の石。"},
[itm_citrine			]={n="Citrine						",d="長く鋭いファセットを持つ金の結晶。"},
[itm_iolite				]={n="Iolite						",d="深海の色をしたダイヤモンド型の宝石。"},
[itm_jasper				]={n="Jasper						",d="ほんのりとした光沢のある、むらのある琥珀色の石。"},
[itm_moonstone			]={n="Moonstone						",d="アストラルブルーを思わせる虹色の石。"},
[itm_onyx				]={n="Onyx							",d="この黒い宝石は、暗闇の中でも表面に沿って輝きます。"},
[itm_peridot			]={n="Peridot						",d="中心部で淡く輝く明るい小さな緑色の宝石。"},
[itm_crystal_clr		]={n="Rock Crystal (Clear Quartz)	",d="銀色の光沢に覆われた硬い石英の塊。"},
[itm_sard				]={n="Sard							",d="キラキラとしたクリスタルが渦巻く小さな炎の宝石。"},
[itm_sardonyx			]={n="Sardonyx						",d="明るいクリスタルのリングに重ねられた燃えるような宝石。"},
[itm_quartz_rose		]={n="Rose Quartz					",d="この半透明のピンク色の結晶は、ハートの形に形成またはカットされます。"},
[itm_quartz_smok		]={n="Smoky Quartz					",d="八面体の形をした灰色の嵐の結晶。"},
[itm_quartz_star		]={n="Star Rose Quartz				",d="白濁したピンク色の石に、白い結晶性の星が表面に刻まれている。"},
[itm_zircon				]={n="Zircon						",d="氷河の氷のように冷たくて青い、ほぼ透明な宝石。"},

[itm_amber				]={n="Amber							",d="熱い残り火の色を放つ真っ赤な石。"},
[itm_amethyst			]={n="Amethyst						",d="鮮やかな紫のクリスタルのきらめく石。"},
[itm_chrysoberyl		]={n="Chrysoberyl					",d="ピュアなホワイトガラスが繊細なハイライトを放つオリーブの逸品。"},
[itm_coral				]={n="Coral							",d="石灰化したサンゴの塊で、硬くチョークのように見える。"},
[itm_garnet_r			]={n="Red Garnet					",d="黒ずんだ石が、深い炎のような裂け目と交差している。"},
[itm_garnet_br_g		]={n="Brown-Green Garnet			",d="緑の斑点のある宝石は、林床の色です。"},
[itm_jade				]={n="Jade							",d="ピュアなグリーンの硬くて滑らかな石。"},
[itm_jet				]={n="Jet							",d="白とグレーのインクルージョンを持つ、カットされた黒い石。"},
[itm_pearl_w			]={n="White Pearl					",d="乳白色の球体。"},
[itm_pearl_gd			]={n="Golden Pearl					",d="光沢のある金色の球体。"},
[itm_pearl_pk			]={n="Pink Pearl					",d="曇ったピンクの球体。"},
[itm_pearl_sv			]={n="Silver Pearl					",d="銀色の反射球。"},
[itm_spinel_r			]={n="Red Spinel					",d="無数のファセットにきらめく緋色の石。"},
[itm_spinel_r_br		]={n="Red-Brown Spinel				",d="深い赤のインクルージョンを持つ赤みがかった石。"},
[itm_spinel_dg			]={n="Deep Green Spinel				",d="この色とりどりの宝石の中でエメラルドの光がきらめきます。"},
[itm_tourmaline			]={n="Tourmaline					",d="色とりどりのガラスの宝石。"},

[itm_alexandrite		]={n="Alexandrite					",d="鮮やかなピンクのインクルージョンで覆われた紫の石。"},
[itm_aquamarine			]={n="Aquamarine					",d="青く澄んだクリスタルは、空がガラスに変わったように見えます。"},
[itm_garnet_v			]={n="Violet Garnet					",d="多面楕円にカットされた紫の宝石。"},
[itm_pearl_k			]={n="Black Pearl					",d="触れると冷たく、光沢のある暗い球体。"},
[itm_spinel_db			]={n="Deep Blue Spinel				",d="極寒の海の色をした冷たい宝石。"},
[itm_topaz_u_y			]={n="Golden Yellow Topaz			",d="立方結晶にカットされた透明感のあるゴールドのジュエリー。"},

[itm_emerald			]={n="Emerald						",d="この宝石の生命力のある緑の輝きは、貴重なエメラルドとしてそれをマークします。"},
[itm_opal_w				]={n="White Opal					",d="不定形の白い宝石で、光を屈折させて紅色に輝く色合いにします。"},
[itm_opal_k				]={n="Black Opal					",d="不定形の黒い宝石で、光を屈折させて紅色に輝く色合いにします。"},
[itm_opal_f				]={n="Fire Opal						",d="玉虫色の無定形の暗色の宝石。"},
[itm_opal_wt			]={n="ウォーターオパール				",d="不定形の半透明の宝石で、光を屈折させて虹色の水色にします。"},-- Water Opal
[itm_sapphire_b			]={n="Blue Sapphire					",d="滑らかにカットされたファセットに沿って、深いブルーの宝石が輝きます。"},
[itm_corundum_y			]={n="Fiery Yellow Corundum			",d="純金ガラスのハードクリスタル。"},
[itm_corundum_p			]={n="Rich Purple Corundum			",d="硬い紫色の石で、枝分かれしたピンク色のインクルージョンがある。"},
[itm_star_sapp_b		]={n="Blue Star Sapphire			",d="丸くカットされた青いサファイアに、輝く白い星が描かれています。"},
[itm_star_sapp_k		]={n="Black Star Sapphire			",d="丸くカットされた黒いサファイアに、淡い黄色の星の紋章。"},
[itm_star_ruby			]={n="Star Ruby						",d="丸いカットの赤いサファイアに、小さな白い星がついています。"},

[itm_emerald_g			]={n="Clearest Bright Green Emerald	",d="ガラスのように純粋な、ダイヤモンドのように硬い、巨大なエメラルド。"},
[itm_diamond_bw			]={n="Blue-White Diamond			",d="女王のティアラにふさわしく、深い色合いで輝く。"},
[itm_diamond_c			]={n="Canary Diamond				",d="不純物の中にも貴重な存在であるダイヤモンドが、可憐な黄金色を演出します。"},
[itm_diamond_pk			]={n="Pink Diamond					",d="春のバラの花のような優しい色合いが魅力的なストーン。"},
[itm_diamond_br			]={n="Brown Diamond					",d="無数のファセットに輝く深いゴールドダイヤモンド。"},
[itm_diamond_b			]={n="Blue Diamond					",d="この貴重なダイヤモンドには不純物が含まれており、純粋な青い色合いを与えている。"},
[itm_jacinth			]={n="Jacinth						",d="赤色の宝石で、中心部には光を放つ緋色の石が入っています。"},

[itm_ore_cpr			]={n="鉱石(銅)"						},
[itm_ore_tin			]={n="鉱石(錫)"						},
[itm_ore_iron			]={n="鉱石(鉄)"						},
[itm_ore_slvr			]={n="鉱石(銀)"						},
[itm_ore_gold			]={n="鉱石(金)"						},
[itm_ore_plat			]={n="鉱石(プラチナ)"					},
[itm_ore_ironc			]={n="鉱石(冷たい鉄)"					,d=s_cdir_d	},
[itm_ore_mith			]={n="鉱石(ミスラル)"					,d=s_mith_d	},
[itm_ore_adam			]={n="鉱石(アダマンティン)"			,d=s_adam_d	},

[itm_bar_cpr			]={n="インゴット(銅)"					},
[itm_bar_tin			]={n="インゴット(錫)"					},
[itm_bar_brnz			]={n="インゴット(青銅)"				},
[itm_bar_iron			]={n="インゴット(鉄)"					},
[itm_bar_stl			]={n="インゴット(鋼鉄)"				},
[itm_bar_slvr			]={n="インゴット(銀)"					},
[itm_bar_gold			]={n="インゴット(金)"					},
[itm_bar_plat			]={n="インゴット(プラチナ)"			},
[itm_bar_ironc			]={n="インゴット(冷たい鉄)"			,d=s_cdir_d	},
[itm_bar_mith			]={n="インゴット(ミスラル)"			,d=s_mith_d	},
[itm_bar_adam			]={n="インゴット(アダマンティン)"		,d=s_adam_d	},

[itm_wood				]={n="木材"							},
[itm_woodk				]={n="ダークウッド"					,d=s_dkwd_d	},

[itm_coalw				]={n="木炭"							},
[itm_coal				]={n="石炭"							},
[itm_coke				]={n="コークス"						},

[itm_canvas2			]={n="キャンバス"						},
[itm_linen2				]={n="リネン"						},
[itm_woolens2			]={n="ウール"						},
[itm_silk2				]={n="シルク"						},
[itm_velvet2			]={n="ベルベット"						},
[itm_clothk				]={n="ダークリーフ生地"				},

[itm_rawhide			]={n="生皮"							},
[itm_leather2			]={n="レザー"						},
--[itm_xx				]={n="Hide"							},
--[itm_xx				]={n="Fur"							},
--[itm_xx				]={n="Dragonhide"					},

[itm_gs_1				]={n="回転砥石(粗)"					,d=d_grindstone},
[itm_gs_2				]={n="回転砥石(上質)"					,d=d_grindstone},
[itm_gs_3				]={n="回転砥石(硬)"					,d=d_grindstone},
[itm_gs_4				]={n="回転砥石(高密度)"				,d=d_grindstone},
[itm_gs_5				]={n="回転砥石(艶出し)"				,d=d_grindstone},

[itm_gp					]={n="ゴールドピース"					,d="冒険家が使う最も一般的なコインはゴールドピースです。"},
[itm_sup				]={n="物資"							,d="アドベンチャーパーティーは、食料、キャンプ用品、装備のメンテナンス用品など、毎日必要な商品やマテリアルを消費します。 これらの商品やマテリアルは、まとめて物資と呼ばれます。"},
[itm_spl_mat			]={n="スペル・マテリアル"				,d="術者を含むパーティーでは、スペル・マテリアルは不可欠な素材である。 ほとんどの呪文は、詠唱時にスペル・マテリアルを消費する。"},

[itm_healers_kit		]={n="ヒーラーキット"					,d=d_healers_kit	},
[itm_thieves_tools		]={n="盗賊道具"						,d=d_thieves_tools	},
[itm_simple_tools		]={n="単純な道具"						,d=d_simple_tools	},
[itm_lockpick			]={n="ロックピック"					,d=d_lockpick		},

[itm_blood_vine			]={n="ブラッド・ヴァイン"				},
[itm_grss_sting			]={n="スコーピオンテールの棘"			},
[itm_clover4			]={n="四つ葉のクローバー"				},
--[itm_wolfsbane		]={n="Wolfsbane"					},
--[itm_wddk_resin		]={n="Darkwood Resin"				},
--[itm_mush_nox			]={n="Nox Mushroom"					},

--[itm_crystal_irnc		]={n="Cold Iron Crystal"			},
[itm_crystal_mith		]={n="ミスラル・クリスタル"			},
--[itm_crystal_adam		]={n="Adamantine Crystal"			},
[itm_ioun				]={n="イオウン・ストーン"				},
--[itm_mtn_heart		]={n="Heart of the Mountain"		},

[itm_magic_res_1		]={n="アーケイン・ダスト"				},
[itm_magic_res_2		]={n="アーケイン・エッセンス"			},
[itm_magic_res_3		]={n="アーケイン・グラニュール"			},
[itm_magic_res_4		]={n="アーケイン・シャード"			},
[itm_magic_res_5		]={n="アーケイン・クリスタル"			},

[itm_star_res_1			]={n="スターダスト"					},
[itm_star_res_2			]={n="アストラル・エッセンス"			},
[itm_star_res_3			]={n="エーテリアル・エッセンス"			},

[itm_danm_bone			]={n="恐ろしい動物の骨"				},
[itm_danm_blood			]={n="恐ろしい動物の血液"				},
[itm_danm_brain			]={n="恐ろしい動物の脳みそ"			},

[itm_troll_bone			]={n="トロールの骨"					},
[itm_troll_blood		]={n="トロールの血液"					},
[itm_troll_shit			]={n="トロールの糞"					},

[itm_hydra_bone			]={n="ハイドラの骨"					},
[itm_hydra_blood		]={n="ハイドラの血液"					},

[itm_couatl_hair		]={n="コアルトルの羽"					},
[itm_couatl_scale		]={n="コアルトルの鱗"					},
[itm_couatl_blood		]={n="コアルトルの血液"				},

[itm_unic_hair			]={n="ユニコーンの尻尾の毛"			},
[itm_unic_blood			]={n="ユニコーンの血液"				},
[itm_unic_horn			]={n="ユニコーンの角（細い破片）"		},

[itm_d_scale			]={n="ドラゴンの鱗"					},
[itm_d_bone				]={n="ドラゴンの骨"					},
[itm_d_blood_h			]={n="ドラゴンの心臓の血"				},

[itm_lzd_f_scale		]={n="サラマンダーの鱗"				},
[itm_lzd_l_fang			]={n="ショッカー・リザードの牙"			},
[itm_lzd_e_scale		]={n="バジリスクの鱗"					},
--[itm_lzd_t_scale		]={n="Toxic Lizard Scale"			},

[itm_elm_a				]={n="エア・エレメンタルの息"			},
[itm_elm_e				]={n="アース・エレメンタルの破片"		},
[itm_elm_f				]={n="ファイア・エレメンタルの灰"		},
[itm_elm_w				]={n="ウォーター・エレメンタルの涙"		},
[itm_elm_a_s			]={n="エア・エレメンタルの魂"			},
[itm_elm_e_s			]={n="アース・エレメンタルの魂"			},
[itm_elm_f_s			]={n="ファイア・エレメンタルの魂"		},
[itm_elm_w_s			]={n="ウォーター・エレメンタルの魂"		},

[itm_golem_1			]={n="クレイ・ゴーレム・ダスト"			},
[itm_golem_2			]={n="ストーン・ゴーレムの破片"			},
[itm_golem_3			]={n="黒曜石のゴーレムの破片"			},
[itm_golem_4			]={n="アイアン・ゴーレムの一部"			},
[itm_golem_5			]={n="アダマンタン・ゴーレムの一部"		},

[itm_symb_holy			]={n="聖なる象徴"						},
[itm_symb_unholy		]={n="邪印"							},
[itm_vamp_dust			]={n="ヴァンパイア・ダスト"			},
[itm_vamp_ichor			]={n="ヴァンパイア・イコル"			},
[itm_angel_lit			]={n="エンジェルの光輝"				},
[itm_pegasus_hair		]={n="ペガサスの羽"					},
[itm_spider_g_silk		]={n="ジャイアント・スパイダーの糸"		},
[itm_naga_brain			]={n="ナーガ・ブレイン"				},
--[itm_demon_blood		]={n="Demon Blood"					},
--[itm_devil_blood		]={n="Devil Blood"					},
--[itm_virgin_blood		]={n="Virgin's Blood"				},
--[itm_killer_hand		]={n="Hand of a Murderer"			},
--[itm_dop_ichor		]={n="Doppelganger Ichor"			},
--[itm_wyvern_poison	]={n="Wyvern Poison"				},
--[itm_squid_g_ink		]={n="Giant Squid Ink"				},
--[itm_phoenix_hair		]={n="Phoenix Feather"				},
--[itm_ambrosia			]={n="Ambrosia (distilled joy)"		},
--[itm_blink_dog_tooth	]={n="Blink dog tooth"				},
--[itm_celestial_blood	]={n="Celestial blood"				},
--[itm_lammasu_claw		]={n="Lammasu Claw"					},
--[itm_lillend_scale	]={n="Lillend Scale"				},

[itm_bull_hair			]={n="ブルの毛"						},
[itm_bull_shit			]={n="ブルの糞"						},
[itm_cat_hair			]={n="猫の毛皮"						},
[itm_cat_shit			]={n="猫の糞"						},
[itm_bear_hair			]={n="ベアの毛"						},
[itm_bear_shit			]={n="ベアの糞"						},
[itm_fox_hair			]={n="フォックスの毛"					},
[itm_fox_shit			]={n="フォックスの糞"					},
[itm_owl_hair			]={n="フクロウの羽"					},
[itm_owl_shit			]={n="フクロウの糞"					},
[itm_eagle_hair			]={n="イーグルの羽"					},
[itm_eagle_shit			]={n="イーグルの糞"					},

[itm_rabbit_foot		]={n="ウサギの足"						},
[itm_horse_shoe			]={n="蹄鉄"							},
[itm_old_boot			]={n="古いブーツ"						},

[itm_basic_arrow_trap								]={n="罠（矢）"},
[itm_camouflaged_pit_trap							]={n="罠（擬装された落とし穴）"},
[itm_deeper_pit_trap								]={n="罠（深い落とし穴）"},
[itm_fusillade_of_darts								]={n="罠（ダーツの一斉射撃）"},
--[itm_poison_dart_trap								]={n="Poison Dart Trap"},
--[itm_poison_needle_trap							]={n="Poison Needle Trap"},
--[itm_portcullis_trap								]={n="Portcullis Trap"},
[itm_razor_wire_across_hallway						]={n="罠（廊下を横切る剃刀ワイヤー）"},
[itm_rolling_rock_trap								]={n="罠（転がる岩）"},
[itm_scything_blade_trap							]={n="罠（スイングする大鎌）"},
[itm_spear_trap										]={n="罠（槍）"},
[itm_swinging_block_trap							]={n="罠（スイングするブロック）"},
[itm_wall_blade_trap								]={n="罠（壁から飛び出す鋭い刃）"},
--[itm_box_of_brown_mold							]={n="Box of Brown Mold"},
[itm_bricks_from_ceiling							]={n="罠（天井からレンガ）"},
[itm_burning_hands_trap								]={n="罠（バーニング・ハンズ）"},
[itm_camouflaged_pit_trap_2							]={n="罠（擬装された落とし穴：2）"},
[itm_inflict_light_wounds_trap						]={n="罠（インフリクト・ライト・ウーンズ）"},
[itm_javelin_trap									]={n="罠（ジャヴェリン）"},
--[itm_large_net_trap								]={n="Large Net Trap"},
[itm_pit_trap										]={n="罠（落とし穴）"},
--[itm_poison_needle_trap_2							]={n="Poison Needle Trap 2"},
--[itm_spiked_pit_trap								]={n="Spiked Pit Trap"},
--[itm_tripping_chain								]={n="Tripping Chain"},
[itm_well_camouflaged_pit_trap						]={n="罠（巧みに擬装された落とし穴）"},
[itm_burning_hands_trap_2							]={n="罠（バーニング・ハンズ：2）"},
[itm_camouflaged_pit_trap_3							]={n="罠（擬装された落とし穴：3）"},
[itm_ceiling_pendulum								]={n="罠（天井振り子）"},
[itm_fire_trap										]={n="罠（［火］）"},
--[itm_extended_bane_trap							]={n="Extended Bane Trap"},
--[itm_ghoul_touch_trap								]={n="Ghoul Touch Trap"},
[itm_hail_of_needles								]={n="罠（針の雨）"},
[itm_acid_arrow_trap								]={n="罠（毒矢）"},
[itm_pit_trap_2										]={n="罠（落とし穴：2）"},
--[itm_poisoned_arrow_trap							]={n="Poisoned Arrow Trap"},
--[itm_spiked_pit_trap_2							]={n="Spiked Pit Trap 2"},
[itm_stone_blocks_from_ceiling						]={n="罠（落石）"},
--[itm_bestow_curse_trap							]={n="Bestow Curse Trap"},
[itm_camouflaged_pit_trap_4							]={n="罠（擬装された落とし穴：4）"},
[itm_collapsing_column								]={n="罠（崩壊する柱）"},
[itm_glyph_of_warding_blast							]={n="罠（グリフ・オヴ・ウォーディング[爆発]）"},
[itm_lightning_bolt_trap							]={n="罠（ライトニング・ボルト）"},
[itm_pit_trap_3										]={n="罠（落とし穴：3）"},
--[itm_poisoned_dart_trap							]={n="Poisoned Dart Trap"},
--[itm_sepia_snake_sigil_trap						]={n="Sepia Snake Sigil Trap"},
--[itm_spiked_pit_trap_3							]={n="Spiked Pit Trap 3"},
[itm_wall_scythe_trap								]={n="罠（壁に仕込んだ大鎌）"},
--[itm_water_filled_room_trap						]={n="Water-Filled Room Trap"},
--[itm_wide_mouth_spiked_pit_trap					]={n="Wide-Mouth Spiked Pit Trap"},
[itm_camouflaged_pit_trap_5							]={n="罠（擬装された落とし穴：5）"},
--[itm_doorknob_smeared_with_contact_poison			]={n="Doorknob Smeared with Contact Poison"},
[itm_falling_block_trap								]={n="罠（落ちてくるブロック）"},
[itm_fire_trap_2									]={n="罠（［火］：2）"},
[itm_fireball_trap									]={n="罠（ファイアーボール）"},
--[itm_flooding_room_trap							]={n="Flooding Room Trap"},
[itm_fusillade_of_darts_2							]={n="罠（ダーツの一斉射撃：2）"},
--[itm_moving_executioner_statue					]={n="Moving Executioner Statue"},
--[itm_phantasmal_killer_trap						]={n="Phantasmal Killer Trap"},
[itm_pit_trap_5										]={n="罠（落とし穴：5）"},
--[itm_poison_wall_spikes							]={n="Poison Wall Spikes"},
--[itm_spiked_pit_trap_4							]={n="Spiked Pit Trap 4"},
--[itm_spiked_pit_trap_5							]={n="Spiked Pit Trap 5"},
--[itm_ungol_dust_vapor_trap						]={n="Ungol Dust Vapor Trap"},
[itm_built_to_collapse_wall							]={n="罠（崩壊する壁）"},
--[itm_compacting_room								]={n="Compacting Room"},
[itm_flame_strike_trap								]={n="罠（フレイム・ストライク）"},
[itm_fusillade_of_spears							]={n="罠（槍の一斉射撃）"},
[itm_glyph_of_warding_blast_2						]={n="罠（グリフ・オヴ・ウォーディング[爆発]：2）"},
[itm_lightning_bolt_trap_2							]={n="罠（ライトニング・ボルト：2）"},
[itm_spiked_blocks_from_ceiling						]={n="罠（天井からスパイクブロック）"},
--[itm_spiked_pit_trap_6							]={n="Spiked Pit Trap 6"},
--[itm_whirling_poison_blades						]={n="Whirling Poison Blades"},
[itm_wide_mouth_pit_trap							]={n="罠（大きな落とし穴）"},
--[itm_wyvern_arrow_trap							]={n="Wyvern Arrow Trap"},
--[itm_acid_fog_trap								]={n="Acid Fog Trap"},
[itm_blade_barrier_trap								]={n="罠（ブレード・バリアー）"},
--[itm_burnt_othur_vapor_trap						]={n="Burnt Othur Vapor Trap"},
[itm_chain_lightning_trap							]={n="罠（チェイン・ライトニング）"},
[itm_black_tentacles_trap							]={n="罠（ブラック・テンタクルズ）"},
--[itm_fusillade_of_greenblood_oil_darts			]={n="Fusillade of Greenblood Oil Darts"},
--[itm_lock_covered_in_dragon_bile					]={n="Lock Covered in Dragon Bile"},
--[itm_summon_monster_vi_trap						]={n="Summon Monster VI Trap"},
--[itm_water_filled_room							]={n="Water-Filled Room"},
[itm_well_camouflaged_pit_trap_2					]={n="罠（巧みに擬装された落とし穴：2）"},
--[itm_deathblade_wall_scythe						]={n="Deathblade Wall Scythe"},
--[itm_destruction_trap								]={n="Destruction Trap"},
--[itm_earthquake_trap								]={n="Earthquake Trap"},
--[itm_insanity_mist_vapor_trap						]={n="Insanity Mist Vapor Trap"},
[itm_acid_arrow_trap_2								]={n="罠（毒矢：2）"},
--[itm_power_word_stun_trap							]={n="Power Word Stun Trap"},
--[itm_prismatic_spray_trap							]={n="Prismatic Spray Trap"},
[itm_reverse_gravity_trap							]={n="罠（リヴァース・グラヴィティ）"},
[itm_well_camouflaged_pit_trap_3					]={n="罠（巧みに擬装された落とし穴：3）"},
--[itm_word_of_chaos_trap							]={n="Word of Chaos Trap"},
--[itm_drawer_handle_smeared_with_contact_poison	]={n="Drawer Handle Smeared with Contact Poison"},
--[itm_dropping_ceiling								]={n="Dropping Ceiling"},
--[itm_incendiary_cloud_trap						]={n="Incendiary Cloud Trap"},
[itm_wide_mouth_pit_trap_2							]={n="罠（大きな落とし穴：2）"},
--[itm_wide_mouth_spiked_pit_with_poisoned_spikes	]={n="Wide-Mouth Spiked Pit with Poisoned Spikes"},
--[itm_crushing_room								]={n="Crushing Room"},
--[itm_crushing_wall_trap							]={n="Crushing Wall Trap"},
--[itm_energy_drain_trap							]={n="Energy Drain Trap"},
--[itm_forcecage_and_summon_monster_vii_trap		]={n="Forcecage and Summon Monster 7 trap"},
--[itm_poisoned_spiked_pit_trap						]={n="Poisoned Spiked Pit Trap"},
--[itm_wail_of_the_banshee_trap						]={n="Wail of the Banshee Trap"},

[itm_src		]={n="元のアイテム"						,d="	"},
[itm_ench		]={n="強化"								,d="	"},
[itm_upg_itm	]={n="アイテムのアップグレード"				,d="	"},
[itm_cft_csbow	]={n="コンポジット・ボウのクラフト"			,d="	"},
[itm_cft_mxbow	]={n="マジックガイド付きクロスボウのクラフト"	,d="	"},
[itm_bond_slvr	]={n="ボンド・シルバー"					,d="	"},
-- z_itm.add
}

z_trim_tbl_texts(itms_text)


unique_itms_text={
[1001]={n="招待状"				,d="この手紙は冒険者ギルドより他の大陸の冒険者に宛てた招待状の一つです。海水に浸ったため、ほとんどの文字が判別できないほど滲んでいます。\n\n「......モンスターの出現場所は拡大し頻度も異常な状態です。人的要因は排除できません......私たちは勇敢な冒険者を必要としています。招待された冒険者は、上陸地点を選択することができます。東部大陸への上陸に関しはアイリーンとトッドが責任を持って支援いたします。」\n\n切手と消印が微かに見える： アルシアの冒険者ギルド"},
[1002]={n="手紙"					,d="「計画通りに移動しています。 護衛が計画通り同行している間は銀行家の生存は保証されます。 十分な要因が確保できない場合はダンジョン内の多数のスケルトンを指揮することができます。 以前に言及したデバイスは、使用回数の制限があるが正常に使用することができました。 さらに、命令は標準語のみで3つの一般的な単語で指定できます\n\n」"},
[1003]={n="変な装置"				,d="この奇妙な装置は片手で握るのに適しているようだが、武器としては使えないようだ。 端にある小さなスイッチを押してみたが反応はなかった。"},
[1004]={n="ボーンク・ラッシャー"	,d="トーマスが正式に護衛になったとき、彼の叔父は、贈り物として彼にこの魔法のモーニングスターを送った。見た目は地味なので、手に持っていても安心することができる。"},
[1005]={n="黒い牙"				,d="黒い短剣は、突然あなたの魂を吸収するかのように、かすかな紫色の輝きを帯びている。"},
}