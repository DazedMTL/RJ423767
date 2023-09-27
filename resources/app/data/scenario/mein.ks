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
It's lunch break.[p]
What do you want to do?[p]

[_tb_end_text]

[glink  color="black"  storage="kangae.ks"  size="20"  text="考える"  x="550"  y="290"  width="140"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="kaori1.ks"  size="20"  text="香織を呼び出す"  x="550"  y="360"  width="140"  height="20"  _clickable_img=""  target="*ka00"  ]
[glink  color="black"  storage="mein.ks"  size="20"  text="何もしない"  x="550"  y="430"  width="140"  height="20"  _clickable_img=""  target="*nanimo"  ]
[s  ]
*aa2

[tb_start_text mode=1 ]
#
It's lunch break.[p]
What do you want to do?[p]

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
It's after school.[p]
What do you want to do?[p]
[_tb_end_text]

[glink  color="black"  storage="kaori2.ks"  size="20"  text="香織を呼び出す"  width="140"  x="530"  y="290"  height="20"  _clickable_img=""  target="*k00"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="校内をうろつく"  width="140"  height="20"  x="530"  y="360"  ]
[glink  color="black"  storage="kitaku.ks"  size="20"  width="140"  text="家に帰る"  x="530"  y="430"  height="20"  _clickable_img=""  ]
[s  ]
*bb2a

[tb_start_text mode=1 ]
#
It's after school.[p]
What do you want to do?[p]
[_tb_end_text]

[glink  color="black"  storage="kaori2.ks"  size="20"  text="香織を呼び出す"  width="190"  x="490"  y="220"  height="20"  _clickable_img=""  target="*k00"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="校内をうろつく"  width="190"  height="20"  x="490"  y="290"  ]
[glink  color="black"  storage="play10.ks"  size="20"  text="女子生徒を呼び出す"  y="360"  x="490"  width="190"  height="20"  target="*seito2"  ]
[glink  color="black"  storage="kitaku.ks"  size="20"  width="190"  text="家に帰る"  x="490"  y="430"  height="20"  _clickable_img=""  ]
[s  ]
*nanimo

[tb_start_text mode=1 ]
#
Sometimes we have to do some work too.[p]
[_tb_end_text]

[jump  storage="mein.ks"  target="*bb"  ]
*ibt40

[tb_ptext_show  x="541"  y="338"  size="55"  color="0x197afa"  time="1000"  face="serif,'游明朝'"  text="放&nbsp;課&nbsp;後"  anim="false"  edge="undefined"  shadow="0x414980"  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
Well, the brainwashing is progressing quite smoothly, but there are limits to doing naughty things with just a health examination.[p]
So, in order to take it a step further, I've come up with an idea.[p]
It's a rather forceful method, but if it works well, the brainwashing should progress rapidly.[p]
*knock knock*[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game10.png"  width="386"  height="908"  left="445"  top="11"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
Why did you call me out even after school?[p]
#Nikuyama
I reported the results of the teacher's survey to the board of education, and it seems that there are suspicions of Kaori Kirishima having abnormal sexual desires.[p]
#Kirishima
Abnormal sexual desires...?[p]
W-What is that about?[p]
#Nikuyama
Well, to put it simply, it means that Kaori Kirishima has an abnormally strong sexual desire and tends to lose control of it due to lack of restraint by reason.[p]
#Kirishima
Huh!?[p]
What nonsense...[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="303"  height="269"  x="478"  y="236"  _clickable_img=""  name="img_54"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="桐嶋"  time="0"  cross="false"  storage="chara/1/game11.png"  ]
[tb_start_text mode=1 ]
#Kirishima
W-What do you mean?[p]
What evidence do you have to say such things...![p]
#Nikuyama
Well...[p]
first of all, her breasts are abnormally large.[p]
#Kirishima
Wha...!?[p]
#Nikuyama
This is evidence that her secretion of female hormones is higher than others.[p]
#Kirishima
No way...![p]
#Nikuyama
And it is known through statistics that people who are highly intelligent tend to be perverted.[p]
Also, individuals like Kirishima-sensei, who have a strong sense of justice and idealism, are more prone to stress accumulation and sexual desire.[p]
In fact, it seems that there are many female teachers with nymphomania.[p]
#Kirishima
Th-That's just prejudice![p]
#Nikuyama
And above all, showing excessive reactions to exposing skin or sexual questions is a characteristic response of a promiscuous person.[p]
#Kirishima
This is baseless accusation![p]
I am not promiscuous![p]
#Nikuyama
Well, well, I'm not saying that Kirishima-sensei has abnormal sexual desires.[p]
Based on the data, there are suspicions about that.[p]
#Kirishima
W-What...[p]
What do you want me to do then?[p]
Go to the hospital and get checked?[p]
#Nikuyama
No, no, there's no need for that.[p]
It's just that a little caution is necessary.[p]
So, for now, I will be responsible for observing Kirishima-sensei.[p]
#Kirishima
W-What did you say!?[p]
This is absolutely absurd![p]
I will report this to the Board of Education...[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="311"  height="277"  x="485"  y="242"  _clickable_img=""  name="img_58"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Nikuyama
If Kirishima-sensei really has abnormal sexual desires, there is a risk of them getting involved with male students.[p]
It's only natural that we need to be cautious and take measures.[p]
#Kirishima
I would never do such a thing![p]
I am not promiscuous![p]
#Nikuyama
Well then, there shouldn't be a problem, right?[p]
If we observe you for a certain period of time and prove that you're not promiscuous, everything will be fine.[p]
#Kirishima
W-Well, that's...[p]
true, but...[p]
#Nikuyama
Well, let's keep this a secret from other teachers and students.[p]
#Kirishima
・・・[p]
#Nikuyama
Starting from tomorrow, it's decided that Kirishima-sensei will be placed under my observation, is that okay?[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="269"  height="239"  x="507"  y="249"  _clickable_img=""  name="img_61"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Kirishima
...[p]
Understood.[p]
#Nikuyama
)[p]
#Kirishima
I just have to endure until it is confirmed that I don't have a promiscuity disorder, right?[p]
#Nikuyama
Yes, of course.[p]
(Hehehe, I'll be the one to judge that![p]
) Well then, you can go home for today if you want.[p]
Starting from tomorrow, make sure to come to this room during lunch break, okay?[p]
#Kirishima
Ugh...[p]
Understood.[p]
Excuse me then.[p]

[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
Hooray![p]
With this, I've found a new opportunity for brainwashing![p]
Under the pretense of investigating whether or not they have a promiscuity disorder, I'll subject them to various sexual harassment and gradually weaken their resistance, brainwashing them to obey erotic commands...[p]
It's practically like halfway inserting my dick![p]
No, this is bad, I'm getting excited.[p]
Should I jerk off and go home?[p]
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
#Kirishima
What is it that you want to talk about?[p]
#Nikuyama
The Board of Education has sent guidelines regarding the dress code for female teachers.[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game202.jpg"  width="502"  height="605"  x="695"  y="11"  _clickable_img=""  name="img_75"  ]
[chara_move  name="桐嶋"  anim="true"  time="300"  effect="linear"  wait="true"  left="60"  top="17"  width="375"  height="883"  ]
[tb_start_text mode=1 ]
#Kirishima
...?[p]
What is this?[p]
#Nikuyama
Please come dressed as it is stated there starting from tomorrow.[p]
#Kirishima
...!?[p]
Eh, what is this...!?[p]
What is the meaning of this absurd content!?[p]
No bra and a super mini skirt...[p]
Why do I have to dress so indecently like this?[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="298"  height="265"  x="489"  y="257"  _clickable_img=""  name="img_78"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="300"  storage="default/game202.jpg"  width="501"  height="603"  x="748"  y="24"  _clickable_img=""  name="img_80"  ]
[tb_start_text mode=1 ]
#Nikuyama
It's to examine whether or not Kirishima-sensei is promiscuous.[p]
#Kirishima
Huh?[p]
What do you mean!?[p]
#Nikuyama
If a promiscuous woman lives wearing revealing clothes, she will definitely show the typical reactions of a promiscuous woman.[p]
It's a common method to identify promiscuous women.[p]
#Kirishima
W-Wait![p]
This...[p]
isn't this a violation of human rights?![p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="600"  cross="false"  storage="chara/1/game11.png"  ]
[tb_image_show  time="1000"  storage="default/game200.png"  width="298"  height="265"  x="503"  y="235"  _clickable_img=""  name="img_83"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="300"  storage="default/game202.jpg"  width="506"  height="609"  x="742"  y="20"  _clickable_img=""  name="img_85"  ]
[tb_start_text mode=1 ]
#Nikuyama
It is an unavoidable measure to protect the students.[p]
A female teacher with a bust size over 100cm is already considered highly indecent.[p]
If she also happens to have promiscuity disorder, the danger to the students would be immeasurable.[p]
#Kirishima
Wha...![p]
Why do I have to be told such things?![p]
#Nikuyama
Anyway, there is a high possibility that you have a medically promiscuous symptom that can have a negative influence on others, as indicated by a lot of data.[p]
Therefore, it is necessary to conduct an examination promptly, and I believe Kirishima-sensei also has an obligation to cooperate.[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="298"  height="265"  x="475"  y="243"  _clickable_img=""  name="img_87"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="300"  storage="default/game202.jpg"  width="511"  height="615"  x="743"  y="23"  _clickable_img=""  name="img_89"  ]
[tb_start_text mode=1 ]
#Kirishima
Ugh...[p]
H-How long do I have to dress like this?[p]
#Nikuyama
You have to dress like this until the examination is over.[p]
If the suspicion is cleared, you will immediately return to your original attire.[p]
#Kirishima
...[p]
I understand.[p]
Starting from tomorrow, I will dress according to these guidelines...[p]
Excuse me.[p]
#Nikuyama
Oh, and please don't tell the students or other teachers about the examination.[p]
I don't want to cause unnecessary anxiety.[p]
#Kirishima
...[p]
I understand.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Success![p]
It was a pretty forceful theory, but I managed to deceive them.[p]
This is proof that brainwashing is progressing smoothly.[p]
It was the right decision to write it down and print it out.[p]
I'm looking forward to seeing what kind of erotic outfit they'll come to school in tomorrow.[p]
Uhuhuhu.[p]
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
#Male Student A
Hey, look at that![p]
#Male Student B
Whoa![p]
That's amazing![p]
#Female Student A
Eh, Kirishima-sensei...!?[p]
#Female Student B
W-What happened to her?[p]
[_tb_end_text]

[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="375"  height="883"  left="275"  top="1"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kirishima
(I feel like I'm being stared at a lot...[p]
) (Well, it's understandable, considering how I'm dressed) (My skirt is super short...[p]
I'm nervous that it might show when I walk) (And I'm not wearing a bra...[p]
I hope no one notices) (The blouse rubs against my breasts and they jiggle a lot...[p]
)[p]
#Vice Principal
Eh...[p]
what!?[p]

[_tb_end_text]

[chara_show  name="教頭"  time="1000"  wait="true"  storage="chara/6/game49-2.png"  width="377"  height="887"  left="755"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#Vice Principal
K-Kirishima-sensei...!?[p]
#Kirishima
Ah, g-good morning.[p]
#Vice Principal
Um, that...[p]
Good morning.[p]
What's with your outfit today...?[p]
#Kirishima
Ah...[p]
this is...[p]
well...[p]
let's call it a change of pace...[p]
um...[p]
I have to somehow deceive them)[p]
#Vice Principal
Haha...[p]
a change of pace...[p]
well...[p]
hmm...[p]
but that outfit is a bit...[p]
#Kirishima
(I'll push through here assertively)[p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="400"  cross="false"  storage="chara/1/game12.png"  ]
[tb_start_text mode=1 ]
#Kirishima
I-Is there a problem?[p]
#Vice Principal
Eh, ah, well...[p]
(Hmm, it's definitely not appropriate attire for a teacher...[p]
but in this day and age, people are so particular about things) (It might be dangerous to comment on the clothing of a young female teacher.[p]
Let sleeping dogs lie...[p]
I suppose) Well, I just thought it was a bit unusual...[p]
but there doesn't seem to be any particular issue.[p]
Hahaha, well then, see you later.[p]
[_tb_end_text]

[chara_hide  name="教頭"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Kirishima
Phew...[p]
) (I didn't choose to dress like this on my own) (But it can't be helped because of the examination) (I'll have to endure until they realize that I'm not promiscuous)[p]
#
・・・・・・・・・[p]
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
#Kirishima
If you have something to talk about, please tell me during lunch break instead of calling me after school.[p]
#Nikuyama
Ah, sorry.[p]
I forgot to mention one thing.[p]
Please shave all your pubic hair by tomorrow.[p]
#Kirishima
...[p]
Huh?[p]
P-Pubic hair...!?[p]
#Nikuyama
Please shave all your pubic hair and make your crotch smooth.[p]
#
[_tb_end_text]

[chara_mod  name="桐嶋"  time="500"  cross="false"  storage="chara/1/game13.png"  ]
[tb_start_text mode=1 ]
#Kirishima
W-Why do I have to do something like that!?[p]
#Nikuyama
Why?...[p]
Because pubic hair is considered obscene, isn't it obvious?[p]
In the West, it's common for women to shave.[p]
Especially for teachers who interact with adolescents on a daily basis.[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#Kirishima
W-Well, that may be true, but other female teachers have...[p]
pubic hair, right...?![p]
#Nikuyama
Have you seen it before?[p]
It's not widely known, but it's natural for young female teachers to shave, you know?[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="328"  height="291"  x="451"  y="221"  _clickable_img=""  name="img_120"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Kirishima
I-Is that so...?[p]
#Nikuyama
Especially for young and beautiful teachers like Kirishima-sensei, who have a perverted body with a bust size of over 100cm, it's important for them to shave their pubic hair properly.[p]
Otherwise, it can have a strong negative influence on male students.[p]
#Kirishima
F-Fine...[p]
I-I understand.[p]
I'll shave it by tomorrow...[p]
#
[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
Hehehe...[p]
I've become quite good at deceiving easily.[p]
It's not like I dislike women with a lot of pubic hair, but there's a reason for making them completely smooth...[p]
I'm looking forward to tomorrow...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game103.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Radio.mp3"  ]
[tb_start_text mode=1 ]
#
Jori...[p]
Jori...[p]
#Kirishima
Phew...[p]
I finally shaved everything.[p]
I didn't have much hair to begin with, and since I don't have a boyfriend, I didn't really bother with grooming.[p]
But it's quite difficult to shave everything...[p]
But it's common to shave armpit hair, and it's probably better to shave pubic hair too, right?[p]
It's true that teachers interact with students of a certain age, so it was careless of me to leave my pubic hair as it was...[p]
It's frustrating to realize that after being pointed out by that Nikuyama...[p]
[_tb_end_text]

[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game24.png"  width="352"  height="828"  left="417"  top="18"  reflect="false"  ]
[tb_start_text mode=1 ]
...[p]
But Nikuyama's inspections are becoming more and more extreme.[p]
Today, even though it's for the inspection, I was made to hold his penis and even had semen on my face...[p]
They must want to frame me as someone with nymphomania, but that's not true.[p]
I absolutely...[p]
I'm not someone with nymphomania...[p]

[_tb_end_text]

[chara_mod  name="桐嶋"  time="600"  cross="true"  storage="chara/1/game25.png"  ]
[tb_start_text mode=1 ]
But that throbbing grotesque penis...[p]
and the indescribable smell of semen...[p]
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
After school...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game12.png"  width="371"  height="873"  left="433"  top="30"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
What do you need this time?[p]
#Nikuyama
Kirishima-sensei, you have a smartphone, right?[p]
#Kirishima
...[p]
Yes, I have one.[p]
What about it?[p]
#Nikuyama
Please take it out.[p]
#Kirishima
...?[p]
Why?[p]
#Nikuyama
I'll keep it with me for a while.[p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="300"  cross="true"  storage="chara/1/game61.png"  ]
[tb_start_text mode=1 ]
#Kirishima
Wha...!?[p]
Why would you do something like that...?[p]
And what authority do you have to do such a thing![p]
I refuse![p]
#Nikuyama
Even if you say that, it's the rule, so you have to follow it.[p]
#Kirishima
Rule...?[p]
What kind of rule is this!?[p]
Please tell me the reason![p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="338"  height="300"  x="452"  y="230"  _clickable_img=""  name="img_149"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Nikuyama
There is a danger that people with abnormal sexual desires will misuse the internet.[p]
Considering Kirishima-sensei's lewd nature, they might engage in inappropriate activities with minors on dating apps or view illegal adult websites.[p]
Don't you think they already have something to hide?[p]
#Kirishima
Wha...!?[p]
I haven't done anything like that![p]
I don't even know what kind of thing a dating app is![p]
#Nikuyama
Kirishima-sensei has a habit of lying, you know.[p]
No matter how much they say with their mouth, it's hard to trust them.[p]
In fact, I've been lied to by them many times before.[p]
#Kirishima
Ugh...[p]
I-I'm telling the truth![p]
I have never used the internet in such a way![p]
Besides, I don't have any abnormal sexual desires...[p]
#Nikuyama
Well, I'll just keep it temporarily, so if it's proven that Kirishima-sensei is not lewd, I'll return it right away.[p]

[_tb_end_text]

[chara_mod  name="桐嶋"  time="300"  cross="true"  storage="chara/1/game23.png"  ]
[tb_start_text mode=1 ]
#Kirishima
B-But...[p]
I'll have trouble living without my smartphone![p]
#Nikuyama
Until it's returned, I'll lend you this simple phone that can make calls and send messages as a substitute.[p]
Plus, I won't check the records, so you don't have to tell me the password.[p]
#Kirishima
Ugh...[p]
But...[p]
why would you do something like that...?[p]
#Nikuyama
I have been given authority by the Board of Education.[p]
If necessary, I can even forcefully confiscate it, you know?[p]
#Kirishima
Ugh...[p]
I-I understand...![p]
If the suspicion of lewdness is cleared, please return it to me immediately![p]
#Nikuyama
If the suspicion is cleared (hehehe), by the way, do you have a computer at home?[p]
If you do, I'll confiscate that too.[p]
#Kirishima
I don't have it![p]
#Nikuyama
Is that true?...[p]
Well, whatever.[p]
In any case, connecting to the internet is prohibited.[p]
#Kirishima
Understood...![p]
I apologize and will take my leave![p]

[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Nikuyama
*sigh*...[p]
I did it, didn't I?[p]
I was able to isolate them from the information.[p]
If they can search various things on the internet, they'll quickly realize that what I'm saying is nonsense.[p]
That's why I had to resort to holding their dick or licking their crotch as a testing method.[p]
It's common sense that such a method doesn't exist, so I've always thought that I needed to take away their internet environment.[p]
Hehehe...[p]
With this, they should be able to do bold things without any worries in the future.[p]
[_tb_end_text]

[tb_eval  exp="f.ss=145"  name="ss"  cmd="="  op="t"  val="145"  val_2="undefined"  ]
[jump  storage="kitaku.ks"  target=""  ]
[tb_start_text mode=1 ]
(Just a backup copy, for safekeeping)[p]

#Kirishima
What do you need this time?[p]
#Nikuyama
Regarding your repeated lies, as Kirishima-sensei's supervisor, I thought it would be best to give you a stern warning.[p]
#Kirishima
Lying...[p]
that, um...[p]
#Nikuyama
It is a fact that Kirishima-sensei has lied to me multiple times.[p]
Being lied to can hinder the investigation, and above all, it is a problem for someone who is a teacher to lie.[p]
#Kirishima
Th-that...[p]
I've never lied to my students...[p]
#Nikuyama
Anyway, please promise me that you won't lie to me again.[p]
#Kirishima
Ugh...[p]
Why would you do something like that...[p]
#Nikuyama
What's wrong?[p]
#Kirishima
O-Okay...[p]
I understand...[p]
I guess I just have to promise...[p]
I won't lie anymore.[p]
I promise.[p]
#Nikuyama
Please make a more sincere promise.[p]
Should I also ask for an apology before that?[p]
#Kirishima
*gulp*[p]

[_tb_end_text]

*ibt150

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#
After school...[p]
[_tb_end_text]

[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="373"  height="878"  left="418"  top="13"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
Well then, the results of the examination have come out.[p]
#Kirishima
W-Wait a minute![p]
I...[p]
I'm not a nymphomaniac or anything![p]
#Nikuyama
Even at this point, are you still denying it?[p]
Earlier, you were moaning so much when I played with your anus and admitted with your own mouth that you're a nymphomaniac, weren't you?[p]
#Kirishima
Ugh...[p]
Th-that was...[p]
a mistake...[p]
#Nikuyama
Are you resorting to your usual lies again?[p]
How about accepting reality and admitting that you're nothing but a nymphomaniac, who moans in pleasure when I play with your anus?[p]
#Kirishima
*gulp* I...[p]
I understand.[p]
I admit that I'm...[p]
a nymphomaniac.[p]
So...[p]
what will happen to me?[p]
#Nikuyama
Since you're a perverted teacher who has a negative influence on students, it's only natural that you'll be fired.[p]
#Kirishima
No way...![p]
#Nikuyama
...[p]
That was supposed to happen, but it has been put on hold.[p]
It seems that your lack of previous issues and your excellence as a teacher have been recognized, so leniency has been taken.[p]
You are allowed to continue working as a teacher as before.[p]
#Kirishima
Eh...[p]
Is that so?[p]
I'm glad...[p]
#Nikuyama
Well, I did put in a good word for you, so I hope you're grateful.[p]
#Kirishima
Ugh...[p]
Th-thank you...[p]
#Nikuyama
Well, it's nothing.[p]
Even though you haven't been exposed as a pervert, Kirishima-sensei is still beloved by the students, you know.[p]
#Kirishima
...[p]
So, I can continue working as a teacher as before?[p]
#Nikuyama
That's right.[p]
However, there are conditions.[p]
#Kirishima
Conditions...?[p]
What exactly are they?[p]
#Nikuyama
From now on, Kirishima-sensei will be placed under my supervision.[p]
You will report all your actions to me and live according to my guidance.[p]
#Kirishima
Wha...![p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="300"  cross="true"  storage="chara/1/game13.png"  ]
[tb_start_text mode=1 ]
#Kirishima
Why do I have to receive your guidance?[p]
I absolutely refuse![p]
#Nikuyama
Sigh...[p]
It seems like you still don't understand your position.[p]
You're only being allowed this leniency, but in reality, you're someone who should be in a correctional facility.[p]
It's only natural that someone responsible needs to manage you so that you don't have a negative influence on those around you.[p]
#Kirishima
Abnormal person...![p]
B-but, being managed by a sexual harassment gym teacher like you...[p]
it's wrong...![p]
I'll ask someone else, please![p]
#Nikuyama
Listen, if you want to continue being a teacher, you absolutely must ensure that your abnormal sexual desires are never exposed to the students or other faculty members.[p]
That's why I have no choice but to manage you.[p]
It's not only because of the appointment from the Board of Education, but also to prevent any negative influence.[p]
If you don't want to follow that, you're free to quit.[p]
In that case, of course, you will be dismissed as a teacher and have to enter a correctional facility.[p]


[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="288"  height="256"  x="470"  y="233"  _clickable_img=""  name="img_167"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="桐嶋"  time="300"  cross="true"  storage="chara/1/game23.png"  ]
[tb_start_text mode=1 ]
#Kirishima
Ugh...![p]
Having to obey you from now on...[p]
#Nikuyama
It's not permanent.[p]
If your sexual desire diminishes due to age, you will be released.[p]
Alternatively, if you can prove that your symptoms have improved, the supervision will be lifted.[p]
#Kirishima
Eh...[p]
Is that so?[p]
How can I prove it!?[p]
#Nikuyama
Of course, it's when I, as the supervisor, determine that your symptoms of lewdness have improved.[p]
#Kirishima
The supervisor's judgment...?[p]
That means...[p]
it depends on your discretion, doesn't it...[p]
#Nikuyama
Please trust that I will make fair and objective judgments without personal bias.[p]
In the first place, even for me, managing the actions of a perverted person is a burden, so if I don't have to do it anymore, it would be even better.[p]
#Kirishima
Y-Yes...[p]
that's right, isn't it...[p]
#Nikuyama
(Idiot, there's no way I'll set you free![p]
Gyahaha![p]
) (This is the clever trick of brainwashing, creating an escape route like this) So, what will you do?[p]
Decide for yourself whether to go to a correctional facility or accept my supervision, Kirishima-sensei.[p]
#Kirishima
...[p]
I understand.[p]
I will accept Mr.[p]
Nikuyama's supervision.[p]
#Nikuyama
I see.[p]
That's a wise decision.[p]
It would be a waste to throw away your excellent career as a teacher...[p]
Well then, please sign this supervision agreement.[p]
#Kirishima
Ugh...[p]
Yes...[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game204.jpg"  width="527"  height="679"  x="661"  y="26"  _clickable_img=""  name="img_171"  ]
[chara_move  name="桐嶋"  anim="true"  time="300"  effect="linear"  wait="true"  left="100"  top="13"  width="373"  height="878"  ]
[tb_start_text mode=1 ]
#Kirishima
...[p]
I have signed.[p]
#Nikuyama
Hmmm...[p]
Indeed, in that case, please take off your clothes so I can film the evidence video.[p]
#Kirishima
Huh!?[p]
What do you mean by video...?[p]
#Nikuyama
It's a matter involving human rights, so it's common sense to film a video as evidence that the person themselves consented, you know.[p]
#Kirishima
I-Is that so...?[p]
But why do I have to take off my clothes...[p]
#Nikuyama
Even though you will be properly supervised, it is necessary to prove that you are a safe individual who willingly follows instructions, considering that we are allowing a perverted woman with abnormal sexual desires to live in society.[p]
If you suddenly start defying my orders, I cannot take responsibility as the supervisor.[p]
If you don't want me to supervise you, that's fine too.[p]
#Kirishima
Ugh...[p]
Ugh...[p]
I-I understand...[p]
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
#Nikuyama
Now, please say the lines I taught you earlier while facing the camera.[p]
#Kirishima
Ugh...[p]
I-I, Kaori Kirishima, admit that I am a perverted...[p]
individual with abnormal sexual desires...[p]
#Nikuyama
Louder.[p]
From the beginning.[p]
#Kirishima
...[p]
I...[p]
Kaori Kirishima, admit that I am an individual with abnormal sexual desires.[p]
I wished for Dr.[p]
Nikuyama to manage my life so that I do not cause trouble to others and it was my own will...[p]
#Nikuyama
What's wrong?[p]
There's more, right?[p]
#Kirishima
Ugh...[p]
Dr.[p]
Nikuyama, please guide me, a perverted individual, with your expertise...[p]
#Nikuyama
Okay, I've recorded everything properly.[p]
With this, Kirishima-sensei is officially placed under my supervision.[p]
Kirishima-sensei's actions will be my responsibility, so from now on, they will live according to my instructions.[p]
#Kirishima
I-I understand...[p]
but please also keep your promise.[p]
If it is confirmed that I am normal, please let me return to a regular life immediately.[p]
#Nikuyama
Of course, I understand (hehe).[p]
Well then, you can go home for today.[p]
#Kirishima
...[p]
Excuse me.[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#
Alright!![p]
I finally have that Kirishima under my control![p]
It's still just a coach and player relationship, but I should be able to do more things than before.[p]
Maybe it's about time I stick my dick in?[p]
I've spent quite a bit of time getting to this point.[p]
I can't help but feel excited at the thought of having my way with them.[p]
Guhuhuhu...[p]
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
#Kirishima
*sigh* I'm so tired today...[p]
That's right, I need to practice fellatio...[p]
Seriously, why do I have to do this...[p]
But it's a necessary skill to protect myself and my partner when the time comes...[p]
Because my body is...[p]
too perverted...[p]
*sigh* Why was I born with this kind of body...[p]
Well, for now, I'll use what I got from Nikuyama...[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game132.png"  width="338"  height="319"  x="796"  y="236"  _clickable_img=""  name="img_196"  ]
[stopbgm  time="1000"  ]
[chara_mod  name="桐嶋"  time="600"  cross="true"  storage="chara/1/game25.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
Nchu...[p]
Pero pero...[p]
Mmm, licking the back muscles feels good...[p]
Lero lero...[p]
Chupu, sucking on lips like they're genitals...[p]
Sucking and slurping...[p]
Jupu...[p]
Jupo...[p]
Chubba...[p]
Nn...[p]
Why do I have to practice something like this...[p]
Having to practice to please that Nikuyama...[p]
It's humiliating, jupu...[p]
Jupu...[p]
But isn't this originally used for...[p]
m-masturbation?[p]
Putting something this big inside me...[p]
Really?...[p]
What does this switch do?[p]
#
Viiiiiiiiiiii...[p]
#Kirishima
Kyaa!?[p]
Th-this movement...[p]
it's lewd...[p]
If I put something like this inside...[p]
gulp...[p]
n-no, it's no good.[p]
haa[p]
#
・・・・・・・・・[p]
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
#Kirishima
N...[p]
Jupu...[p]
Jupu...[p]
Chupa...[p]
Should I suck harder...?[p]
Zuchu...[p]
Chubba![p]
I also need to use my tongue at the same time...[p]
Lero lero...[p]
Chubba...[p]
Jupu...[p]
Haah, will I be made to suck a dick again tomorrow...[p]
To clean that sweaty dick of Nikuyama's with my mouth...[p]
It's humiliating, and the semen...[p]
That sticky sensation that clings to my throat...[p]
It's an indescribably unpleasant feeling...[p]
And that taste...[p]
Bitter yet sweet...[p]
It smells strange, like a mushroom or some kind of medicine...[p]
If he were to...[p]
ejaculate inside me...[p]
I would get pregnant, right?[p]
Nikuyama's dick inside me...[p]
Violated and impregnated...[p]
Completely surrendering to him...[p]
I absolutely hate that!...[p]
This is the same size as his, right?[p]
Just putting it in a little bit...[p]
They won't notice if I stay quiet, right?[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game250-1.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
Nuryu...[p]
#Kirishima
Nn...[p]
Ah, it's big...[p]
ngh...[p]
Unh...[p]
#
Nchu...[p]
Nuryu...[p]
#Kirishima
Ahh...[p]
it's tight...[p]
but...[p]
ngh...[p]
haa[p]
#
Nchu...[p]
Zupupu...[p]
#Kirishima
Haa...[p]
It's all in...[p]
My crotch...[p]
Full of...[p]
Haa[p]
#
Nchu...[p]
Zupupu...[p]
#Kirishima
Ahh...[p]
It's completely different from fingers...[p]
Ahh♥ It feels like my body's...[p]
Ahh♥[p]

#
Zuppu...[p]
Nuchu...[p]
#Kirishima
Ahh...[p]
Nikuyama's...[p]
penis is...[p]
inside me...[p]
Ungh...[p]
It's different...[p]
It's not Nikuyama's...[p]
It belongs to someone else...[p]
Unngh...[p]
This isn't Nikuyama's...[p]
It's so grotesque...[p]
pulsating with veins...[p]
Unhahh[p]
#
Squelch...[p]
squelch...[p]
#Kirishima
W-What will happen if I turn on this switch...[p]
and...[p]
experience that kind of movement inside me...[p]
Nngh...[p]
It's scary, but...[p]
just a little bit...[p]
#
*Click*[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game250-2.jpg"  ]
[tb_cg  id="250"  ]
[tb_start_text mode=1 ]
#
Viiii~[p]
#Kirishima
Ahh!?[p]
It's moving inside my stomach...[p]
Ungh!...[p]
Amazing...![p]
I-I can't...[p]
I can't endure this...[p]
My body is reacting on its own...![p]
Ahh...[p]
Ahhhh♥[p]
#
*Click*[p]
#Kirishima
Haa...[p]
Haa...[p]
With that just now, it was the weakest...[p]
I wonder what would happen if I increased the intensity...[p]
#
*Click*[p]
#Kirishima
Ahh...[p]
Ungh!...[p]
Ahfuhnn...[p]
Haa...[p]
#
Viiii~...[p]
Wheeeen...[p]
Viiii~...![p]
#Kirishima
Ahh!?[p]
Ahh...[p]
A-amazing...[p]
Ahhh♥ Ahhh...[p]
Ahhh...[p]
Unfuhh...[p]
Ahhh♥ Ahh...[p]
It's not good...[p]
I-I'm going to be made to cum by a...[p]
♥[p]
#
Viiii~...[p]
*Squish*![p]
*Squish*![p]
*Slurp*![p]
#Kirishima
Ahh![p]
Ahh![p]
Ahh![p]
No...[p]
I can't...[p]
Ahh♥ It feels...[p]
good...[p]
to...[p]
Meaty's...[p]
penis...[p]
♥ I'm going to...[p]
cum...[p]
from Meaty's...[p]
penis...[p]
♥ Ahhiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii!![p]
#
・・・・・・・・・[p]



[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game103.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game25.png"  width="372"  height="875"  left="424"  top="7"  reflect="false"  ]
[tb_image_show  time="1000"  storage="default/game132.png"  width="348"  height="329"  x="778"  y="230"  _clickable_img=""  name="img_228"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Radio.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
...[p]
Haa...[p]
Even though I'm not supposed to masturbate...[p]
I couldn't help but enjoy myself with a vibrator.[p]
I guess I really am a nympho...[p]
And on top of that, I climax while imagining that detestable Takeshi's penis...[p]
It's the worst.[p]
If the students found out that I'm such a pervert, they would be disillusioned...[p]
Let's pretend this never happened.[p]
I have to make sure Takeshi never finds out...[p]
#
・・・・・・・・[p]
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
#Kirishima
Oh, it's already this late.[p]
I still need to prepare for tomorrow's class...[p]
Oh, but before that...[p]
this DVD...[p]
Takeshi gave it to me...[p]
it's what they call an adult video, right?[p]
I have to watch it today...[p]
even though I don't really want to.[p]
I wonder what kind of video it is...[p]
I'm getting nervous.[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#
Name please...[p]
'I'm Aki Chichikawa.[p]
'[p]
#Kirishima
So it starts with an interview...[p]
They're really beautiful.[p]
It's surprising that someone so beautiful is doing adult actress work...[p]
#
Please provide your measurements.[p]
'[p]
#Kirishima
Eh...[p]
It's about the same as me.[p]
#
Why did you decide to appear in this?[p]
Um...[p]
because I love sex.[p]
What was your first experience like?[p]
I was 19 years old.[p]
Who was your partner?[p]
It was a senior from my university club.[p]
Can you tell me more details?[p]
Um, they were a really sleazy senior that I disliked, but when we were alone, they forcefully kissed me...[p]
I wanted to escape, but their strength was too strong and I couldn't get away...[p]
They tore off my clothes and took advantage of me.[p]
#Kirishima
Eh...[p]
Isn't that...[p]
rape...?![p]
#
Kirishima: Were you scared?[p]
At first, I was crying and screaming, but that senior was really skilled...[p]
As they violated me two or three times, I gradually started to feel pleasure...[p]
In the end, I was thoroughly trained with their penis all night long.[p]
Did you become addicted to their cock?[p]
Yes, I realized that sex can feel this good...[p]
What happened with that senior afterwards?[p]
Even after that, I was violated by them many times.[p]
They had a girlfriend, but they told me they would make me their fuck buddy...[p]
I hated them so much, but I couldn't live without their penis anymore...[p]
#Kirishima
Eh...[p]
Becoming a fuck buddy with the person who raped you...[p]
That's just messed up![p]
#
Kirishima: Did you not have a boyfriend?[p]
There were some people who said they liked me, but...[p]
I refused because my senior told me that if I got a boyfriend, they would abandon me.[p]
So during your university days, you were just a sex toy for that senior?[p]
Yes.[p]
I was called upon by my senior whenever they wanted to have sex, and I was used for their sexual needs.[p]
I would often be called in the middle of the night, forcefully violated, and then immediately thrown away.[p]
I wasn't even allowed to take a shower.[p]
I was also frequently forced to give oral sex in the school restroom.[p]
#Kirishima
What a terrible man...![p]
If it were me, I would definitely turn him over to the police for being obedient to such a man...![p]
#
Did you not think about cutting ties with them?[p]
'I thought about it many times.[p]
But I couldn't resist their penis...[p]
'[p]
#Kirishima
I-Is it really that amazing...?[p]
The penis...[p]
If I were violated by Nikuyama, would I end up like that too...?[p]
No, there's no way![p]
Who would end up like that with such a man...[p]
#
What happened with that senior afterwards?[p]
After the senior graduated, our relationship ended.[p]
After that, I dated and had sex with a few other people, but it wasn't as good as it was with the senior.[p]
And then I was scouted for this...[p]
I thought that if it was an AV actor, they would be good at sex, so I agreed to appear.[p]
This time, I will be your partner, Chomolungma Naito.[p]
Nice to meet you.[p]
Ah, nice to meet you too.[p]
Well then, let's get started...[p]
Ah...[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="hiro137.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
*Thrust![p]
Thrust![p]
Thrust![p]
* Ahn♥ Ahn♥ Ahn♥ Ahn♥ *Slap![p]
Slap![p]
Slap![p]
Iiittt♥ Feels so goooooddd♥♥[p]
#Kirishima
*Gulp*...[p]
I-It's amazing...[p]
like a beast...[p]
That refined person...[p]
with something so big going in and out...[p]
Is it as big as Nikuyama's...?[p]
#
*Smack![p]
Smack![p]
* Ahhhhhh♥♥ I'm cummingggggg♥♥[p]
#Kirishima
Ah...[p]
I wonder if it feels that good...[p]
Real sex...[p]
Haah...[p]
It's getting me excited...[p]
Ah...[p]
S-Since we're already here, let's masturbate for today...[p]
Haa♥[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game250-2.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
Nn...[p]
Haah...[p]
Ahn♥ I also...[p]
want to be...[p]
like that...[p]
Nnn...[p]
Dominated by a strong man's body...[p]
Ahh...[p]
With a filthy cock...[p]
violated...[p]
Nnn♥ Ahn♥ ...[p]
roughly thrusting...[p]
Ahii...[p]
Feels so goood♥[p]
#
*Suck...[p]
*[p]
#Kirishima
Ahh...[p]
ungh♥...[p]
ahn...[p]
it feels...[p]
so good♥ I-I'm...[p]
g-gonna...[p]
cuuummmm...[p]
aaahhhhh♥♥[p]
#
・・・・・・・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_eval  exp="f.ss=210"  name="ss"  cmd="="  op="t"  val="210"  val_2="undefined"  ]
[return  ]
*ibt220

[tb_start_text mode=1 ]
#
Phew, I finally finished class.[p]
I wanted to go see how Kirishima was doing, but of all days, I couldn't skip class today...[p]
Well, that's to be expected, but oh well, the real show starts now.[p]
I wonder what happened to Kirishima while teaching with a vibrator inserted for two hours?[p]
Hehehe, they should be coming here soon...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="361"  height="850"  left="453"  top="18"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
*Haa...[p]
*[p]
#Nikuyama
Oh, welcome back.[p]
How was the condition of the correction belt?[p]
#Kirishima
...[p]
Please take it off quickly...[p]
#Nikuyama
Hehehe, it seems like it was quite tough for you.[p]
Were you able to teach the class properly?[p]
I hope you didn't sneak out in the middle and masturbate in the bathroom or anything like that.[p]
#Kirishima
I-I haven't...[p]
ahh...[p]
can you please take it off...?[p]
#Nikuyama
Mufufu, well, it's fine, isn't it?[p]
#Kirishima
*Haa...[p]
ngh...[p]
click clack...[p]
ahh♥*[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game132.jpg"  width="386"  height="328"  x="436"  y="244"  _clickable_img=""  name="img_264"  ]
[tb_start_text mode=1 ]
#Nikuyama
Oh![p]
You're all wet![p]
It must have felt really good.[p]
Even your love juices are mixed in, mufufu...[p]
Wow, it smells amazing.[p]
As expected of a horny girl who wore it for two hours.[p]
#Kirishima
P-Please...[p]
give me back my panties...[p]
#Nikuyama
Ah, I forgot.[p]
Here, please take it.[p]
#Kirishima
・・・・・・[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Nikuyama
We will continue with this corrective treatment on a regular basis.[p]
#Kirishima
Eh!?[p]
A-Are we doing it again...!?[p]
#Nikuyama
Of course.[p]
It's dangerous if you can't behave properly even while wearing this.[p]
#Kirishima
S-So, that's...[p]
#Nikuyama
Well, using a real penis for sexual therapy is more effective, you know.[p]
#Kirishima
S-Sexual therapy...[p]
with a real penis...[p]
I-If we do that, would I not need this corrective device for treatment...?[p]
#Nikuyama
That's right.[p]
For nymphomania, correction with a real penis is the best, so I would recommend that to you.[p]
Muhihihi.[p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="600"  cross="true"  storage="chara/1/game13.png"  ]
[tb_start_text mode=1 ]
#Kirishima
Are you...[p]
suggesting this just because you have ulterior motives?[p]
#Nikuyama
No, it's purely an act for treatment.[p]
I don't have any perverted intentions at all.[p]
#Kirishima
・・・・・・[p]
#Nikuyama
What will you do?[p]
If you'd like, we can start the treatment right now.[p]
After being teased for a long time with a vibrator, you must be craving a real cock, right?[p]
#Kirishima
Eh...[p]
That's...[p]
I-I'm fine![p]
I don't need your penis...[p]
#Nikuyama
Is that so?[p]
I won't force you (Tch, they're stubborn.[p]
)[p]
#Kirishima
In that case, I will...[p]
#Nikuyama
Ah, please wait a moment.[p]
Since we're here, let's thoroughly examine your current condition.[p]
#Kirishima
Examination...?[p]
#Nikuyama
What, it's just the usual examination that we always do.[p]
We're just checking how much the correction device is affecting you.[p]
#Kirishima
Sigh...[p]
I understand.[p]
Please finish it quickly.[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="game133-2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
N...[p]
Chu...[p]
Ba...[p]
Lero...[p]
Nmu...[p]
#Nikuyama
*lick*[p]
#Kirishima
Ahh...[p]
*lick*♥[p]
#Nikuyama
(Hehehe, they're intertwining their tongue more boldly than usual)[p]
#Kirishima
Mmm...[p]
Chu...[p]
Lick, lick, lick...[p]
Ahh♥ Nchu...[p]
Hngh...[p]
Nhaa♥ Are you...[p]
Ahn[p]
#Nikuyama
Not yet...[p]
*smooch*[p]
#Kirishima
Ahh...[p]
Nngh...[p]
Chu ba♥[p]
#
・・・・・・・・・[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game135-2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#Kirishima
Ahh...[p]
Hngh♥[p]
#
Squeeze, squeeze, squeeze, squeeze...[p]
#Kirishima
Ahh...[p]
Fuu...[p]
Yah♥[p]
#
Squeeze, squeeze, squeeze, squeeze...[p]
#Kirishima
Ahh...[p]
Aaah♥[p]
#Nikuyama
Not yet.[p]
Unlike during lunch break, we have plenty of time.[p]
I need to thoroughly knead and massage you, hehehe.[p]
#
Squeeze, squeeze, squeeze, squeeze...[p]
#Kirishima
Ahh...[p]
Haa♥[p]
#Nikuyama
Look, even your nipples have become so hard and stiff like this.[p]
#
Squeeze, squeeze, squeeze, squeeze...[p]
#Kirishima
Ahh...[p]
No...[p]
Stop...[p]
Ahh...[p]
Ngh♥[p]
#
・・・・・・・・・[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game150-2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#Kirishima
N...[p]
Chu...[p]
Lick, lick...[p]
#Nikuyama
How about it?[p]
You've been wanting a real cock while I've been using a vibrator on you, haven't you?[p]
Mufufu.[p]
#Kirishima
Lick, lick...[p]
Th-there's no way...[p]
Chu...[p]
that would happen...[p]
Chu...[p]
Chu♥[p]
#Nikuyama
You can lick as much as you like, you know.[p]
#Kirishima
Kuh...[p]
Lick, lick...[p]
Let's finish this quickly...[p]
♥[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game150-5.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
Suck![p]
Suck![p]
Suck![p]
#Nikuyama
Oh...[p]
you're sucking so eagerly.[p]
You must have been really hungry for a cock.[p]
#Kirishima
Suck![p]
Mmm...[p]
N-no...[p]
That's not it...[p]
I just want to finish quickly...[p]
Mmm...[p]
Kiss...[p]
Suck![p]
Suck![p]
Suck!...[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#Kirishima
Suck![p]
Suck![p]
Suck![p]
Suck![p]
#Nikuyama
Nhooh...[p]
I'm about to cum.[p]
Come on, drink it all...![p]
#
Dopyupyupyu![p]
#Kirishima
Mmm!?...[p]
Nnngghh![p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game154-4.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
N...[p]
gulp♥[p]
#Nikuyama
Oh...[p]
I'm cumming, I'm cumming.[p]
Make sure to suck it all out until the end.[p]
Drink every last drop, okay?[p]
#Kirishima
Nn...[p]
Chu...[p]
Gulp♥ Slurp...[p]
Gulp...[p]
Chu...[p]
Gulp♥ N...[p]
Chupon...[p]
Afu♥[p]
#Nikuyama
How was my thick, creamy semen?[p]
Did you find it delicious?[p]
#Kirishima
Haa...[p]
It's not like...[p]
it's delicious or anything...[p]
Nfuh.[p]
#Nikuyama
Is that so?[p]
Hehehe, then shall we move on to the next examination?[p]
#Kirishima
A-Are we still going to continue...?[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game147-2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#Nikuyama
Yeah, handjobs are already something I'm used to.[p]
#Kirishima
Even though you just came earlier...[p]
it's already like this...[p]
#Nikuyama
Mufufu, it's hard, isn't it?[p]
If you're a weak man, you won't be able to handle it like this.[p]
When you become as strong as me, 4 or 5 consecutive shots are nothing.[p]
#Kirishima
Th-That's nothing to brag about...[p]
#Nikuyama
Why?[p]
Reproductive ability is an important function for men, isn't it?[p]
What's the point if I can't brag about it?[p]
#Kirishima
W-Well...[p]
that's true...[p]
#Nikuyama
Having a big and tough dick means that I can please women more.[p]
#Kirishima
Oh, to please a woman...[p]
gulp.[p]
#Nikuyama
Actually, women who have tasted my dick become addicted and can't easily leave me, mufufu.[p]
#Kirishima
Addicted...[p]
I-I don't know anything about that...[p]
#Nikuyama
A lewd woman like Kirishima-sensei would easily become captivated with just one shot, don't you think?[p]
#Kirishima
W-Who...![p]
I won't indulge in carnal desires...![p]
#Nikuyama
Oh, if that's the case, why don't you try sexual therapy once?[p]
How about it?[p]
#Kirishima
Th-That's...[p]
#Nikuyama
In the first place, there's nothing wrong with enjoying sex.[p]
#Kirishima
Huh...[p]
#Nikuyama
On the contrary, it's more dangerous for someone like Kirishima-sensei, who has an exceptionally strong sexual desire, to forcibly suppress it.[p]
There's a possibility that their pent-up frustration might explode and lead them to engage in sexual intercourse with minors or married individuals.[p]
#Kirishima
Ugh...[p]
#Nikuyama
The most important thing is to release the tension and stabilize the mind through moderate sexual intercourse.[p]
If you're confident that you won't drown in pleasure, then you should definitely consider sexual therapy.[p]
)[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="355"  height="315"  x="491"  y="249"  _clickable_img=""  name="img_296"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Kirishima
Y-Yes, that might be true...[p]
but...[p]
#Nikuyama
(Alright, I can do this![p]
) Let's give it a try at least once.[p]
If you don't like it, you can always stop.[p]
Right?[p]
#Kirishima
Ugh...[p]
Just to confirm once again, you don't have any personal ulterior motives, right?[p]
#Nikuyama
Of course.[p]
It's just a therapeutic act, like masturbation.[p]
You should think of it as a slightly more pleasurable live vibrator, rather than my penis.[p]
#Kirishima
A live vibrator...[p]
gulp.[p]
#Nikuyama
Now, let's overcome nymphomania through sexual therapy.[p]
#Kirishima
Ugh...[p]
I understand.[p]
#Nikuyama
(Yes![p]
I finally got the OK![p]
) (Finally...[p]
finally, I can thrust my penis into Kaori Kirishima![p]
) Well then, let's get started right away.[p]
Take off your clothes and head over to that sofa over there...[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game253-1.jpg"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music57.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
Open your legs wider...[p]
Yes, that's it.[p]
#Kirishima
W-Why do I have to dress like this...[p]
#Nikuyama
Ah, this is the correct posture for sexual therapy.[p]
It's not forced, but rather a pose to clearly establish that the patient willingly accepts the penis.[p]
#Kirishima
Ugh...[p]
#Nikuyama
Well then, I'm finally going to insert my penis.[p]
Are you ready?[p]
#Kirishima
W-Wait a minute.[p]
You're not wearing a condom![p]
#Nikuyama
What are you saying?[p]
If I were to wear a condom, it wouldn't be sexual therapy, right?[p]
#Kirishima
Eh...[p]
But, if that's the case...[p]
there's a risk of pregnancy...[p]
#Nikuyama
Of course, I'll ejaculate outside.[p]
I don't have any intention of making a baby with such a perverted woman.[p]
#Kirishima
P-Please...[p]
absolutely don't cum inside me...![p]
#Nikuyama
I understand.[p]
But please be careful not to become captivated by my cock because it feels too good.[p]
#
Pat pat[p]
#Kirishima
I-I understand![p]
Please...[p]
don't hit me with your penis...[p]
#Nikuyama
Since I've been using a vibrator for a while, it's already warm and wet down there.[p]
It seems like there's no need for foreplay.[p]
Hehehe, then I'll insert it.[p]
#Kirishima
Ah...[p]
ngh!?[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game253-3.jpg"  ]
[tb_start_text mode=1 ]
#
*squelch*![p]
#Kirishima
Ahh...!?[p]
#Nikuyama
Mmm...[p]
Guh![p]
(I did it...![p]
I finally stuck my dick into Kirishima![p]
)[p]
#Kirishima
I...[p]
all of a sudden...[p]
nghh[p]
#Nikuyama
Ohh...[p]
I can't take it...![p]
(Damn, it feels too good...![p]
)[p]
#
*squelch*...[p]
*slurp*...[p]
#Kirishima
Hii...!...[p]
M-More slowly...[p]
Ahh![p]
#Nikuyama
Ohh...[p]
Huh...![p]
(No, that's not it...![p]
This pussy is top-notch...![p]
) (Even though it's like brand new, it's matured perfectly...[p]
)[p]
#
*squelch*...[p]
*slurp*...[p]
*slurp*...[p]
#Kirishima
Ahh...![p]
It's completely different from a vibrator...[p]
Ahh...![p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game253-4.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
Ngh...[p]
Huh...![p]
)[p]
#
*squelch*...[p]
*slurp*...[p]
*slurp*...[p]
#Kirishima
Ahh...[p]
No...[p]
Ahn♥ Ahn♥ If you do it so intensely...[p]
Nhaa♥[p]
#Nikuyama
As expected, Kirishima-sensei, your pussy is also perverted, huh?[p]
Guh-hehe.[p]
#
*squelch*...[p]
*slurp*...[p]
*slurp*...[p]
#Kirishima
Ahh...[p]
Ahh♥[p]
#Nikuyama
Hehehe, you make such cute sounds.[p]
Does a real cock feel that good?[p]
#Kirishima
K...[p]
Nfuu...[p]
Haa...[p]
Nn♥[p]
#Nikuyama
It's useless to hold back.[p]
Look![p]
Is this place good?[p]
Look![p]
#
*squish* *grip*[p]
#Kirishima
Ahh!?[p]
Th-That place...[p]
Aaahh♥[p]
#Nikuyama
Look![p]
Look![p]
Let my cock make you scream even more![p]
#
*squish* *grip*[p]
#Kirishima
Nhi...[p]
Nnnggg♥...[p]
Nhaa♥[p]
#Nikuyama
Oh, did you cum a little?[p]
Your pussy squeezed and tried to milk out the semen, but it won't be that easy.[p]
I pulled out once, so I'll continue to take good care of you.[p]
Muhihihi.[p]
#
*squish* *grip* *slurp*[p]
#Kirishima
Ahh...[p]
Th-that...[p]
Nnn♥[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game263-1.jpg"  ]
[tb_start_text mode=1 ]
#
*Slurp*...[p]
*Squish*...![p]
#Kirishima
Ahh...[p]
Ahn♥[p]
#Nikuyama
How is it?[p]
My cock feels good, doesn't it?[p]
You can cum as many times as you want.[p]
#
*Squish*...[p]
*Slurp*...![p]
#Kirishima
Ahh...[p]
Nhaa♥[p]
#Nikuyama
You've become captivated by my sex, haven't you?[p]
There's no way the naughty Kirishima-sensei can resist my cock, muhihihi.[p]
#
*Squish*...[p]
*Slurp*...![p]
#Kirishima
Ahh...[p]
Wh-who...[p]
Ahh♥[p]
#Nikuyama
It's no good, you're still trying to hold back.[p]
Suppressing your desires is the cause of nymphomania.[p]
You need to free your mind and be honest with yourself about pleasure.[p]
I have to make you feel even better.[p]
Come on...[p]
#
*Squish*...![p]
#Kirishima
Ahh...!?[p]
Nnnggg♥[p]
#Nikuyama
When I thrust deep inside you like this, you can't help but feel like a helpless slut, right?[p]
Horehore.[p]
#
*Thrust*[p]
#Kirishima
*Moan*...[p]
Ahh♥[p]
#Nikuyama
Do you understand?[p]
This is your cervix.[p]
Your uterus is coming down to welcome my cock.[p]
Hurry up and give me your semen![p]
In other words, Kirishima-sensei's lewd body wants to get pregnant with my child.[p]
Gufufu.[p]
#Kirishima
W-who...[p]
Nngh...[p]
Ahh♥[p]
#Nikuyama
You mustn't go against your instincts.[p]
Accept pleasure, come on, say that my cock feels good, horehore.[p]
#Kirishima
Ahh...[p]
No...[p]
Nnghh♥[p]
#Nikuyama
You're stubborn, aren't you?[p]
Do you want me to thrust harder?[p]
Horehore.[p]
#
*Thrust*...[p]
*Thrust*...[p]
*Thrust*...[p]
#Kirishima
Ahh...[p]
Aaaahh♥[p]
#Nikuyama
Even with this, aren't you feeling good?[p]
Ora![p]
Ora![p]
#
*Thrust*...[p]
*Thrust*...[p]
*Thrust*...[p]
#Kirishima
Ahh!?[p]
Yaa...[p]
Nhihhh♥[p]
#Nikuyama
Did you cum again?[p]
But I won't forgive you.[p]
Horehorehore![p]
#
*Squish![p]
* *Squish![p]
*[p]
#Kirishima
Ahh![p]
S-Stop...[p]
Ahh!...[p]
Ahh♥ M-My body...[p]
it's...[p]
Ahhh♥[p]
#Nikuyama
Do you admit that my cock feels good?[p]
#Kirishima
Nhaa...[p]
I-I admit it...![p]
Ahh♥[p]
#Nikuyama
You need to say it with your own mouth.[p]
Say, Your cock feels good.[p]
#Kirishima
Ahhhhh♥...[p]
Y-Your...[p]
feels so goooood♥[p]
#Nikuyama
Whose cock feels good?[p]
#
*Squish![p]
* *Squish![p]
*[p]
#Kirishima
Ahhnn♥...[p]
N-Nikuyama-sensei's...[p]
feels so goooood♥[p]
#Nikuyama
Hehehe, you said it well.[p]
As a reward, I'll give you a kiss.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game263-2.jpg"  ]
[tb_cg  id="263"  ]
[tb_start_text mode=1 ]
#Kirishima
Mmm!?...[p]
Nnnnghhhh...[p]
♥[p]
#Nikuyama
Lick...[p]
*kiss*[p]
#
*Squish![p]
* *Squish![p]
*[p]
#Kirishima
Ahh...[p]
L-Lick...[p]
Mmmmm♥[p]
#Nikuyama
*Lick*...[p]
*Mwah*[p]
#Kirishima
Mmmmm♥...[p]
Hmmm♥ *kiss*[p]
#Nikuyama
*Chu-ba*...[p]
You said you love being teased while being kissed, right?[p]
#Kirishima
Nnpuu...[p]
Haa...[p]
Why...[p]
Why are you...[p]
doing something like that―――Nmm![p]
#Nikuyama
*Mchu-*...[p]
*Chu-ba*...[p]
*Lick*...[p]
*Plop-haa*...[p]
It's part of the treatment.[p]
Accept your own lewdness and pleasure without resistance.[p]
Come on, say Please make me feel good with your cock even more.[p]
#
*Thrust![p]
* *Thrust![p]
*[p]
#Kirishima
Ahh...[p]
Unhaa...[p]
say something like that――― Nmuu♥[p]
#Nikuyama
*Squish*...[p]
*Chu-ba*...[p]
*Lick*...[p]
*Plop-haa*...[p]
I won't stop until you become honest with yourself.[p]
Do you want me to make you feel even better?[p]
#
*Squish![p]
* *Nup![p]
*[p]
#Kirishima
Ahh♥ Ahh...[p]
Please stop...[p]
Mmm♥ *kiss*...[p]
Lick...[p]
Ahhnn♥...[p]
I-I understand...[p]
I'll say it...[p]
I'll say it![p]
P-Please...[p]
♥[p]
#Nikuyama
Say that Kaori is a horny woman who loves cock.[p]
Go on.[p]
#Kirishima
Ahn♥ S-Stop...[p]
Ahh♥[p]
#Nikuyama
Come on, be honest with yourself.[p]
#
*Squish![p]
* *Nup![p]
*[p]
#Kirishima
Ahn♥ Ahn♥ Hau...[p]
K-Kaori is...[p]
a-a horny woman who...[p]
loves cock...[p]
Ahfu♥[p]
#Nikuyama
Hehehe, you said it well.[p]
As you wish, I'll make you feel good with plenty of cock.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game253-4.jpg"  ]
[tb_start_text mode=1 ]
#
*Squish![p]
* *Squish![p]
*[p]
#Kirishima
Ahh♥ Ahh♥ Aaahh♥[p]
#Nikuyama
Ora![p]
Is this the place?[p]
Hmph![p]
Hmph![p]
#
*Squish![p]
*[p]
#Kirishima
Ah![p]
Nnnn♥[p]
#Nikuyama
Hehehe, it seems you like this place.[p]
Ora ora![p]
#
*Squish![p]
* *Squish![p]
*[p]
#Kirishima
Nnn♥ Eee----♥[p]
#Nikuyama
Hehehe, you came again.[p]
What a loose pussy you have, even though you're such a horny slut.[p]
You've been rejecting cocks until now...[p]
Reflect on your actions, damn it![p]
#
*Squish![p]
* *Squish![p]
*[p]
#Kirishima
Ahiiii♥ M-mou...[p]
Nnnn...[p]
Nhi♥[p]
#Nikuyama
It's about time I reach my limit too...[p]
I'll give it one last push...[p]
#
*Slap![p]
* *Slap![p]
* *Slap![p]
*[p]
#Kirishima
Hii♥ Ahh...[p]
Aaahhhh♥[p]
#Nikuyama
Ora ora ora...![p]
#
*Slap![p]
* *Slap![p]
* *Slap![p]
* *Slap![p]
*[p]
#Kirishima
Ahiiii♥ Nnn----♥ Aaaahhh♥[p]
#Nikuyama
U...[p]
Oo...[p]
I'm gonna cum...![p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game253-7.jpg"  ]
[tb_start_text mode=1 ]
#
*[p]
#Kirishima
Ahiiiiii♥[p]
#Nikuyama
U...[p]
Oo...[p]
#
Dopu pyu pyu pu!![p]
#Kirishima
Ahh...[p]
Haa♥[p]
#Nikuyama
Ugh...[p]
I'm still...[p]
gonna cum...[p]
#
*Squirt*...[p]
*[p]
#Kirishima
Ahh...[p]
Haa...[p]
Nfuhh...[p]
#Nikuyama
Fuu...[p]
Uhihi, even though it's my second time, I came so much.[p]
Truly, the pussy of a perverted woman is on a different level.[p]
#Kirishima
Haa...[p]
Haa...[p]
#Nikuyama
It seems that Kirishima-sensei really liked my cock.[p]
I'm glad they enjoyed it so much, hehehe.[p]
#Kirishima
Haa...[p]
Th-there's no way...[p]
that happened...[p]
#Nikuyama
Oh, are you still saying things like that?[p]
It seems like you reached climax about 4-5 times, huh?[p]
#Kirishima
Ku...[p]
#Nikuyama
Well, it's fine.[p]
I've come to understand that if I ask your body, it will honestly answer me, hehehe.[p]
#Kirishima
....[p]



[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="375"  height="882"  left="456"  top="21"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
From now on, I'll take care of you every day with my cock, hehehe.[p]
#Kirishima
Ngh...[p]
Every day...!?[p]
I absolutely don't want that![p]
#Nikuyama
Once again, you're actually happy, aren't you?[p]
You perverted girl who loves cock.[p]
[_tb_end_text]

[chara_mod  name="桐嶋"  time="600"  cross="true"  storage="chara/1/game61.png"  ]
[tb_start_text mode=1 ]
#Kirishima
P-Please don't joke around![p]
#Nikuyama
Why do you need to show that you dislike it?[p]
If it feels good and can suppress your symptoms, there's no reason to refuse.[p]
#Kirishima
You said earlier that you didn't have any ulterior motives...[p]
but it was clearly a blatant display of desire, wasn't it?[p]
You said it was for treatment...[p]
but was your real intention to use me as an object of pleasure!?[p]
#Nikuyama
Fufufu, you caught me, huh?[p]
Well, of course.[p]
There's no way a man wouldn't be aroused by a body as erotic as yours.[p]
But the truth is, ever since you arrived here, I've been wanting to thrust my cock into that arrogant body of yours and make you moan in pleasure.[p]
#Kirishima
Ngh...!?[p]
#Nikuyama
Since you've rolled into my hands in the form of treatment, there couldn't be a luckier situation, muhihihihi.[p]
#Kirishima
Ugh...[p]
What kind of person are you...[p]
ugh...[p]
#Nikuyama
Anyway, you have no right to refuse.[p]
Since you have entrusted yourself to me, I will continue to thoroughly manage your perverted body with my cock.[p]
It will also serve as my sexual release, guhahahaha![p]
#Kirishima
Don't make fun of me!![p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="烈火翔ける.mp3"  ]
[tb_image_show  time="1000"  storage="default/game177.jpg"  width="800"  height="446"  x="220"  y="168"  _clickable_img=""  name="img_329"  ]
[tb_start_text mode=1 ]
#
*[p]
#Nikuyama
*[p]
#Kirishima
You are the lowest scum of a man![p]
I may have a nymphomaniac condition, but my heart has not fallen as low as yours![p]
I'm better than you![p]
I will never submit to a despicable man like you!![p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#Nikuyama
H-Hey![p]
Wait a minute...![p]
#
Did I make a mistake by confessing my true feelings and getting carried away...?...[p]
No, this is fine.[p]
I've finally thrust my cock into them.[p]
It's over now, no need to coax and gradually make them accept it anymore.[p]
I won't hold back anymore.[p]
It's not like I want to be lovey-dovey with them.[p]
I'll keep them as my flesh slave, even if they hate me.[p]
For that purpose...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.ss=230"  name="ss"  cmd="="  op="t"  val="230"  val_2="undefined"  ]
[jump  storage="kitaku.ks"  target=""  ]
