[_tb_system_call storage=system/_kaori2.ks]

*k00

[jump  storage="kaori2.ks"  target="*k89"  cond="f.ss<229"  ]
[jump  storage="kaori2.ks"  target="*k230"  cond="f.ss<279"  ]
[jump  storage="kaori2.ks"  target="*k280"  cond="f.ss<339"  ]
*k340

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game51.png"  width="394"  height="927"  left="426"  top="-3"  reflect="false"  ]
[tb_start_text mode=1 ]
#
さあ、どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="play7.ks"  size="20"  text="調教１"  x="470"  y="360"  width="200"  height="20"  ]
[glink  color="black"  storage="play9.ks"  size="20"  text="調教２"  x="470"  y="430"  width="200"  height="20"  ]
[s  ]
*k280

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="370"  height="871"  left="433"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#
どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="play7.ks"  size="20"  text="調教１"  x="520"  y="360"  width="110"  height="20"  ]
[glink  color="black"  storage="play8.ks"  size="20"  text="調教２"  x="520"  y="430"  width="110"  height="20"  ]
[s  ]
*k230

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game13.png"  width="360"  height="847"  left="469"  top="23"  reflect="false"  ]
[tb_start_text mode=1 ]
どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="play6.ks"  size="20"  text="調教１"  x="611"  y="433"  width=""  height=""  _clickable_img=""  ]
[s  ]
*k89

[jump  storage="kaori2.ks"  target="*k80"  cond="f.ss==80"  ]
[tb_start_text mode=1 ]
#
まだ放課後に香織を呼び出すことはできない。昼間に呼び出そうぜ[p]

[_tb_end_text]

[jump  storage="mein.ks"  target="*bb2"  ]
*k80

[tb_start_text mode=1 ]
#
まだ呼び出せない[p]
家に帰るかな・・・ん？[p]
外で男子生徒がなにやらしゃべっているな[p]
#男子生徒Ａ
「おまえ彼女とどこまでいった？」[p]
#男子生徒Ｂ
「まだＡまで。お前は？」[p]
#男子生徒Ａ
「俺はＢまでいったぜ」[p]
#
・・・[p]
・・・・・・[p]
恋愛のABCか・・・死語かと思っていたが今時のガキもまだ使うんだな[p]
ABC・・・Ａがキス、Ｂがペッティング、Ｃが本番って意味だ[p]
キスをして乳を揉んだら女の方も準備万端ってことだな[p]
なるほど、ABCか・・・[p]
・・・[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
