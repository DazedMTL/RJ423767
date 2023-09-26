[_tb_system_call storage=system/_q2.ks]

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Cruising.mp3"  ]
[tb_start_text mode=1 ]
#ピン子
「クイズは全１０問です」[p]
#トン子
「それではスタート！」[p]
[_tb_end_text]

[tb_eval  exp="f.pp4=0"  name="pp4"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
問題１　主人公・肉山の下の名前は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  text="剛"  x="545"  y="290"  width="90"  height="20"  _clickable_img=""  target="*a1b"  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a1b"  text="武"  x="545"  y="360"  width="90"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a1a"  text="猛"  x="545"  y="430"  width="90"  height="20"  _clickable_img=""  ]
[s  ]
*a1a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.pp4+=1"  name="pp4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q02"  ]
*a1b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q02

[tb_start_text mode=1 ]
#
問題２　赤井のあの彼氏は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a2b"  text="筒井"  x="530"  y="290"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a2a"  text="三好"  x="530"  y="360"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a2b"  text="松永"  x="530"  y="430"  width="100"  height="20"  _clickable_img=""  ]
[s  ]
*a2a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.pp4+=1"  name="pp4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q03"  ]
*a2b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q03

[tb_start_text mode=1 ]
#
問題３　ゲームの冒頭で女子が体育館でやっていたのは？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a3a"  text="バレー"  x="520"  y="290"  width="130"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a3b"  text="バスケ"  x="520"  y="360"  width="130"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a3b"  text="バドミントン"  x="520"  y="430"  width="130"  height="20"  _clickable_img=""  ]
[s  ]
*a3a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.pp4+=1"  name="pp4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q04"  ]
*a3b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q04

[tb_start_text mode=1 ]
#
問題４　肉山が家で観ていた女教師モノのAVのタイトルは？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a4a"  text="女教師お漏らし授業"  x="490"  y="290"  width="210"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a4b"  text="女教師濡れた放課後"  x="490"  y="360"  width="210"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a4b"  text="女教師恥辱の全裸授業"  x="490"  y="430"  width="210"  height="20"  _clickable_img=""  ]
[s  ]
*a4a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.pp4+=1"  name="pp4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q05"  ]
*a4b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q05

[tb_start_text mode=1 ]
#
問題５　洗脳補助装置「サイコ‐ＳＸ」の販売価格は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a5b"  text="４４０００円"  x="500"  y="290"  width="150"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a5a"  text="２９８００円"  x="500"  y="360"  width="150"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a5b"  text="２６９８０円"  x="500"  y="430"  width="150"  height="20"  _clickable_img=""  ]
[s  ]
*a5a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.pp4+=1"  name="pp4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q06"  ]
*a5b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q06

[tb_start_text mode=1 ]
#
問題６　女子担当の体育教師の名前は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a6b"  text="江村"  x="530"  y="290"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a6b"  text="遠野"  x="530"  y="360"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  text="木崎"  x="530"  y="430"  width="100"  height="20"  _clickable_img=""  target="*a6a"  ]
[s  ]
*a6a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.pp4+=1"  name="pp4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q07"  ]
*a6b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q07

[tb_start_text mode=1 ]
#
問題７　肉山にガラスを割ったと決めつけられた不良生徒の名前は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a7b"  text="滝川"  x="530"  y="290"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a7b"  text="上杉"  x="530"  y="360"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a7a"  text="柴田"  x="530"  y="430"  width="100"  height="20"  _clickable_img=""  ]
[s  ]
*a7a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.pp4+=1"  name="pp4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q08"  ]
*a7b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q08

[tb_start_text mode=1 ]
#
問題８　津山さなえの将来なりたい職業は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  text="ケーキ屋"  target="*a8a"  x="510"  y="290"  width="130"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a8b"  text="花屋"  x="510"  y="360"  width="130"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a8b"  text="おもちゃ屋"  x="510"  y="430"  width="130"  height="20"  _clickable_img=""  ]
[s  ]
*a8a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.pp4+=1"  name="pp4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q09"  ]
*a8b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q09

[tb_start_text mode=1 ]
#
問題９　野球部の３番バッターの名前は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a9b"  text="笹倉"  x="530"  y="290"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a9b"  text="東川"  x="530"  y="360"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a9a"  text="熊田"  x="530"  y="430"  width="100"  height="20"  _clickable_img=""  ]
[s  ]
*a9a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.pp4+=1"  name="pp4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q10"  ]
*a9b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q10

[tb_start_text mode=1 ]
#
問題１０　体育教官室のデスクの上にあるハサミの持ち手の色は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a0b"  text="水色"  x="530"  y="290"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  text="緑"  x="530"  y="360"  width="100"  height="20"  _clickable_img=""  target="*a0a"  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a0b"  text="黄色"  x="530"  y="430"  width="100"  height="20"  _clickable_img=""  ]
[s  ]
*a0a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.pp4+=1"  name="pp4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*qend"  ]
*a0b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*qend

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="いつもの放課後.mp3"  ]
[tb_start_text mode=1 ]
#ピン子
「はい、クイズ終了です！」[p]
#トン子
「何問正解できたかな～？」[p]
[_tb_end_text]

[jump  storage="q2.ks"  target="*qpp"  cond="f.pp4==10"  ]
[jump  storage="q2.ks"  target="*qp9"  cond="f.pp4==9"  ]
[jump  storage="q2.ks"  target="*qp8"  cond="f.pp4==8"  ]
[jump  storage="q2.ks"  target="*qp0"  cond="f.pp4==0"  ]
[tb_start_text mode=1 ]
#ピン子
「残念、全問正解はなりませんでしたね」[p]
#トン子
「普通の点数だね。平凡だね」[p]
#ピン子
「やめなさい。かなりマニアックな問題だし仕方がないわ」[p]
#トン子
「まぁ高得点とっても威張れるようなクイズじゃないしね」[p]
#ピン子
「そんなこと言ったら元も子も無いでしょ！」[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*qp0

[tb_start_text mode=1 ]
#ピン子
「・・・・・・」[p]
#トン子
「・・・おい」[p]
#ピン子
「０点て・・・」[p]
#トン子
「記憶力ニワトリじゃん・・・」[p]
#ピン子
「三択で０点って・・・逆に難しいわ」[p]
#トン子
「ほんまええ加減にしいや」[p]
#ピン子
「ボケとったらあかんで？」[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*qp8

[tb_start_text mode=1 ]
#ピン子
「８問正解でした～！」[p]
#トン子
「やるわね」[p]
#ピン子
「ちゃんとゲームをプレイしてくれたってことだから嬉しいわ」[p]
#トン子
「よっ暇人！」[p]
#ピン子
「やめなさい！」[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*qp9

[tb_start_text mode=1 ]
#ピン子
「すごい！９問正解です！」[p]
#トン子
「やるじゃん！」[p]
#ピン子
「この理不尽なクイズに９割正解はたいしたものですよ」[p]
#トン子
「明日からクイズ王名乗ってもいいよ」[p]
#ピン子
「それはどうかと思うけど・・・」[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*qpp

[tb_start_text mode=1 ]
#ピン子
「すごい！全問正解です！」[p]
#トン子
「おめでとう～～ひゅ～～ひゅ～～」[p]
#ピン子
「まぁ別に全問正解だからってご褒美は無いんですけどね」[p]
#トン子
「ていうか初回で全問正解した人ってヤバくない？もうむしろキモいよね」[p]
#ピン子
「そこまで言わなくても・・・」[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
