[_tb_system_call storage=system/_play2.ks]

[jump  storage="play2.ks"  target="*p1"  cond="f.ss>69"  ]
[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="game121-0.jpg"  ]
[tb_show_message_window  ]
[jump  storage="play2.ks"  target="*p2"  ]
*p1

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="game123-0.jpg"  ]
[tb_show_message_window  ]
*p2

[stopbgm  time="0"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[jump  storage="kaori1.ks"  target="*ka999"  cond="f.tt>30"  ]
[tb_start_text mode=1 ]
#
なにを聞く？[p]
[_tb_end_text]

[glink  color="black"  storage="play2.ks"  size="20"  text="健康状態"  x="850"  y="140"  width="100"  height="20"  _clickable_img=""  target="*q1"  ]
[glink  color="black"  storage="play2.ks"  size="20"  text="サイズ"  x="850"  y="200"  width="100"  height="20"  _clickable_img=""  target="*q2"  ]
[glink  color="black"  storage="play2.ks"  size="20"  text="性経験"  x="850"  y="260"  width="100"  height="20"  _clickable_img=""  target="*q3"  ]
[glink  color="black"  storage="play2.ks"  size="20"  text="排便状況"  x="850"  y="320"  width="100"  height="20"  _clickable_img=""  target="*q4"  ]
[glink  color="black"  storage="play2.ks"  size="20"  text="自慰行為"  x="850"  y="380"  width="100"  height="20"  _clickable_img=""  target="*q5"  ]
[glink  color="black"  storage="kaori1.ks"  size="20"  target="*ka00"  text="戻る"  x="850"  y="440"  width="100"  height="20"  _clickable_img=""  ]
[s  ]
*q1

[jump  storage="play2.ks"  target="*q1a"  cond="f.ss<54"  ]
[jump  storage="play2.ks"  target="*q1b"  cond="f.ss==55"  ]
[jump  storage="play2.ks"  target="*q1c"  cond="f.ss<69"  ]
[jump  storage="play2.ks"  target="*q1c2"  cond="f.ss<74"  ]
[jump  storage="play2.ks"  target="*q1d"  cond="f.ss==75"  ]
[jump  storage="play2.ks"  target="*q1e"  cond="f.ss<179"  ]
[jump  storage="play2.ks"  target="*q1f"  cond="f.ss==180"  ]
[jump  storage="play2.ks"  target="*q1g"  ]
*q1a

[tb_start_text mode=1 ]
#肉山
「今日は体調はどうですか？」[p]
#桐嶋
「普通です。特に問題はありません」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q1b

[tb_start_text mode=1 ]
#肉山
「尿は持ってきてくれましたか？」[p]
#
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="game122.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「も、持ってきました・・・」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game201.png"  width="339"  height="300"  x="773"  y="228"  _clickable_img=""  name="img_38"  ]
[tb_start_text mode=1 ]
#肉山
「お、まだ温かいですね」[p]
「出したてですか？」[p]
#桐嶋
「直前のものを持ってこいと言われたので・・・」[p]
#肉山
「今出したばっかりのおしっこってことですね」[p]
「クンクン・・・これが桐嶋先生のおしっこの臭いですか」[p]
#桐嶋
「や、やめてください！」[p]
「なんで臭いを嗅ぐんですか！」[p]
#肉山
「なんでって臭いを嗅がないと異常があるかどうかわからないじゃないですか」[p]
「クンクンクン・・・ふむふむなるほど」[p]
#桐嶋
「は？臭いでわかるんですか？」[p]
「てっきり試薬とかを使うのかと・・・」[p]
#肉山
「まぁそれもしますけど、臭いも重要ですからね」[p]
「クンクンクン・・・」[p]
「ちょっとアンモニアがきついかな？」[p]
#桐嶋
「・・・っ！」[p]
#肉山
「まぁこれは後で調べておきます」[p]
「これからも定期的に尿検査は行うのでよろしくお願いします」[p]
#桐嶋
「はい・・・」[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[tb_eval  exp="f.ss=57"  name="ss"  cmd="="  op="t"  val="57"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1c

[tb_start_text mode=1 ]
#桐嶋
「・・・尿を持ってきました」[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game201.png"  width="333"  height="295"  x="767"  y="217"  _clickable_img=""  name="img_46"  ]
[bg  time="0"  method="crossfade"  storage="game122.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「どれどれ・・・」[p]
「くんくんくん」[p]
#桐嶋
「・・・っ」[p]
#肉山
「ふむ・・・いつも通りのおしっこ臭ですね」[p]
「・・・それじゃ検査に回しておきますね」[p]
#桐嶋
「はい・・・」[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[bg  time="000"  method="crossfade"  storage="game121-0.jpg"  ]
[tb_eval  exp="f.tt+=7"  name="tt"  cmd="+="  op="t"  val="7"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q1c2

[tb_start_text mode=1 ]
#桐嶋
「・・・今日の分の尿です」[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game201.png"  width="333"  height="295"  x="767"  y="217"  _clickable_img=""  name="img_55"  ]
[bg  time="0"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「はい預かりましょう」[p]
「どれ・・・くんくんくん」[p]
#桐嶋
「・・・っ」[p]
#肉山
「ふむ・・・ちょっといつもより臭いですね。体調はどうですか？」[p]
#桐嶋
「くっ・・・ふ、普通です」[p]
#肉山
「そうですか。・・・それじゃこの尿は検査に回しておきますね」[p]
#桐嶋
「はい・・・」[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[bg  time="000"  method="crossfade"  storage="game123-0.jpg"  ]
[tb_eval  exp="f.tt+=7"  name="tt"  cmd="+="  op="t"  val="7"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q1d

[tb_start_text mode=1 ]
#肉山
「乳輪の測定をするので上を脱いでください」[p]
#桐嶋
「乳輪・・・？」[p]
「な、なんでそんなところの測定をするんですか！」[p]
#肉山
「女性の場合ホルモンの異常は乳房に顕著に現れますからね」[p]
「異常性欲症かどうかの判断材料として精密なデータが必要なんですよ」[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="309"  height="274"  x="468"  y="236"  _clickable_img=""  name="img_64"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「ど、どうしても必要なんですか？」[p]
#肉山
「ええ、必要だから測定するんです」[p]
「わたしも仕事としてやってるんですから協力してもらわないと」[p]
#桐嶋
「わ、わかりました・・・」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game238-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「それじゃ乳輪のサイズを測っていきますよ」[p]
「ほら、もっと胸を張ってください」[p]
#桐嶋
「は、はい」[p]
#肉山
（うひひ、何度見てもエロい乳だぜ）[p]
「ふむふむなかなか良い乳首の色をしていますねぇ」[p]
#桐嶋
「色は関係ないでしょう！」[p]
「さっさと測定してください！」[p]
#肉山
「乳首の観察も重要なんですよ」[p]
「ホルモンバランスや健康状態が現れますからね」[p]
「おや、少し乳首が固くなってませんか？」[p]
「まさか見られて興奮してるんじゃないでしょうね」[p]
#桐嶋
「そ、そんなことはありません！」[p]
「ノーブラでこすれて少し固くなってるだけです・・・！」[p]
#肉山
「なるほど」[p]
「ええーと・・・乳輪のサイズは・・・と」[p]
#桐嶋
「アンッ！？」[p]
「ちょっと・・・乳首に触らないでください！」[p]
#肉山
「おっと失礼、器具が当たってしまいましたね」[p]
「えーっと、６.２ｃｍですね」[p]
「記録しておきますね。桐嶋香織の右の乳輪は６．２ｃｍ・・・と」[p]
#桐嶋
「・・・っ」[p]
#肉山
「次は左を測りますよ」[p]
「どれどれ・・・左は・・・６．４ｃｍ」[p]
「左の方が大きいんですね、ふむふむ」[p]
#桐嶋
「もういいですねっ！」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「それで・・・どうなんですか？」[p]
#肉山
「え？」[p]
#桐嶋
「乳輪の大きさを測って異常性欲症かどうかの判断をするんでしょう？」[p]
「わたしの・・・乳輪はどうなんですか」[p]
#肉山
「ああ、そうですね・・・」[p]
（そういえばそんな設定だったな）[p]
（それにしても、こいつもしかして自分が異常性欲症かどうかを本気で心配し始めてるのか？）[p]
（だとしたら不安を煽ってやるか）[p]
「桐嶋先生の乳輪は平均値に近いですね」[p]
#桐嶋
「ほっ・・・それじゃあ・・・」[p]
#肉山
「これは異常性欲症の人に多い特徴に当てはまりますね」[p]
#桐嶋
「えっ？」[p]
「な、なんでですか？普通のサイズなんでしょう・・・？」[p]
#肉山
「乳房が異常に大きい人は一般的に乳輪も大きい人が多いですが」[p]
「乳房が異常にに大きいのに乳輪が普通のサイズっていうのは異常性欲症の患者に多く見られる特徴です」[p]
#桐嶋
「そ、そんな・・・」[p]
#肉山
「もちろんそれだけで桐嶋先生が異常性欲症と決め付けるわけにはいきませんが」[p]
「疑いが濃くなったのは間違いないですね」[p]
#桐嶋
「わたしが異常性欲症だなんて・・・」[p]
「そんなの・・・ありえないわ！」[p]
#肉山
「異常性欲症はほとんどの場合自覚はありませんからね」[p]
「とにかく今後も乳輪の観察は続けていきましょう」[p]
#
[_tb_end_text]

[tb_eval  exp="f.ss=80"  name="ss"  cmd="="  op="t"  val="80"  val_2="undefined"  ]
[tb_cg  id="121"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target=""  ]
*q1e

[tb_start_text mode=1 ]
#肉山
「乳輪のサイズを測りますよ」[p]
#桐嶋
「わ、わかりました・・・」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game238-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#肉山
「ふむ、相変わらずでかいオッパイですね」[p]
#桐嶋
「さ、さっさと測ってください！」[p]
#肉山
「どれ、右の乳輪は・・・６．２ｃｍ。変わらずですね」[p]
#桐嶋
「・・・」[p]
#肉山
「色艶も良好」[p]
「硬さは・・・と。クリッ」[p]
#桐嶋
「アンッ！？」[p]
「な、何をするんですか！」[p]
#肉山
「なにって触診ですよ」[p]
「硬さを調べないとね。クニクニクニ」[p]
#桐嶋
「ンンッ・・・！アッ・・・！」[p]
#肉山
「どうしたんです？」[p]
「まさか触診で感じてるんじゃないでしょうね？」[p]
#桐嶋
「かっ・・・感じてなんか・・・いませんっ！ンッ！」[p]
#肉山
「そうですか」[p]
「左は・・・６．４ｃｍですね。クリクリ」[p]
#桐嶋
「ンンッ・・・ク・・・っ」[p]
「アンッ・・・も、もういいでしょう・・・！」[p]
#肉山
「まぁいいでしょう」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1f

[tb_start_text mode=1 ]
#肉山
「体温を測りましょうか」[p]
#桐嶋
「体温・・・？何で今さら体温なんか・・・」[p]
#肉山
「健康状態を診断する基本ですからね」[p]
「ドスケベな桐嶋先生はいつ発情の発作が起こるかわかりませんからね。体温でその兆候を見ておかないと」[p]
「管理者としての責務ですよ」[p]
#桐嶋
「くっ・・・」[p]
#肉山
「それじゃパンツを脱いでそこに四つん這いになってください」[p]
#桐嶋
「なっ・・・！？」[p]
「なんで体温を測るだけで下着を脱がないといけないんですか！」[p]
#肉山
「なんでって・・・直腸検温ですよ。そんなことも知らないんですか？」[p]
#桐嶋
「ちょ、直腸検温は知ってますけど・・・わきの下とかでいいでしょう！」[p]
#肉山
「わきの下だとどうしても誤差が出ますからね。正確な体温を測るには直腸が一番なんです」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="332"  height="295"  x="477"  y="229"  _clickable_img=""  name="img_90"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#肉山
「発情の兆候は微妙な体温の差で見るしかないですからね。直腸検温で無いと意味が無いんですよ」[p]
#桐嶋
「そ、そんな・・・」[p]
#肉山
「普通の医者でもやってることですよ。なんでそんなに嫌がるんですか」[p]
「まぁ淫乱な桐嶋先生が直腸検温と聞いてスケベなことを連想してしまうのはわかりますが・・・」[p]
#桐嶋
「ち、違います・・・っ！誰もスケベなことなんか考えてません！他の方法がないかと思っただけで・・・」[p]
「直腸検温ですね。や、やればいいんでしょう」[p]
#肉山
「じゃあパンツを脱いでそのソファに四つん這いになってくださいね」[p]
#桐嶋
「く・・・はい・・・」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game255-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「ほら、もっとお尻を突き出して」[p]
#桐嶋
「く・・・こうですか」[p]
#肉山
「そうそう。・・・ふむふむ、相変わらずキレイな肛門ですね。ムヒヒヒ」[p]
#桐嶋
「あ、あんまり見ないで下さい・・・っ！」[p]
#肉山
「ついでに肛門の状態もチェックしているだけですよ。管理責任者として患者の健康を観察する義務がありますからね」[p]
「クンクン・・・かすかに臭いがしますね」[p]
#桐嶋
「イヤァッ・・・匂いを嗅がないで・・・っ！」[p]
#肉山
「好きで嗅いでる訳じゃないんですよ。仕事なんです」[p]
「臭いアナルを嗅がないといけないこっちの身にもなってくださいよ。ちゃんとウンコの後はキレイにしておいてください」[p]
#桐嶋
「く・・・ちゃんとしてますっ」[p]
#肉山
「そうですか？まぁいいでしょう」[p]
「それじゃちょっと指で拡げてみますよ」[p]
#桐嶋
「アッ！？」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-2.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「ふむふむ、痔とかは無さそうですね。ムフフフ」[p]
#桐嶋
「や、やめてください・・・っ！拡げないでぇ・・・っ！」[p]
#肉山
「いきなり温度計を刺して肛門が傷つかないようにほぐしてあげてるんですよ」[p]
「しっかりと肛門のシワを伸ばさないとね、うりっうりっ」[p]
#桐嶋
「アンッ・・・も、もういいからさっさと測ってください・・・っ！」[p]
#肉山
「そうですか？それでは挿入しますよ」[p]
「力を抜いてくださいね・・・それっ」[p]
#桐嶋
「ンヒッ・・・！？」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-3.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「しっかり奥まで挿入して・・・と」[p]
#
ズププッ・・・[p]
#桐嶋
「ンンッ・・・ハァッ」[p]
#肉山
「どうしたんですか切なそうな声を出して。ただ体温を測っているだけですよ？」[p]
#桐嶋
「な・・・なんでもありません・・・ンフゥッ」[p]
#肉山
「まぁ桐嶋先生はドスケベですからね。アナルを刺激されたら感じてしまうのは無理はないですが」[p]
#桐嶋
「か、感じてなんか・・・いません・・・っ！」[p]
#肉山
「本当ですかぁ？体温計がヒクヒク動いてますよ？」[p]
「位置が悪いのかな？グリグリ」[p]
#桐嶋
「アヒッ！？う、動かさないで下さい・・・アァンッ」[p]
#肉山
「これは失礼」[p]
「・・・おやぁ？マ●コの方がちょっと濡れているような・・・」[p]
#桐嶋
「えっ・・・そ、そんな・・・！？」[p]
#肉山
「どれどれ・・・うーん、やっぱり少し湿ってますねぇ」[p]
「クンクン・・・いやらしい匂いもしてきたぞぉ」[p]
#桐嶋
「イヤァッ・・・嗅がないでください・・・っ！」[p]
#肉山
「ククク、やっぱり直腸検温で感じてるんですね」[p]
「いいんですよ、桐嶋先生はドスケベなんだから。アナルをいじられて感じるのは自然なことですよ。ムヒヒヒ」[p]
#桐嶋
「く・・・っ」[p]
#
ピピピピピ・・・！[p]
#肉山
「おっと、温度が測れたようですね」[p]
#
ズポッ！[p]
#桐嶋
「アヒッ！？」[p]
#肉山
「３６．６℃、平熱ですね」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#肉山
「これからも定期的に検温は行っていきますからね」[p]
#桐嶋
「は、はい・・・」[p]
#肉山
「肛門はしっかりキレイにしておいてくださいよ、ムヒヒ」[p]
#桐嶋
「くっ・・・わかってます・・・っ」[p]
#
[_tb_end_text]

[tb_eval  exp="f.ss=190"  name="ss"  cmd="="  op="t"  val="190"  val_2="undefined"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1g

[tb_start_text mode=1 ]
#肉山
「さて今日は・・・」[p]

[_tb_end_text]

[glink  color="black"  storage="play2.ks"  size="20"  target="*q1g1"  text="乳首を調べる"  y="360"  width="120"  height="20"  x="500"  ]
[glink  color="black"  storage="play2.ks"  size="20"  target="*q1g2"  text="直腸検温"  y="430"  x="500"  width="120"  height="20"  ]
[s  ]
*q1g1

[tb_start_text mode=1 ]
#肉山
「乳首の検査をしますよ」[p]
#桐嶋
「わ、わかりました・・・」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game238-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「ふむ、相変わらずでかいオッパイですね」[p]
#桐嶋
「さ、さっさと測ってください！」[p]
#肉山
「どれ、右の乳輪は・・・６．２ｃｍ。変わらずですね」[p]
#桐嶋
「・・・」[p]
#肉山
「色艶も良好」[p]
「硬さは・・・と。クリッ」[p]
#桐嶋
「ンンッ・・・！アッ・・・！」[p]
#肉山
「どうしたんです？」[p]
「まさか触診で感じてるんじゃないでしょうね？」[p]
#桐嶋
「かっ・・・感じてなんか・・・いませんっ！ンッ！」[p]
#肉山
「そうですか」[p]
「左は・・・６．４ｃｍですね。クリクリ」[p]
#桐嶋
「ンンッ・・・ク・・・っ」[p]
#肉山
「乳輪のサイズに異常はないようですね」[p]
「次は感度を調べていきますよ」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game238-2.jpg"  ]
[tb_cg  id="238"  ]
[tb_start_text mode=1 ]
#
ヴィ～～～～～～・・・[p]
#桐嶋
「ン・・・ハァッ♥」[p]
#肉山
「ふむふむ、まだ「弱」なのにもうスケベな声が漏れているな。乳首の感度が上がってきていますね。[p]
「これは淫乱症が進行している証拠ですな、ムヒヒヒ」[p]
#桐嶋
「く・・・そんな・・・ンンッ♥」[p]
#肉山
「ドイツ製の乳首感度検査器ですからね。ドスケベの診断にはかなりの信頼度があるんです」[p]
「どれ、もっと強度を上げてみるか」[p]
#
ヴィ～～～～～・・・ッ[p]
#桐嶋
「アヒッ！・・・アンッ・・・ダメェッ♥」[p]
#肉山
「むむ、これはかなりドスケベが悪化してるぞぉ」[p]
#桐嶋
「そ、そんな・・・アッ・・・ンフゥッ♥」[p]
#肉山
「こんなドスケベを放置しておいたら生徒たちが危ない。今後も私が厳しく行動を管理していかないと行けないな、うむ」[p]
#桐嶋
「く・・・アヒッ♥」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1g2

[tb_start_text mode=1 ]
#肉山
「体温を測りますよ」[p]
#桐嶋
「今日も・・・直腸ですか・・・？」[p]
#肉山
「もちろんです。正確なデータが必要ですからね。ムヒヒ」[p]
#桐嶋
「く・・・」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game255-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#肉山
「相変わらずキレイな肛門ですねぇ」[p]
#桐嶋
「・・・し、知りませんっ」[p]
#肉山
「臭いは・・・と、クンクン」[p]
「ふむ、若干蒸れたような臭いがしますね」[p]
#桐嶋
「くっ・・・」[p]
#肉山
「肛門の状態は・・・と」[p]
#桐嶋
「アン・・・ッ」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-2.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「ふむ、痔などは無いようですね」[p]
「伸縮性のある肛門だ。ここから毎朝ぶっといウンコが出てくるわけだ」[p]
#桐嶋
「さ、さっさと体温を測ってください・・・っ！」[p]
#肉山
「そんなに早く挿入してほしいですか。わかりましたよ、ホイッ」[p]
#
プスッ！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-3.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「アンッ！」[p]
#肉山
「なにをいやらしい声を出してるんです？体温を測ってるだけですよ？」グリグリ[p]
#桐嶋
「ン・・・アンッ！う、動かさないで下さい・・・っ！」[p]
#肉山
「ちゃんと奥に入れないと正確に測れませんからね」グッ[p]
#桐嶋
「く・・・アフゥッ・・・」[p]
#肉山
「アナルでこんなに簡単に感じるとは淫乱症が進行していますねぇ、ムヒヒヒ」[p]
#桐嶋
「く・・・そんな・・・っ」[p]
#
ピピピピピ・・・！[p]
#肉山
「おっと測り終わりましたね」ズポッ！[p]
#桐嶋
「アヒッ！？」[p]
[_tb_end_text]

[tb_eval  exp="f.rnd1=Math.floor(Math.random()*(13-0+1)+0)"  name="rnd1"  cmd="="  op="r"  val="0"  val_2="13"  ]
[jump  storage="play2.ks"  target="*q1g2a"  cond="f.rnd1<5"  ]
[jump  storage="play2.ks"  target="*q1g2b"  cond="f.rnd1>9"  ]
[tb_start_text mode=1 ]
#肉山
「えーと、３６．６℃ですね。問題なし」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1g2a

[tb_start_text mode=1 ]
#肉山
「３６．４℃。異常ないですね」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1g2b

[tb_start_text mode=1 ]
#肉山
「３６．５℃ですね。特に変化はなし・・・と」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q2

[jump  storage="play2.ks"  target="*q2a"  cond="f.ss==10"  ]
[jump  storage="play2.ks"  target="*q2b"  cond="f.ss==20"  ]
[jump  storage="play2.ks"  target="*q2c"  cond="f.ss<69"  ]
[jump  storage="play2.ks"  target="*q2d"  cond="f.ss<230"  ]
[jump  storage="play2.ks"  target="*q2e"  ]
*q2a

[tb_start_text mode=1 ]
#肉山
「スリーサイズを教えてください」[p]
#桐嶋
「は・・・ス、スリーサイズ？」[p]
「なんでそんなこと教えないといけないんですか！」[p]
#肉山
「勘違いしないでください、ただ身体のサイズを聞いているだけですよ」[p]
「ほら、調査表の項目にもあります」[p]
#桐嶋
「・・・・・・」[p]
「確かに・・・ありますね」[p]
「でも・・・この調査表って本当に・・・？」[p]
#肉山
（おっと！）[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="303"  height="269"  x="493"  y="237"  _clickable_img=""  name="img_156"  ]
[tb_image_hide  time="1000"  ]
[bg  time="100"  method="crossfade"  storage="game121.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・・・・」[p]
「・・・そ、そうですよね」[p]
「健康調査で身体のサイズを答えるだけ・・・ですよね」[p]
#肉山
「そうですよ。みんなに聞いてることですから」[p]
#桐嶋
「わかりました」[p]
#肉山
（よし、洗脳成功！ちょろいな！）[p]
#桐嶋
「・・・バストが」[p]
「・・・・・・きゅ・・・９８ｃｍ」[p]
「ウエストが６２ｃｍ、ヒップが９０ｃｍくらいです」[p]
#肉山
「ふむふむスリーサイズは９８、６２、９０・・・と」[p]
「なかなか男好きのするエロい身体をしていますねぇ」[p]
「ムヒヒヒ」[p]
#桐嶋
「・・・！」[p]
「変な言い方をしないでください！」[p]
「今のは完全にセクハラですよ！」[p]
#肉山
「おっと、失礼しました」[p]
（ぐひひひ、スリーサイズを言わせてやったぞ）[p]
#
[_tb_end_text]

[tb_eval  exp="f.ss=20"  name="ss"  cmd="="  op="t"  val="20"  val_2="undefined"  ]
[tb_eval  exp="f.tt=31"  name="tt"  cmd="="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q2b

[tb_start_text mode=1 ]
#肉山
「さてと、スリーサイズなんですが」[p]
#桐嶋
「スリーサイズなら前回答えたはずですが？」[p]
#肉山
「そうなんですが教育委員会から通達がありまして」[p]
「女性教師がウソの数値を申告するケースが多いので実測をするべきだということになりましてね」[p]
「これからちょっと測らせてもらいます」[p]
#桐嶋
「えっ！？」[p]
「サイズを今から測るんですか！？」[p]
「そんな必要ないでしょう！」[p]
#肉山
「そう言われても上からの指示なんで・・・」[p]
#桐嶋
「でも教師にそんな身体測定なんて聞いたことが・・・」[p]
#肉山
「生徒だって毎年実測して正確な数値を出しているんだから教師だって測定するのはおかしくないでしょう」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="305"  height="271"  x="490"  y="232"  _clickable_img=""  name="img_165"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#桐嶋
「それは・・・そうですけど・・・」[p]
「でも測るにしても女性の保健医とかに測ってもらうとか」[p]
#肉山
「担当教員が直接計測するようにと指示されていますからね」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="288"  height="256"  x="480"  y="230"  _clickable_img=""  name="img_168"  ]
[tb_image_hide  time="1000"  ]
[bg  time="100"  method="crossfade"  storage="game121.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・わ、わかりました」[p]
#肉山
（よし！洗脳成功だ！）[p]
「それじゃササッと測っちゃいましょう」[p]
「服を脱いでくださいね」[p]
#桐嶋
「ぬ、脱ぐんですか？」[p]
#肉山
「そりゃ当然でしょう。服を着てたら測れませんからね」[p]
#桐嶋
「そ、そうですよね・・・」[p]
「・・・・・・」[p]
#肉山
「昼休みが終わってしまいますから早く済ませてしまいましょう」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game126.jpg"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#肉山
（うひょーー！脱ぎ始めたぞ！）[p]
（俺のことを毛嫌いしてる桐嶋が俺の目の前で肌を晒してやがるぜ）[p]
（このサイコ-ＳⅩは間違いなく本物だ・・・！）[p]
「ほぉーブラは青ですか」[p]
#桐嶋
「あ、あんまり見ないでください！」[p]
#肉山
「おっと失礼、ムヒヒヒ」[p]
#桐嶋
「は、早く測ってください」[p]
#肉山
「いやいや、ブラも外してもらわないと測れませんよ」[p]
#桐嶋
「ぶ、ブラも外すんですか・・・？」[p]
#肉山
「胸囲を測るんだから当然でしょう」[p]
「国に提出する資料ですからね。正確な数値を出さないと」[p]
「虚偽の報告になりかねませんからね」[p]
#桐嶋
「う・・・それはそうですが・・・」[p]
#肉山
（やはり生乳を見せることには抵抗が強いな）[p]
（ここはもう一押し・・・）[p]
「他の先生は普通に協力してくれましたけどね」[p]
「拒否するならそのことを報告しないといけませんよ」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="327"  height="290"  x="477"  y="250"  _clickable_img=""  name="img_178"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#桐嶋
「ま、待ってください」[p]
「わかりました・・・脱ぎます」[p]
#肉山
（よし！成功だ！）[p]
（やはりお堅いエリート女教師には権威と正当性で押すのが効くぜ）[p]
（しかしあんなでたらめな論法でも信じ込むのはよほどこの洗脳装置とこいつの性格が相性いいってことだろうな）[p]
#桐嶋
「・・・」[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game127.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「ぬ、脱ぎました・・・」[p]
#肉山
「ほぉーー！」[p]
（でけえ！）[p]
（でかいのに張りがあって揉み心地が良さそうだ）[p]
（乳首の色も黒ずんでなくてキレイなピンク色だぜ）[p]
（たまらねえなぁ。しゃぶりつきてえ）[p]
#桐嶋
「いやらしい目で見ないでください！」[p]
#肉山
「は？普通に見てるだけじゃないですか」[p]
「そんなに過剰に反応するのは自分がいやらしいことを考えているからじゃないんですか？」[p]
#桐嶋
「そ、そんなことありません！」[p]
「全然平気です！早く測ってください」[p]
#肉山
（ククク、ムキになってやがる。この論法は使えるな）[p]
「わかりました、それじゃ測っていきますよ」[p]
「両手を上げてください」[p]
#桐嶋
「はい・・・」[p]
#肉山
「背中から回して・・・と」[p]
（うぉぉ間近で見るとさらにドえらい迫力だな）[p]
「えーと、きっちり先端に合わせて・・・と」[p]
#桐嶋
「んっ・・・」[p]
#肉山
「おっとずれたな」[p]
「動かないでくださいね」[p]
#桐嶋
「は、はい」[p]
「・・・アッ！？」[p]
#肉山
「どうしました？じっとしてくださいよ」[p]
#桐嶋
「せ、先端をこすらないでください・・・」[p]
#肉山
「おっと、失礼」[p]
「でも正確に測るにはしっかりと乳首の上を・・・」[p]
「クリクリクリ」[p]
#桐嶋
「アンッ・・・！」[p]
#肉山
「変な声を出さないでくださいね」[p]
「あれ・・・？乳首が立ってませんか？」[p]
「まさか感じてるんじゃないでしょうね」[p]
#桐嶋
「か、感じてなんかいません！」[p]
「早く測ってください！」[p]
#肉山
「はいはい」[p]
「えーっと・・・おや？」[p]
「１０２・・・１０２ｃｍですね」[p]
#桐嶋
「・・・！」[p]
#肉山
「申告では確か９８ｃｍだったはずですが」[p]
「おかしいですね」[p]
「もう一回測ってみますか」[p]
#桐嶋
「あ・・・」[p]
#肉山
「・・・」[p]
「・・・やっぱり１０２ｃｍありますね」[p]
#桐嶋
「・・・」[p]
#肉山
「やはり虚偽の申告をしていましたね」[p]
「直接計測して正解でしたよ」[p]
#桐嶋
「ち、ちがいます・・・！」[p]
「その・・・しばらく測っていなかったから気付かなかっただけで、決して嘘をついたわけでは・・・」[p]
#肉山
「まぁまぁ嘘をつきたくなる気持ちも解かりますよ」[p]
「バスト１００ｃｍ越えなんて恥ずかしい数値、他人に知られたくないですもんね」[p]
#桐嶋
「・・・っ！？」[p]
#肉山
「まさか桐嶋先生がそんな破廉恥な身体をしていたとはねぇ」[p]
「１０２ｃｍなんてまるでホルスタインだ」[p]
#桐嶋
「くっ・・・！」[p]
「なんでそこまで言われないといけないんですか！」[p]
「嘘をついたことは謝りますが、そこまで中傷される筋合いはありません！」[p]
#肉山
「嘘をついたことを認めましたね？」[p]
#桐嶋
「ハッ・・・！」[p]
#肉山
「嘘をついたということはやはり恥ずかしい身体をしていると自分でも思ってるということじゃないですか」[p]
#桐嶋
「うっ！・・・そ、それは・・・」[p]
#肉山
「とりあえず嘘の申告をしたことについて一言あってもいいんじゃないんですかねぇ？」[p]
#桐嶋
「くっ・・・！」[p]
「・・・・・・」[p]
「・・・う、嘘をついて・・・すいませんでした」[p]
#肉山
「ふん、まぁいいでしょう」[p]
（ぐひひひひ！あの気の強い桐嶋に謝罪させてやったぜ！）[p]
（これは今後の洗脳にも利用できそうだぜ）[p]
「じゃあウエストとヒップも測っていきますよ」[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game128.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「えーっと・・・ウエストは６２ｃｍ」[p]
「これは申告の通りですね」[p]
「最後にヒップは・・・と」[p]
#桐嶋
「そ、そんなに顔を近づけないでください」[p]
#肉山
「近づかないと測れないじゃないですか」[p]
「それにしてもエロい身体のくせにおばさんみたいなパンツ穿いてますね」[p]
#桐嶋
「か、関係ないでしょう！」[p]
「余計なことを言わないでさっさと測ってください！」[p]
#肉山
「これは失礼」[p]
「えーっと・・・ヒップは９０ｃｍ・・・と」[p]
「ヒップも申告どおりか」[p]
（バスト以外は正確に申告しているな）[p]
（ということはバストが大きいことにかなりコンプレックスを持っているということだろう）[p]
（これは弱点の一つを見つけたな）[p]
#桐嶋
「もういいですねっ」[p]
#

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game11.png"  width="378"  height="889"  left="464"  top="15"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「もうこれでいいですね」[p]
「帰りますよ」[p]
#肉山
「おっと、また色々聞くことがあるので呼び出したら来てくださいね」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="308"  height="274"  x="487"  y="240"  _clickable_img=""  name="img_190"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・わかりました」[p]
#

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Cruising.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
よしよし、「呼び出されたらこの部屋に来なければいけない」ということを刷り込んでいかないとな[p]
それにしても・・・グヒヒヒ[p]
こんなに早くあいつの裸が見れるとは思わなかったぜ[p]
この調子でどんどん洗脳して俺の性処理奴隷にしてやるぞ[p]
クククク・・・[p]
[_tb_end_text]

[tb_eval  exp="f.ss=30"  name="ss"  cmd="="  op="t"  val="30"  val_2="undefined"  ]
[tb_eval  exp="f.tt=31"  name="tt"  cmd="="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q2c

[tb_start_text mode=1 ]
#肉山
「スリーサイズを測りますよ」[p]
#桐嶋
「ま、また測るんですか？」[p]
#肉山
「正確なデータが求められますからね」[p]
「何度も測って平均値を出すんですよ」[p]
「常識でしょう」[p]
#桐嶋
「わ、わかってます！」[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game126.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「女教師のストリップショーというのは何度見ても良いもんですね」[p]
#桐嶋
「いやらしい目で見ないでください！」[p]
#肉山
「おっと、これは失礼」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game127.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「えーっとバストは・・・１０２ｃｍ」[p]
「相変わらずでかい乳ですね」[p]
「男子生徒には目の毒だ」[p]
#桐嶋
「余計なことを言わないでさっさと測ってください！」[p]
#肉山
「はいはい」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game128.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「ウエストは６２ｃｍ」[p]
「おヒップは・・・９０ｃｍですね」[p]
「しかしいつも地味なパンティですね」[p]
「私はもっと布の少ないエロいパンティが好きなんですが」[p]
#桐嶋
「あなたの好みなんか知りません！」[p]
「計測は済みましたね！」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game11.png"  width="372"  height="876"  left="442"  top="12"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#肉山
「測定結果、スリーサイズは１０２、６２，９０」[p]
「今日もドスケベボディでした・・・と」[p]
#桐嶋
「くっ・・・！」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q2d

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game129.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#肉山
「バスト１０２ｃｍ、ウエスト６２ｃｍ、ヒップ９０ｃｍ・・・と」[p]
「相変わらずドスケベな身体ですね」[p]
#桐嶋
「ほ、放っておいてください！」[p]
#肉山
「内面のドケベさが身体にも現れているんでしょうね」[p]
#桐嶋
「く・・・っ！勝手なことを・・・」[p]
#肉山
「まったく、こんなスケベな身体を毎日測定しないといけないこっちの身にもなってほしいもんです」[p]
「サワサワッ」[p]
#桐嶋
「さ、触らないでください！」[p]
「測り終わったならもういいでしょう！」[p]
#

[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q2e

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game129-2.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_cg  id="126"  ]
[tb_start_text mode=1 ]
#肉山
「バスト１０４ｃｍ、ウエスト６２ｃｍ、ヒップ９２ｃｍ・・・と」[p]
「まったく、なんてドスケベな身体だ。恥ずかしいと思わないんですか？」[p]
#香織
「く・・・私だってなりたくてなったわけじゃ・・・」[p]
#肉山
「カップはなんだ？言ってみろ」[p]
#香織
「く・・・Ｋカップです・・・っ」[p]
#肉山
「Ｋカップ！なんてエロい・・・もう歩くわいせつ罪ですな」[p]
「教師がそんな卑猥な身体をしていていいと思ってるんですか？」モミモミ[p]
#香織
「アンッ♥さ、触らないでください・・・！」[p]
#肉山
「よし、これを持って立て」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game167-2.jpg"  ]
[tb_cg  id="167"  ]
[tb_start_text mode=1 ]
#肉山
「ほら、カメラに向かってさっき教えたセリフを言うんだ」[p]
#香織
「く・・・わ、わたくし桐嶋香織は・・・教師でありながら・・・バスト・・・」[p]
#肉山
「やり直し！もっと大きな声で！」[p]
#香織
「わ、私桐嶋香織は教師でありながらバスト１０４ｃｍウエスト６２ｃｍヒップ９２ｃｍというドスケベな身体をしています。も、申し訳ありません・・・っ」[p]
「現在は他人に迷惑をかけないようにこのドスケベな身体を肉山先生におチンポで管理していただいております。肉山先生・・・あ、ありがとうございますっ」[p]
#肉山
「よし、いいだろう。しっかりと反省するんだぞ」[p]
#香織
「く・・・っ」[p]
#肉山
「返事は！」[p]
#香織
「はい・・・っ」[p]
#
・・・・・・[p]
・・・[p]

[_tb_end_text]

[tb_eval  exp="f.tt+=8"  name="tt"  cmd="+="  op="t"  val="8"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q3

[jump  storage="play2.ks"  target="*q3a"  cond="f.ss<50"  ]
[jump  storage="play2.ks"  target="*q3b"  cond="f.ss<70"  ]
[jump  storage="play2.ks"  target="*q3c"  cond="f.ss<99"  ]
[jump  storage="play2.ks"  target="*q3d"  cond="f.ss==100"  ]
[jump  storage="play2.ks"  target="*q3e"  cond="f.ss<194"  ]
[jump  storage="play2.ks"  target="*q3f"  cond="f.ss==195"  ]
[jump  storage="play2.ks"  target="*q3g"  cond="f.ss<229"  ]
[jump  storage="play2.ks"  target="*q3h"  ]
*q3a

[tb_start_text mode=1 ]
#肉山
「経験人数を教えてください」[p]
#桐嶋
「そんなこと答える必要はありません！」[p]
#肉山
（うーん、これはまだ無理なようだ）[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q3b

[tb_start_text mode=1 ]
#肉山
「経験人数を教えてください」[p]
#桐嶋
「そんなこと答える必要は・・・」[p]
#肉山
「淫乱症かどうか調べるための大事な質問ですよ」[p]
「答えてもらわないと」[p]
#桐嶋
「く・・・わ、わかりました」[p]
「・・・一人です」[p]
#肉山
「ほお・・・！その歳で一人としかセックスしてないんですか！」[p]
「これはこれは、そのドスケベな身体でねぇ・・」[p]
#桐嶋
「関係ないでしょう！」[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q3c

[tb_start_text mode=1 ]
#肉山
「経験人数は一人でしたっけ？」[p]
#桐嶋
「そ、そうです」[p]
#肉山
「それは最近のことですか？」[p]
#桐嶋
「ち、違います」[p]
「もう、ずっと前のことです」[p]
#肉山
「ほおー」[p]
「ということはもう長いことセックスをしていないんですか？」[p]
#桐嶋
「・・・そ、そうです」[p]
#肉山
「ふむふむ・・・長いことセックスをしていない・・・」[p]
「欲求不満の恐れあり、ということですね」[p]
#桐嶋
「よ、欲求不満なんかじゃありません！」[p]


[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q3d

[tb_start_text mode=1 ]
#肉山
「性経験は一人だと言ってましたよね」[p]
#桐嶋
「・・・そうです」[p]
#肉山
「ふむ・・・」[p]
「初体験について詳しく教えてもらえますか？」[p]
#桐嶋
「・・・！」[p]
「な、なんでそんなことを話さないといけないんですか！」[p]
#肉山
「桐嶋先生が淫乱になった理由を知りたいんですよ」[p]
#桐嶋
「わたしは淫乱なんかじゃありません！」[p]
「お断りします！」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="294"  height="261"  x="496"  y="253"  _clickable_img=""  name="img_258"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#肉山
「これまでの検査で桐嶋先生が異常性欲症であるというのはほぼ確定しているんですよ」[p]
「本人がどれだけ否定してもデータが証明してるんです」[p]
#桐嶋
「・・・！」[p]
「そ、そんな・・・！」[p]
#肉山
「異常性欲というのはほとんどが最初の性体験に起因するんです」[p]
#桐嶋
「最初の・・・経験・・・」[p]
#肉山
「そうです。ですからそれを知ることは対策を立てる上でも重要なんですよ」[p]
「決して他人には口外しませんから話してもらえませんか」[p]
「問題が解決しないといつまでも今の状況が続きますよ」[p]
#桐嶋
「う・・・」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music58.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・わかりました、話します」[p]
「・・・初体験は１８歳の時です」[p]
「相手は・・・通っていた学校の体育教師でした」[p]
#肉山
（ん・・・！？）[p]
#桐嶋
「歳は４０歳くらいで、不細工な大男でした」[p]
「いつも竹刀を持ち歩いていて、凶暴で生徒からは毛嫌いされていました」[p]
#肉山
（おいおい、まるで俺じゃねえか）[p]
（最初の相手が俺みたいな体育教師・・・？）[p]
#桐嶋
「・・・ある日、新体操部の練習で遅くなった私が部室で着替えているとその先生がいきなり襲い掛かってきたんです」[p]
「鍵は閉めていたんですが、最初から部室の中に隠れて待ち構えていたんでしょう」[p]
「レオタードを脱いで全裸になったところで急に・・・襲い掛かられて・・・」[p]
#肉山
（おいおい、レイプじゃねえか！）[p]
#桐嶋
「・・・大きな体と怪力で押さえつけられて・・・どうすることもできませんでした」[p]
「大声を出して助けを求めようとしましたが、「声を出すな」とビンタをされて・・・」[p]
「痛さと・・・怖さで、わたしは・・・」[p]
#肉山
「無理やり犯された？」[p]
#桐嶋
「・・・そうです」[p]
#肉山
（本当かよ！）[p]
（初体験がレイプだったなんてな・・・そりゃ男嫌いになるわけだぜ）[p]
「それで・・・その男とはその後は？」[p]
#桐嶋
「裸の写真をネタに関係を続けるように脅されましたが、きっぱりと拒否しました」[p]
「警察に行ってもよかったんですが、当時の私にはその勇気がなくて・・・」[p]
「結局、もし写真を公開したりまた私に手を出したら警察に駆け込むと言うことで終わりにしました」[p]
「今思えばあの男を警察に突き出さなかったことを後悔しています」[p]
#肉山
（さすがに気の強い女だぜ）[p]
（普通なら写真で脅されてずるずると犯され続けるところだが・・・その体育教師も相手が悪かったな）[p]
「そういう過去があったんですな・・・」[p]
「それで、それ以降に他の男とは・・・？」[p]
#桐嶋
「・・・一度も付き合ったことがありません」[p]
#肉山
「なるほど・・・」[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game123.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「桐嶋先生の淫乱の原因が見えてきましたね」[p]
#桐嶋
「ど、どういうことです？」[p]
#肉山
「レイプという強烈な経験で肉体は性的に開花したのに、心では男に対する恐怖と嫌悪感が刻み込まれてしまった」[p]
「それで身体と精神の大きな齟齬が生まれてしまったんです」[p]
#桐嶋
「そんな・・・」[p]
#肉山
「要するに身体はどんどんドスケベになっていくのに男との交わりを拒否するから欲求不満が溜まっているんです」[p]
「身体は・・・いや脳でも奥底では無理やり男に犯されることを望んでいるのに理性とプライドでそれを認められないんです」[p]
#桐嶋
「なっ・・・！？」[p]
「む、無理やり犯されることなんて望んでいません！」[p]
「男なんて・・・男なんて汚らわしいだけです！」[p]
「もう二度と男の好きになんて・・・！」[p]
#肉山
「いやいや、自分では気付いていないだけなんですよ」[p]
「桐嶋先生は潜在意識でチンポを欲しているんです」[p]
#桐嶋
「そんなことありえません！」[p]
「そんなことは・・・絶対に・・・！」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「おい、ちょっと・・・！」[p]
#
・・・[p]
出て行っちまいやがった[p]
しかし結構衝撃的な告白だったな。あいつにそんな過去があったなんて[p]
そしてこの情報はこれからの洗脳に使えそうだぜ[p]
・・・・・・[p]
・・・[p]
[_tb_end_text]

[tb_eval  exp="f.ss=105"  name="ss"  cmd="="  op="t"  val="105"  val_2="undefined"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q3e

[tb_start_text mode=1 ]
#肉山
「レイプされたときはどう感じましたか？」[p]
#桐嶋
「どうって・・・どうもこうもありません」[p]
「ただ苦痛なだけでした」[p]
#肉山
「本当は感じてたんじゃないんですか？」[p]
#桐嶋
「・・・！」[p]
「そんなわけないでしょう！」[p]

[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q3f

[tb_start_text mode=1 ]
#肉山
「桐嶋先生はセクシービデオを見たことがありますか？」[p]
#桐嶋
「は？セクシービデオ・・・？」[p]
#肉山
「いわゆるアダルトビデオ、エロ動画です」[p]
#桐嶋
「なっ・・・あ、あるわけがないでしょう！」[p]
#肉山
「そうですか？最近は女性でも観てる人は多いですけどね」[p]
#桐嶋
「そ、そうなんですか？」[p]
#肉山
「ええ、一度も観たことがない人は逆に珍しいんじゃないですか。本当に一度も観たことがないんですか？」[p]
#桐嶋
「あ、ありません。観ようと思ったこともありません」[p]
#肉山
「うーむ、やはり一度見て置いた方がいいですね、アダルトビデオを」[p]
#桐嶋
「えっ、なんでですか！？」[p]
#肉山
「桐嶋先生の年齢で性経験がたった一度しか無く、しかもそれがレイプによるものだということが性経験に対して歪んだイメージを持つことになった大きな原因、ひいては淫乱症の根本的な原因だと思われます」[p]
#桐嶋
「・・・」[p]
#肉山
「ですから本当は性交治療によって年齢相応の性経験をしてもらうのが一番なんですが、それはどうしても嫌だとおっしゃる」[p]
「そこでアダルトビデオで性行為を疑似体験してもらってセックスに対する正しい認識を持ってもらいたいんです」[p]
#桐嶋
「性行為を・・・疑似体験・・・」[p]
#肉山
「というわけでいくつかDVDを持ってきましたので、それを持って帰って家で観てきてください」[p]
#桐嶋
「はぁ・・・わ、わかりました」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
くくく、この程度のことは洗脳補助器無しでも簡単に信じ込ませることができるようになったな[p]
エロ動画を見せてあいつの性に対する欲求を刺激するのが目的だが・・・上手くいくかな？[p]
・・・・・[p]
・・・[p]
[_tb_end_text]

[tb_eval  exp="f.ss=200"  name="ss"  cmd="="  op="t"  val="200"  val_2="undefined"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q3g

[tb_start_text mode=1 ]
#肉山
「どうですか最近は、セックスに対する欲求不満が溜まってませんか？」[p]
#桐嶋
「た、溜まってません！」[p]
#肉山
「隠さないでいいんですよ。セックスをしたいというのは人間として自然な欲求です」[p]
「まして桐嶋先生は淫乱症なんですから人一倍ドスケベなのは仕方ないんですから」[p]
#桐嶋
「く・・・そ、それは・・・」[p]
#肉山
「正直に言ってください。少しは溜まっているでしょう？」[p]
#桐嶋
「・・・全く無いといえば・・・そんなことはありませんけど・・・」[p]
#肉山
「チンポが欲しくてしょうがない状態なんじゃないですか？」[p]
#桐嶋
「そ、そこまででは・・・ありません！」[p]
#肉山
「そうですか？・・・まぁいいでしょう」[p]
「ですがいくら欲求不満が溜まったからといって衝動的な性行為に走ってはいけませんよ。教師という立場なんですから」[p]
#桐嶋
「わかってます・・・そんなことはしません！」[p]
#肉山
「性交治療を受けるのが一番なんですけどねぇ・・・まぁ無理強いは出来ませんが」[p]
#桐嶋
「・・・・・・」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=6"  name="tt"  cmd="+="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p2"  ]
*q3h

[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「欲求不満はたまってませんか？」[p]
#香織
「だ、大丈夫です」[p]
#肉山
「どうやって肉欲を解消していますか？」[p]
#香織
「く・・・に、肉山先生におチンポで・・・性欲を解消していただいています・・・っ」[p]
#肉山
「ふむふむ、私のチンポは気持ちいいですか？」[p]
#香織
「き、気持ちいいです・・・っ」[p]
#肉山
「何が気持ちいいかはっきり言葉にして言いなさい」[p]
#香織
「く・・・に、肉山先生のおチンポがとっても気持ちいいです・・・っ」[p]
#肉山
「これからもチンポ治療を続けてほしいですか？」[p]
#香織
「は、はい・・・」[p]
#肉山
「ちゃんとお願いしなさい」[p]
#香織
「う・・・くっ・・・」[p]
「こ、これからも毎日ドスケベな香織を肉山先生のおチンポで可愛がってください・・・お願いします・・・っ」[p]
#肉山
「ふむ、仕方ないですね。これからも私のチンポで満足させてあげますよ」[p]
「まったく、ドスケベ女を飼うのも大変だ。グハハハ」[p]
#香織
「グッ・・・」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=6"  name="tt"  cmd="+="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p2"  ]
*q4

[jump  storage="play2.ks"  target="*q4a"  cond="f.ss<69"  ]
[jump  storage="play2.ks"  target="*q4b"  cond="f.ss<235"  ]
[jump  storage="play2.ks"  target="*q4d"  cond="f.hb==0"  ]
[jump  storage="play2.ks"  target="*q4e"  cond="f.hb<5"  ]
[jump  storage="play2.ks"  target="*q4f"  cond="f.hb==5"  ]
[jump  storage="play2.ks"  target="*q4z"  cond="f.hb2==1"  ]
[jump  storage="play2.ks"  target="*q4g"  cond="f.hb<10"  ]
[jump  storage="play2.ks"  target="*q4h"  ]
*q4a

[bg  time="200"  method="crossfade"  storage="game121.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「今朝便はしましたか？どんな便でしたか？」[p]
#桐嶋
「ふ、普通です。普通に快便です・・・」[p]
#肉山
「なるほど、今朝は快便・・・と」[p]
#桐嶋
「・・・っ」[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="game121-0.jpg"  ]
[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  cond=""  ]
*q4b

[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
*rnds

[jump  storage="play2.ks"  target="*q4bb"  cond="f.rnd1==10"  ]
[jump  storage="play2.ks"  target="*q4bc"  cond="f.rnd1==9"  ]
[jump  storage="play2.ks"  target="*q4ba"  cond="f.rnd1>0"  ]
[tb_eval  exp="f.rnd1=Math.floor(Math.random()*(10-1)+1)+1"  name="rnd1"  cmd="="  op="r"  val="1"  val_2="10"  ]
[jump  storage="play2.ks"  target="*rnds"  ]
*q4ba

[tb_start_text mode=1 ]
#肉山
「今朝はウンコはしましたか？」[p]
#桐嶋
「し・・・しました」[p]
#肉山
「どのようなウンコでしたか？具体的に教えてください」[p]
「正確なデータが必要ですので正直に答えてくださいよ」[p]
#桐嶋
「・・・っ。わ、わかってます」[p]
「ふ、普通の快便でした」[p]
#肉山
「色はどうでしたか？」[p]
#桐嶋
「・・・ふ、普通の茶色です」[p]
#肉山
「臭いはどうでしたか？」[p]
#桐嶋
「それも普通です・・・。普通の・・・便の臭いです」[p]
#肉山
「ふむふむ」[p]
「桐嶋香織、今朝は臭い普通のウンコをした・・・と」[p]
#桐嶋
「・・・っ（カアッ）」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q4bb

[tb_start_text mode=1 ]
#肉山
「今朝はウンコはしましたか？」[p]
#桐嶋
「・・・しました」[p]
#肉山
「どんなウンコでしたか？正直に答えてくださいよ」[p]
#桐嶋
「え・・・あの・・・少し便秘気味で・・・」[p]
「少し、その・・・固めの・・・」[p]
#肉山
「正確な情報が必要ですから、具体的に詳しくお願いします」[p]
#桐嶋
「・・・べ、便秘気味の固い便でした・・・」[p]
「か、固めの小さいのが・・・ポロポロと・・・出ました」[p]
#肉山
「え？大きい声ではっきりとお願いします」[p]
#桐嶋
「くっ・・・！」[p]
「べ、便秘の黒くて固い便が小さな塊でポロポロと出ました・・・っ」[p]
#肉山
「なるほど、ウサギのウンコみたいなやつですね」[p]
「カチカチのウンコだと肛門が切れやすいですが、血は出ませんでしたか？」[p]
#桐嶋
「だ、大丈夫です！」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q4bc

[tb_start_text mode=1 ]
#肉山
「今朝はどんなウンコをしましたか？」[p]
#桐嶋
「け、今朝は少し・・・その・・・軟便でした・・・」[p]
#肉山
「下痢ウンコですか。どの程度の下痢でしたか？」[p]
「マヨネーズくらいですか？それとも完全に液状のやつですか？」[p]
#桐嶋
「え・・・その・・・え、液状でした・・・」[p]
#肉山
「ふむふむ、ビチビチの下痢便ですね」[p]
「臭かったですか？」[p]
#桐嶋
「く、臭かったです・・・」[p]
#肉山
「なるほど、桐嶋先生は今朝ビチビチのくっさい下痢便をしてきたわけですね」[p]
「わかりました」[p]
#桐嶋
「・・・っ」[p]
#

[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q4d

[tb_start_text mode=1 ]
#肉山
「これまで排便に関して報告してもらっていましたが、なかなか口頭では詳しくわからないんですよ」[p]
「ということで、より桐嶋先生の健康状態を把握するためにこれからは排便をこちらで管理させていただきます」[p]
#桐嶋
「排便を管理・・・ってどいういうことですか」[p]
#肉山
「便のチェックをするためにこの部屋にトイレを用意しました」[p]
「こちらです」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-1.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「エッ！？こ、これは・・・っ！？」[p]
#肉山
「桐嶋先生専用のトイレです。これからは大便はここでするようにしてください」[p]
#桐嶋
「ハァッ！？こ、こんなところで用を足せるわけがないでしょう！」[p]
#肉山
「なぜですか？ちゃんとカーテンもありますし」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-2.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「こうすれば見られませんよ。安心してできるでしょう」[p]
#桐嶋
「そ、それでも音とか臭いとか・・・というかそもそもなんでここまでしないといけないんですか！」[p]
#肉山
「淫乱症患者の状態を把握するのには便のチェックが一番なんですよ」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="308"  height="274"  x="489"  y="250"  _clickable_img=""  name="img_335"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#桐嶋
「だ、だからってこんなところで・・・む、無理です！絶対にお断りします！」[p]
#肉山
（うーむ、洗脳器を使っても無理か。やはりウンコはセックス以上に拒否感が強いな）[p]
（強制してもいいが・・・まぁしばらく様子を見よう）[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=8"  name="tt"  cmd="+="  op="t"  val="8"  val_2="undefined"  ]
[tb_eval  exp="f.hb+=1"  name="hb"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage=""  target="*p1"  ]
*q4e

[bg  time="1000"  method="crossfade"  storage="game180-1.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「せっかく用意したんですから使ってほしいんですがねぇ」[p]
#桐嶋
「絶対にイヤです！」[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=6"  name="tt"  cmd="+="  op="t"  val="6"  val_2="undefined"  ]
[tb_eval  exp="f.hb+=1"  name="hb"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage=""  target="*p1"  ]
*q4f

[tb_start_text mode=1 ]
#肉山
「今朝はどんなウンコをしましたか？」[p]
#桐嶋
「今朝は・・・してません」[p]
#肉山
「おや、珍しい。便秘ですか？」[p]
#桐嶋
「え、ええ・・・少し・・・」[p]
#肉山
（これはチャンスだぞ・・・！）[p]
「それはいけませんなぁ。体調はどうですか？」[p]
#桐嶋
「いえ、別に大丈夫です」[p]
#肉山
「ふむ、ストレスですかな？一応体温を測っておきますか」[p]
#桐嶋
「ま、また直腸検温ですか・・・？」[p]
#肉山
「もちろんです。体温を測ると言ったら当然直腸検温ですよ。さあお尻を出して」[p]
#桐嶋
「く・・・はい」[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game255-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「うーん、いつ見てもエロいアナルですなぁ、ムフフ」[p]
#桐嶋
「く・・・早く測ってください・・・っ」[p]
#肉山
「ハイハイ」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-2.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「ほら肛門の力を抜いて」[p]
#桐嶋
「ひ、拡げないで・・・く・・・っ」[p]
#肉山
「それじゃ入れますよぉ・・・」[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game255-4.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_cg  id="255"  ]
[tb_start_text mode=1 ]
#
プチュゥ・・・っ！[p]
#桐嶋
「ヒッ！？」[p]
「エッ！？な、何を入れたんですか！？」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-3.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「何って体温計に決まってるでしょう」[p]
#桐嶋
「う、うそっ！今なにか液体のようなものが・・・」[p]
#肉山
「体温計が冷たかったから変な感じがしただけでしょう。ほら、動かないでじっとして」[p]
#桐嶋
「そ、そんなはずは・・・」[p]
#肉山
（ククク、こっそりイチジク浣腸を注入してやったぜ！っていうか別にバレてもいいんだがな）[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#
ピピピピ・・・！[p]
#肉山
「お、測れたようですね・・・」ズポッ[p]
#桐嶋
「アンッ！」[p]
#肉山
「えー、３６．７℃。まぁ平熱ですね」[p]
#桐嶋
「ウ・・・ッ・・・」[p]
#肉山
「おや、どうかしましたか？」[p]
#桐嶋
「いえ・・・なんでも・・・」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="372"  height="876"  left="447"  top="8"  reflect="false"  ]
[tb_start_text mode=1 ]
#桐嶋
「ン・・・ハァッ・・・」[p]
#肉山
（ククク、どうやら浣腸が効いてきたようだな）[p]
「さてと、それじゃスリーサイズも測っておきますか」[p]
#桐嶋
「えっ・・・まだやるんですか・・・」[p]
#肉山
「まだって、いつも通りでしょう。昼休憩はまだまだありますよ。何か用事でもあるんですか？」[p]
#桐嶋
「え、ええ・・・ちょっと授業の準備が・・・」[p]
#肉山
「それならさっさと済ましてしまいましょう。ほら、服を脱いで全裸になってください」[p]
#桐嶋
「わ、わかりました・・・」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game129-2.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「えーと・・・ちゃんと乳首のところに合わせて・・・」[p]
#桐嶋
「は、早くしてください・・・」[p]
#肉山
「正確に測らないといけませんからねぇ・・・ほら動かないで。またメジャーがずれたからやり直しだ」[p]
#桐嶋
「う・・・く・・・」[p]
#肉山
「・・・・・・１０４．２ｃｍ・・・ですかね。また大きくなってませんか？」[p]
「まったくなんてドスケベな身体だ」[p]
#
モミモミモミ[p]
#桐嶋
「アンッ・・・や、やめてください・・・っ」[p]
#肉山
「管理責任者として生育状態は把握しておかないといけませんからな、ムフフフ」[p]
#
モミモミモミ[p]
#桐嶋
「ハゥッ・・・クッ・・・」[p]
#肉山
「さてと次はウエストを測りますよ・・・」[p]
「お腹は相変わらず引き締まってますな。・・・でもちょっと肉が付いてきたか？」[p]
#
グッ[p]
#桐嶋
「ハゥ・・・ッ！グ・・・お、押さないで・・・ください・・・っ！」[p]
#肉山
「軽く押しただけじゃないですか。大袈裟ですね。お腹がどうかしたんですか？」[p]
#桐嶋
「な、なんでも・・・ありません・・・っ」[p]
#肉山
「そうですか。それじゃゆっくりと測っていきましょう・・・えーと」[p]
#桐嶋
「は・・・早く・・・してください・・・っ」[p]
#肉山
「一番くびれたところにきっちり合わせて・・・と。えー・・・６３ｃｍ」[p]
「おや、太りましたか？・・・あ、そうかそうか」[p]
「便秘でウンコが溜まっているからその分増えたんですね。なるほどなるほど」[p]
#桐嶋
「う・・・く・・・お腹が・・・」[p]
#肉山
「お腹がどうかしましたか？もう一回測りなおしますか？」[p]
#桐嶋
「ち・・・ちがっ・・・う・・・」[p]
#肉山
「やはり１ｃｍといえども女性は気になりますからね。もう一回正確に測りなおしますか。えーと・・・」[p]
#桐嶋
「も、もういいです・・・っ！と、トイレに行かせてください・・・っ！」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game41.png"  width="366"  height="861"  left="448"  top="22"  reflect="false"  ]
[tb_start_text mode=1 ]
#肉山
「おや、トイレを我慢してたんですか？それなら早く言ってくれればいいのに」[p]
「おしっこですか？それともウンコですか？」[p]
#桐嶋
「お・・・大きい方です・・・っ」[p]
#肉山
「おお、ウンコですか。便秘が治ったようでよかったじゃないですか」[p]
「それじゃ急いでヒップだけ測ってしまいましょうか」[p]
#桐嶋
「も、もう無理です・・・っ！と、トイレに行くから・・・服を返してください・・・っ」[p]
#肉山
「そんなにウンコがしたいならそこですればいいじゃないですか」[p]
[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="game180-1.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「せっかく桐嶋先生専用のトイレがあるんだから遠慮なく使っていいんですよ」[p]
#桐嶋
「い、イヤです・・・いいから・・・服を・・・ハゥッ」[p]
#肉山
「なぜそんなに嫌がるんですか？」[p]
#桐嶋
「く・・・は・・・とにかく・・・服を・・・」[p]
#肉山
「仕方ないですね。服を返してあげますか」[p]
「・・・おっと、その前にさっとヒップだけ測っちゃますかね」[p]
#桐嶋
「やっ・・・む、無理・・・無理です・・・」[p]
#肉山
「トイレに行ってまた戻って測ると二度手間になっちゃいますからね。ほら、そこに立って」[p]
#桐嶋
「あ・・・ダメ・・・ハァッ！」[p]
「もう・・・ハァッ・・・そこで・・・させてください・・・っ」[p]
#肉山
「おや、あんなに嫌がっていたのに結局ここでするんですか？わがままな人だなぁ」[p]
#桐嶋
「お、お願いします・・・っ・・・もう・・・限界・・・っ」[p]
#肉山
「そんなにここでウンコしたいですか？」[p]
#桐嶋
「し、したいです・・・っ・・・は、早く・・・」[p]
#肉山
「それじゃ今後はここ以外でウンコしないと約束しますか？」[p]
#桐嶋
「えっ・・・そ、そんな・・・っ」[p]
#肉山
「嫌ならいいんですよ。走ればまだ職員用のトイレに間に合うかもしれませんね。服を着る時間はないだろうから裸ってことになりますが・・・」[p]
#桐嶋
「うっ・・・く・・・っ」[p]
「わ、わかりましたっ・・・！わかりました・・・わかりましたからっ！早くさせてください・・・っ」[p]
#肉山
「今後は私の許可なくウンコしないと誓いますか？」[p]
#桐嶋
「く・・・ち、誓います・・・っ」[p]
#肉山
「自分の口ではっきり言ってください」[p]
#桐嶋
「く・・・ひっ・・・こ、今後は肉山先生の・・・許可なく・・・ウンチを・・・しないと誓います・・・っ」[p]
#肉山
「ムヒヒヒ、いいでしょう。それじゃここでウンコすることを許可します」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-2.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「はぅ・・・ハァッ」[p]
#肉山
「さぁ遠慮なくヒリ出していいですよ、ムフフフ」[p]
#桐嶋
「は、離れてて・・・ください・・・っ」[p]
#肉山
「え？なにか言いましたか？」[p]
#
シャッ！[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game180-3.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music57.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「キャァァッ！？」[p]
「し、閉めてくださいっ！」[p]
#肉山
「いや何か言ったのがよく聞こえなかったものでね」[p]
#桐嶋
「は、早く閉め・・・アグッ・・・だ、ダメェっ」[p]
#肉山
「おっ、肛門が盛り上がってきたぞ」[p]
#桐嶋
「イヤァッ・・・み、見ないでェェェっ！！」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-4.jpg"  ]
[tb_cg  id="180"  ]
[tb_start_text mode=1 ]
#
ブビュッ！！ブチャッ！[p]
#肉山
「お、これは浣腸液かな？」[p]
#桐嶋
「イヤァァ・・・ッ・・・ハグゥッ・・・っ！！」[p]
#
ムリッ・・・！[p]
#肉山
「お、出てきたぞ！でっかい塊が！」[p]
#桐嶋
「フッ・・・ク・・・ンン・・・ッ」[p]
#
ムリムリムリ・・・っ！[p]
#肉山
「おお！これは大物だぞ！肛門が裂けそうなくらい開いてる！すげえ！」[p]
#桐嶋
「アグ・・・く・・・ウグ・・・」[p]
#
ムリムリムリ・・・ッ！[p]
#肉山
「うぉっ・・・長っ！・・・そしてクサッ！なんてウンコだよ！」[p]
#桐嶋
「アゥ・・・ハァ・・・っ」[p]
#
ムリムリムリ・・・ボトッ[p]
#肉山
「おおお、なんて見事な一本グソだ！」[p]
#桐嶋
「イヤァ・・・ウゥ・・・グスッ」[p]
#肉山
「すました顔してこんなでかいクソを体の中に隠していたなんてねぇ、ククク」[p]
「そうだ、記録に残しておこう・・・パシャッ！パシャッ！」「[p]
#桐嶋
「イヤァッ！？や、やめてぇ・・・っ！」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="366"  height="861"  left="461"  top="24"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「いやぁ、それにしても見事な一本グソでしたな」[p]
「普段インテリぶってる桐嶋先生の肛門からあんなワイルドなウンコが出てくるなんて驚きましたよ、ムヒヒヒヒ」[p]
#桐嶋
「く・・・うぅ・・・」[p]
#肉山
「生徒にもぜひ見せてあげたかったなぁ。クンクン・・・美人教師といえどもウンコは人並みに臭いんですね。・・・いや人並み以上か？」[p]
#桐嶋
「く・・・も、もういいでしょう・・・っ！」[p]
#肉山
「おっとこれは失礼。あまりに見事なウンコだったものでついついはしゃいでしまいました」[p]
「このへんにしておきましょう。どうせこれからは毎日見られるんだから」[p]
#桐嶋
「ま、毎日・・・そんなこと・・・！」[p]
#肉山
「確かに誓いましたよね？私の許可なく排便をしないと」[p]
#桐嶋
「そ、それは・・・」[p]
#肉山
「どうなんです？まさかすっとぼける気じゃないでしょうね」[p]
#桐嶋
「ち・・・誓いましたけど・・・それは、そうしないとトイレをさせてもらえないから！」[p]
#肉山
「それはそれ、とにかく誓ったことは間違いない。確認もしました」[p]
「約束した以上は守ってもらいますよ」[p]
#桐嶋
「う・・・そ、そんな・・・」[p]
#肉山
「もし破ったら管理者に対する反抗的な行動として報告しなければいけませんよ」[p]
#桐嶋
「く・・・っ」[p]
#肉山
「これからはウンコをしたくなったら私に伝えて、私の許可を得てからそこの専用トイレで排泄すること。いいですね」[p]
#桐嶋
「・・・・・・」[p]
#肉山
「返事は？」[p]
#桐嶋
「わ、わかりました・・・」[p]
#肉山
「よろしい」[p]
「それじゃもう時間なので行っていいですよ。ウンコの処理は私がしておきますから」[p]
#桐嶋
「く・・・し、失礼します」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
ククク、ついにあの桐嶋がウンコするところ見てやったぜ[p]
俺は別にスカトロ趣味があるわけじゃねえが、あのプライドの高いインテリ女がウンコをひり出すところを見られるってのは最上級の屈辱だろうからな[p]
しかも今後あいつは俺の許可なしにウンコすることもできなくなった[p]
もう完全に俺の奴隷になったといっても過言じゃねえぜ、ウヒヒヒヒ！[p]
・・・・・・[p]
・・・[p]

[_tb_end_text]

[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[tb_eval  exp="f.hb=8"  name="hb"  cmd="="  op="t"  val="8"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q4g

[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「あ、あの・・・」[p]
#肉山
「どうしましたか？」[p]
#桐嶋
「その・・・と、トイレを使わせてください・・・」[p]
#肉山
「トイレで何をするんですか？」[p]
#桐嶋
「く・・・だ、大便です・・・っ」[p]
#肉山
「ムフフフ、ウンコですね。いいでしょう」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game180-2.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#肉山
「どうですか、出てますか？」[p]
#桐嶋
「ま、まだです・・・あ、開けないでくださいよ・・・っ」[p]
#肉山
「出るときはちゃんと報告するんですよ」[p]
#桐嶋
「んっ・・・ハァ・・・ッ」[p]
「・・・で、出ます・・・」[p]
#肉山
「どれどれ」[p]
#
シャッ！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-3.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「キャァァッ！！な、なんで開けるんですか！」[p]
#肉山
「今日もしっかりと観察してあげますね、ムヒヒヒヒ」[p]
#桐嶋
「イヤァっ・・・み、見ないでぇ・・・っ！」[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-4.jpg"  ]
[tb_start_text mode=1 ]
#
ブリッ・・・ムリムリムリッ・・・！[p]
#肉山
「おお、出てる出てる！今日も快便ですな」[p]
#桐嶋
「う・・・く・・・はぁっ」[p]
#
ムリムリムリ・・・ボトッ[p]
#肉山
「ククク、今日もたくさん出しましたね。ふむふむ、健康状態は良好なようだ」[p]
#桐嶋
「あぁ・・・は、恥ずかしい・・・」[p]
#肉山
「ちゃんと肛門を拭くんですよ。手伝ってあげましょうか？」[p]
#桐嶋
「け、結構です・・・っ！」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=16"  name="tt"  cmd="+="  op="t"  val="16"  val_2="undefined"  ]
[tb_eval  exp="f.hb+=1"  name="hb"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.hb2=1"  name="hb2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q4h

[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「う・・・ウンチをさせてください・・・」[p]
#肉山
「クソがしたいんですか？」[p]
#桐嶋
「は、はい・・・」[p]
#肉山
「いいでしょう。排便を許可します」[p]
#桐嶋
「く・・・っ」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game180-3.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「か、カーテンを・・・」[p]
#肉山
「ダメです」[p]
#桐嶋
「そ、そんな・・・」[p]
#肉山
「ほら、しっかり観察してるから早く出しなさい」[p]
#桐嶋
「う・・・く・・・」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-4.jpg"  ]
[tb_start_text mode=1 ]
#
ブリッ・・・ムリムリムリッ・・・！[p]
#肉山
「ククク、今日もぶっといウンコだ」[p]
#桐嶋
「う・・・くっ・・・」[p]
#
ムリムリムリッ・・・ボトッ[p]
#肉山
「今日もたくさん出しましたね。クンクン・・・うーん、相変わらず臭い」[p]
#桐嶋
「く・・・」[p]
#肉山
「もう終わりですか？」[p]
#桐嶋
「お、終わりました・・・」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=16"  name="tt"  cmd="+="  op="t"  val="16"  val_2="undefined"  ]
[tb_eval  exp="f.hb+=1"  name="hb"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.hb2=1"  name="hb2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*q4i"  cond="f.hb>13"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q4i

[bg  time="1000"  method="crossfade"  storage="game175.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「ウンコさせてもらったらどうするんですか？」[p]
#桐嶋
「く・・・う、ウンチをさせていただいて・・・ありがとう・・・ございます・・・っ」[p]
#肉山
「そうそう、感謝の気持ちは大切ですからな。グハハハハ」[p]
#桐嶋
「ぐ・・・なんで私が・・・っ」[p]
#
[_tb_end_text]

[jump  storage="kaori1.ks"  target="*ka00"  ]
*q4z

[tb_start_text mode=1 ]
#肉山
（さすがに一日２回は無理だろう）[p]
#桐嶋
「・・・？」[p]
#

[_tb_end_text]

[jump  storage="play2.ks"  target="*p2"  ]
*q5

[jump  storage="play2.ks"  target="*q5a"  cond="f.ss<29"  ]
[jump  storage="play2.ks"  target="*q5b"  cond="f.ss==30"  ]
[jump  storage="play2.ks"  target="*q5f"  cond="f.ss<70"  ]
[jump  storage="play2.ks"  target="*q5c"  cond="f.ss<104"  ]
[jump  storage="play2.ks"  target="*q5d"  cond="f.ss==105"  ]
[jump  storage="play2.ks"  target="*q5e"  cond="f.ss<174"  ]
[jump  storage="play2.ks"  target="*q5g"  cond="f.ss==175"  ]
[jump  storage="play2.ks"  target="*q5h"  cond="f.ss<239"  ]
[jump  storage="play2.ks"  target="*q5i"  ]
*q5a

[tb_start_text mode=1 ]
#肉山
「自慰行為はどのくらいの頻度でしていますか？」[p]
#桐嶋
「そ、そんなこと答える必要はありません！」[p]
#肉山
（もっと洗脳を進めないと無理なようだな）[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q5b

[tb_start_text mode=1 ]
#肉山
「自慰行為の頻度を教えてください」[p]
#桐嶋
「そんなこと答える必要はありません！」[p]
#肉山
「しかし調査項目にあるのでね」[p]
「答えてもらわないとデータを提出できませんよ」[p]
#桐嶋
「教育委員会がそんなことを調べるなんておかしいです！」[p]
「そもそも本当に・・・」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="330"  height="293"  name="img_456"  x="476"  y="183"  _clickable_img=""  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・・・・」[p]
「ほ、他の先生方も答えられたんですか？」[p]
#肉山
「当たり前じゃないですか。答えてないのは桐嶋先生だけですよ」[p]
「もちろんデータは秘密厳守なので教えられませんけどね」[p]
#桐嶋
「本当に必要なことなんですよね？」[p]
#肉山
「もちろんです」[p]
#桐嶋
「わかりました・・・答えます」[p]
「じ、自慰行為ですよね」[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="game122.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「月に数回・・・します」[p]
#肉山
「もう少し具体的にお願いします」[p]
#桐嶋
「その・・・月に２～３回くらいです」[p]
#肉山
「月に２～３回ですか」[p]
「かなり少ないですね」[p]
#桐嶋
「そ、そうなんですか？」[p]
#肉山
「平均は週に２～３回くらいですし、毎日やる人も少なくはないですよ」[p]
「国に提出するデータなので恥ずかしがらずに正直に答えてくださいよ」[p]
#桐嶋
「そ、その・・・しないときはずっとしない時もありますが」[p]
「・・・多いときは週に２～３回する時も・・・あります」[p]
#肉山
「ふむふむ」[p]
「女性はホルモンバランスの周期がありますからね」[p]
「スケベな気分になりやすい時期は頻繁にオナニーをするということですね」[p]
#桐嶋
「・・・！」[p]
「もう答えたからいいでしょう！」[p]
#肉山
「まぁいいでしょう」[p]
（ギャハハハ！オナニーの頻度を答えさせてやったぜ）[p]
（適当に言ってやったが週２～３回って結構多いんじゃねえのか？）[p]
（しかも控えめに答えてる可能性もあるからもっとやってるかもな）[p]
（意外とエロいぜこの女！）[p]
（・・・いや、あの身体だ。むしろドスケベなのは当然か）[p]
（早く俺のチンポでヒィヒィよがらせてやりたいぜ・・・）[p]
・・・[p]
[_tb_end_text]

[tb_eval  exp="f.ss=40"  name="ss"  cmd="="  op="t"  val="40"  val_2="undefined"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q5c

[jump  storage="play2.ks"  target="*q5c2"  cond="f.ss==75"  ]
[jump  storage="play2.ks"  target="*q5c2"  cond="f.ss==90"  ]
[jump  storage="play2.ks"  target="*q5c2"  cond="f.ss==100"  ]
*q5c1

[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#肉山
「昨日はオナニーしましたか？」[p]
#桐嶋
「・・・し、しました」[p]
#肉山
「絶頂には達しましたか？」[p]
#桐嶋
「う・・・し、しました・・・」[p]
#肉山
「ふむふむ、昨日はオナニーでイッた・・・と」[p]
（こいつ最近毎日オナってるな）[p]
（連日のセクハラでどんどんエロくなってきてやがる。クククク）[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p1"  ]
*q5c2

[tb_start_text mode=1 ]
#肉山
「昨日はオナニーしましたか？」[p]
#桐嶋
「してません」[p]
#肉山
「本当ですか？正直に答えてくださいよ？」[p]
#桐嶋
「ほ、本当にしてません！」[p]
#肉山
「そうですか。昨日はオナニーせず・・・と」[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p1"  ]
*q5d

[tb_start_text mode=1 ]
#肉山
「最近はオナニーしてますか？」[p]
#桐嶋
「ふ、普通です」[p]
#肉山
「週に２～３回ということでしたが、頻度は上がってませんか？」[p]
#桐嶋
「えっ・・・べ、別に上がっては・・・」[p]
#肉山
「そうですか」[p]
「それでは今日からしばらくの間オナニーを止めてみて下さい」[p]
#桐嶋
「えっ、止める・・・？」[p]
#肉山
「ええ。ちょっとオナニーをしなかった場合の身体の変化を見てみたいのでね」[p]
「どスケベの桐嶋先生には厳しいかもしれませんが」[p]
#桐嶋
「そ、それくらいなんでもありません！我慢すればいいだけでしょう！」[p]
#肉山
「ほう、そうですか。それでは今日からオナ禁よろしくおねがいしますね」[p]
#桐嶋
「わ、わかりました」[p]
#肉山
「どうしても我慢できなくなった場合は言って下さいね。欲求不満が爆発して性犯罪にでも走られたら困りますので」[p]
#桐嶋
「そんなことはしません！」[p]
「失礼します！」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
くくく、プリプリ怒って出て行っちまいやがった[p]
あいつはバカ真面目だからちゃんとオナ禁を守るだろうな[p]
毎日セクハラされて家でもオナニーできずに欲求不満が溜まれば・・・チンポを受け入れやすくなるはずだ[p]
これは将来への布石だぜ[p]
・・・・・・[p]
・・・[p]
[_tb_end_text]

[tb_eval  exp="f.ss=107"  name="ss"  cmd="="  op="t"  val="107"  val_2="undefined"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q5e

[tb_start_text mode=1 ]
#肉山
「オナニーはしてないでしょうね？」[p]
#桐嶋
「してません」[p]
#肉山
「本当ですか？こっそりしてるんじゃないでしょうね？」[p]
#桐嶋
「してません！ちゃんと守ってます！」[p]
#肉山
「そうですか。で、どうですか。欲求不満は溜まってますか？」[p]
「ムラムラして我慢するのが辛いんじゃないですか？」[p]
#桐嶋
「そ、そんなことありません。全然平気です」[p]
#肉山
「そうですか。どうしても我慢できなくなったら恥ずかしがらずに言ってくださいね」[p]
#桐嶋
「く・・・大丈夫です！」[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p1"  ]
*q5f

[bg  time="500"  method="crossfade"  storage="game122.jpg"  ]
[tb_start_text mode=1 ]
#肉山
最近はオナニーはどのくらいしていますか？[p]
#桐嶋
ふ・・・普通ですっ[p]
#肉山
普通ではわかりませんよ[p]
ちゃんと答えてもらわないと困りますなぁ[p]
#桐嶋
く・・・[p]
週に・・・２～３回です[p]
#肉山
ふむふむ、オナニーは週に２～３回・・・と[p]
#桐嶋
・・・っ！[p]

[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="game121-0.jpg"  ]
[jump  storage="play2.ks"  target="*p2"  ]
*q5g

[tb_start_text mode=1 ]
#肉山
「どうですか、オナニー禁止はちゃんと守ってますか？」[p]
#桐嶋
「えっ、ええ、もちろん守ってます・・・」[p]
#肉山
「本当ですか？淫乱症の桐嶋先生がオナニーを我慢するのはかなり辛いはずですが」[p]
「嘘をついても意味がないですからね。オナニーをしたなら正直に報告してくださいよ」[p]
#桐嶋
「し・・・してません」[p]
#肉山
「フェラチオの練習用にバイブレーターを渡しましたけど、まさかあれを使ってオナニーなんかしてないでしょうね？」[p]
#桐嶋
「っ・・・！そ、そんなことしてません・・・っ」[p]
#肉山
（この反応は・・・やっぱりこいつやったな・・・！？）[p]
「そうですか。今、あのバイブは持ってますか？」[p]
#桐嶋
「いえ、家に置いてありますけど・・」[p]
#肉山
「それじゃ明日持ってきてください。調べますから」[p]
#桐嶋
「え・・・？調べるって・・・何を？」[p]
#肉山
「オナニーに使ってないかどうかですよ」[p]
#桐嶋
「えっ・・・！？そ、そんなこと、ど、どうやって調べるんですか・・・！？」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="326"  height="290"  x="462"  y="223"  _clickable_img=""  name="img_494"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#肉山
「あのバイブにはフィードバック機能が付いていて、どのくらいオナニーに使ったとかそういうデータが記録されるようになってるんですよ」[p]
#桐嶋
「う、うそ・・・そんな機能が・・・？」[p]
#肉山
「最新のバイブはそういう機能もあるんですよ」[p]
「まぁ桐嶋先生がウソをつくなんてことは無いと思いますが、念のため調べさせてください」[p]
#桐嶋
「あ・・・そ、それは・・・」[p]
#肉山
「どうしましたか？まさか本当に使ったんですか？」[p]
#桐嶋
「あの・・・使ったというか・・・その・・・」[p]
#肉山
「正直に教えてくださいよ。別にオナニーをしたら悪いというわけじゃないんですからね。あなたは淫乱なんですから」[p]
「問題なのは嘘をついたり隠したりすることなんです。それは危険な兆候ですから」[p]
#桐嶋
「う・・・っ」[p]
#肉山
「今正直に答えてくれればまだ大丈夫です。どうなんですか？バイブを使ってオナニーしましたか？」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#桐嶋
「・・・つ、使いました・・・」[p]
#肉山
「バイブを使ってオナニーしたんですね？」[p]
#桐嶋
「し、しました・・・」[p]
#肉山
「やっぱりしたんですね。絶頂には達しましたか？」[p]
#桐嶋
「っ・・・し、しました・・・」[p]
#肉山
「イったんですね？あのバイブを使って。何回くらいイきましたか？」[p]
#桐嶋
「う・・・３回・・・くらいです」[p]
#肉山
「３回もイきましたか、フムフム」[p]
「うーむ、これは思ったよりも淫乱症の症状が進んでいるようですね。かなりチンポに飢えているようだ」[p]
#桐嶋
「そ、そんな・・・！う、飢えてなんかいませんっ！」[p]
#肉山
「オナニー禁止を破ってバイブレーターでオナニーして３回もイくなんてチンポに飢えている証拠です」[p]
#桐嶋
「く・・・それは・・・」[p]
#肉山
「これは性交治療を施したほうが良さそうですねぇ」[p]


[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game123.jpg"  ]
[tb_start_text mode=1 ]
#桐嶋
「せいこう治療・・・？それはどういった・・・」[p]
#肉山
「実際のペニスを膣に挿入する治療です。それによって快感を得て欲求不満を解消していくんです」[p]
#桐嶋
「実際のペニス・・・ってそ、それはセ、セックスじゃないですか！？」[p]
#肉山
「いやいや違いますよ。あくまで治療行為です。触診と同じようなものです」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="283"  height="251"  x="481"  y="251"  _clickable_img=""  name="img_503"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#桐嶋
「で、でも・・・ペニスを挿入するって・・・セックスと同じじゃないですか！」[p]
#肉山
「セックスというのはお互いに愛し合うもの同士の行為ですよ？桐嶋先生は私を愛してるんですか？」[p]
#桐嶋
「そ、そんなわけないでしょう！誰があなたなんかを・・・！」[p]
#肉山
「私ももちろん桐嶋先生を愛してなんかいませんよ。ですからセックスにはなりません」[p]
#桐嶋
「そ、それはそうですが・・・」[p]
#肉山
「このまま欲求不満が溜まっていくと、それがある日爆発して性犯罪に走る危険がありますからね」[p]
「特に教師という立場上、生徒たちの身に危険が及ぶ可能性がありますから、それだけは絶対に防がないといけません。そうでしょう？」[p]
#桐嶋
「私はそんなことはしません・・・！」[p]
#肉山
「絶対にしないと言い切れますか？オナニー禁止を破ってバイブでオナニーしてたのに？しかもそれを隠蔽しようとしていましたよね？」[p]
#桐嶋
「そ、それは・・・」[p]
#肉山
「今の桐嶋先生は自分をコントロールできない状態にあるんです。病気なんです」[p]
「治療をしないと周りに悪影響を及ぼしてしまう恐れがあるんですよ。解りますね？」[p]
#桐嶋
「う・・・っ」[p]
#肉山
「ですから性交治療をしましょう。欲求不満を解消するんです」[p]
#桐嶋
「・・・う・・・」[p]
「・・・や、やっぱり嫌です！」[p]
#肉山
「な・・・」[p]
（くそっ、これだけ洗脳してもまだ拒否するのか・・・？そんなにも俺とセックスするのが嫌だってことかよ・・・！）[p]
（もう俺のチンポはギンギンの臨戦態勢に入ってるっていうのに・・・まだ我慢しないといけないのか・・・？）[p]

[_tb_end_text]

[glink  color="black"  storage="badend.ks"  size="20"  target="*be1"  text="我慢できない"  y="360"  width="120"  height="20"  x="520"  ]
[glink  color="black"  storage="play2.ks"  size="20"  target="*q5g1"  text="我慢する"  width="120"  height="20"  y="430"  x="520"  _clickable_img=""  ]
[s  ]
*q5g1

[tb_start_text mode=1 ]
#肉山
（いや・・・ここで焦って失敗したらこれまでの洗脳がパァになるかもしれない）[p]
（せっかくフェラまでできるようになったんだ。ここはじっくり時間をかけて同意の上での本番まで持っていくんだ）[p]
「仕方がないですね。それでは今回は性交治療は見送りましょう。本人の同意無しに性交治療をしたらレイプになってしまいますからね」[p]
「でもよく考えておいてくださいよ。淫乱症の治療は桐嶋先生自身のためでもあると同時に生徒たちの安全を守るためでもあるということを」[p]
#桐嶋
「どういうことですか。私がいつ生徒の安全を脅かしたと・・・」[p]
#肉山
「自分では意志の力で性欲を抑え込めると思っているかもしれませんが、それは無理なんです」[p]
「世界から性犯罪がなくならないことからも判るように、性欲というのは本能に根ざした欲求でとても強いものなんです」[p]
「ましてやあなたは異常性欲症、病気なんですから。いつ生徒に手を出してもおかしくない。危険人物なんです」[p]
#桐嶋
「そ、そんな・・・わたしは・・・！」[p]
#肉山
「とにかく少しでも性欲が高まってる、チンポが欲しいと感じたらすぐに私に報告してください。問題が起こってからでは遅いですからね」[p]
#桐嶋
「く・・・わかりました」[p]
#肉山
「それと、オナニー禁止は解除します。我慢するとかえって危険ですからね」[p]
「これからは渡したバイブで毎日オナニーしてください」[p]
#桐嶋
「ま、毎日ですか？」[p]
#肉山
「欲求不満をためないためです。必ず毎日一回は絶頂に達するようにしてください」[p]
#桐嶋
「わ、わかりました・・・」[p]
#肉山
「それでは今日はもういいですよ」[p]
#桐嶋
「・・・失礼します」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
よし。とりあえず今はこれでいいだろう[p]
このまま異常性欲に対する不安を煽っていけば・・・[p]
生徒思いのあいつのことだ、自分から性交治療を申し出てくるはずだ[p]
そのときこそ治療という名の下に堂々とあいつとセックスができる・・・ククク待ち遠しいぜ[p]
・・・とりあえず今いきり立ったこのチンポをどうにかしないと[p]
クソッ、フェラでもさせてから帰せばよかったな[p]
仕方ない、昼休みが終る前に自分で一発抜いていくか・・・[p]
シコシコシコ・・・[p]
・・・・・・[p]
・・・[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[tb_eval  exp="f.ss=180"  name="ss"  cmd="="  op="t"  val="180"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q5h

[tb_start_text mode=1 ]
#肉山
「昨日はちゃんとオナニーしましたか？」[p]
#桐嶋
「し、しました・・・」[p]
#肉山
「ちゃんと絶頂に達しましたか？」[p]
#桐嶋
「しました・・・っ」[p]
#肉山
「ふむ、ちゃんと言いつけは守っているようですね。本物のチンポが欲しくなったらすぐに言ってくださいよ」[p]
#桐嶋
「ひ、必要ありません・・・っ！」[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=6"  name="tt"  cmd="+="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p2"  ]
*q5i

[tb_start_text mode=1 ]
#肉山
「まだオナニーはしてるですか？」[p]
#香織
「と、時々してます・・・」[p]
#肉山
「本物のチンポに可愛がってもらっているのにまだ飽き足らずにオナニーとは、とんだドスケベ女ですね」[p]
#香織
「く・・・っ」[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=6"  name="tt"  cmd="+="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p2"  ]
