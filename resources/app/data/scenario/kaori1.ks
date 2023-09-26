[_tb_system_call storage=system/_kaori1.ks]

*ka00

[jump  storage="kaori1.ks"  target="*ka999"  cond="f.tt>30"  ]
[jump  storage="kaori1.ks"  target="*ka01"  cond="f.ss==0"  ]
[jump  storage="kaori1.ks"  target="*ka02"  cond="f.ss<40"  ]
[jump  storage="kaori1.ks"  target="*ka03"  cond="f.ss<65"  ]
[jump  storage="kaori1.ks"  target="*ka04"  cond="f.ss<115"  ]
[jump  storage="kaori1.ks"  target="*ka6"  cond="f.ss==230"  ]
[jump  storage="kaori1.ks"  target="*ka05"  ]
*ka01

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
よし、とりあえず桐嶋を呼び出そう[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game10.png"  width="370"  height="870"  left="479"  top="20"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#香織
「何の用ですか？私は忙しいんですけど」[p]
#肉山
「いや、ちょっと話がありましてね」[p]
[_tb_end_text]

[jump  storage="play1.ks"  target=""  ]
*ka02

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_hide_all  time="100"  wait="false"  ]
[chara_show  name="桐嶋"  time="300"  wait="true"  storage="chara/1/game10.png"  width="381"  height="896"  left="421"  top="18"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#
どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="play2.ks"  size="20"  text="問診"  x="558"  y="360"  width=""  height=""  _clickable_img=""  ]
[s  ]
*ka03

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_hide_all  time="100"  wait="false"  ]
[chara_show  name="桐嶋"  time="300"  wait="true"  storage="chara/1/game10.png"  width="376"  height="885"  left="475"  top="25"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#
どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="play2.ks"  size="20"  text="問診"  x="555"  y="360"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="play3.ks"  size="20"  text="セクハラ"  x="555"  y="430"  width="100"  height="20"  _clickable_img=""  ]
[s  ]
*ka04

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_hide_all  time="100"  wait="false"  ]
[chara_show  name="桐嶋"  time="300"  wait="true"  storage="chara/1/game12.png"  width="408"  height="959"  left="476"  top="14"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#
どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="play2.ks"  size="20"  text="問診"  x="555"  y="290"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="play3.ks"  size="20"  text="セクハラ１"  x="555"  y="360"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="play4.ks"  size="20"  text="セクハラ２"  x="555"  y="430"  width="100"  height="20"  _clickable_img=""  ]
[s  ]
*ka05

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_hide_all  time="100"  wait="false"  ]
[chara_show  name="桐嶋"  time="300"  wait="true"  storage="chara/1/game22.png"  width="365"  height="859"  left="461"  top="3"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#
どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="play2.ks"  size="20"  text="問診"  x="555"  y="220"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="play3.ks"  size="20"  text="セクハラ１"  x="555"  y="290"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="play4.ks"  size="20"  text="セクハラ２"  x="555"  y="360"  width="100"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="play5.ks"  size="20"  text="セクハラ３"  x="555"  y="430"  width="100"  height="20"  _clickable_img=""  ]
[s  ]
*ka999

[tb_image_hide  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chim.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
時間切れだ[p]
[_tb_end_text]

[tb_eval  exp="f.tt=0"  name="tt"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ch1=0"  name="ch1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ch2=0"  name="ch2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="桐嶋"  time="500"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="mein.ks"  target="*bb"  ]
*ka6

[tb_start_text mode=1 ]
#
・・・・・・[p]
・・・クソッ！桐嶋のやつ、呼び出しを無視してやがる・・・！[p]
昨日のことでよほど腹を立ててやがるみたいだな[p]
・・・まぁいい。放課後に呼び出してたっぷりと思い知らせてやる[p]
自分の置かれている立場ってやつをな・・・[p]
・・・[p]
[_tb_end_text]

[jump  storage="mein.ks"  target="*aa"  ]
