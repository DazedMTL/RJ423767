[_tb_system_call storage=system/_SCENE4.ks]

[tb_show_message_window  ]
[bg  time="0"  method="crossfade"  storage="game101.jpg"  ]
[tb_start_text mode=1 ]
#
買ってみるか[p]
３万ならドブに捨てたとしてもそこまで惜しくはねえ[p]
もしかしたら本物じゃないか、とずっと気にし続けるのはイラつくしな[p]
まぁ宝くじと同じだ[p]
ダメで元々、夢を買うつもりで買っちまおう！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Cruising.mp3"  ]
[tb_ptext_show  x="533"  y="350"  size="65"  color="0x0011ff"  time="1000"  text="数日後"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="0x050505"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ぐふふふ[p]
買っちまったぜ「サイコＳＸ」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="297"  height="264"  x="508"  y="242"  _clickable_img=""  name="img_13"  ]
[tb_start_text mode=1 ]
昨日家に届いて早速持ってきてしまったぜ[p]
AVによくあるような銃型ではなくてカード型だ[p]
販売サイトで画像は見ていたが実際に手にしてみるとかなり小さい[p]
名刺より小さくて片手ですっぽり隠し持てる程度だ[p]
昨日の夜に説明書を読んだんだが延々と専門用語が並んでいて理解するのにかなり時間がかかった（というかぶっちゃけ理解はできていない）[p]
とりあえず使い方は簡単だ[p]
ボタンを押すと人の耳には聞こえない音波のようなものが出る[p]
それが届く範囲にいる人間はウソを信じやすい状態になる、ということらしい[p]
ただし洗脳行為を意識している人間には効き目は無い[p]
つまり洗脳しようとしていることがバレたら全てがパアだということだな[p]
もちろん使用者本人は催眠にはかからない[p]
重要なのはこれは「洗脳装置ではなくあくまで洗脳補助装置」だということだ[p]
催眠術のように他人を思い通りに操ることはできないらしい[p]
例えばAVのようにいきなり服を脱がさせたり、自分を好きになるように心を操作したりすることはできないということだ[p]
・・・まぁたかが３万円でそんな美味しい話は無いわな[p]
これを使って人を操るには少しずつ小さなウソから信じ込ませていって、思い通りになるように誘導していかないといけない[p]
ちっとばかり面倒くさいが逆にリアリティがあって期待が持てるとも言える[p]
「催眠術」って言うとうさんくさいが「洗脳」ってのは結構実例も聞く話だしな[p]
ただ、説明書の中に一つ気になる文章があるんだよな・・・[p]
「ただし効果には個人差があります」[p]
・・・この一文で一気に胡散臭くなるよな[p]
まあいい、とにかく試してみるしかない[p]
女子生徒を一人この部屋に呼び出して装置を使ってみよう[p]

[_tb_end_text]

[tb_eval  exp="f.qq4=0"  name="qq4"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_image_hide  time="1000"  ]
*st20

[tb_start_text mode=1 ]
#
さて、誰を呼び出そうか[p]
[_tb_end_text]

[glink  color="black"  storage="SCENE4.ks"  size="20"  text="早瀬みちる（陸上部）"  target="*ch11aa"  x="500"  y="290"  width="235"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="SCENE4.ks"  size="20"  text="藤野あやめ（お嬢様）"  target="*ch11ba"  x="500"  y="360"  width="235"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="SCENE4.ks"  size="20"  text="赤井のあ（ギャル）"  target="*ch11ca"  x="500"  y="430"  width="235"  height="20"  _clickable_img=""  ]
[s  ]
*ch11aa

[jump  storage="SCENE4.ks"  target="*ch11ab"  cond="f.qq1==1"  ]
[tb_start_text mode=1 ]
早瀬みちる、２年生。陸上部で跳躍競技をやっている[p]
ショートカットがよく似合っていて性格はさっぱりしており、性別関係なく気軽に話ができるタイプだ[p]
胸は小さいが鍛えられた尻と脚が美味そうで、前から目をつけていた生徒の一人だ[p]
単純そうな性格だし洗脳にかかりやすいんじゃないか？[p]
・・・[p]
コンコン[p]
#早瀬
「失礼します」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_show  name="早瀬"  time="1000"  wait="true"  storage="chara/2/game47.png"  width="356"  height="837"  left="443"  top="30"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「おう、来たか」[p]
#早瀬
「あのー、話ってなんですか？」[p]
#肉山
「陸上の大会が近いそうだな」[p]
「毎日練習で疲れがたまっているだろう」[p]
#早瀬
「はあ、まあ」[p]
#肉山
「実は俺は整体の資格を持っていてな」[p]
「陸上部の田神コーチにお前のマッサージをしてやるように頼まれてな」[p]
#
ここでスイッチオン！[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="256"  height="227"  x="503"  y="267"  _clickable_img=""  name="img_30"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
どうだ・・・！？[p]
#早瀬
「マッサージなら田神コーチに紹介してもらった先生にいつもやってもらってますけど」[p]
「本当にコーチがそんなこと言ったんですか？」[p]
#肉山
「そ、それはだな、プロはお金がかかるし学校でできれば便利だから・・・」[p]
「とにかく一回受けてみろ。ほらこっちに来い」[p]
#早瀬
「いやっ！結構です！」[p]
「失礼します！」[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#肉山
「お、おい待て！」[p]
#
・・・・・・[p]
くそっダメだ、全然信用されてねえ！[p]
話の持って行き方が急すぎたか？[p]
それともそもそも洗脳の効きにくい性格だったのか・・・[p]
とにかく早瀬はダメらしいな[p]
くそっ・・・[p]

[_tb_end_text]

[tb_eval  exp="f.qq1=1"  name="qq1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="SCENE4.ks"  target="*st21"  ]
*ch11ab

[tb_start_text mode=1 ]
#
早瀬はすでに試した[p]
他のやつを選ぼう[p]
[_tb_end_text]

[jump  storage="SCENE4.ks"  target="*st20"  ]
*ch11ba

[jump  storage="SCENE4.ks"  target="*ch11bb"  cond="f.qq2==1"  ]
[tb_start_text mode=1 ]
#
よし、藤野あやめを試してみよう[p]
こいつは良いとこのお嬢様で美形だし、なにより乳がでかい[p]
男子生徒からの人気はおそらく学内トップだろう[p]
性格もおっとりしてるから洗脳にはかかりやすいんじゃないか？[p]
・・・[p]
コンコン[p]
#藤野
「あの・・・失礼します」[p]
#肉山
「おう、入れ」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_show  name="藤野"  time="1000"  wait="true"  storage="chara/3/game45.png"  width="384"  height="904"  left="432"  top="30"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#藤野
「あの・・・わたしなんで呼び出されたのでしょうか」[p]
#肉山
「なに、体育の成績の良くない生徒を個別で指導していてな」[p]
「今回はお前の番なんだ」[p]
#
スイッチオン！[p]


[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="277"  height="246"  x="506"  y="270"  _clickable_img=""  name="img_47"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
どうだ・・・？[p]
#藤野
「個別指導・・・ですか？」[p]
#肉山
「そうだ。みんなにやってることだぞ」[p]
#藤野
「そんな話は聞いたことが無いのですが・・・」[p]
「それになぜ女子担当の木崎先生ではなくて肉山先生が・・・？」[p]
#肉山
「そ、それは木崎先生は部活の顧問もあって忙しいので俺がやることになったんだ」[p]
「とにかく、体操着に着替えて来なさい」[p]
#藤野
「ちょ、ちょっと木崎先生に本当かどうか聞いてきます！」[p]
「し、失礼します！」[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#肉山
「こ、こら待て！」[p]
#
・・・くそっ！行っちまった！[p]
なにがいけなかったんだ？[p]
話に信憑性がなさ過ぎたか・・・？[p]
それとも藤野が洗脳の効きにくい性質だったのか[p]
くそ・・・とにかく藤野はもうあきらめよう[p]
[_tb_end_text]

[tb_eval  exp="f.qq2=1"  name="qq2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="SCENE4.ks"  target="*st21"  ]
*ch11bb

[tb_start_text mode=1 ]
#
藤野はもう試したぜ[p]
他のやつを試そう[p]
[_tb_end_text]

[jump  storage="SCENE4.ks"  target="*st20"  ]
*ch11ca

[jump  storage="SCENE4.ks"  target="*ch11cb"  cond="f.qq3==1"  ]
[tb_start_text mode=1 ]
#
赤井のあ、３年。ギャル系のパッパラ女子だ[p]
成績や生活態度は悪いがなかなかエロい身体をしている[p]
頭が悪く普段からなにも考えてないこいつなら洗脳もたやすいんじゃないか？[p]
・・・・・・[p]
ガチャ[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_show  name="赤井"  time="1000"  wait="true"  storage="chara/4/game46.png"  width="375"  height="882"  left="417"  top="33"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#赤井
「ちぃーーす」[p]
「なんの用ですかぁ？」[p]
#肉山
「おう来たか」[p]
「実は市に提出した身体測定の記録がお前の分だけ紛失してしまったらしくてな」[p]
「再計測するように言われているんだ」[p]
#
よし、スイッチオン！[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="268"  height="238"  x="482"  y="233"  _clickable_img=""  name="img_64"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
これでどうだ・・・？[p]
#赤井
「えーなんであたしのだけ？」[p]
「てゆーかなんで肉山先生が？普通保健の先生とかじゃないの？」[p]
「計測するなら保健室でするはずだし・・・怪しくね？」[p]
#肉山
「ま、まあそれは色々事情があってだな」[p]
「とにかくまず胸囲から測るから上を脱げ」[p]
#赤井
「ちょっと！セクハラなんですけど！」[p]
「誰か助けて！」[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#肉山
「お、おい、ちょっと待て！」[p]
#
くそっ！逃げやがった！[p]
全然効いてねえじゃねえかこの機械[p]
ウソが適当すぎたか？[p]
それとも赤井は洗脳が効きにくい性質なのか・・・？[p]
とにかく赤井はもうあきらめよう[p]
[_tb_end_text]

[tb_eval  exp="f.qq3=1"  name="qq3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="SCENE4.ks"  target="*st21"  ]
*ch11cb

[tb_start_text mode=1 ]
#
赤井は試してダメだった[p]
他の生徒で試そう[p]
[_tb_end_text]

[jump  storage="SCENE4.ks"  target="*st20"  ]
*st21

[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Cruising.mp3"  ]
[tb_ptext_show  x="590"  y="337"  size="65"  color="0x0033ff"  time="1000"  text="翌日"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="0x050505"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.qq4+=1"  name="qq4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="SCENE4.ks"  target="*st22"  cond="f.qq4==3"  ]
[tb_start_text mode=1 ]
#
今日も引き続き洗脳を試すぞ[p]
今日こそ成功させてやる[p]

[_tb_end_text]

[jump  storage="SCENE4.ks"  target="*st20"  ]
*st22

[tb_start_text mode=1 ]
#
くそっ全然上手くいかねえ！[p]
俺のやり方が間違ってるのか？[p]
それともやっぱり洗脳補助器なんて嘘っぱちなのか・・・！？[p]
女を洗脳して自由に操るなんて現実には無理なのか・・・[p]
コンコン[p]
#桐嶋
「肉山先生居ますか」[p]
#
ガチャッ[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="false"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game80-1.png"  width="434"  height="789"  left="420"  top="16"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「なんだなんだ？いきなり入ってきて・・・」[p]
「もしかしてデートのお誘いですか？」[p]
#桐嶋
「ふざけるのは止めてください」[p]
「肉山先生にセクハラされたという相談を複数の生徒から受けました」[p]
#肉山
「なっ・・・！？」[p]
#桐嶋
「すぐに校長に報告しようと思いましたが、一方の証言だけで讒言するのは不公平と思って一応話を聞きに来ました」[p]
「なにか釈明はありますか？」[p]
#
くそっ・・・洗脳を試した３人が告げ口しやがったのか[p]
校長に報告されるのはまずいぞ・・・[p]
#肉山
「いや、あれは普通に指導をしていただけで・・・」[p]
「セクハラなんてでっちあげですよ！子供のいうことを信じるんですか？」[p]
#桐嶋
「もちろんわたしは生徒たちの言ってることを信用します」[p]
「あなたの普段の言動を考えればこういう報告が出るのも遅かったくらいです」[p]
#
まずい、このままじゃクビになっちまう・・・！[p]
くっ・・・！どうすれば・・・[p]
そうだ・・・一か八かコイツを！[p]


[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="245"  height="218"  x="514"  y="285"  _clickable_img=""  name="img_93"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
どういう嘘をつく？[p]
[_tb_end_text]

[glink  color="black"  storage="SCENE4.ks"  size="20"  text="体育教師の特権"  target="*ch12a"  x="510"  y="360"  width="225"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="SCENE4.ks"  size="20"  text="校長に報告するのは違法"  target="*ch12b"  x="510"  y="430"  width="225"  height="20"  _clickable_img=""  ]
[s  ]
*ch12a

[tb_start_text mode=1 ]
#肉山
「た、体育教師には多少のセクハラが許されるんです！」[p]
#桐嶋
「は・・・？」[p]
「何を言って・・・」[p]
#肉山
「体育教師はその性質上生徒との接触がかかせませんから、法令で生徒との接触は一部認められているんです」[p]
「まさかご存じないんですか？」[p]
#
しまった、こんなウソは無理がありすぎる！[p]
通用するわけが・・・[p]
#桐嶋
「・・・そんなこと」[p]
「・・・し、知ってます！」[p]
#肉山
「！？」[p]
#桐嶋
「体育教師に特権があることくらいは知ってます。常識です」[p]
#
ど、どういうことだ・・・？まさか・・・洗脳が成功したのか？[p]
#肉山
「そ、そうでしょう。今回のこともその範囲内の行為であって、あなたにとやかく言われる筋合いはありませんな」[p]
#桐嶋
「そ、そうですか・・・」[p]
「でも生徒から苦情が来るということはそれ以上の行為があったのではないんですか？」[p]
#肉山
「認識の違いってやつですよ。最近の子供はなんにでも過剰反応しますから」[p]
「いちいち真に受けるなんて桐嶋先生らしくもない」[p]
#桐嶋
「そ・・・そうですね。少々軽率だったかもしれません」[p]
「しかし生徒を守るのが私の役目ですから」[p]
「もしまた苦情があったら話を聞きに来ますからね」[p]
#
[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="false"  ]
[jump  storage="SCENE4.ks"  target="*st23"  ]
*ch12b

[tb_start_text mode=1 ]
#肉山
「しょ、証拠もなく校長に報告するのは違法ですよ！」[p]
#桐嶋
「は・・・？」[p]
「何を言ってるん・・・」[p]
#肉山
「生徒からの一方的な証言で証拠も無いのに上司に報告するのは良くないことですからね」[p]
「生徒たちが私を嫌ってるから狂言で私を陥れようとしているかもしれないじゃないですか」[p]
「それをそのまま上司に報告するなんて、侮辱罪に当たりますよ！」[p]
#
しまった、無理がありすぎる！侮辱罪ってなんだよ[p]
こんなの通じるわけが・・・[p]

[_tb_end_text]

[chara_mod  name="桐嶋"  time="600"  cross="false"  storage="chara/1/game80-3.png"  ]
[tb_start_text mode=1 ]
#桐嶋
「そ、それは・・・確かに」[p]
#
えっ！？[p]
#桐嶋
「でもセクハラしたのは事実でしょう？」[p]
#肉山
「してませんよ」[p]
「証拠はあるんですか証拠は」[p]
#桐嶋
「く・・・！」[p]
「証拠さえあれば報告できるのに・・・」[p]
#
こいつ・・・俺のデタラメな嘘を信用してる！[p]
これはもしかして・・・洗脳が成功してるのか・・・！？[p]
#肉山
「しょ、証拠が無い以上私は無罪です。どうぞお引取りを」[p]
#桐嶋
「く・・・今回は命拾いしたようですけど」[p]
「いつか絶対にセクハラの証拠をつかんでみせます！」[p]
#
[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="true"  ]
*st23

[tb_start_text mode=1 ]
#
助かった・・・[p]
まさかあんなその場しのぎの嘘が通じるとはな[p]
これはまさしく洗脳が成功したってことだよな？[p]
しかし女子生徒には全く効かなかったのに、なんで桐嶋にはこんなにもはっきりと効果が出たんだろうか[p]
もしかして桐嶋香織は洗脳がすごく効きやすい性質なのか？[p]
・・・・・・[p]
だとしたら・・・これは面白いことになってきたぞ[p]
女子生徒とエロいことをするために買ったサイコ‐SXだったが・・・ターゲットを女教師・桐嶋香織に変更だ！[p]
あの生意気なインテリ女を少しずつ少しずつ洗脳して・・・[p]
俺の忠実な性処理奴隷にしてやる！[p]
ぐひひひひひ、あのムチムチのボディを好き放題に・・・想像しただけでギンギンになっちまったぜ[p]
覚悟しておけよぉ桐嶋ぁ・・・クククク[p]
・・・・・・[p]
・・・[p]
[_tb_end_text]

[tb_eval  exp="f.qq1=0"  name="qq1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.qq2=0"  name="qq2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.qq3=0"  name="qq3"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.qq4=0"  name="qq4"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="game301.jpg"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[bg  time="2000"  method="fadeIn"  storage="gamblack.jpg"  ]
[jump  storage="mein.ks"  target="*aa"  ]
[s  ]
