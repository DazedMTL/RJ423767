[_tb_system_call storage=system/_mein.ks]

*aa

[stopbgm  time="00"  ]
[tb_show_message_window  ]
[jump  storage="mein.ks"  target="*ibt70"  cond="f.ch4==1"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Cruising.mp3"  ]
[jump  storage="mein.ks"  target="*aa2"  cond="f.ss>339"  ]
[tb_start_text mode=1 ]
#
昼休みだ。どうする？[p]

[_tb_end_text]

[glink  color="black"  storage="kangae.ks"  size="20"  text="考える"  x="550"  y="290"  width="140"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="kaori1.ks"  size="20"  text="香織を呼び出す"  x="550"  y="360"  width="140"  height="20"  _clickable_img=""  target="*ka00"  ]
[glink  color="black"  storage="mein.ks"  size="20"  text="何もしない"  x="550"  y="430"  width="140"  height="20"  _clickable_img=""  target="*nanimo"  ]
[s  ]
*aa2

[tb_start_text mode=1 ]
#
昼休みだ。どうする？[p]

[_tb_end_text]

[glink  color="black"  storage="kangae.ks"  size="20"  text="考える"  x="550"  y="220"  width="140"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="kaori1.ks"  size="20"  text="香織を呼び出す"  x="550"  y="290"  width="140"  height="20"  _clickable_img=""  target="*ka00"  ]
[glink  color="black"  storage="end.ks"  size="20"  text="エンディング"  width="140"  height="20"  y="360"  x="550"  ]
[glink  color="black"  storage="mein.ks"  size="20"  text="何もしない"  x="550"  y="430"  width="140"  height="20"  _clickable_img=""  target="*nanimo"  ]
[s  ]
*bb

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Cruising.mp3"  ]
[jump  storage="mein.ks"  target="*ibt40"  cond="f.ss==40"  ]
[jump  storage="mein.ks"  target="*ibt65"  cond="f.ss==65"  ]
[jump  storage="mein.ks"  target="*ibt115"  cond="f.ss==115"  ]
[jump  storage="mein.ks"  target="*ibt140"  cond="f.ss==140"  ]
[jump  storage="mein.ks"  target="*ibt150"  cond="f.ss==150"  ]
[jump  storage="mein.ks"  target="*ibt220"  cond="f.ss==220"  ]
*bb2

[jump  storage="mein.ks"  target="*bb2a"  cond="f.e3!=0"  ]
[tb_start_text mode=1 ]
#
放課後だ。どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="kaori2.ks"  size="20"  text="香織を呼び出す"  width="140"  x="530"  y="290"  height="20"  _clickable_img=""  target="*k00"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="校内をうろつく"  width="140"  height="20"  x="530"  y="360"  ]
[glink  color="black"  storage="kitaku.ks"  size="20"  width="140"  text="家に帰る"  x="530"  y="430"  height="20"  _clickable_img=""  ]
[s  ]
*bb2a

[tb_start_text mode=1 ]
#
放課後だ。どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="kaori2.ks"  size="20"  text="香織を呼び出す"  width="190"  x="490"  y="220"  height="20"  _clickable_img=""  target="*k00"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="校内をうろつく"  width="190"  height="20"  x="490"  y="290"  ]
[glink  color="black"  storage="play10.ks"  size="20"  text="女子生徒を呼び出す"  y="360"  x="490"  width="190"  height="20"  target="*seito2"  ]
[glink  color="black"  storage="kitaku.ks"  size="20"  width="190"  text="家に帰る"  x="490"  y="430"  height="20"  _clickable_img=""  ]
[s  ]
*nanimo

[tb_start_text mode=1 ]
#
たまには仕事もしないとな[p]
[_tb_end_text]

[jump  storage="mein.ks"  target="*bb"  ]
*ibt40

[tb_ptext_show  x="541"  y="338"  size="55"  color="0x197afa"  time="1000"  face="serif,'游明朝'"  text="放&nbsp;課&nbsp;後"  anim="false"  edge="undefined"  shadow="0x414980"  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
さてと、だいぶ順調に洗脳が進んでいるが、健康診断だけではエロいことをするにも限界がある[p]
そこでもう一歩先に進むためにアイデアを考えてきた[p]
かなり強引なやり方だが、これが上手くいけば一気に洗脳が進むはずだ[p]
香織を呼び出してあるから、そろそろ来るはずだ[p]
・・・・・・[p]
・・・コンコン[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game10.png"  width="386"  height="908"  left="445"  top="11"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「放課後にまで呼び出してなんの用ですか」[p]
#肉山
「先生のアンケート調査の結果を教育委員会に報告したんですがね」[p]
「どうも桐嶋先生に異常性欲症候群の疑いがあるそうなんですよ」[p]
#桐嶋
「異常性欲・・・？」[p]
「な、なんですかそれは」[p]
#肉山
「まぁ簡単に言えば性欲が異常に強く、理性で抑えられなくなる傾向があるということです」[p]
#桐嶋
「は！？」[p]
「なにを馬鹿げたことを・・・」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="303"  height="269"  x="478"  y="236"  _clickable_img=""  name="img_54"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="桐嶋"  time="0"  cross="false"  storage="chara/1/game11.png"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・」[p]
「・・・ど、どういうことですか」[p]
「なにを根拠にそんなことを・・・！」[p]
#肉山
「そうですね・・・まず乳房が異常に大きいこと」[p]
#桐嶋
「なっ・・・！？」[p]
#肉山
「これは女性ホルモンの分泌が他人より多いことの証拠です」[p]
#桐嶋
「そんな・・・！」[p]
#肉山
「そして非常に知能が高いこと」[p]
「頭がいい人ほどスケベであることは統計でわかっています」[p]
「そして桐嶋先生のように正義感が強くて理想主義の人間ほどストレスが溜まりやすく、性欲も溜まりやすい」[p]
「実際女性教員には淫乱症が多いそうです」[p]
#桐嶋
「そ、そんなの偏見です！」[p]
#肉山
「そしてなにより肌を見せることや性的な質問に対して過剰な反応を見せた」[p]
「これは淫乱な人に特有の反応です」[p]
#桐嶋
「言いがかりです！」[p]
「わたしは淫乱なんかじゃありません！」[p]
#肉山
「まぁまぁ、なにも桐嶋先生が異常性欲だと決め付けているわけじゃありません」[p]
「データ上、その疑いがあるということです」[p]
#桐嶋
「く・・・」[p]
「それで、どうしろというんですか？」[p]
「病院に行って調べろとでも？」[p]
#肉山
「いえいえ、そこまでは必要ありません」[p]
「ただ少し注意が必要というだけで」[p]
「それでしばらくは私が責任者として桐嶋先生を観察していくことになりました」[p]
#桐嶋
「な、なんですって！？」[p]
「そんなことどうかしています！」[p]
「教育委員会に問いただして・・・」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="311"  height="277"  x="485"  y="242"  _clickable_img=""  name="img_58"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#肉山
「もし桐嶋先生が本当に異常性欲なら男子生徒に手を出す危険性がありますからね」[p]
「注意しなければいけないのは当然でしょう」[p]
#桐嶋
「そんなことしません！」[p]
「わたしは淫乱なんかじゃありません！」[p]
#肉山
「それじゃ問題ないじゃないですか」[p]
「一定期間観察して淫乱じゃないと証明されればいいわけですから」[p]
#桐嶋
「そ、それは・・・そうですが」[p]
#肉山
「まぁこのことは他の先生方や生徒には秘密にしておきますから」[p]
#桐嶋
「・・・」[p]
#肉山
「明日から桐嶋先生はわたしの観察下に置かれるということで」[p]
「いいですね？」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="269"  height="239"  x="507"  y="249"  _clickable_img=""  name="img_61"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・わかりました」[p]
#肉山
（よし！）[p]
#桐嶋
「淫乱症じゃないということが判明するまでの間だけ我慢すればいいんでしょう」[p]
#肉山
「ええ、もちろんです」[p]
（ククク、それを判断するのは俺だがな！）[p]
「それじゃ今日はもうこれで帰ってもかまいませんよ」[p]
「明日から昼休憩には必ずこの部屋に来てくださいね」[p]
#桐嶋
「く・・・わかりました」[p]
「それでは失礼します」[p]

[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
やったぜ！[p]
これで新たな洗脳のとっかかりができたぞ！[p]
淫乱症かどうかを調べる、という名目で色んなセクハラをしてやるぞ[p]
そうして徐々に抵抗を弱めていってエロい命令に従うように洗脳していけば・・・[p]
もう半分チンコを挿入したも同然だ！[p]
ダメだ興奮してきた[p]
一発抜いて帰るか[p]
・・・[p]
[_tb_end_text]

[tb_eval  exp="f.ss=50"  name="ss"  cmd="="  op="t"  val="50"  val_2="undefined"  ]
[jump  storage="kitaku.ks"  target=""  ]
*ibt65

[tb_ptext_show  x="541"  y="338"  size="55"  color="0x197afa"  time="1000"  face="serif,'游明朝'"  text="放&nbsp;課&nbsp;後"  anim="false"  edge="undefined"  shadow="0x414980"  ]
[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game10.png"  width="375"  height="883"  left="460"  top="17"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「なんですか話って」[p]
#肉山
「教育委員会から女性教員の服装に関する指導要綱が来てましてね」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game202.jpg"  width="502"  height="605"  x="695"  y="11"  _clickable_img=""  name="img_75"  ]
[chara_move  name="桐嶋"  anim="true"  time="300"  effect="linear"  wait="true"  left="60"  top="17"  width="375"  height="883"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・？」[p]
「なんですかこれは？」[p]
#肉山
「明日からそこにあるとおりの服装をしてきてください」[p]
#桐嶋
「・・・！？」[p]
「えっ、これは・・・！？」[p]
「なんですかこの無茶苦茶な内容は！？」[p]
「ノーブラに超ミニスカートって・・・」[p]
「なんでわたしがこんな破廉恥な服装をしなければいけないんですか！」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="298"  height="265"  x="489"  y="257"  _clickable_img=""  name="img_78"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="300"  storage="default/game202.jpg"  width="501"  height="603"  x="748"  y="24"  _clickable_img=""  name="img_80"  ]
[tb_start_text mode=1 ]
#肉山
「桐嶋先生が淫乱かどうかを検査するためですよ」[p]
#桐嶋
「は？」[p]
「どういうことですか！？」[p]
#肉山
「淫乱症の女が露出の高い服を着て生活すれば必ず淫乱女特有の反応が現れます」[p]
「淫乱症の女を特定するための一般的な手法ですよ」[p]
#桐嶋
「そ、そんな！」[p]
「こんなの・・・人権無視じゃないですか！」[p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="600"  cross="false"  storage="chara/1/game11.png"  ]
[tb_image_show  time="1000"  storage="default/game200.png"  width="298"  height="265"  x="503"  y="235"  _clickable_img=""  name="img_83"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="300"  storage="default/game202.jpg"  width="506"  height="609"  x="742"  y="20"  _clickable_img=""  name="img_85"  ]
[tb_start_text mode=1 ]
#肉山
「生徒を守るためにはやむを得ない措置です」[p]
「バスト１００ｃｍオーバーの女教師なんてそれだけでもうほとんどわいせつ物ですからね」[p]
「それがもし淫乱症だったら生徒に対する危険は計り知れませんよ」[p]
#桐嶋
「なっ・・・！」[p]
「なんでそこまで言われないといけないんですか！」[p]
#肉山
「とにかくあなたは医学的にドスケベで周りに悪影響を与える症状である可能性が高いと多くのデータが示してるわけですから」[p]
「速やかに検査が必要ですし、桐嶋先生も協力する義務があると思いますがね」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="298"  height="265"  x="475"  y="243"  _clickable_img=""  name="img_87"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="300"  storage="default/game202.jpg"  width="511"  height="615"  x="743"  y="23"  _clickable_img=""  name="img_89"  ]
[tb_start_text mode=1 ]
#桐嶋
「う・・・」[p]
「ど、どのくらいの間この服装をしなければいけないんですか？」[p]
#肉山
「検査が終わるまでです」[p]
「疑いが晴れればすぐに元に戻りますよ」[p]
#桐嶋
「・・・わかりました」[p]
「明日からこの通りの服装でくればいいんですね・・・」[p]
「・・・失礼します」[p]
#肉山
「あ、それと検査のことは生徒や他の先生にも言わないでくださいね」[p]
「余計な不安を与えたくないですからね」[p]
#桐嶋
「・・・わかりました」[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
よーし、成功だ！！[p]
かなり強引な理論だったが騙し通せたぜ[p]
洗脳が順調に進行している証拠だな[p]
ちゃんと書面にしてプリントアウトしたのが正解だったな[p]
明日どんなエロい格好で登校して来るか楽しみだぜ[p]
うひひひひ[p]
[_tb_end_text]

[tb_eval  exp="f.ch4=1"  name="ch4"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ss=70"  name="ss"  cmd="="  op="t"  val="70"  val_2="undefined"  ]
[jump  storage="kitaku.ks"  target=""  ]
*ibt70

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_ptext_show  x="556"  y="348"  size="55"  color="0x0c32c9"  time="1000"  text="翌　朝"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="0x384475"  ]
[tb_ptext_hide  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#男子生徒Ａ
「おい、見ろよアレ！」[p]
#男子生徒Ｂ
「うぉっ！すげー！」[p]
#女子生徒Ａ
「えっ、桐嶋先生・・・！？」[p]
#女子生徒Ｂ
「ど、どうしちゃったのかしら？」[p]
[_tb_end_text]

[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="375"  height="883"  left="275"  top="1"  reflect="false"  ]
[tb_start_text mode=1 ]
#桐嶋
（なんかすごく見られちゃってるわ・・・）[p]
（そりゃそうよね、こんな格好だし）[p]
（スカートは超ミニだし・・・歩くと見えちゃわないかドキドキするわ）[p]
（それにノーブラ・・・バレてないわよね？）[p]
（すごく胸が揺れるからブラウスにこすれて・・・）[p]
（乳首が立ったらバレちゃうし、意識したら余計になんだか変な気分に・・・）[p]
#教頭
「え・・・なっ！？」[p]

[_tb_end_text]

[chara_show  name="教頭"  time="1000"  wait="true"  storage="chara/6/game49-2.png"  width="377"  height="887"  left="755"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#教頭
「き、桐嶋先生・・・！？」[p]
#桐嶋
「あっ、お、おはようございます」[p]
#教頭
「いや、その・・・おはよう」[p]
「今日の格好は・・・一体・・・？」[p]
#桐嶋
「あ・・・これは・・・」[p]
「まぁ・・・気分転換といいますか・・・その・・・」[p]
（淫乱症の検査のことは秘密にしないといけないわ・・・なんとか誤魔化さないと）[p]
#教頭
「ははぁ・・・気分転換・・・」[p]
「いや・・・うーん・・・しかしその服装はちょっと・・・」[p]
#桐嶋
（ここは強気に押し切りましょう）[p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="400"  cross="false"  storage="chara/1/game12.png"  ]
[tb_start_text mode=1 ]
#桐嶋
「な、なにか問題でも？」[p]
#教頭
「えっ、あ、いや・・・まぁ・・・」[p]
（うーん、明らかに教師としてふさわしくない服装だが・・・今の時代色々とうるさいからな）[p]
（若い女性教員の服装にとやかく言うのは危険かもしれないな。触らぬ神に祟りなし・・・だ）[p]
「なに、ちょっと珍しいなと思いましてね・・・まぁ特に問題はないようですな。ハハハハ」[p]
「それではまた後で」[p]
[_tb_end_text]

[chara_hide  name="教頭"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#桐嶋
「ふぅ・・・」[p]
（なんとか大丈夫だったわね）[p]
（でも、いやらしい女だと思われたでしょうね・・・）[p]
（自分の意思でこんな格好してるんじゃないのに）[p]
（でも検査だから仕方が無いわ）[p]
（わたしが淫乱じゃないということがわかるまでの辛抱よ）[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="f.ch4=0"  name="ch4"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="mein.ks"  target="*aa"  ]
*ibt115

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_ptext_show  x="541"  y="338"  size="55"  color="0x197afa"  time="1000"  face="serif,'游明朝'"  text="放&nbsp;課&nbsp;後"  anim="false"  edge="undefined"  shadow="0x414980"  ]
[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game12.png"  width="382"  height="898"  left="432"  top="17"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「放課後にまで呼び出してなにか用ですか」[p]
「用があるなら昼休憩に言ってください」[p]
#肉山
「ああすいません、一つお伝えすることを忘れてましてね」[p]
「明日までに陰毛を全て剃ってきてください」[p]
#桐嶋
「・・・は？」[p]
「い、陰毛・・・！？」[p]
#肉山
「陰毛です」[p]
「全部剃ってあそこをツルツルにしてきてください」[p]
#
[_tb_end_text]

[chara_mod  name="桐嶋"  time="500"  cross="false"  storage="chara/1/game13.png"  ]
[tb_start_text mode=1 ]
#桐嶋
「な、なんでそんなことしないといけないんですか！？」[p]
#肉山
「なんでって・・・」[p]
「陰毛が猥褻だからに決まってるでしょう」[p]
「欧米では女性は剃るのが当たり前ですよ」[p]
「まして教師は思春期の子供と日常的に接する立場ですからね」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#桐嶋
「そ、それはそうですが」[p]
「でも他の女性教員は普通に・・・生えてるでしょう・・・！」[p]
#肉山
「見たことがあるんですか？」[p]
「一般には知られていませんが若い女性教員は剃るのが当然ですよ？」[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="328"  height="291"  x="451"  y="221"  _clickable_img=""  name="img_120"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#桐嶋
「そ、そうなんですか・・・？」[p]
#肉山
「特に桐嶋先生のように若くて美人でバスト１００ｃｍ超えのドスケベな身体の教師は、ただでさえ男子生徒に悪影響が強いですからね」[p]
「陰毛ぐらいちゃんと剃ってきてもらわないと」[p]
#桐嶋
「く・・・」[p]
「わ、わかりました。明日までに剃っておきます・・・」[p]
#
[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
くくく・・・簡単に騙せるようになってきたな[p]
別に俺はボーボーな女も嫌いじゃないが[p]
ツルツルマンコにさせるのには理由があるんだ[p]
・・・明日が楽しみだぜ[p]
・・・・・・[p]
・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game103.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Radio.mp3"  ]
[tb_start_text mode=1 ]
#
ジョリ・・・ジョリ・・・[p]
#桐嶋
ふぅ・・・やっと全部剃れたわ[p]
元々薄い方だし、彼氏もいないからあまり処理もしてなかったけど[p]
全部剃るって結構大変ね・・・[p]
・・・[p]
でも腋毛も剃るのが当たり前だし[p]
陰毛もやはり剃った方がいいわよね・・・？[p]
たしかに教員は年頃の子供たちと接する仕事なわけだし[p]
陰毛をそのままにしてたのは迂闊だったわ[p]
・・・それをあの肉山に指摘されて気付くなんて悔しいけど[p]
・・・[p]
[_tb_end_text]

[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game24.png"  width="352"  height="828"  left="417"  top="18"  reflect="false"  ]
[tb_start_text mode=1 ]
・・・それにしても肉山の検査、だんだん過激になっていくわ[p]
今日も検査のためとはいえペニスを握らされて、顔に精液まで・・・[p]
なんとかしてわたしが淫乱症であると仕立て上げたいんでしょうけどそうはいかないわ[p]
わたしは絶対に・・・淫乱症なんかじゃないんだから[p]
・・・[p]

[_tb_end_text]

[chara_mod  name="桐嶋"  time="600"  cross="true"  storage="chara/1/game25.png"  ]
[tb_start_text mode=1 ]
でもあの脈打ったグロテスクなペニス・・・[p]
なんともいえない精液の臭い・・・[p]
・・・・・・[p]
・・・[p]
#
[_tb_end_text]

[tb_eval  exp="f.ss=120"  name="ss"  cmd="="  op="t"  val="120"  val_2="undefined"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[jump  storage="kitaku.ks"  target="*k1"  ]
*ibt140

[bg  time="1000"  method="rotateInDownLeft"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
放課後・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game12.png"  width="371"  height="873"  left="433"  top="30"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「今度はなんの用ですか」[p]
#肉山
「桐嶋先生はスマホを持ってますよね？」[p]
#桐嶋
「・・・持ってますけど。それがなにか」[p]
#肉山
「出してください」[p]
#桐嶋
「・・・？」[p]
「なぜですか？」[p]
#肉山
「しばらくこちらで預からせてもらいます」[p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="300"  cross="true"  storage="chara/1/game61.png"  ]
[tb_start_text mode=1 ]
#桐嶋
「な・・・！？」[p]
「なぜそんなこと・・・というかなんの権限があってそんなことをするですか！」[p]
「お断りします！」[p]
#肉山
「そうは言っても、決まりですから従っていただかないと」[p]
#桐嶋
「決まり・・・？なんの決まりですか！？」[p]
「理由を教えてください！」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="338"  height="300"  x="452"  y="230"  _clickable_img=""  name="img_149"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#肉山
「異常性欲の人にインターネットを使わせると悪用する危険がありますからね」[p]
「マッチングアプリで未成年と淫行したり、違法アダルトサイトを閲覧したり」[p]
「ドスケベな桐嶋先生のことだから、すでにやましいところがあるんじゃないんですか？」[p]
#桐嶋
「なっ・・・！？」[p]
「そんなことしてません！」[p]
「マッチングアプリなんてどんなものかも良く知りません！」[p]
#肉山
「桐嶋先生は虚言癖がありますからね。口でいくら言っても信用するわけにはいきませんな」[p]
「実際にこれまでも何度もウソをつかれていますからねぇ」[p]
#桐嶋
「うっ・・・ほ、本当です！」[p]
「わたしはネットをそんな使い方したことはありません！」[p]
「そもそもわたしは異常性欲なんかじゃ・・・」[p]
#肉山
「まぁ一時的に預かるだけですから」[p]
「桐嶋先生が淫乱じゃないと判明すればすぐに返却します」[p]

[_tb_end_text]

[chara_mod  name="桐嶋"  time="300"  cross="true"  storage="chara/1/game23.png"  ]
[tb_start_text mode=1 ]
#桐嶋
「で、でも・・・スマホが無いと生活に困ります！」[p]
#肉山
「返却までの間は代用として、この通話とメールができる簡易フォンをお貸ししますよ」[p]
「それに記録も調べないのでパスワードも教えてもらわなくて結構」[p]
#桐嶋
「う・・・でも・・・」[p]
「なんであなたにそんなことを・・・」[p]
#肉山
「私は教育委員会から権限を与えられているんですよ」[p]
「なんなら力ずくで没収しても良いんですよ？」[p]
#桐嶋
「く・・・！」[p]
「わ、わかりました・・・！」[p]
「淫乱症の疑いが晴れたらすぐに返してもらいますからね！」[p]
#肉山
「疑いが晴れればね（ククク）」[p]
「ところで家にパソコンはありますか？」[p]
「あればそれも没収しますが」[p]
#桐嶋
「ありません！」[p]
#肉山
「本当ですか？」[p]
「・・・まぁいいでしょう」[p]
「とにかくネットに接続することは禁止です」[p]
#桐嶋
「わかりました・・・！」[p]
「失礼します！」[p]

[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#肉山
ふぅ・・・成功したか[p]
これであいつを情報から隔離することができたぜ[p]
ネットで色々調べられると俺の言ってることがでたらめだってすぐにバレちまうからな[p]
チンポを握らせたり、股間を舐めたりする検査方法なんて常識で考えたらあるわけが無いんだから[p]
前々からネット環境を奪わないといけないと思ってたんだ[p]
ククク・・・[p]
これで今後は心置きなく大胆なことができそうだぜ[p]
[_tb_end_text]

[tb_eval  exp="f.ss=145"  name="ss"  cmd="="  op="t"  val="145"  val_2="undefined"  ]
[jump  storage="kitaku.ks"  target=""  ]
[tb_start_text mode=1 ]
（一応保存用コピー）[p]

#桐嶋
今度はなんの用ですか[p]
#肉山
あなたの度重なる虚言についてですがね[p]
桐嶋先生の監督者として厳重に注意しておこうと思いましてね[p]
#桐嶋
虚言・・・って、あれは・・・[p]
#肉山
桐嶋先生がわたしに何度も嘘をついたのは事実ですからね[p]
嘘をつかれると検査にも支障をきたすし、なにより教師たるものが嘘をつくというのは問題ですよ[p]
#桐嶋
そ、それは・・・[p]
生徒には嘘なんかついたことは・・・[p]
#肉山
とにかく、二度とわたしに嘘をつかないことを約束してください[p]
#桐嶋
くっ・・・[p]
なんでそんなことを・・・[p]
#肉山
どうしたんですか[p]
#桐嶋
わ、わかりました・・・約束すれば良いんでしょう[p]
・・・もう嘘はつきません。約束します[p]
#肉山
もっとちゃんと約束してください[p]
その前に謝罪もしてもらいましょうか[p]
#桐嶋
く・・・っ！[p]

[_tb_end_text]

*ibt150

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#
放課後・・・[p]
[_tb_end_text]

[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="373"  height="878"  left="418"  top="13"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「さてと、検査の結果が出たわけですが」[p]
#桐嶋
「ちょ、ちょっと待ってください！」[p]
「わたしは・・・わたしは淫乱症なんかじゃありません！」[p]
#肉山
「この期に及んでまだ否定するんですか？」[p]
「先ほどアナルをいじられてあれだけ感じまくって、自分の口で淫乱だと言うことを認めたじゃないですか」[p]
#桐嶋
「くっ・・・あ、あれは・・・間違いで・・・」[p]
#肉山
「また得意のウソですか？」[p]
「アナルを指でほじられてよがりまくるなんて淫乱以外のなにものでもないんですよ」[p]
「いい加減に現実を受け入れたらどうですか」[p]
#桐嶋
「・・・っ」[p]
「わ・・・わかりました」[p]
「わたしは・・・淫乱です。認めます・・・」[p]
「それで・・・わたしはどうなるんですか？」[p]
#肉山
「生徒に悪影響を与えるドスケベ教師ですからね、当然解雇」[p]
#桐嶋
「そんな・・・！」[p]
#肉山
「・・・のはずだったんですが、それは保留されました」[p]
「やはりこれまで問題を起こしていないことや、教師としての優秀さが評価されて温情措置がとられたんでしょう」[p]
「これまでどおり教師として仕事してよいということになりました」[p]
#桐嶋
「え・・・そうなんですか？」[p]
「よかった・・・」[p]
#肉山
「まぁわたしの口ぞえもあったんですが」[p]
「感謝して欲しいものですね」[p]
#桐嶋
「く・・・！」[p]
「あ、ありがとうございます・・・」[p]
#肉山
「なに、どうということはありませんよ」[p]
「いくらドスケベとバレてないとはいえ、桐嶋先生は生徒たちから慕われていますからねぇ」[p]
#桐嶋
「・・・それじゃわたしは今までどおり教師を続けられるんですね？」[p]
#肉山
「そういうことです」[p]
「ただし条件があります」[p]
#桐嶋
「条件・・・？」[p]
「いったいなんですか？」[p]
#肉山
「これからは桐嶋先生はわたしの管理下に置かれることになります」[p]
「これからは行動は全て私に報告し、わたしの指導に従って生活してもらいます」[p]
#桐嶋
「な・・・っ！」[p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="300"  cross="true"  storage="chara/1/game13.png"  ]
[tb_start_text mode=1 ]
#桐嶋
「なんであなたの指導なんか受けないといけないんですか！」[p]
「絶対にお断りします！」[p]
#肉山
「はぁ・・・まだ自分の立場を理解していないようですね」[p]
「あなたは寛大な措置で許されているだけで、本来なら矯正施設に入らないといけない異常者なんですよ」[p]
「周りに悪影響を及ぼさないように責任あるものが管理しなければならないのは当然でしょう」[p]
#桐嶋
「異常者・・・！？く・・・っ」[p]
「ですが、あなたのようなセクハラ体育教師に管理されるなんて・・・間違ってるわ・・・！」[p]
「他の人にお願いします！」[p]
#肉山
「いいですか、教師を続ける以上あなたが異常性欲だということは生徒たちや他の教員に絶対にバレないようにしないといけないんですよ」[p]
「だからわたしがあなたを管理するしかないんです」[p]
「教育委員会の任命でもありましからね、そこは従ってもらわないと」[p]
「イヤならやめても良いんですよ」[p]
「その場合、当然教師は解雇、矯正施設に入所することになりますけどね」[p]


[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="288"  height="256"  x="470"  y="233"  _clickable_img=""  name="img_167"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="桐嶋"  time="300"  cross="true"  storage="chara/1/game23.png"  ]
[tb_start_text mode=1 ]
#桐嶋
「くっ・・・！」[p]
「これからずっとあなたに従い続けないといけないなんて・・・」[p]
#肉山
「永久というわけではありませんよ。年齢によって性欲が衰えたら解放されますよ」[p]
「あるいは、もし症状が改善されたということを証明できれば管理は解除されます」[p]
#桐嶋
「えっ・・・そ、そうなんですか？」[p]
「どうやったら証明できるんですか！？」[p]
#肉山
「それはもちろん、管理者である私が淫乱の症状が改善されたと判断した場合ですよ[p]
#桐嶋
「管理者の判断・・・？」[p]
「それって・・・あなたのさじ加減次第なんじゃ・・・」[p]
#肉山
「そこは私情を挟まずに公平で客観的に判断をするので信用してください」[p]
「そもそも私だって淫乱者の行動管理なんて重荷だし、やらなくてよくなるならそれに越したことはないんですからね」[p]
#桐嶋
「そ、そう・・・ですよね」[p]
#肉山
（バーカ、解放するわけがないだろ！ギャハハハ）[p]
（こうやって逃げ道を用意するのが巧い洗脳のコツなんだよ）[p]
「さぁどうしますか？矯正施設に行くか私の管理を受け入れるか」[p]
「桐嶋先生自身で判断してください」[p]
#桐嶋
「・・・」[p]
「・・・・・・っ」[p]
「わかりました。肉山先生の管理を受け入れます」[p]
#肉山
「そうですか。賢明な判断ですよ」[p]
「教師としての優秀なキャリアを捨てるのはもったいないですからね」[p]
「・・・それではこの管理同意書にサインをお願いします」[p]
#桐嶋
「く・・・はい・・・」[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game204.jpg"  width="527"  height="679"  x="661"  y="26"  _clickable_img=""  name="img_171"  ]
[chara_move  name="桐嶋"  anim="true"  time="300"  effect="linear"  wait="true"  left="100"  top="13"  width="373"  height="878"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・サインしました」[p]
#肉山
「ふむ・・・たしかに」[p]
「それでは証拠の動画を撮るので服を脱いでください」[p]
#桐嶋
「は！？」[p]
「動画ってなんですか・・・？」[p]
#肉山
「人権にかかわる問題ですからね」[p]
「間違いなく本人が同意したという証拠の動画を撮るんですよ」[p]
「こういう場合の常識ですよ」[p]
#桐嶋
「そ、そうなんですか・・・？」[p]
「でも、なんで服を脱がないと・・・」[p]
#肉山
「きちんと管理されるとはいえ、異常性欲のドスケベ女を一般社会で生活させるわけですからね」[p]
「ちゃんと自分の意思で従っています、危険性のない人物ですよ、と証明しておく必要があるんです」[p]
「いきなり指示に逆らうようなら私も管理者として責任をもてませんからね」[p]
「わたしに管理して欲しくないならいいんですよ？」[p]
#桐嶋
「く・・・っ！」[p]
「う・・・わ、わかりました・・・っ」[p]
#
[_tb_end_text]

[tb_image_hide  time="300"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="桐嶋"  time="1000"  wait="false"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="game167.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music58.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「それではカメラに向かってさっき教えたセリフを言ってください」[p]
#桐嶋
「く・・・っ」[p]
「・・・わ、私桐嶋香織は、ドスケベな・・・異常性欲者であることを認めます・・・」[p]
#肉山
「もっと大きな声で。最初から」[p]
#桐嶋
「・・・っ」[p]
「・・・私桐嶋香織は異常性欲者であることを認めます」[p]
「他人に迷惑をかけないように、自らの意思で肉山先生に生活を管理していただくことを望みました」[p]
「・・・・・・」[p]
#肉山
「どうしたんです？続きがあるでしょう」[p]
#桐嶋
「く・・・に、肉山先生、どうかドスケベな私にご指導をよろしくお願いします・・・っ」[p]
#肉山
「OK、きっちり録画できました」[p]
「これで桐嶋先生は正式にわたしの管理下に置かれたことになりました」[p]
「桐嶋先生の行動は私の責任になりますから、これからは私の言うことにきちんと従って生活してもらいますよ」[p]
#桐嶋
「わ、わかりました・・・」[p]
「でも、そちらも約束は守ってくださいよ」[p]
「わたしが正常だということが判明したらすぐに普通の生活に戻らせてもらいますからね」[p]
#肉山
「もちろん、わかってますよ（ププッ）」[p]
「それじゃ今日は帰っても良いですよ」[p]
#桐嶋
「・・・失礼します」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#
よぉーーーーし！！[p]
ついにあの桐嶋を俺様の支配下においてやったぜ！[p]
まだあくまで監督と選手程度の上下関係だがこれまでよりは色々出来ることが増えるはずだぜ[p]
そろそろチンポをぶちこんでやってもいいんじゃねえか？[p]
ここまでだいぶ時間をかけたからな。いよいよあいつを犯し放題になるかと思うと楽しみで仕方がないぜ[p]
グヒヒヒヒヒっ[p]
・・・・・・[p]
・・・[p]
[_tb_end_text]

[tb_eval  exp="f.ss=155"  name="ss"  cmd="="  op="t"  val="155"  val_2="undefined"  ]
[jump  storage="kitaku.ks"  target=""  ]
*ibt160

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game103.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game24.png"  width="353"  height="831"  left="453"  top="25"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Radio.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「はぁ・・・今日も疲れたわ」[p]
「そうだ・・・フェラチオの練習をしないといけないんだったわ・・・」[p]
「まったく、なんで私がこんなことを・・・」[p]
「でもいざというときに自分の身を・・・自分と相手の身を守るためにも必要な技術なのよね・・・」[p]
「私の身体が・・・スケベすぎるから・・・ハァ・・・なんでこんな体に生まれたのかしら・・・」[p]
「とりあえず肉山からもらったアレを・・・」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game132.png"  width="338"  height="319"  x="796"  y="236"  _clickable_img=""  name="img_196"  ]
[stopbgm  time="1000"  ]
[chara_mod  name="桐嶋"  time="600"  cross="true"  storage="chara/1/game25.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「ンチュ・・・ペロペロ・・・ンムッ」[p]
「裏筋のところを舐めるのが気持ちいいんだったわね・・・レロッレロッ・・・チュプッ」[p]
「唇を性器のようにして・・・吸い付くように・・・ジュプッ・・・ジュポッ・・・チュバッ・・・」[p]
「ンッ・・・なんで私がこんな練習を・・・」[p]
「あの肉山を気持ちよくするための練習をしないといけないなんて・・・屈辱だわ」[p]
「ジュプッ・・・ジュプッ・・・」[p]
「・・・これって本来は・・・お、オナニーに使うものよね・・・？」[p]
「こんな大きなモノを中に入れるの・・・本当に？」[p]
「・・・このスイッチは何かしら？」[p]
#
ヴィィ～～～～～～・・・ッ[p]
#桐嶋
「キャッ！？」[p]
「こ、こんな動き・・・いやらしい・・・」[p]
「こんなのを中に入れたら・・・ゴクリ」[p]
「・・・だ、ダメよ。オナニー禁止するように言われてるんだし」[p]
「これを使ってオナニーなんかしたことがバレたら肉山になんて言われるか・・・」[p]
「・・・はぁ」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.ss=165"  name="ss"  cmd="="  op="t"  val="165"  val_2="undefined"  ]
[return  ]
*ibt170

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game103.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game24.png"  width="360"  height="847"  left="440"  top="21"  reflect="false"  ]
[tb_image_show  time="1000"  storage="default/game132.png"  width="330"  height="312"  x="730"  y="184"  _clickable_img=""  name="img_211"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「ン・・・ジュプッ・・・ジュプッ・・・チュパッ・・・」[p]
「・・・もっと強く吸い付いた方がいいのかしら・・・？ズチュッ・・・チュバッ！」[p]
「舌も同時に使わないとね・・・レロレロ・・・チュバッ・・・ジュプッ」[p]
「・・・はぁ、明日もチンポをしゃぶらされるのかしら・・・」[p]
「あの肉山の汗臭いチンポを口でキレイにさせられるなんて・・・屈辱だわ」[p]
「そして精液・・・あのドロっとして喉にからみつくような・・・なんともいえない気持ちの悪い感触・・・」[p]
「それにあの味・・・苦いような甘いような・・・キノコみたいな薬みたいな変な臭いがするし・・・」[p]
「あれを・・・な、中に・・・出されたら・・・妊娠しちゃうわけよね・・・」[p]
「肉山のあのチンポが中に・・・犯されて・・・孕まされて・・・完全にあいつに屈しちゃう・・・」[p]
「・・・そんなの絶対にイヤよ！」[p]
「・・・」[p]
「・・・これ、あいつのと同じ大きさよね・・・」[p]
「ちょっとだけ入れてみても・・・」[p]
「・・・黙ってればバレないわよね・・・？」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game250-1.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
ヌリュッ・・・[p]
#桐嶋
「ンァ・・・ッ」[p]
「お、大きい・・・っ・・・ンッ」[p]
#
ニチュ・・・ヌリュッ・・・[p]
#桐嶋
「アアッ・・・きつい・・・けど・・・」[p]
「ンッ・・・入っていく・・・ハァッ」[p]
#
ヌチュッ・・・ズププ・・・ッ[p]
#桐嶋
「ハァッ・・・全部入った・・・ンッ」[p]
「アソコが・・・おちんちんで・・・一杯・・・ハァッ」[p]
#
ズチュッ・・・ヌプッ・・・[p]
#桐嶋
「アッ・・・指と・・・全然違う・・・アヒッ♥」[p]
「身体の・・・内側を犯されてる感じ・・・アンッ♥」[p]

#
ズプッ・・・ヌチュッ・・・[p]
#桐嶋
「アッ・・・肉山の・・・チンポが・・・入ってる・・・ンッ」[p]
「ち・・・ちがっ・・・肉山のじゃない・・・他の誰かのよっ・・・ンンッ」[p]
「これは肉山のじゃない・・・あんなグロテスクな・・・血管の脈打った・・・臭い・・・ンハァッ」[p]
#
ヌチュッ・・・ヌチュッ・・・[p]
#桐嶋
「こ・・・このスイッチ入れたら・・・どうなるのかしら・・・」[p]
「な、中で・・・あんな動きされたら・・・」[p]
「ンンッ・・・こ、怖いけど・・・ちょっとだけ・・・」[p]
#
カチッ[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game250-2.jpg"  ]
[tb_cg  id="250"  ]
[tb_start_text mode=1 ]
#
ヴィ～～～～～ッ[p]
#桐嶋
「アヒッ！？」[p]
「お、お腹の中で動いて・・・アンッ！・・・すごっ・・・！」[p]
「こ、こんなの・・・アンッ！・・・我慢できない・・・身体が勝手に反応しちゃう・・・っ！」[p]
「アッ・・・ンンッ・・・アヒーーッ♥」[p]
#
カチッ[p]
#桐嶋
「ハァッ・・・ハァッ・・・」[p]
「い、今ので最弱・・・強度を上げたらいったいどうなっちゃうのかしら・・・」[p]
「・・・・・・」[p]
#
カチッ[p]
ヴィ～～～～～ッ[p]
#桐嶋
「アッ・・・アンッ！・・・アフゥッ」[p]
「ンンッ・・・ハァッ・・・」[p]
#
ヴィ～～～～～ッ・・・[p]
ウィ～ン・・・ウィ～～ン・・・ッ！[p]
#桐嶋
「アッ！？アヒッ・・・す、すごっ・・・アアンッ♥」[p]
「アンッ・・・アンッ・・・ンフゥッ・・・アンッ♥」[p]
「アゥッ・・・ダメェッ・・・チ、チンポに・・・イカされちゃう・・・っ♥」[p]
#
ヴィ～～～～～ン・・・・ッ[p]
グチュッ！ズチュッ！ヌチュッ！[p]
#桐嶋
「アンッ！アンッ！アンッ！」[p]
「ダメェ・・・ッ・・・アンッ♥チンポ・・・気持ち・・・イイ・・ッ♥」[p]
「に、肉山の・・・チンポに・・・イカされちゃうぅぅ・・・っ♥」[p]
「アヒィ～～～～～～～ッ！！」[p]
#
・・・・・・[p]
・・・[p]



[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game103.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game25.png"  width="372"  height="875"  left="424"  top="7"  reflect="false"  ]
[tb_image_show  time="1000"  storage="default/game132.png"  width="348"  height="329"  x="778"  y="230"  _clickable_img=""  name="img_228"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Radio.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・はぁ・・・」[p]
「オナニー禁止されてるのに・・・ついついバイブで楽しんじゃった。やっぱり私って淫乱なんだわ・・・」[p]
「しかもあの大嫌いな肉山のペニスを想像しながらイっちゃうなんて・・・最悪だわ」[p]
「わたしがこんな変態だなんて知ったら生徒たちに幻滅されるでしょうね・・・」[p]
「・・・このことは無かったことにしましょう。肉山には絶対知られないようにしないと・・・」[p]
#
・・・・・[p]
・・・[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.ss=175"  name="ss"  cmd="="  op="t"  val="175"  val_2="undefined"  ]
[return  ]
*ibt200

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game103.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game24.png"  width="359"  height="845"  left="475"  top="16"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Radio.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「あら、もうこんな時間。明日の授業の用意は・・・と」[p]
「あっ、その前に・・・このＤＶＤ・・・」[p]
「肉山に渡されたこれ・・・いわゆるアダルトビデオってやつよね。これ今日中に観なきゃいけないのよね・・・。別に観たくないけど仕方が無いわ」[p]
「いったいどんなのかしら・・・ドキドキ」[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#
・・・[p]
・・・・・・[p]
お名前をお願いします[p]
『乳川亜季です。よろしくお願いします』[p]
#桐嶋
「インタビュから始まるのね。・・・すごくきれいな人だわ。こんなきれいな人がアダルト女優をやってるのね・・・」[p]
#
スリーサイズをお願いします[p]
『上から１０４・６２・９３です』[p]
#桐嶋
「え・・・わたしと同じくらいだわ」[p]
#
なぜ出演しようと思ったんですか？[p]
『えーと・・・セックスが大好きだからです』[p]
初体験は？[p]
『１９歳です』[p]
相手は？[p]
『大学のサークルの先輩です』[p]
詳しく教えてください[p]
『えーと、すごくチャラくて嫌いな先輩だったんですけど、二人っきりになったときに無理やりキスされて・・・』[p]
『逃げようと思ったんですけど力も強くて逃げられなくて・・・そのまま服を引きちぎられて・・・奪われました』[p]
#桐嶋
「え・・・それってレ、レイプじゃないの・・・！」[p]
#
怖かったですか？[p]
『最初は泣いて喚いてたんですけど、その先輩すごく上手くて・・・２回、３回と犯されるうちにだんだん気持ちよくなってきて・・・結局一晩中みっちりとおチンチンで調教されちゃいました』[p]
チンポの虜になっちゃった？[p]
『はい、セックスってこんなに気持ちのいいものなんだ・・・って』[p]
その後その先輩とは？[p]
『その後も何度も犯されました。先輩には彼女がいたんですけどセフレにしてやるって言われて・・・大嫌いだったんですけど先輩のおチンポ無しではもう生きていけなくて・・・セフレになりました』[p]
#桐嶋
「え・・・レイプされた相手のセフレになるって・・・そんなのどうかしてるわ！」[p]
#
彼氏は作らなかったんですか？[p]
『何人か好きだって言ってくれる人は居たんですけど・・・先輩に男を作ったら捨てるぞって言われてたので断りました』[p]
大学時代はずっとその先輩の肉便器だったんですね？[p]
『はい。先輩がヤりたい時に呼び出されて性処理に使われるって感じでしたね』[p]
『真夜中に呼び出されて乱暴に犯されてすぐに放り出されたりすることもしょっちゅうでした。シャワーも浴びさせてもらえませんでした』[p]
『学校のトイレでもよくフェラさせられました。授業中とかにも呼び出しがあって、遅れたりするとお仕置きされました』[p]
#桐嶋
「なんて酷い男なの・・・！そんな男の言いなりになるなんて」[p]
「私だったら絶対に警察に突き出してやるのに・・・！」[p]
#
縁を切ろうと思わなかったんですか？[p]
『何度も思いました。でもおチンポには逆らえなくて・・・女はおチンポの前では無力ですから』[p]
#桐嶋
「そ、そんなにすごいの・・・？チンポって・・・」[p]
「私も肉山に犯されたらそうなっちゃうのかしら・・・・・・いや、そんなはずがないわ！誰があんな男に・・・」[p]
#
その後その先輩とはどうなりましたか？[p]
『先輩が卒業して関係は終りました。その後何人かお付き合いしてセックスもしたんですけど、先輩の時ほど良くなくって』[p]
『それで今回スカウトされて・・・AV男優さんならセックスも上手かなと思って出演をOKしました』[p]
今回お相手させていただくチョモランマ内藤です。よろしくお願いします[p]
『あ、よろしくお願いします』[p]
それではさっそく・・・[p]
『あっ・・・』[p]
・・・・・・[p]
・・・[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="hiro137.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
ズパン！ズパン！ズパンッ！[p]
『アンッ♥アンッ♥アンッ♥アンッ♥』[p]
バチン！バチン！バチンッ！[p]
『アヒィッ♥アァッ・・イイィッ♥気持ちィイィィ－－ッ♥♥』[p]
#桐嶋
「ゴクリ・・・す、すごい・・・あんなに・・・」[p]
「まるで獣だわ・・・あんな上品そうな人が・・・」[p]
「あんな大きいのが出たり入ったり・・・肉山のと同じくらいかしら・・・？」[p]
#
パンッ！パンッ！パンッ！[p]
『アヒィィーー♥♥イクぅー－－－－♥イッちゃうーーーーーッ♥♥』[p]
#桐嶋
「あぁ・・・そんなに気持ちいいのかしら・・・本物のセックスって・・・」[p]
「ハァ・・・興奮してきちゃった・・・アァ・・・」[p]
「せ、せっかくだから今日の分のオナニーをしちゃいましょう・・・」[p]
「ンッ・・・ハァッ♥」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game250-2.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「ンッ・・・ハァッ・・・アンッ♥」[p]
「わたしも・・・あんな風に・・・ンンッ・・・男のたくましい身体に組み敷かれて・・・」[p]
「あぁ・・・ッ・・・汚らわしいチンポで・・・犯されて・・・ンンッ♥」[p]
「アンッ♥・・・乱暴に突かれて・・・アヒッ・・・無茶苦茶に・・・イイッ♥」[p]
#
ジュプッ・・・ジュポッ・・・[p]
#桐嶋
「アフぅんッ♥・・・アンッ・・・イ、イイ・・・ッ♥」[p]
「イ、イクぅー－－－ッ・・・アァ・・・アーーーーッ♥♥」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_eval  exp="f.ss=210"  name="ss"  cmd="="  op="t"  val="210"  val_2="undefined"  ]
[return  ]
*ibt220

[tb_start_text mode=1 ]
#
ふう、やっと授業が終わったぜ[p]
桐嶋の様子を見に行きたかったが今日に限って授業を抜け出せなかった・・・まぁそれが当たり前なんだが[p]
まぁいい、本番はここからだ。桐嶋の奴２時間バイブ挿したままで授業してどうなってるかな？ククク[p]
もうすぐここに来るはずだ・・・お、来たか？[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="361"  height="850"  left="453"  top="18"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「ハァッ・・・ハァッ・・・」[p]
#肉山
「おや、お疲れ様。どうでしたか矯正帯の具合は？」[p]
#桐嶋
「・・・は、はやく外させてください・・・っ」[p]
#肉山
「ククク、その様子だとだいぶキツかったようですね。授業はちゃんとできたんですか？途中で抜け出してトイレでオナニーなんかしなかったでしょうね」[p]
#桐嶋
「し、してません・・・っ・・・アフウッ・・・も、もう外していいですか・・・っ？」[p]
#肉山
「ムフフ、まぁいいでしょう」[p]
#桐嶋
「ハァッ・・・ンッ・・・」[p]
カチャカチャ[p]
ズズ・・・ヌポンッ[p]
「アヒッ♥」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game132.jpg"  width="386"  height="328"  x="436"  y="244"  _clickable_img=""  name="img_264"  ]
[tb_start_text mode=1 ]
#肉山
「おわっ！ビチョビチョだなっ！よっぽど気持ちよかったんですね。本気汁まで混じってますよ、ムヒヒヒ」[p]
「クンクン・・・うわっ、すごい匂いだ。さすがドスケベ女が２時間も穿いてただけはある」[p]
#桐嶋
「く・・・パ、パンティを返してください・・・っ」[p]
#肉山
「あぁ、忘れてました。はい、どうぞ」[p]
#桐嶋
「・・・・・・」[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#肉山
「この矯正治療は定期的にやっていきますので」[p]
#桐嶋
「えっ！？ま、またやるんですか・・・！？」[p]
#肉山
「もちろんです。これを着けても平気で振舞えるくらいにならないと危険ですからね」[p]
#桐嶋
「そ、そんな・・・」[p]
#肉山
「まぁ本物のチンポを使った性交治療の方が効果は高いんですがねぇ」[p]
#桐嶋
「せ、性交治療・・・本物のペニス・・・・」[p]
「そ、それをすればこの矯正具による治療はしなくてもいいんですか・・・？」[p]
#肉山
「そうですね。淫乱症にはなにより本物のチンポによる矯正が一番ですからねぇ」[p]
「私としてもそちらをお勧めしますよ、ムヒヒヒ」[p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="600"  cross="true"  storage="chara/1/game13.png"  ]
[tb_start_text mode=1 ]
#桐嶋
「く・・・あ、あなたが下心でそう勧めてるだけじゃないんですか？」[p]
#肉山
「まさか、あくまで治療としての行為ですよ。スケベな心なんて全くありません」[p]
#桐嶋
「・・・・・・」[p]
#肉山
「どうします？よかったら今からでも治療を始めますか？バイブで長時間責められて本物のチンポが欲しくなってるでしょう」[p]
#桐嶋
「え・・・それは・・・」[p]
「・・・け、結構です！。あなたのペニスなんて・・・」[p]
#肉山
「そうですか？無理強いはしませんけどね」[p]
（チッ、しぶといな。あと一押しだと思うんだが・・・）[p]
#桐嶋
「それでは私はこれで・・・」[p]
#肉山
「ああ、ちょっと待ってください。せっかくだから今の状態を一通り検査しておきましょう」[p]
#桐嶋
「検査・・・？」[p]
#肉山
「なに、いつもやってる通常の検査ですよ。矯正具による影響がどの程度出ているかチェックするだけです」[p]
#桐嶋
「はぁ・・・わかりました。早く済ませてください」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="game133-2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「ン・・・チュバッ・・・レロッ・・・ンムッ」[p]
#肉山
「ウヒヒヒ、ムチューーッ・・・ベロンベロン」[p]
#桐嶋
「アムッ・・・チュムッ・・・ンンッ♥」[p]
#肉山
（ククク、いつもより大胆に舌を絡ませてきやがるぜ）[p]
#桐嶋
「ンムッ・・・チュバッ・・・レロレロレロ・・・アフゥッ♥」[p]
「ンチュゥ・・・ッ・・・ンハァッ♥・・・ま、まだ続けるんですか・・・アンッ」[p]
#肉山
「まだまだ・・・じっくりと時間をかけて調べないと・・・ムチュゥ」[p]
#桐嶋
「アァンッ・・・ンムゥ・・・レロレロッ・・・チュバッ♥」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game135-2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#桐嶋
「アンッ・・・ハァッ・・・ンフゥッ♥」[p]
#
モミモミモミモミ・・・[p]
#桐嶋
「アッ・・・フゥ・・・ッゥン・・・ヤッ♥」[p]
#
モミモミモミモミ・・・[p]
#桐嶋
「アフゥッ・・・も、もういいでしょう・・・アアンッ♥」[p]
#肉山
「まだまだ。昼休憩と違って時間がありますからね。みっちりと揉みこんでやらないと、ムフフフ」[p]
#
モミュモミュモミュモミュ・・・[p]
#桐嶋
「アァッ・・・ンンッ・・・ハァンッ♥」[p]
#肉山
「ほら、乳首もこんなにコリコリに固くなって」[p]
#
クリクリクリクリッ[p]
#桐嶋
「アァンッ♥・・・だ、ダメェ・・・ッ・・・アンッ♥お、おかしくなっちゃう・・・んっ♥」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game150-2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#桐嶋
「ン・・・チュ・・・ペロペロ・・・」[p]
#肉山
「どうです、ずっとバイブを入れてたんで本物のチンポが欲しかったところでしょう、ムフフフ」[p]
#桐嶋
「レロレロッ・・・そ、そんなわけ・・・チュムッ・・・ないでしょう・・・チュバッ♥」[p]
#肉山
「好きなだけ舐めていいですからね」[p]
#桐嶋
「く・・・レロレロッ・・・さっさと終わらせます・・・っ・・・ハムッ♥」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game150-5.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「ジュポッ！ジュポッ！ジュポッ！」[p]
#肉山
「おぉぅ・・・そんなにむしゃぶりついて。よっぽどチンポに飢えていたんですねぇ」[p]
#桐嶋
「ジュプッ！ンムッ・・・ち、違います・・・っ！早く終わらせたいだけです・・・アムッ・・・チュバッ♥」[p]
「ジュポッ！ジュプッ！ジュプッ！」[p]
・・・・・・[p]
・・・[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#桐嶋
「ジュプッ！ジュプッ！ジュプッ！ジュプッ！」[p]
#肉山
「ンホォッ・・・そろそろ出ますよっ。ほらたっぷりと飲んで・・・！」[p]
#
ドピュピュピュ！[p]
#桐嶋
「ンムッ！？・・・ンンー－ッ！」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game154-4.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「ン・・・ゴクッ・・・ゴクッ♥」[p]
#肉山
「オゥフ・・・出た出た」[p]
「ほらしっかりと最後まで吸い出して。一滴残らず飲んでくださいね」[p]
#桐嶋
「ンッ・・・チュゥ・・・ゴクッ♥」[p]
「ジュルッ・・・ゴクッ・・・チュゥ・・・ゴクンッ♥」[p]
「ン・・・チュポンッ・・・ハァッ・・・アフゥッ♥」[p]
#肉山
「どうです、私の特濃ザーメンは。美味しかったですか？」[p]
#桐嶋
「ハァッ・・・お、おいしいわけ・・・ないでしょう・・・ンフゥ」[p]
#肉山
「そうですか？フフフ、それじゃ次の検査に移りましょうか」[p]
#桐嶋
「ま、まだやるんですか・・・」[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game147-2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#肉山
「そうそう・・・手コキももはや慣れたものですな」[p]
#桐嶋
「さっき出したばかりなのに・・・こんなに・・・」[p]
#肉山
「ムフフフ、カチカチでしょう？軟弱な男ならこうはいきませんよ」[p]
「私ぐらい強いオスになると連続で4発5発は軽いもんです」[p]
#桐嶋
「そ、そんなこと自慢になりません・・・っ」[p]
#肉山
「なぜです？生殖能力は男の重要な機能でしょう。これを自慢しなくてどうするんですか」[p]
#桐嶋
「そ、それは・・・そうですが・・・」[p]
#肉山
「大きくてタフなチンポを持っているということはそれだけ女を悦ばせることができるということですからね」[p]
#桐嶋
「お、女を悦ばせる・・・ゴクリ」[p]
#肉山
「実際私のチンポを味わった女は病みつきになってなかなか私から離れられなくなるんですよ、ムフフフ」[p]
#桐嶋
「病みつきに・・・そ、そんなこと知りません・・・っ」[p]
#肉山
「桐嶋先生のようなドスケベな女は一発で虜になってしまうでしょうねぇ」[p]
#桐嶋
「だ、だれが・・・っ！私は肉欲に溺れたりはしません・・・！」[p]
#肉山
「ほほぉそれなら一度性交治療を試してみればいいじゃないですか、どうです？」[p]
#桐嶋
「そ、それは・・・」[p]
#肉山
「そもそもセックスを楽しむのは何も悪いことじゃないですからね」[p]
#桐嶋
「えっ・・・」[p]
#肉山
「逆に桐嶋先生のような人一倍性欲の強い体質の人間が無理に我慢するほうが危険です」[p]
「どこかで欲求不満が爆発して未成年や既婚者と性交に及んでしまうかもしれませんからね」[p]
#桐嶋
「う・・・」[p]
#肉山
「適度な性交でガス抜きをして精神を安定させるのが一番大事なんです」[p]
「快楽に溺れない自信があるならなおさら性交治療をするべきですよ」[p]
（ここでもう一押し！）[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="355"  height="315"  x="491"  y="249"  _clickable_img=""  name="img_296"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#桐嶋
「た、たしかにそうかもしれません・・・が・・・」[p]
#肉山
（よし、いける！）[p]
「とりあえず一回試してみましょう。いやならやめればいいんですから。ね」[p]
#桐嶋
「う・・・」[p]
「も、もう一度確認しますけど、個人的な下心はないんですね？」[p]
#肉山
「もちろんですよ。単なる治療行為です」[p]
「オナニーと同じですよ。私のチンポと思わずにバイブよりちょっと気持ちいい生バイブだと思えばいいんです」[p]
#桐嶋
「な、生バイブ・・・ゴクリ」[p]
#肉山
「さぁ、性交治療で淫乱症を克服しましょう」[p]
#桐嶋
「わ・・・わかりました」[p]
#肉山
（やった！ついにOKさせたぞ！）[p]
（ついに・・・ついに桐嶋香織にチンポをぶちこめるんだ！）[p]
「それじゃ早速始めましょうか。服を脱いでそこのソファの方に・・・」[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game253-1.jpg"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music57.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「もっと股を開いて・・・そうそう」[p]
#桐嶋
「な、なんでこんな格好を・・・」[p]
#肉山
「あぁ、これが性交治療の正しい姿勢なんですよ」[p]
「無理やりではなく、患者本人が自分の意志でチンポを受け入れます、ということを明確にするためのポーズです」[p]
#桐嶋
「く・・・」[p]
#肉山
「それじゃいよいよ私のチンポを挿入しますよ。覚悟はいいですか？」[p]
#桐嶋
「ちょ、ちょっと待ってください。ゴムを着けてないじゃないですか！」[p]
#肉山
「何を言ってるんです。ゴムなんか付けたら性交治療にならないじゃないですか」[p]
#桐嶋
「えっ・・・でも、それじゃ・・・妊娠の危険が・・・」[p]
#肉山
「もちろん外に射精しますよ。私だってこんなドスケベ女と子作りしたいわけじゃないですからね」[p]
#桐嶋
「く・・・ぜ、絶対に中に出さないでくださいよ・・・！」[p]
#肉山
「わかってますよ。それより気持ち良すぎて私のチンポの虜にならないように気を付けてくださいよ」[p]
#
ペチペチ[p]
#桐嶋
「わ、わかってます！ペニスで・・・叩かないでください・・・っ」[p]
#肉山
「ずっとバイブを入れてたからもうグチョグチョのホカホカに仕上がってますね。前戯の必要はなさそうだ。ムヒヒヒ」[p]
「それじゃ挿入しますよ」[p]
#桐嶋
「アッ・・・ンッ！？」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game253-3.jpg"  ]
[tb_start_text mode=1 ]
#
ズプッ！！[p]
#桐嶋
「アヒィ・・・ッ！？」[p]
#肉山
「んむぅ・・・グヒッ！」[p]
（やった・・・！ついに桐嶋にチンポを突っ込んでやったぜ！しかも強姦じゃなく合意の上でな！！）[p]
#桐嶋
「い・・・いきなり・・・奥まで・・・ンハァッ」[p]
#肉山
「オォゥ・・・たまらん・・・っ！」[p]
（やべえ、気持ち良すぎる・・・！ついにあの桐嶋を犯してるという興奮でチンポがやべえ！）[p]
#
ズプッ・・・ニュプッ・・・[p]
#桐嶋
「ヒッ・・・！・・・も、もっとゆっくり・・・アヒッ！」[p]
#肉山
「オホッ・・・フッ・・・！」[p]
（いや、違う・・・！こいつのマ●コが極上なんだ・・・！）[p]
（新品同様なのにしっかりと熟していて・・・ちょうどいいきつさでチンポに吸い付いてきやがる・・・！）[p]
#
ズプッ・・・ヌプッ・・・ヌチッ・・・[p]
#桐嶋
「アフゥッ・・・！バ、バイブと全然違う・・・っ・・・アンンッ！」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game253-4.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「ヌォ・・・フンッ・・・！」[p]
（やべぇ、気持ち良すぎて腰が止まらん・・・！）[p]
#
ズプッ！ジュプッ！ヌチュッ！[p]
#桐嶋
「アッ・・・ダメッ・・・アンッ♥アンッ♥」[p]
「そんな激しくされたら・・・アヒッ・・・ンハァッ♥」[p]
#肉山
「さすが桐嶋先生、マ●コもドスケベですねぇ、グヒヒッ」[p]
#
ジュプッ！ヌプッ！グチュッ！[p]
#桐嶋
「アヒッ！・・・ん・・・だ、だれが・・・アヒンッ♥」[p]
#肉山
「ククク、かわいい声で鳴きますね。そんなに気持ちいいですか本物のチンポは？」[p]
#桐嶋
「ク・・・ンフウッ・・・ハァッ・・・気持ちよくなんか・・・ンンッ♥」[p]
#肉山
「我慢しても無駄ですよ。ホレッ！ここがいいんですか？ホレッ！」[p]
#
ズヌッ！グリッ！[p]
#桐嶋
「アヒッ！？そ、そこは・・・ンハァッ！・・・アァンッ♥」[p]
#肉山
「ホレッ！ホレッ！俺のチンポでもっと鳴け！」[p]
#
ズリュッ！ヌチュッ！[p]
#桐嶋
「ンヒッ・・・ンンーーーッ♥・・・ッ・・・ンハァッ♥」[p]
#肉山
「お、軽くイきましたね？マ●コがザーメンを搾り取ろうとギューーッってなりましたよ」[p]
「でもそうはいきませんよ、一回抜いてますからね。まだまだいっぱい可愛がってあげますからね、ムヒヒヒ」[p]
#
ヌプッ！ズプッ！グチュッ！[p]
#桐嶋
「アヒィッ・・・そ、そんな・・・アンッ♥アンッ♥・・・ンンッ♥」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game263-1.jpg"  ]
[tb_start_text mode=1 ]
#
ズチュッ・・・ヌプッ・・・！[p]
#桐嶋
「アァッ・・・ンンッ・・・アンッ♥」[p]
#肉山
「どうです、私のチンポは気持ちいいでしょう？何回イってもいいんですからね」[p]
#
ズプッ・・・グチュッ・・・！[p]
#桐嶋
「アヒッ・・・ダ、ダメェ・・・ッ・・・ンハァッ♥」[p]
#肉山
「私のセックスの虜になってきたでしょう。ドスケベな桐嶋先生が私のチンポに逆らえるわけがありませんからねぇ、ムヒヒヒ」[p]
#
ヌプッ・・・グチュッ・・・！[p]
#桐嶋
「クッ・・・だ、だれが・・・ンンッ・・・アヒッ♥」[p]
#肉山
「いけませんねぇ、まだ我慢しようとしてる。欲望を抑えることが淫乱症の原因なんです。心を解放して快楽に対して素直にならないと。」[p]
「これはもっともっと気持ちよくしてあげないといけませんなぁ。ホレッ」[p]
#
ズムッ・・！[p]
#桐嶋
「アヒィッ！？・・・ンンーーッ♥」[p]
#肉山
「この奥を突かれるとどうしようもなくメスの気分になるでしょう？ホレッホレッ」[p]
#
チョンッ・・・チョンッ[p]
#桐嶋
「クゥッ・・・アンッ♥そ、そこは・・・アンンッ♥」[p]
#肉山
「わかりますか？ここが子宮口ですよ。子宮が下りてきてチンポをお出迎えしてるんですよ」[p]
「早くザーメンをちょうだい！ってね。つまり桐嶋先生のドスケベな身体は私の子供を妊娠したいと思っているわけだ。グフフフ」[p]
#桐嶋
「だ、だれが・・・ンンッ・・・そんな・・・わけ・・・アヒッ♥」[p]
#肉山
「本能に逆らっちゃだめです。快楽を受け入れるんです」[p]
「ほら、おチンポ気持ちいいって言ってごらんなさい、ホレッ」[p]
#桐嶋
「アンッ・・・イヤッ・・・そんなこと・・・ンンッ♥」[p]
#肉山
「強情ですねぇ。もっと突いてほしいんですか？ホレホレッ」[p]
#
ズムッ！ズムッ！ズムッ！[p]
#桐嶋
「アッ！・・・アヒィッ♥ダ、ダメェ・・・ッ・・・アァァッ♥」[p]
#肉山
「これでもまだ気持ちよくないですか？オラッ！オラッ！」[p]
#
ズパンッ！ズパンッ！ズパンッ！[p]
#桐嶋
「アァッ！？ヤァッ・・・ンンー－－－ッ・・・ンヒィーッ♥」[p]
#肉山
「またイきましたか？でも許しませんよ。ホレホレホレッ！」[p]
#
ズチュッ！ズチュッ！グチュッ！[p]
#桐嶋
「アヒィーッ！ヤ、ヤメッ・・・アッ！・・・アヒッ♥か、身体が・・・おかしくなっちゃ・・・ァヒィーーッ♥」[p]
#肉山
「チンポが気持ちいいって認めますか？」[p]
#桐嶋
「ンハァッ・・・み、認めます・・・っ！み、認めますっ・・・アヒッ♥」[p]
#肉山
「ちゃんと自分の口で言うんです。おチンポ気持ちいいですって」[p]
#桐嶋
「アヒィーーッ♥・・・お、おチンポ・・・き、気持ちいいですーーーーッ♥」[p]
#肉山
「誰のチンポが気持ちいいんですか？」[p]
#
ズプッ！ズプッ！ズプッ！[p]
#桐嶋
「アヒィンッ♥・・・に、肉山先生の・・・おチンポが・・・ンンッ・・・気持ちいいですぅー－－ッ♥」[p]
#肉山
「ククク、よく言えました。ご褒美にキスしてあげますね」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game263-2.jpg"  ]
[tb_cg  id="263"  ]
[tb_start_text mode=1 ]
#桐嶋
「ンムッ！？・・・ンンーーーッ・・・ン・・・♥」[p]
#肉山
「レロレロ・・・ムチュゥ・・・チュバッ」[p]
#
ツンッ！ツンッ！ツンッ！[p]
#桐嶋
「アムゥッ！・・・レロレロレロッ・・・ンンーーーッ♥」[p]
#肉山
「レロレロッ・・・こうやってキスされながら小刻みに奥を突かれるのたまらないでしょう？ンチューー」[p]
#桐嶋
「ンムーーーッ♥・・・ンンッ・・・ハムッ♥チュバッ♥」[p]
#肉山
「チュバッ・・・ほら、キスされながらおマ●コいじめられるの大好きですって言うんだ」[p]
#桐嶋
「ンプッ・・・ハァッ・・・な、なんで・・・そ、そんなこと―――ンムッ！」[p]
#肉山
「ムチューーーッ・・・チュバッ・・・ベロベロベロッ」[p]
「プハァッ・・・治療の一環ですよ。淫乱な自分を認めて快楽を抵抗せずに受け入れるんです」[p]
「ほら、もっとおチンポで気持ちよくしてくださいって言いなさい」[p]
#
ツンッ！ツンッ！ツンッ！[p]
#桐嶋
「アンッ・・・ンハァッ・・・そ、そんな・・・言えな―――ンムゥッ♥」[p]
#肉山
「ブチュッ・・・チュバッ・・・レロレロレロッ」[p]
「チュバッ・・・自分に素直になるまで終わりませんよ？もっと気持ちよくしてほしいてことですか？」[p]
#
ズチュッ！ヌプッ！ギュポッ！[p]
#桐嶋
「アヒィッ♥アァッ・・・もうやめ・・・アムゥッ♥」[p]
「チュバ・・・レロッ・・・アヒンッ♥・・・わ、わかりました・・・言う・・・言いますゥッ！」[p]
「も、もっと・・・お、チンポで気持ちよくしてくださいぃー－っ♥」[p]
#肉山
「香織はおチンポ大好きなドスケベ女ですって言いなさい。ホレッ」[p]
#桐嶋
「アゥンッ♥そ、そんな・・・アヒッ♥」[p]
#肉山
「ほらっ、自分に素直にっ」[p]
#
グチュッ！ズプッ！ヌプッ！[p]
#桐嶋
「アンッ♥アンッ♥ハゥッ・・・か、香織は・・・お、おチンポ大好きな・・・ドスケベ女ですぅ・・・っ・・・アフゥ♥」[p]
#肉山
「ククク、良く言えました。お望み通りたっぷりチンポで気持ちよくしてあげますよ」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game253-4.jpg"  ]
[tb_start_text mode=1 ]
#
バチュンッ！バチュンッ！バチュンッ！[p]
#桐嶋
「アンッ！？アンッ♥アンッ♥アァンッ♥」[p]
#肉山
「オラッ！ここか？フンッ！フンッ！」[p]
#
ズリュッ！ヌチュッ！[p]
#桐嶋
「アッ！アヒィッ！？ンンーーーッ♥」[p]
#肉山
「ククク、ここが好きみたいですね。オラオラッ」[p]
#
パチュン！パチュン！パチュンッ！[p]
#桐嶋
「アヒッ・・・ンンッ♥ィイー－－－－－ッ♥」[p]
#肉山
「ククク、またイきましたね。なんてちょろいマ●コだ」[p]
「こんなドスケベのくせに今までチンポを拒否してたなんて・・・反省しなさい、オラッ！」[p]
#
ズパンッ！ズパンッ！ズパンッ！[p]
#桐嶋
「アヒィーーーーッ♥も、もう・・・ンンーッ・・・許して・・・ンヒィッ♥」[p]
#肉山
「そろそろこっちも限界だ・・・ラストスパートいきますよ・・・っ」[p]
#
パンッ！パンッ！パンッ！パンッ！[p]
#桐嶋
「ヒィッ♥アァ・・・アンッ♥アンッ♥ダメェッ！アァンーーッ♥」[p]
#肉山
「オラオラオラ・・・ッ！」[p]
#
パン！パン！パン！パン！パンッ！[p]
#桐嶋
「アヒィッ♥ンーーーーーッ！・・・クゥッ・・・アァァッ♥」[p]
#肉山
「ウ・・・オォ・・・出すぞ・・・っ！」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game253-7.jpg"  ]
[tb_start_text mode=1 ]
#
ヌポンッ！[p]
#桐嶋
「ンッ！・・・アヒィー－－－－ッ♥」[p]
#肉山
「ウ・・・ォオッ・・・っ」[p]
#
ドピュピュピュッ！！[p]
#桐嶋
「アァッ・・・ンッ・・・ハァッ♥」[p]
#肉山
「オフゥ・・・まだ・・・出る・・・っ」[p]
#
ビュビュッ・・・ビチャッ！[p]
#桐嶋
「アッ・・・ハァッ・・・ンフゥッ」[p]
#肉山
「フゥ・・・ウヒヒ」[p]
「２発目なのにこんなに出たぜ。さすがドスケベ女のマ●コはモノが違うぜ」[p]
#桐嶋
「ハァッ・・・ハァッ・・・」[p]
#肉山
「桐嶋先生も私のチンポをずいぶん気に入ってくれたようですなぁ。かなり楽しんでくれたようで何よりです、ムフフフ」[p]
#桐嶋
「ハァッ・・・そ、そんなこと・・・ありません・・・っ」[p]
#肉山
「おや、まだそんなことを言うんですか？４～５回は絶頂に達してたようですがねぇ」[p]
#桐嶋
「く・・・っ」[p]
#肉山
「まぁいいでしょう。身体に尋ねれば正直に答えてくれるということがわかりましたからね、グフフフ」[p]
#桐嶋
「・・・・・・っ」[p]



[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="375"  height="882"  left="456"  top="21"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「これからは毎日わたしのチンポで可愛がってあげますからね、ムフフフフ」[p]
#桐嶋
「なっ・・・毎日・・・！？そんなの・・・絶対にイヤです！」[p]
#肉山
「またまた、本当はうれしいくせに。チンポ大好きのドスケベちゃん」[p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="600"  cross="true"  storage="chara/1/game61.png"  ]
[tb_start_text mode=1 ]
#桐嶋
「ふ、ふざけないでください！」[p]
#肉山
「なぜ嫌がって見せる必要があるんです？気持ちいいことをして症状を抑えることができるんだから、拒否する理由はないでしょうに」[p]
#桐嶋
「あなたはさっき下心は無いと言っていたのに・・・明らかに欲望むき出しだったじゃないですか！」[p]
「治療のためとか言って・・・本当は私を慰み物にするのが目的だったんじゃないんですか！？」[p]
#肉山
「フハハ、バレましたか。そりゃそうでしょう。こんなエロい身体をした女、欲情しない男がいるわけないでしょうが」[p]
「実はあなたが赴任してきた時から、その生意気ボディにいつかチンポをぶち込んでヒィヒィ言わせてやりたいと思ってたんですよ」[p]
#桐嶋
「なっ・・・！？」[p]
#肉山
「それが治療という形で私の手の中に転がり込んできてくれたんだから、こんなラッキーは無いですよ、ムヒヒヒヒ」[p]
#桐嶋
「く・・・なんてこと・・・っ」[p]
「あなたって人は・・・く・・・」[p]
#肉山
「どのみち拒否権は無いですよ。あなたのことは私に一任されているんですから」[p]
「あなたのドスケベな身体はこれからも私がきっちりとチンポで管理してあげますから。私の性処理も兼ねてね、グハハハハ！」[p]
#桐嶋
「馬鹿にしないで！！」[p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="烈火翔ける.mp3"  ]
[tb_image_show  time="1000"  storage="default/game177.jpg"  width="800"  height="446"  x="220"  y="168"  _clickable_img=""  name="img_329"  ]
[tb_start_text mode=1 ]
#
パンッ！！[p]
#肉山
「・・・っ！?」[p]
#桐嶋
「あなたは最低の下衆男だわ！」[p]
「私は淫乱症かもしれないけど心までは落ちぶれてません！あなたよりはましよ！」[p]
「あなたみたいな卑劣な男に私は絶対に屈したりしません！！」[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#肉山
「お、おい！ちょっと待て・・・！」[p]
#
・・・行っちまいやがった[p]
調子に乗って本心を打ち明けちまったのは失敗だったかな・・・？[p]
・・・いや、これでいい[p]
あいつを宥め賺（なだめすか）して少しずつ受け入れさせるのはもう終わりだ[p]
ようやくチンポをぶち込んでやったんだ。これからはもう遠慮はしないぜ[p]
俺は別にあいつとラブラブになりたいわけじゃねぇ。あいつに嫌われたままで肉奴隷にしてやるんだ[p]
そのためには・・・[p]
・・・・・・[p]
・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.ss=230"  name="ss"  cmd="="  op="t"  val="230"  val_2="undefined"  ]
[jump  storage="kitaku.ks"  target=""  ]
