[_tb_system_call storage=system/_kitaku.ks]

[tb_start_text mode=1 ]
#
Well then, I guess it's time to go home for today.[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target="*k1"  ]
*k1

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[bg  time="500"  method="rotateInDownLeft"  storage="game101.jpg"  ]
*k2

[playbgm  volume="100"  time="1000"  loop="true"  storage="Radio.mp3"  ]
[tb_start_text mode=1 ]
Let's go to sleep.[p]
[_tb_end_text]

[call  storage="mein.ks"  target="*ibt160"  cond="f.ss==160"  ]
[call  storage="mein.ks"  target="*ibt170"  cond="f.ss==170"  ]
[call  storage="mein.ks"  target="*ibt200"  cond="f.ss==200"  ]
[tb_eval  exp="f.day+=1"  name="day"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.hb2=0"  name="hb2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.rnd1=0"  name="rnd1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.pan+=1"  name="pan"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="kitaku.ks"  target="*panr"  cond="f.pan==8"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game101.jpg"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[jump  storage="play6.ks"  target=""  cond="f.ss==270"  ]
[jump  storage="play8.ks"  target=""  cond="f.ss==330"  ]
[jump  storage="mein.ks"  target="*aa"  ]
*panr

[tb_eval  exp="f.pan=0"  name="pan"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[return  ]
