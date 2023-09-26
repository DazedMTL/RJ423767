[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="music7.mp3"  fadein="false"  ]
[bg  storage="game300-4.jpg"  time="1000"  method="fadeIn"  ]
[bg  time="1000"  method="fadeIn"  cross="false"  storage="game300-3.jpg"  ]
[bg  time="1000"  method="fadeIn"  storage="game300-2.jpg"  cross="false"  ]
[bg  time="1500"  method="fadeIn"  storage="game300-1.jpg"  cross="false"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="btn1.png"  width="250"  height="50"  x="130"  y="460"  _clickable_img=""  name="img_9"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="btn2.png"  width="250"  height="50"  x="130"  y="545"  _clickable_img=""  name="img_10"  ]
[button  storage="cg1.ks"  target=""  graphic="btn3.png"  width="250"  height="50"  x="130"  y="630"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene3.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
