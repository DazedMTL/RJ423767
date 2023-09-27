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
So, what do we do?[p]
[_tb_end_text]

[glink  color="black"  storage="play7.ks"  size="20"  text="Training 1"  x="470"  y="360"  width="400"  height="20"  ]
[glink  color="black"  storage="play9.ks"  size="20"  text="Training 2"  x="470"  y="430"  width="400"  height="20"  ]
[s  ]
*k280

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="370"  height="871"  left="433"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#
What should we do?[p]
[_tb_end_text]

[glink  color="black"  storage="play7.ks"  size="20"  text="Training 1"  x="520"  y="360"  width="400"  height="20"  ]
[glink  color="black"  storage="play8.ks"  size="20"  text="Training 2"  x="520"  y="430"  width="400"  height="20"  ]
[s  ]
*k230

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game13.png"  width="360"  height="847"  left="469"  top="23"  reflect="false"  ]
[tb_start_text mode=1 ]
What should we do?[p]
[_tb_end_text]

[glink  color="black"  storage="play6.ks"  size="20"  text="Training 1"  x="611"  y="433"  width=""  height=""  _clickable_img=""  ]
[s  ]
*k89

[jump  storage="kaori2.ks"  target="*k80"  cond="f.ss==80"  ]
[tb_start_text mode=1 ]
#
I can't call Kaori out after school yet. Let's call her out during the day.[p]

[_tb_end_text]

[jump  storage="mein.ks"  target="*bb2"  ]
*k80

[tb_start_text mode=1 ]
#
They can't call Kaori out yet, so they're wondering if they should go home... Hm? It looks like some male students are talking outside.[p]
#Male Student A
How far have you gone with your girlfriend?[p]
#Male Student B
Only up to A. What about you?[p]
#Male Student A
I've gone all the way to B.[p]
#
............ The ABC of love, huh... I thought it was an outdated term, but even kids these days still use it.[p]
ABC... A stands for kissing, B stands for petting, and C stands for the real deal. So if you kiss and grope her breasts, it means the girl is ready for everything.[p]
I see, the ABC method....[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
