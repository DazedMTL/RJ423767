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
What do you want to ask?[p]
[_tb_end_text]

[glink  color="black"  storage="play2.ks"  size="20"  text="Health condition"  x="850"  y="140"  width="400"  height="20"  _clickable_img=""  target="*q1"  ]
[glink  color="black"  storage="play2.ks"  size="20"  text="Size"  x="850"  y="200"  width="400"  height="20"  _clickable_img=""  target="*q2"  ]
[glink  color="black"  storage="play2.ks"  size="20"  text="Sexual experience"  x="850"  y="260"  width="400"  height="20"  _clickable_img=""  target="*q3"  ]
[glink  color="black"  storage="play2.ks"  size="20"  text="Bowel movement status"  x="850"  y="320"  width="400"  height="20"  _clickable_img=""  target="*q4"  ]
[glink  color="black"  storage="play2.ks"  size="20"  text="Masturbation"  x="850"  y="380"  width="400"  height="20"  _clickable_img=""  target="*q5"  ]
[glink  color="black"  storage="kaori1.ks"  size="20"  target="*ka00"  text="Go back"  x="850"  y="440"  width="400"  height="20"  _clickable_img=""  ]
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
#Nikuyama
How are you feeling today?[p]
#Kirishima
I'm fine. There are no particular problems.[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q1b

[tb_start_text mode=1 ]
#Nikuyama
Did you bring the urine?[p]
#
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="game122.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
Y-Yes, I brought it...[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game201.png"  width="339"  height="300"  x="773"  y="228"  _clickable_img=""  name="img_38"  ]
[tb_start_text mode=1 ]
#Nikuyama
Oh, is it still warm? Did you just pee?[p]
#Kirishima
I was told to bring the one from just before...[p]
#Nikuyama
*sniff sniff*[p]
#Kirishima
P-Please stop! Why are you sniffing the smell![p]
#Nikuyama
Why? If I don't smell the odor, I won't know if there's anything abnormal, you know? *sniff sniff sniff* Hmm, I see.[p]
#Kirishima
Huh? You can tell by the smell? I thought you would use chemicals or something...[p]
#Nikuyama
Well, that's true, but the smell is also important, you know? *sniff sniff sniff* Hmm, the ammonia is a bit strong, isn't it?[p]
#Kirishima
...![p]
#Nikuyama
Well, I will investigate this later. We will continue to conduct regular urine tests, so please cooperate.[p]
#Kirishima
Yes...[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[tb_eval  exp="f.ss=57"  name="ss"  cmd="="  op="t"  val="57"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1c

[tb_start_text mode=1 ]
#Kirishima
... I brought the urine.[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game201.png"  width="333"  height="295"  x="767"  y="217"  _clickable_img=""  name="img_46"  ]
[bg  time="0"  method="crossfade"  storage="game122.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
*sniff sniff sniff*[p]
#Kirishima
...[p]
#Nikuyama
Hmmm... It smells like the usual urine odor... In that case, I'll send it for testing.[p]
#Kirishima
Yes...[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[bg  time="000"  method="crossfade"  storage="game121-0.jpg"  ]
[tb_eval  exp="f.tt+=7"  name="tt"  cmd="+="  op="t"  val="7"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q1c2

[tb_start_text mode=1 ]
#Kirishima
... This is today's urine.[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game201.png"  width="333"  height="295"  x="767"  y="217"  _clickable_img=""  name="img_55"  ]
[bg  time="0"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
*sniff sniff sniff*[p]
#Kirishima
...[p]
#Nikuyama
Hmmm... It smells a bit stronger than usual. How are you feeling?[p]
#Kirishima
*gulp*... I-I'm feeling normal.[p]
#Nikuyama
I see... In that case, I'll send this urine for testing.[p]
#Kirishima
Yes...[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[bg  time="000"  method="crossfade"  storage="game123-0.jpg"  ]
[tb_eval  exp="f.tt+=7"  name="tt"  cmd="+="  op="t"  val="7"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q1d

[tb_start_text mode=1 ]
#Nikuyama
Please take off your top so I can measure your nipple size.[p]
#Kirishima
Nipple...? W-Why are you measuring such a private area?![p]
#Nikuyama
In the case of females, hormonal abnormalities are prominently manifested in the breasts. Therefore, precise data is necessary as a criterion for determining whether it is abnormal sexual desire disorder or not.[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="309"  height="274"  x="468"  y="236"  _clickable_img=""  name="img_64"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
W-Why is it necessary?[p]
#Nikuyama
Yes, it's necessary to measure. I'm doing it as part of my job, so I need your cooperation.[p]
#Kirishima
Y-Yes, I understand...[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game238-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
Alright, I will now measure your nipple size. Come on, please push your chest out more.[p]
#Kirishima
Y-Yes.[p]
#Nikuyama
(Hehe, no matter how many times I see it, your breasts are so erotic) Hmmm, hmmm, you have a really nice color for your nipples.[p]
#Kirishima
The color doesn't matter! Just hurry up and measure it![p]
#Nikuyama
Observing the nipples is also important. It reflects hormonal balance and health. Oh, are your nipples getting a little hard?[p]
I hope it's not because you're excited from being seen, right?[p]
#Kirishima
Th-That's not true! It's just because they're rubbing against my clothes without a bra... and they've gotten a little hard...![p]
#Nikuyama
I see, um... the size of your nipples... and...[p]
#Kirishima
Ahh!? Please don't touch my nipples![p]
#Nikuyama
Oops, my apologies. The instrument accidentally touched it. Let's see, it's 6. 2cm. I'll make a note of it.[p]
Kaori Kirishima's right nipple is 6.[p]
and[p]
#Kirishima
...[p]
#Nikuyama
Next, I will measure the left one. Let's see... the left one is... 6. 4cm. The left one is bigger, huh?[p]
Hmm, hmm.[p]
#Kirishima
That's enough![p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
So... what's the result?[p]
#Nikuyama
Huh?[p]
#Kirishima
Are you measuring the size of my nipples to determine if I have abnormal sexual desire? So... what about my...[p]
nipples?[p]
#Nikuyama
Ah, I see... (Come to think of it, that was the setting) (But seriously, is this person starting to worry if they have abnormal sexual desire?)[p]
(If that's the case, maybe I should play on their anxiety) Kaori Kirishima's nipples are close to the average size.[p]
#Kirishima
Huh... Well then...[p]
#Nikuyama
This fits the characteristics commonly found in people with abnormal sexual desire.[p]
#Kirishima
Huh? W-Why is that? They're just an average size, right...?[p]
#Nikuyama
People with abnormally large breasts generally have larger nipples as well, but it is a characteristic commonly seen in patients with abnormal sexual desire for their breasts to be abnormally large while their nipples are of average size.[p]
#Kirishima
S-So...[p]
#Nikuyama
Of course, it's not like I can conclude that Kirishima-sensei has abnormal sexual desire just based on that, but there is no doubt that the suspicion has grown stronger.[p]
#Kirishima
It's impossible for me to have abnormal sexual desire... there's no way![p]
#Nikuyama
Most of the time, people with abnormal sexual desire are not aware of it, so let's continue observing your nipples in the future.[p]
#
[_tb_end_text]

[tb_eval  exp="f.ss=80"  name="ss"  cmd="="  op="t"  val="80"  val_2="undefined"  ]
[tb_cg  id="121"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target=""  ]
*q1e

[tb_start_text mode=1 ]
#Nikuyama
I will measure the size of your nipples.[p]
#Kirishima
O-Okay...[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game238-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#Nikuyama
Hmmm, your breasts are still big as usual.[p]
#Kirishima
P-Please, hurry up and measure them![p]
#Nikuyama
Alright, the right nipple... 6. 2 cm. It hasn't changed.[p]
#Kirishima
・・・[p]
#Nikuyama
The color and luster are good, and the hardness is... clit.[p]
#Kirishima
Ahh!? W-What are you doing?![p]
#Nikuyama
What do you mean? It's a palpation to check the hardness. Kuni kuni kuni.[p]
#Kirishima
Nngh...! Ahh...![p]
#Nikuyama
What's wrong? You're not feeling aroused from the palpation, are you?[p]
#Kirishima
I-I... I'm not feeling... anything! Ngh![p]
#Nikuyama
I see, the left one is... 6. 4 cm. It's round and firm.[p]
#Kirishima
Nngh... ku... ahh... m-mou, that's enough...![p]
#Nikuyama
Well, it's fine.[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1f

[tb_start_text mode=1 ]
#Nikuyama
Shall we take your body temperature?[p]
#Kirishima
Body temperature...? Why are you suddenly talking about body temperature...[p]
#Nikuyama
It's a basic practice to diagnose your health condition, you know. Since you're such a perverted Kirishima-sensei, I never know when you might have a sudden bout of arousal.[p]
It's my duty as the administrator to monitor for any signs through your body temperature.[p]
#Kirishima
Ku...[p]
#Nikuyama
Well then, please take off your panties and get on all fours.[p]
#Kirishima
Wha...!? Why do I have to take off my underwear just to measure my body temperature?![p]
#Nikuyama
Why... it's rectal temperature measurement. Don't you know even that?[p]
#Kirishima
W-Wait, I know about rectal temperature measurement... Can't we do it under the armpit or something?![p]
#Nikuyama
Because there will always be some margin of error when measuring under the armpit. The most accurate way to measure body temperature is through the rectum.[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="332"  height="295"  x="477"  y="229"  _clickable_img=""  name="img_90"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Nikuyama
Since the signs of arousal can only be seen through subtle differences in body temperature, it's meaningless if we don't do a rectal temperature measurement.[p]
#Kirishima
Th-That's...[p]
#Nikuyama
It's something even regular doctors do, you know. Why are you so against it? Well, I understand that a perverted Kirishima-sensei like you would associate rectal temperature measurement with something lewd...[p]
#Kirishima
N-No, that's not it...! I'm not thinking about anything perverted! I was just wondering if there was another method...[p]
like measuring under the armpit. But I guess rectal temperature measurement is the way to go, right?[p]
I-If that's what needs to be done...[p]
#Nikuyama
Well then, please take off your panties and get on all fours on that sofa.[p]
#Kirishima
Ugh... Fine...[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game255-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
Come on, stick your butt out more.[p]
#Kirishima
I-I understand...[p]
#Nikuyama
Yes, yes...[p]
Muhuhu[p]
#Kirishima
P-Please don't look at me too much...![p]
#Nikuyama
I'm just checking the condition of the anus while I'm at it. As the person in charge, I have a duty to observe the patient's health, sniff...[p]
It has a faint smell, doesn't it?[p]
#Kirishima
Nooo... Don't smell it...![p]
#Nikuyama
It's not like I enjoy smelling it. It's part of my job to sniff the odor from the anus. Please understand that it's necessary for me to do this.[p]
Make sure to clean yourself properly after taking a poop.[p]
#Kirishima
I-I'm doing it properly...[p]
#Nikuyama
Is that so? Well, I suppose it's fine. Then, let me try spreading it with my fingers a little.[p]
#Kirishima
Ah!?[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-2.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
Muhuhu[p]
#Kirishima
P-Please stop... Don't spread it...![p]
#Nikuyama
I'm inserting the thermometer suddenly to make sure your anus doesn't get hurt. I'm loosening it up so that the wrinkles of your anus are properly stretched.[p]
Uritto uritto.[p]
#Kirishima
Ahh... j-just hurry up and measure it already...![p]
#Nikuyama
Is that so? Well then, I will insert it. Please relax and let go of your strength... There.[p]
#Kirishima
Nhi...!?[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-3.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
and[p]
#
*squelch*...[p]
#Kirishima
Nn... Haah...[p]
#Nikuyama
What's wrong? You're making such a painful sound. I'm just measuring your body temperature, you know?[p]
#Kirishima
I-It's...[p]
*moans*[p]
#Nikuyama
Well, Kirishima-sensei is a pervert after all. It's not surprising that they would feel pleasure when their anus is stimulated.[p]
#Kirishima
I-I'm not... feeling anything...![p]
#Nikuyama
Is that so? The thermometer is twitching, you know? Maybe the position is wrong? Rubbing, rubbing...[p]
#Kirishima
Ahh!? P-Please don't move... Aahh...[p]
#Nikuyama
This is rude... Oh? It seems like your pussy is a little wet...[p]
#Kirishima
Eh... S-Such...!?[p]
#Nikuyama
Let's see... Hmm, it's definitely a little wet. *sniffs* It's starting to have a lewd scent too.[p]
#Kirishima
Nooo... Please don't sniff me...![p]
#Nikuyama
Hehehe, so you're feeling it from the rectal temperature measurement after all. It's fine, Kirishima-sensei is a pervert, after all. Muhuhu[p]
#Kirishima
Ku...[p]
#
Beep beep beep beep...![p]
#Nikuyama
Oh, it seems like the temperature has been measured.[p]
#
Zuppo![p]
#Kirishima
Ahh!?[p]
#Nikuyama
36. 6℃, it's a normal body temperature.[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#Nikuyama
We will continue to take regular temperature measurements from now on, okay?[p]
#Kirishima
Y-Yes...[p]
#Nikuyama
Make sure to clean your anus properly, muhihi.[p]
#Kirishima
*Gulp*... I understand...[p]
#
[_tb_end_text]

[tb_eval  exp="f.ss=190"  name="ss"  cmd="="  op="t"  val="190"  val_2="undefined"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1g

[tb_start_text mode=1 ]
#Nikuyama
Well, today...[p]

[_tb_end_text]

[glink  color="black"  storage="play2.ks"  size="20"  target="*q1g1"  text="Examining the nipples"  y="360"  width="400"  height="20"  x="500"  ]
[glink  color="black"  storage="play2.ks"  size="20"  target="*q1g2"  text="Rectal temperature measurement"  y="430"  x="500"  width="400"  height="20"  ]
[s  ]
*q1g1

[tb_start_text mode=1 ]
#Nikuyama
I will examine your nipples.[p]
#Kirishima
Y-Yes...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game238-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
Hmmm, your breasts are still big as ever.[p]
#Kirishima
P-Please, hurry up and measure it![p]
#Nikuyama
Alright, the right nipple... 6. 2cm. It hasn't changed.[p]
#Kirishima
・・・[p]
#Nikuyama
*click*[p]
#Kirishima
Nngh...! Ahh...![p]
#Nikuyama
What's wrong? You're not feeling aroused from the breast examination, are you?[p]
#Kirishima
I-I'm... not feeling... anything...! Nghh![p]
#Nikuyama
I see, the left one... is 6. 4cm. It's perky.[p]
#Kirishima
Nngh... ku...[p]
#Nikuyama
It seems there are no abnormalities in the size of your nipples. Next, I will examine your sensitivity.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game238-2.jpg"  ]
[tb_cg  id="238"  ]
[tb_start_text mode=1 ]
#
Viiiiiiiiiiiiii...[p]
#Kirishima
Haa ♥[p]
#Nikuyama
Hmmm, even though you're still weak, you're already letting out such lewd sounds. Your nipple sensitivity is increasing.[p]
This is evidence that your nymphomania is progressing, muhihihi.[p]
#Kirishima
Ku...[p]
nnn ♥[p]
#Nikuyama
This is a nipple sensitivity testing device made in Germany. It has a high level of reliability for diagnosing perverts.[p]
Now, shall we increase the intensity even more?[p]
#
Viiiiiiiiiiiiii...[p]
#Kirishima
Ahh!...[p]
Nooo ♥[p]
#Nikuyama
Hmm, this is quite a deterioration of your perversion.[p]
#Kirishima
Th-there...[p]
Unf ♥[p]
#Nikuyama
If I leave such a pervert unattended, the students will be in danger. I must continue to manage their behavior strictly in the future, yes.[p]
#Kirishima
Ahh ♥[p]
#
・・・・・・・・・[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1g2

[tb_start_text mode=1 ]
#Nikuyama
I will take your body temperature.[p]
#Kirishima
Today... is it the rectum again...?[p]
#Nikuyama
Of course. We need accurate data, you know. Muhuhi.[p]
#Kirishima
Ku...[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game255-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#Nikuyama
Your anus is still beautiful as ever.[p]
#Kirishima
... I-I don't know...[p]
#Nikuyama
Hmm... *sniff sniff* It seems to have a slightly sweaty smell.[p]
#Kirishima
Ku...[p]
#Nikuyama
How is the condition of your anus...?[p]
#Kirishima
Ah...[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-2.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
Hmmm, it seems there are no hemorrhoids. Your anus is quite elastic. So every morning, a thick poop comes out from here.[p]
#Kirishima
P-Please quickly take my temperature...![p]
#Nikuyama
Do you want me to insert it that quickly? Alright, here we go.[p]
#
*[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-3.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
Ahh![p]
#Nikuyama
Why are you making such a lewd voice?[p]
*Rubbing*[p]
#Kirishima
N... Ahh! P-Please don't move...![p]
#Nikuyama
I can't measure it accurately unless I insert it properly, so be prepared.[p]
#Kirishima
Kuh... Ahh...[p]
#Nikuyama
To feel this easily through the anus, your nymphomania is progressing, huh? Muhuhuhi.[p]
#Kirishima
Kuh... Don't...[p]
#
Beep beep beep beep...![p]
#Nikuyama
Oops, I've finished measuring it.[p]
*[p]
#Kirishima
Ahh!?[p]
[_tb_end_text]

[tb_eval  exp="f.rnd1=Math.floor(Math.random()*(13-0+1)+0)"  name="rnd1"  cmd="="  op="r"  val="0"  val_2="13"  ]
[jump  storage="play2.ks"  target="*q1g2a"  cond="f.rnd1<5"  ]
[jump  storage="play2.ks"  target="*q1g2b"  cond="f.rnd1>9"  ]
[tb_start_text mode=1 ]
#Nikuyama
Um, it's 36. 6 degrees Celsius. No problem.[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1g2a

[tb_start_text mode=1 ]
#Nikuyama
36. 4 degrees Celsius. There's no abnormality.[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q1g2b

[tb_start_text mode=1 ]
#Nikuyama
It's 36. 5 degrees Celsius. and[p]
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
#Nikuyama
Please tell me your three sizes.[p]
#Kirishima
W-Wait... Three sizes? Why do I have to tell you something like that?![p]
#Nikuyama
Please don't misunderstand, I'm just asking for your body measurements. Look, it's also listed in the survey form.[p]
#Kirishima
... Indeed, it does exist, but... is this survey form really...?[p]
#Nikuyama
)[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="303"  height="269"  x="493"  y="237"  _clickable_img=""  name="img_156"  ]
[tb_image_hide  time="1000"  ]
[bg  time="100"  method="crossfade"  storage="game121.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
Umm... I-I guess it's just answering the body measurements for the health survey... right?[p]
#Nikuyama
That's right. It's something I'm asking everyone.[p]
#Kirishima
Understood.[p]
#Nikuyama
(Alright, brainwashing successful!)[p]
#Kirishima
... My bust is... kyuu... 98 cm, waist is 62 cm, and hips are around 90 cm.[p]
#Nikuyama
Hmmm, hmmm. Your three sizes are 98, 62, 90... You have quite a sexy body that men would love, hehehe.[p]
#Kirishima
...! Please don't say it in a weird way! What you just said is clearly sexual harassment![p]
#Nikuyama
Oops, my bad.)[p]
#
[_tb_end_text]

[tb_eval  exp="f.ss=20"  name="ss"  cmd="="  op="t"  val="20"  val_2="undefined"  ]
[tb_eval  exp="f.tt=31"  name="tt"  cmd="="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q2b

[tb_start_text mode=1 ]
#Nikuyama
Well then, about your three sizes...[p]
#Kirishima
If we're talking about my three sizes, I should have answered them before, right?[p]
#Nikuyama
That's right, there was a notice from the board of education stating that there have been many cases of female teachers providing false measurements, so we should conduct actual measurements.[p]
I'll be measuring you a little bit from now on.[p]
#Kirishima
Eh!? Are you going to measure my size now!? There's no need for that![p]
#Nikuyama
Even if you say that, it's an order from above...[p]
#Kirishima
But I've never heard of teachers doing body measurements...[p]
#Nikuyama
Even the students have their measurements taken every year to provide accurate numbers, so it's not strange for teachers to be measured as well, right?[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="305"  height="271"  x="490"  y="232"  _clickable_img=""  name="img_165"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Kirishima
Well... that may be true... but if we're going to measure, shouldn't it be done by a female health professional or something?[p]
#Nikuyama
We've been instructed to have the assigned teacher directly take the measurements.[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="288"  height="256"  x="480"  y="230"  _clickable_img=""  name="img_168"  ]
[tb_image_hide  time="1000"  ]
[bg  time="100"  method="crossfade"  storage="game121.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
... U-Understood.[p]
#Nikuyama
(Alright! Brainwashing successful!) Well then, let's quickly take the measurements. Please take off your clothes.[p]
#Kirishima
W-Wait, you want me to undress?[p]
#Nikuyama
Of course. We can't measure if you're wearing clothes.[p]
#Kirishima
Y-Yes, that's right...[p]
#Nikuyama
Let's finish quickly since lunch break will be over soon.[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game126.jpg"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
(Uhyoo! She's starting to undress!) (Kirishima, who dislikes me, is exposing her skin right in front of me.)[p]
(This psycho sex is definitely the real deal...!) Oh, I see. Is your bra blue?[p]
#Kirishima
P-Please don't look at me like that![p]
#Nikuyama
Oops, my bad. Muhuhu.[p]
#Kirishima
P-Please measure quickly.[p]
#Nikuyama
Oh no, I can't measure unless you take off your bra too.[p]
#Kirishima
Y-You want me to take off my bra too...?[p]
#Nikuyama
We're measuring your bust size, so it's only natural. It's documentation that needs to be submitted to the country, you know.[p]
If we don't provide accurate measurements, it could be considered a false report.[p]
#Kirishima
Ugh... That may be true, but...[p]
#Nikuyama
(I still strongly resist showing my bare breasts) (I'll give it one more push...) The other teachers cooperated without any issues, but if you refuse, I'll have to report it.[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="327"  height="290"  x="477"  y="250"  _clickable_img=""  name="img_178"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Kirishima
W-Wait, please understand... I'll undress.[p]
#Nikuyama
(Alright!) (As expected, using authority and legitimacy works on strict elite female teachers like her)[p]
(But for her to believe in such a nonsensical argument, it must mean that this brainwashing device and her personality are quite compatible)[p]
#Kirishima
・・・[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game127.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
I-I took it off...[p]
#Nikuyama
Ohh! (It's big! I want to suck on it)[p]
#Kirishima
Please don't look at me with such lewd eyes![p]
#Nikuyama
Huh? I'm just looking normally. Are you reacting so strongly because you're thinking something dirty yourself?[p]
#Kirishima
Th-there's no such thing! I'm completely fine! Please measure quickly.[p]
#Nikuyama
(Hehehe, they're getting all worked up. This argument is effective.) Alright, understood. Then, I'll start measuring.[p]
Please raise both of your hands.[p]
#Kirishima
Yes...[p]
#Nikuyama
Turn around from the back...[p]
and[p]
#Kirishima
Mmm...[p]
#Nikuyama
Oops, it slipped. Please don't move.[p]
#Kirishima
Y-Yes... Ah!?[p]
#Nikuyama
What's wrong? Please stay still.[p]
#Kirishima
P-Please don't rub the tip...[p]
#Nikuyama
Oops, sorry. To measure accurately, I need to firmly... twist, twist, twist on top of the nipple.[p]
#Kirishima
Ahh...![p]
#Nikuyama
Please don't make strange noises... huh? Are your nipples not erect? You're not feeling aroused, are you?[p]
#Kirishima
I-I'm not feeling anything! Please measure quickly![p]
#Nikuyama
Alright, um... Oh? It's 102... 102 centimeters.[p]
#Kirishima
！[p]
#Nikuyama
According to the report, it was supposed to be 98 cm, but that's strange. Shall we measure again?[p]
#Kirishima
Ah...[p]
#Nikuyama
... So it really is 102 cm.[p]
#Kirishima
・・・[p]
#Nikuyama
As I suspected, you were making false declarations. It was the right decision to measure directly.[p]
#Kirishima
N-No, that's not true...! I-I just didn't notice because I haven't measured in a while, it's not like I lied or anything...[p]
#Nikuyama
Well, well, I understand the feeling of wanting to lie. Having a bust size over 100 cm is embarrassing, after all.[p]
You wouldn't want others to know that.[p]
#Kirishima
...![p]
#Nikuyama
I can't believe that Kirishima-sensei has such a shameless body. 102 cm is like a Holstein cow.[p]
#Kirishima
Ugh...! Why do you have to say such things?! I apologize for lying, but there's no need to insult me like that![p]
#Nikuyama
So you admit that you lied?[p]
#Kirishima
Hah...![p]
#Nikuyama
So you admit that you lied because you yourself think that you have an embarrassing body, right?[p]
#Kirishima
Ugh!... Th-That's...[p]
#Nikuyama
Can't you say a word about making false declarations for now?[p]
#Kirishima
Ugh...! I-I lied... I'm sorry.[p]
#Nikuyama
Hmph, well, whatever (hehehe! I made that strong-willed Kirishima apologize!) (I can use this for future brainwashing too).[p]
Alright, let's measure your waist and hips next.[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game128.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
Um... The waist is 62 cm, which matches the declaration, right? Finally, let's measure the hips... and...[p]
#Kirishima
P-Please don't get your face so close to me.[p]
#Nikuyama
You can't measure without getting close, can you? But even so, you're wearing panties like an old lady despite having a sexy body.[p]
#Kirishima
I-It's irrelevant! Stop saying unnecessary things and just measure already![p]
#Nikuyama
This is rude... um... the hips are 90 cm... so the hips match the declaration (they've accurately declared everything except for the bust)[p]
(which means they have quite a complex about having a large bust) (I've found one of their weaknesses).[p]
#Kirishima
That's enough, right?[p]
#

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game11.png"  width="378"  height="889"  left="464"  top="15"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
That's enough, right? I'm going home now.[p]
#Nikuyama
Oh, by the way, I have some more questions, so please come when I call you.[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="308"  height="274"  x="487"  y="240"  _clickable_img=""  name="img_190"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Kirishima
... Understood.[p]
#

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Cruising.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
Alright, alright, I have to make sure they understand that they have to come to this room when called.[p]
But still... hehehe! I didn't expect to see their naked body so soon. I'll continue brainwashing them and turn them into my sexual slave.[p]
Kukuku...[p]
[_tb_end_text]

[tb_eval  exp="f.ss=30"  name="ss"  cmd="="  op="t"  val="30"  val_2="undefined"  ]
[tb_eval  exp="f.tt=31"  name="tt"  cmd="="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q2c

[tb_start_text mode=1 ]
#Nikuyama
I will measure your three sizes.[p]
#Kirishima
A-Are you going to measure me again?[p]
#Nikuyama
Accurate data is required, so you have to measure multiple times and take the average. It's common sense.[p]
#Kirishima
I-I understand![p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game126.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
No matter how many times you see it, a female teacher's strip show is always good.[p]
#Kirishima
Please don't look at me with such lewd eyes![p]
#Nikuyama
Oops, my bad.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game127.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
Um, as for the bust... it's still a big 102cm. It's a sight for sore eyes for male students.[p]
#Kirishima
Please don't say unnecessary things and just measure me quickly![p]
#Nikuyama
Alright, alright.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game128.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
Your waist is 62cm and your hips are... 90cm. However, you always wear plain panties. I prefer panties with less fabric, more erotic ones.[p]
#Kirishima
I don't know your preferences! The measurements are already done, right?[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game11.png"  width="372"  height="876"  left="442"  top="12"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#Nikuyama
The measurement results, the three sizes are 102, 62, 90.[p]
and[p]
#Kirishima
Ugh...![p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q2d

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game129.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#Nikuyama
Bust 102cm, waist 62cm, hips 90cm... Your body is still as lewd as ever.[p]
#Kirishima
P-Please leave me alone![p]
#Nikuyama
It seems that your inner lewdness is also reflected in your body.[p]
#Kirishima
Ugh...! Don't say whatever you want...[p]
#Nikuyama
Geez, I wish you could understand how it feels for me to have to measure such a lewd body every day.[p]
*gropes*[p]
#Kirishima
P-Please don't touch me! If you're done measuring, that should be enough![p]
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
#Nikuyama
Bust 104cm, waist 62cm, hips 92cm... Seriously, what a lewd body. Don't you feel embarrassed?[p]
#Kaori
Ugh... It's not like I became this way because I wanted to...[p]
#Nikuyama
What cup size are you? Tell me.[p]
#Kaori
Ugh... I-I'm a K-cup...[p]
#Nikuyama
K-cup! How lewd... It's like walking around with a public indecency crime. *gropes*[p]
#Kaori
Ahh... P-Please don't touch me...![p]
#Nikuyama
Alright, stand up with this.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game167-2.jpg"  ]
[tb_cg  id="167"  ]
[tb_start_text mode=1 ]
#Nikuyama
Come on, say the line I taught you earlier in front of the camera.[p]
#Kaori
Ugh... I, Kaori Kirishima... despite being a teacher... my bust...[p]
#Nikuyama
Do it again! With a louder voice![p]
#Kaori
I, Kaori Kirishima, despite being a teacher, have a lewd body with a bust of 104cm, waist of 62cm, and hips of 92cm.[p]
I-I'm sorry... Currently, in order to not inconvenience others, I am having my lewd body managed by Mr.[p]
Nikuyama with his penis. Mr. Nikuyama... Th-Thank you very much.[p]
#Nikuyama
Alright, that's enough. Reflect on your actions properly.[p]
#Kaori
Ugh...[p]
#Nikuyama
Answer me![p]
#Kaori
Yes...[p]
#
・・・・・・・・・[p]

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
#Nikuyama
Please tell me the number of sexual partners you've had.[p]
#Kirishima
There's no need to answer such a thing![p]
#Nikuyama
)[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q3b

[tb_start_text mode=1 ]
#Nikuyama
Please tell me the number of sexual partners you've had.[p]
#Kirishima
There's no need to answer such a thing...[p]
#Nikuyama
It's an important question to determine if you have nymphomania. I need you to answer.[p]
#Kirishima
Ugh... I-I understand... I've had one partner.[p]
#Nikuyama
Huh...! You're telling me you've only had sex with one person at your age! Well, well, with that naughty body of yours...[p]
#Kirishima
It's irrelevant![p]
[_tb_end_text]

[tb_eval  exp="f.tt+=10"  name="tt"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q3c

[tb_start_text mode=1 ]
#Nikuyama
Have you only had one sexual partner?[p]
#Kirishima
Y-Yes.[p]
#Nikuyama
Is that a recent thing?[p]
#Kirishima
N-No, that's not right. It's something from a long time ago.[p]
#Nikuyama
Oh, so does that mean you haven't been having sex for a long time?[p]
#Kirishima
... Y-Yes.[p]
#Nikuyama
Hmmm... So you haven't been having sex for a long time... There's a possibility of sexual frustration, I see.[p]
#Kirishima
I-It's not like I'm sexually frustrated or anything![p]


[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q3d

[tb_start_text mode=1 ]
#Nikuyama
You said you've only had one sexual partner, right?[p]
#Kirishima
... Yes.[p]
#Nikuyama
Hmmm... Can you tell me more about your first sexual experience?[p]
#Kirishima
...! W-Why do I have to talk about something like that![p]
#Nikuyama
I want to know the reason why Kirishima-sensei became promiscuous.[p]
#Kirishima
I am not promiscuous! I refuse![p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="294"  height="261"  x="496"  y="253"  _clickable_img=""  name="img_258"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Nikuyama
Based on the previous examinations, it is almost certain that Kirishima-sensei has hypersexuality, no matter how much they deny it, the data proves it.[p]
#Kirishima
...! Th-That's...![p]
#Nikuyama
Abnormal sexual desire is mostly caused by the first sexual experience.[p]
#Kirishima
My first... experience...[p]
#Nikuyama
That's right. That's why knowing about it is important for coming up with a plan. I promise I won't tell anyone else, so can you please tell me?[p]
If the problem isn't resolved, the current situation will continue indefinitely.[p]
#Kirishima
Ugh...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music58.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
... Fine, I'll talk... My first sexual experience was when I was 18 years old. The person involved was...[p]
my school's physical education teacher.[p]
#Nikuyama
)[p]
#Kirishima
He was around 40 years old, an ugly big man. He always carried a bamboo sword and was violent, so the students despised him.[p]
#Nikuyama
)[p]
#Kirishima
... One day, I was late for rhythmic gymnastics practice and was changing in the club room when that teacher suddenly attacked me.[p]
I had locked the door, but it seems like they were waiting for me inside the room from the beginning.[p]
Just as I took off my leotard and became completely naked, they suddenly... attacked me...[p]
#Nikuyama
)[p]
#Kirishima
... I was pinned down by their large body and strength... I couldn't do anything. I tried to scream for help, but they slapped me and told me not to make any noise...[p]
The pain and fear... I...[p]
#Nikuyama
Were you forcibly violated?[p]
#Kirishima
... Yes.[p]
#Nikuyama
(Is that true?!) (To have your first sexual experience be rape... no wonder you would hate men) So...[p]
what happened with that man afterwards?[p]
#Kirishima
I was threatened to continue the relationship by using naked photos as leverage, but I firmly refused.[p]
I could have gone to the police, but at that time, I didn't have the courage... In the end, I decided to end it by telling him that if he ever released the photos or laid a hand on me again, I would go to the police.[p]
Looking back now, I regret not turning him over to the police.[p]
#Nikuyama
(She's definitely a strong-willed woman) (Normally, someone would be continuously violated after being threatened with photos...[p]
but that physical education teacher had a bad opponent) So, you had that kind of past... What about other men after that?[p]
#Kirishima
... I have never been in a relationship with anyone.[p]
#Nikuyama
I see...[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game123.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
It seems like I can see the cause of Kirishima-sensei's lewdness now.[p]
#Kirishima
W-What do you mean?[p]
#Nikuyama
Due to the intense experience of rape, their body sexually blossomed, but their heart was engraved with fear and disgust towards men, creating a significant discrepancy between their body and mind.[p]
#Kirishima
No...[p]
#Nikuyama
In short, their body keeps becoming more and more lewd, but they refuse to engage with men, so they accumulate sexual frustration.[p]
Their body... no, even in their mind, deep down, they secretly desire to be forcefully violated by a man, but their reason and pride won't allow them to admit it.[p]
#Kirishima
Ngh...! I-I don't want to be forcefully violated! Men... men are just filthy! I'll never fall in love with a man again...![p]
#Nikuyama
No, no, it's just that Kirishima-sensei is unaware of it themselves. They have a subconscious desire for a penis.[p]
#Kirishima
That's impossible! Something like that... absolutely...![p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
Hey, wait a minute...![p]
#
They just stormed out, but that was quite a shocking confession. I never knew they had such a past. And this information seems like it could be useful for their future brainwashing...[p]
[_tb_end_text]

[tb_eval  exp="f.ss=105"  name="ss"  cmd="="  op="t"  val="105"  val_2="undefined"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q3e

[tb_start_text mode=1 ]
#Nikuyama
How did you feel when you were raped?[p]
#Kirishima
It doesn't matter... It was just painful.[p]
#Nikuyama
Didn't you actually feel it?[p]
#Kirishima
...! That can't be true![p]

[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q3f

[tb_start_text mode=1 ]
#Nikuyama
Kirishima-sensei, have you ever watched a sexy video?[p]
#Kirishima
Huh? Sexy video...?[p]
#Nikuyama
It's what you would call an adult video, a pornographic video.[p]
#Kirishima
N-No... There's no way that could be true![p]
#Nikuyama
Is that so? Recently, there are many women who watch it too, you know.[p]
#Kirishima
I-Is that so?[p]
#Nikuyama
Yes, isn't it rare for someone to have never watched it even once? Have you really never watched it before?[p]
#Kirishima
Ah, no. I have never thought about watching it.[p]
#Nikuyama
Hmm, I think it would be better for you to watch it once, an adult video.[p]
#Kirishima
Huh, why is that!?[p]
#Nikuyama
It seems that the fact that Kirishima-sensei has only had one sexual experience at their age, and moreover, that it was due to rape, has become a major cause for their distorted image of sexual experiences, and ultimately, the fundamental cause of nymphomania.[p]
#Kirishima
・・・[p]
#Nikuyama
So, ideally, it would be best for you to have age-appropriate sexual experiences through sexual therapy.[p]
However, if you absolutely refuse that option, then I suggest you have a pseudo experience of sexual intercourse through an adult video.[p]
I want you to gain a proper understanding of sex.[p]
#Kirishima
Sexual intercourse... pseudo experience...[p]
#Nikuyama
So, I brought some DVDs, so please take them home and watch them there.[p]
#Kirishima
*sigh*... U-Understood.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
Hehehe, I have become able to easily make them believe such things without the need for a brainwashing device.[p]
The purpose is to show them erotic videos that stimulate their desires for sex... I wonder if it will work?...[p]
[_tb_end_text]

[tb_eval  exp="f.ss=200"  name="ss"  cmd="="  op="t"  val="200"  val_2="undefined"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q3g

[tb_start_text mode=1 ]
#Nikuyama
How about recently? Have you been accumulating sexual frustration?[p]
#Kirishima
N-No, I haven't accumulated any![p]
#Nikuyama
You don't have to hide it. Wanting to have sex is a natural desire as a human being, and since Kirishima-sensei has nymphomania, it's only natural for them to be extra horny.[p]
#Kirishima
Ugh... Th-That is...[p]
#Nikuyama
Please be honest. Have you accumulated at least a little bit?[p]
#Kirishima
... If I were to say there's absolutely none... that wouldn't be true...[p]
#Nikuyama
Aren't you in a state where you're desperately craving a cock?[p]
#Kirishima
I-It's not... to that extent![p]
#Nikuyama
Is that so?... Well, I suppose it's fine, but even if you have accumulated sexual frustration, as a teacher, you shouldn't engage in impulsive sexual acts.[p]
#Kirishima
I understand... I won't do such a thing![p]
#Nikuyama
The best thing would be to receive sexual therapy... well, I can't force you though.[p]
#Kirishima
・・・・・・[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=6"  name="tt"  cmd="+="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p2"  ]
*q3h

[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
Have you accumulated sexual frustration?[p]
#Kaori
I-I'm fine.[p]
#Nikuyama
How do you relieve your sexual desires?[p]
#Kaori
U-um, with Mr. Nikuyama's... penis... I relieve my sexual desires...[p]
#Nikuyama
Hmmm, does my penis feel good?[p]
#Kaori
It feels... good...[p]
#Nikuyama
Clearly express in words what feels good.[p]
#Kaori
M-Mr. Nikuyama's penis feels really good...[p]
#Nikuyama
Do you want to continue with penis therapy from now on?[p]
#Kaori
Y-Yes...[p]
#Nikuyama
Please ask properly.[p]
#Kaori
Ugh... Ku... From now on, please take care of the lewd Kaori every day with Mr. Nikuyama's penis... Please...[p]
#Nikuyama
Hmmm, I guess there's no helping it. I'll continue to satisfy you with my penis. It's quite a challenge to keep a perverted woman like you.[p]
Guhahaha.[p]
#Kaori
Guh...[p]
#
・・・・・・・・・[p]
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
#Nikuyama
Did you have a bowel movement this morning? How was it?[p]
#Kirishima
U-Um, it's normal. I have normal and comfortable bowel movements...[p]
#Nikuyama
and[p]
#Kirishima
...[p]
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
#Nikuyama
Did you have a bowel movement this morning?[p]
#Kirishima
I... I did.[p]
#Nikuyama
What kind of poop was it? Please tell me specifically. I need accurate data, so please answer honestly.[p]
#Kirishima
... I-I understand. It was a normal and comfortable bowel movement.[p]
#Nikuyama
How was the color?[p]
#Kirishima
... U-um, it was a normal brown color.[p]
#Nikuyama
How was the smell?[p]
#Kirishima
That's also normal... It's the smell of a normal... bowel movement.[p]
#Nikuyama
Hmmm, hmmm, Kaori Kirishima, you had a normal-smelling poop this morning...[p]
#Kirishima
... Ah...[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q4bb

[tb_start_text mode=1 ]
#Nikuyama
Did you have a bowel movement this morning?[p]
#Kirishima
... I did.[p]
#Nikuyama
What kind of poop was it? Please answer honestly.[p]
#Kirishima
Um... well... I was a little constipated... and it was a bit... firm...[p]
#Nikuyama
I need accurate information, so please be specific and provide details.[p]
#Kirishima
... I-it was a... constipated and firm stool... a small, firm one... that came out in small, lumps...[p]
#Nikuyama
Huh? Please speak up clearly.[p]
#Kirishima
Ugh...! I-I had constipation, and a small, black and hard stool came out in small lumps...[p]
#Nikuyama
I see, so it was like rabbit droppings. If it's a hard stool, it's easy to get anal fissures. Did you have any bleeding?[p]
#Kirishima
I-I'm fine![p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q4bc

[tb_start_text mode=1 ]
#Nikuyama
What kind of poop did you have this morning?[p]
#Kirishima
W-Well, this morning... um... it was a little... loose stool...[p]
#Nikuyama
Was it diarrhea? How severe was the diarrhea? Was it like mayonnaise? Or was it completely liquid?[p]
#Kirishima
Um... well... that... um, it was liquid...[p]
#Nikuyama
Hmm, hmm, so it was a watery diarrhea. Did it smell bad?[p]
#Kirishima
I-It smelled bad...[p]
#Nikuyama
I see, so Kirishima-sensei had a watery and smelly diarrhea this morning. Understood.[p]
#Kirishima
...[p]
#

[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q4d

[tb_start_text mode=1 ]
#Nikuyama
Up until now, I've been receiving reports about your bowel movements, but it's difficult to understand the details just through verbal communication.[p]
So, in order to better grasp Kirishima-sensei's health condition, from now on, I will be managing your bowel movements.[p]
#Kirishima
Managing my bowel movements... what do you mean by that?[p]
#Nikuyama
I have prepared a toilet in this room for the purpose of checking your bowel movements. Here it is.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-1.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
Eh!? Th-This is...!?[p]
#Nikuyama
This is a toilet exclusively for Kirishima-sensei. From now on, please use this toilet for your bowel movements.[p]
#Kirishima
Haa!? Th-There's no way I can do my business in a place like this![p]
#Nikuyama
Why not? There's even a curtain here.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-2.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
If you do it like this, you won't be seen. You can do it with peace of mind.[p]
#Kirishima
E-Even so, the sound and smell... I mean, why do we have to go this far in the first place?![p]
#Nikuyama
Checking the bowel movements is the best way to understand the condition of a nymphomaniac patient.[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="308"  height="274"  x="489"  y="250"  _clickable_img=""  name="img_335"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Kirishima
E-Even so, doing it in a place like this... I-I can't! I absolutely refuse![p]
#Nikuyama
(Hmm, it seems using the brainwashing device won't work. Bowel movements are indeed more strongly rejected than sex.)[p]
(I could force it, but...)[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=8"  name="tt"  cmd="+="  op="t"  val="8"  val_2="undefined"  ]
[tb_eval  exp="f.hb+=1"  name="hb"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage=""  target="*p1"  ]
*q4e

[bg  time="1000"  method="crossfade"  storage="game180-1.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
I went through the trouble of preparing it, so I want you to use it, you know?[p]
#Kirishima
Absolutely not![p]
[_tb_end_text]

[tb_eval  exp="f.tt+=6"  name="tt"  cmd="+="  op="t"  val="6"  val_2="undefined"  ]
[tb_eval  exp="f.hb+=1"  name="hb"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage=""  target="*p1"  ]
*q4f

[tb_start_text mode=1 ]
#Nikuyama
What kind of bowel movement did you have this morning?[p]
#Kirishima
I didn't have one this morning.[p]
#Nikuyama
Oh, how unusual. Are you constipated?[p]
#Kirishima
Umm, well... a little...[p]
#Nikuyama
(This is a chance...!) That's not good. How is your physical condition?[p]
#Kirishima
No, I'm fine.[p]
#Nikuyama
Hmmm, is it stress? Should I measure your body temperature just in case?[p]
#Kirishima
A-Are you going to take my rectal temperature again...?[p]
#Nikuyama
Of course. When I said I'll measure your body temperature, it naturally means rectal temperature. Now, show me your butt.[p]
#Kirishima
Ugh... Fine.[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game255-1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
Hmm, no matter when I look, it's always a sexy anus, hehe.[p]
#Kirishima
P-Please measure it quickly...[p]
#Nikuyama
Okay, okay.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-2.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
Relax your anal muscles.[p]
#Kirishima
D-Don't spread it... ah...[p]
#Nikuyama
Well then, I'll put it in...[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game255-4.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_cg  id="255"  ]
[tb_start_text mode=1 ]
#
Puchu...![p]
#Kirishima
Huh!? Eh!? W-What did you put in there!?[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game255-3.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
What else but a thermometer, of course.[p]
#Kirishima
N-No way! Right now, there's something liquid-like...[p]
#Nikuyama
It probably just felt weird because the thermometer was cold. Look, don't move and stay still.[p]
#Kirishima
Th-There's no way...[p]
#Nikuyama
(Hehehe, I secretly injected a fig enema!)[p]
#
・・・・・・・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#
Pipipipi...![p]
#Nikuyama
*insertion sound*[p]
#Kirishima
Ahh![p]
#Nikuyama
Eh, 36. 7 degrees Celsius. Well, it's a normal body temperature.[p]
#Kirishima
Ah...[p]
#Nikuyama
Oh, what's wrong?[p]
#Kirishima
No... it's nothing...[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="372"  height="876"  left="447"  top="8"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kirishima
N... Haa...[p]
#Nikuyama
(Hehehe, it seems like the enema is starting to take effect) Well then, shall I measure your three sizes as well?[p]
#Kirishima
Eh... Are you still going to do it...?[p]
#Nikuyama
I'm still going to do it, as usual. We still have plenty of lunch break time. Do you have something you need?[p]
#Kirishima
Uh, um... I need to prepare for class a little...[p]
#Nikuyama
In that case, let's get it over with quickly. Come on, take off your clothes and get completely naked.[p]
#Kirishima
O-Okay...[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game129-2.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
Um... Make sure to align it with your nipples...[p]
#Kirishima
P-Please do it quickly...[p]
#Nikuyama
We have to measure accurately... so don't move. The measuring tape got misaligned again, so we have to start over.[p]
#Kirishima
U... ku...[p]
#Nikuyama
... 104. 2 cm... I wonder. Has it gotten bigger again? Your body is so lewd.[p]
#
Squeeze, squeeze, squeeze.[p]
#Kirishima
Ahh... P-Please stop...[p]
#Nikuyama
As the manager, I have to be aware of the growth status, hehehe.[p]
#
Squeeze, squeeze, squeeze.[p]
#Kirishima
Hah... Kuh...[p]
#Nikuyama
Alright, next we'll measure your waist... Your stomach is still tight as usual... But have you gained a little weight?[p]
#
Good.[p]
#Kirishima
Hah... Ahh... D-Don't... please... push...[p]
#Nikuyama
You're exaggerating, I only pushed lightly. Is there something wrong with your stomach?[p]
#Kirishima
N-No, there's... nothing...[p]
#Nikuyama
I see. Well then, let's continue measuring slowly... umm...[p]
#Kirishima
P-Please... do it quickly...[p]
#Nikuyama
Align it tightly to the narrowest part... Hmm... 63 cm. Oh, have you gained weight? Ah, I see. So it's because you're constipated and have accumulated poop, that's why it increased.[p]
I see, I see.[p]
#Kirishima
U... ku... My stomach...[p]
#Nikuyama
Is there something wrong with your stomach? Should I measure it again?[p]
#Kirishima
It's... it's not... right...[p]
#Nikuyama
Even if it's just 1 cm, women still care about it. Should I measure again accurately? Um...[p]
#Kirishima
P-Please... let me go to the bathroom...![p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game41.png"  width="366"  height="861"  left="448"  top="22"  reflect="false"  ]
[tb_start_text mode=1 ]
#Nikuyama
Oh, were you holding in the bathroom? If so, you should have told me sooner. Is it pee? Or is it poop?[p]
#Kirishima
It's... the bigger one...[p]
#Nikuyama
Oh, is it poop? I'm glad your constipation has improved. In that case, should we quickly measure just your hips?[p]
#Kirishima
I... I can't take it anymore... I need to go to the bathroom... Please give me back my clothes...[p]
#Nikuyama
If you really need to poop that badly, why don't you just do it there?[p]
[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="game180-1.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
Since there's a toilet specifically for Kirishima-sensei, feel free to use it without hesitation.[p]
#Kirishima
N-No... Please... Give me back... *panting*[p]
#Nikuyama
Why are you so resistant?[p]
#Kirishima
Ugh... anyway... give me back... my clothes...[p]
#Nikuyama
I guess there's no helping it. Should I give you back your clothes... Oh, but before that, should we quickly measure just your hips?[p]
#Kirishima
N-No... I... can't... I can't do it...[p]
#Nikuyama
It would be a hassle if you go to the toilet and then come back to measure. Come on, stand over there.[p]
#Kirishima
Ah... No... *panting* I can't... *panting* Please... let me... do it there...[p]
#Nikuyama
Oh, even though you were so reluctant, in the end you're going to do it here? You're such a selfish person.[p]
#Kirishima
P-Please... I... can't... I can't take it anymore...[p]
#Nikuyama
Do you really want to take a dump here that badly?[p]
#Kirishima
I... I want to... *panting* ... please, quickly...[p]
#Nikuyama
So, can you promise me that you won't poop anywhere else from now on?[p]
#Kirishima
Eh... Th-that...[p]
#Nikuyama
If you don't like it, that's fine. If you run, you might still make it to the staff toilet in time. Since there won't be time to put on clothes, you'll have to be naked...[p]
#Kirishima
Ugh... I... I understand...! I understand... I understand, so please... let me do it quickly...[p]
#Nikuyama
Can you promise me that you won't poop without my permission from now on?[p]
#Kirishima
I... I promise...[p]
#Nikuyama
Please say it clearly with your own mouth.[p]
#Kirishima
Ugh... I... from now on, I promise... that I won't... poop without Nikuyama-sensei's permission...[p]
#Nikuyama
Muhuhu, very well. Then, I will give you permission to take a dump here.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-2.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
Hau... Haah...[p]
#Nikuyama
Now, don't hold back and let it out, mufufu.[p]
#Kirishima
P-please... stay away...[p]
#Nikuyama
Huh? Did you say something?[p]
#
Shh![p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="game180-3.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music57.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
Kyaaa! P-please close it![p]
#Nikuyama
Sorry, I couldn't hear what you said.[p]
#Kirishima
P-please... close it quickly... Ahh... n-no, stop...[p]
#Nikuyama
Oh, your anus is getting excited.[p]
#Kirishima
Nooo... D-don't look!![p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-4.jpg"  ]
[tb_cg  id="180"  ]
[tb_start_text mode=1 ]
#
Bubyu!! Bucha![p]
#Nikuyama
Oh, is this an enema liquid?[p]
#Kirishima
Nooo... Ahh... Haa...![p]
#
Impossible...![p]
#Nikuyama
Oh, it came out! A big lump![p]
#Kirishima
Huh... fu... ku... nn...[p]
#
Impossible...![p]
#Nikuyama
Oh! This is a big one! It's so wide open, it feels like my anus is about to tear! Amazing![p]
#Kirishima
Ahh... ku... ugh...[p]
#
Impossible...![p]
#Nikuyama
Whoa... It's long!... And stinky! What a poop![p]
#Kirishima
Ahh... Haa...[p]
#
Impossible... Impossible... *plop*[p]
#Nikuyama
Oh, what a magnificent piece of poop![p]
#Kirishima
Ugh...[p]
*moans*[p]
#Nikuyama
Hiding such a big piece of shit inside your body with such a calm expression... Hehehe, that's right, let's record it...[p]
Snap! Snap![p]
#Kirishima
Nooo!? S-Stop it...![p]
#
・・・・・・・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game23.png"  width="366"  height="861"  left="461"  top="24"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
Oh my, that was truly an impressive piece of poop. It's quite surprising to see such a wild poop coming out of Kirishima-sensei's usually intellectual anus.[p]
Muhihihihi.[p]
#Kirishima
Ugh... Uhh...[p]
#Nikuyama
I really wanted to show it to the students too. *sniff sniff*... Even though you're a beautiful teacher, your poop smells just like everyone else's...[p]
No, maybe even more than that?[p]
#Kirishima
E-Enough already...![p]
#Nikuyama
Oops, my apologies. It was such a magnificent piece of poop that I couldn't help but get excited. Let's leave it at that.[p]
After all, I'll be able to see it every day from now on.[p]
#Kirishima
E-Every day... doing such a thing...![p]
#Nikuyama
You did promise, right? Not to defecate without my permission.[p]
#Kirishima
Th-That is...[p]
#Nikuyama
What's the matter? You're not trying to play dumb, are you?[p]
#Kirishima
I... I promised, but... that's because if I don't, you won't let me use the bathroom![p]
#Nikuyama
That's enough about that. Anyway, there's no doubt that you made a promise. I confirmed it, and I expect you to keep it.[p]
#Kirishima
Ugh... Th-that's...[p]
#Nikuyama
If you break it, I'll have to report it as a rebellious act against the administrator.[p]
#Kirishima
Ugh...[p]
#Nikuyama
From now on, if you feel the need to poop, let me know and get my permission before defecating in the designated toilet.[p]
Is that clear?[p]
#Kirishima
・・・・・・[p]
#Nikuyama
What's your answer?[p]
#Kirishima
U-Understood...[p]
#Nikuyama
Alright then, it's time to go. You can leave now. I'll take care of handling the poop.[p]
#Kirishima
E-Excuse me...[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Kukuku, I finally got to see that Kirishima taking a dump. It's not like I have a scat fetish or anything, but witnessing that prideful intellectual woman taking a shit is the ultimate humiliation.[p]
And on top of that, from now on, they won't be able to take a dump without my permission. It's safe to say they've become my complete slave.[p]
Uhihihihihi![p]

[_tb_end_text]

[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[tb_eval  exp="f.hb=8"  name="hb"  cmd="="  op="t"  val="8"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q4g

[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
U-Um...[p]
#Nikuyama
What's wrong?[p]
#Kirishima
Um... C-Can I please use the toilet...[p]
#Nikuyama
What are you going to do in the toilet?[p]
#Kirishima
U-Um... it's... poop...[p]
#Nikuyama
Mufufu, it's poop, isn't it? That's fine.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game180-2.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
How is it? Are you pooping?[p]
#Kirishima
N-No, not yet... A-And please don't open it...[p]
#Nikuyama
When you're done, make sure to report it properly.[p]
#Kirishima
Nn... Haa... I'm... going to... poop...[p]
#Nikuyama
Let's see...[p]
#
Shh![p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-3.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
Kyaaa!! W-Why are you opening it?![p]
#Nikuyama
I'll observe you closely today too, muhihihihi[p]
#Kirishima
Nooo... D-Don't look...![p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-4.jpg"  ]
[tb_start_text mode=1 ]
#
Bri... Impossible, impossible, impossible...![p]
#Nikuyama
Oh, it's coming out, it's coming out! You have good bowel movements today too.[p]
#Kirishima
U...[p]
haa[p]
#
*plop*[p]
#Nikuyama
Hehehe, you've produced a lot today too. Hmmm, it seems like your health condition is good.[p]
#Kirishima
Ah... H-How embarrassing...[p]
#Nikuyama
Make sure to wipe your anus properly. Shall I help you?[p]
#Kirishima
N-No, it's fine...![p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=16"  name="tt"  cmd="+="  op="t"  val="16"  val_2="undefined"  ]
[tb_eval  exp="f.hb+=1"  name="hb"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.hb2=1"  name="hb2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q4h

[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
P-Please let me go to the bathroom...[p]
#Nikuyama
Do you want to take a shit?[p]
#Kirishima
Y-Yes...[p]
#Nikuyama
Alright. I'll allow you to defecate.[p]
#Kirishima
Ku...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game180-3.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
The... curtain...[p]
#Nikuyama
No.[p]
#Kirishima
T-That's...[p]
#Nikuyama
Hey, I'm observing closely, so hurry up and let it out.[p]
#Kirishima
U... ku...[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game180-4.jpg"  ]
[tb_start_text mode=1 ]
#
B-... Impossible...![p]
#Nikuyama
Hehehe, today's poop is gonna be a big one.[p]
#Kirishima
U... ku...[p]
#
Impossible... Impossible... *plop*[p]
#Nikuyama
You really let out a lot today. *sniff sniff* Hmm, it still smells as usual.[p]
#Kirishima
Ku...[p]
#Nikuyama
Is it over already?[p]
#Kirishima
I-It's over...[p]
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
#Nikuyama
What are you going to do once I let you poop?[p]
#Kirishima
U... ku, thank you... for letting me... poop...[p]
#Nikuyama
That's right, gratitude is important, you know. Guhahaha.[p]
#Kirishima
Ugh... Why me...[p]
#
[_tb_end_text]

[jump  storage="kaori1.ks"  target="*ka00"  ]
*q4z

[tb_start_text mode=1 ]
#Nikuyama
)[p]
#Kirishima
？[p]
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
#Nikuyama
How often do you engage in masturbation?[p]
#Kirishima
Th-There's no need to answer such a thing![p]
#Nikuyama
)[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p2"  ]
*q5b

[tb_start_text mode=1 ]
#Nikuyama
Please tell me the frequency of your masturbation.[p]
#Kirishima
There's no need to answer such a thing![p]
#Nikuyama
However, since it's included in the survey items, I won't be able to submit the data unless you answer.[p]
#Kirishima
It's absurd for the education committee to investigate such things! Besides, is it really necessary...[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="330"  height="293"  name="img_456"  x="476"  y="183"  _clickable_img=""  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Kirishima
Um... Have the other teachers answered as well?[p]
#Nikuyama
Isn't it obvious? The only one who hasn't answered is Kirishima-sensei. Of course, I can't tell you the data because it's strictly confidential.[p]
#Kirishima
Is it really necessary?[p]
#Nikuyama
Of course.[p]
#Kirishima
Alright... I'll answer then, it's about masturbation, right?[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="game122.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
I do it a few times a month...[p]
#Nikuyama
Please be more specific.[p]
#Kirishima
Um... It's about 2-3 times a month.[p]
#Nikuyama
2-3 times a month? That's quite infrequent.[p]
#Kirishima
I-Is that so?[p]
#Nikuyama
On average, it's about 2-3 times a week. And there are also quite a few people who do it every day. Since this data is to be submitted to the government, please answer honestly without being embarrassed.[p]
#Kirishima
W-Well... There are also times when I don't do it for a while... But there are also times when I do it 2-3 times a week...[p]
#Nikuyama
Hmm, hmm. Women have hormonal cycles, so there are times when they easily become horny. It means that during those times, they tend to masturbate frequently.[p]
#Kirishima
...! I already answered, so it should be fine![p]
#Nikuyama
Well, whatever (Gahaha! I made her answer about the frequency of masturbation) (She said 2-3 times a week, isn't that quite a lot?)[p]
(And there's a possibility she's answering modestly, so she might actually do it more) (Surprisingly lewd, this woman!)[p]
(... No, her body. It's only natural for her to be a pervert) (I can't wait to make her squirm with my dick...)...[p]
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
#Nikuyama
Did you masturbate yesterday?[p]
#Kirishima
... Y-Yes, I did.[p]
#Nikuyama
Have you reached orgasm?[p]
#Kirishima
U-... Yes, I did...[p]
#Nikuyama
Hmmm, so you reached orgasm from masturbating yesterday... Hehehehe)[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage=""  target="*p1"  ]
*q5c2

[tb_start_text mode=1 ]
#Nikuyama
Did you masturbate yesterday?[p]
#Kirishima
I haven't done it.[p]
#Nikuyama
Is that true? Please answer honestly.[p]
#Kirishima
I-I really haven't done it![p]
#Nikuyama
Is that so?[p]
and[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p1"  ]
*q5d

[tb_start_text mode=1 ]
#Nikuyama
Have you been masturbating recently?[p]
#Kirishima
U-Um, it's normal.[p]
#Nikuyama
You said it was 2-3 times a week, but has the frequency increased?[p]
#Kirishima
Eh... I-I didn't really...[p]
#Nikuyama
Is that so? Then please try to stop masturbating for a while starting from today.[p]
#Kirishima
Eh, stop...?[p]
#Nikuyama
Yes. I want to see how the body changes if you don't masturbate for a while, so it might be tough for the perverted Kirishima-sensei.[p]
#Kirishima
Th-There's nothing wrong with that! I just have to endure it, right?![p]
#Nikuyama
Oh, is that so? Then please refrain from masturbating starting today, okay?[p]
#Kirishima
U-Understood.[p]
#Nikuyama
If you can't endure it anymore, please let me know. I would be troubled if your sexual frustration explodes and leads to a sexual crime or something.[p]
#Kirishima
I would never do such a thing! I apologize![p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
Hehehe, that idiot who left in anger is so serious that they will definitely follow the masturbation ban properly.[p]
If they are harassed every day and can't masturbate at home, their sexual frustration will build up...[p]
making it easier for them to accept a dick. This is a stepping stone for the future...[p]
[_tb_end_text]

[tb_eval  exp="f.ss=107"  name="ss"  cmd="="  op="t"  val="107"  val_2="undefined"  ]
[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q5e

[tb_start_text mode=1 ]
#Nikuyama
You haven't been masturbating, have you?[p]
#Kirishima
I haven't been doing it.[p]
#Nikuyama
Is that true? You're not secretly doing it, are you?[p]
#Kirishima
I haven't been doing it! I'm following the rules properly![p]
#Nikuyama
Is that so? So, how about it? Are you feeling sexually frustrated? Isn't it difficult to endure the horniness?[p]
#Kirishima
N-No, that's not true. I'm completely fine.[p]
#Nikuyama
Is that so? If you can't endure it anymore, please don't be embarrassed and let me know.[p]
#Kirishima
Ugh... I'm fine![p]
[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p1"  ]
*q5f

[bg  time="500"  method="crossfade"  storage="game122.jpg"  ]
[tb_start_text mode=1 ]
#Nikuyama
How often have you been masturbating lately?[p]
#Kirishima
Umm... It's normal.[p]
#Nikuyama
I won't understand if you just say it's normal. I need you to give me a proper answer.[p]
#Kirishima
Umm... About 2-3 times a week.[p]
#Nikuyama
and[p]
#Kirishima
...![p]

[_tb_end_text]

[tb_eval  exp="f.tt+=5"  name="tt"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="game121-0.jpg"  ]
[jump  storage="play2.ks"  target="*p2"  ]
*q5g

[tb_start_text mode=1 ]
#Nikuyama
How about it, are you properly following the no masturbation rule?[p]
#Kirishima
Huh, yes, of course I'm following it...[p]
#Nikuyama
Is that true? It must be quite difficult for the nymphomaniac Kirishima-sensei to resist masturbating, but there's no point in lying.[p]
If you've masturbated, please report it honestly.[p]
#Kirishima
I... haven't done it.[p]
#Nikuyama
I gave you a vibrator for practicing fellatio, but surely you haven't been using it for masturbation, right?[p]
#Kirishima
...! I-I haven't been doing such a thing...[p]
#Nikuyama
(This reaction... so it was them after all...!?) I see. Do you have that vibrator with you right now?[p]
#Kirishima
No, it's at home...[p]
#Nikuyama
Then please bring it tomorrow. I will investigate it.[p]
#Kirishima
Eh...? Investigate...? What are you going to investigate?[p]
#Nikuyama
I'm asking if you've used it for masturbation.[p]
#Kirishima
Eh...!? H-How are you going to investigate something like that...!?[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="326"  height="290"  x="462"  y="223"  _clickable_img=""  name="img_494"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Nikuyama
That vibrator has a feedback function, which records data on how much it has been used for masturbation.[p]
#Kirishima
N-No way... It has that kind of function...?[p]
#Nikuyama
The latest vibrator has that kind of function. Well, I don't think Kirishima-sensei would lie, but just to be sure, let me investigate it.[p]
#Kirishima
Ah... Th-That is...[p]
#Nikuyama
What's wrong? Did you actually use it?[p]
#Kirishima
Um... I mean... well...[p]
#Nikuyama
Please tell me honestly. It's not like it's wrong to masturbate or anything. The problem is lying or hiding it, especially when you're someone who is sexually adventurous.[p]
That's a dangerous sign.[p]
#Kirishima
Ugh...[p]
#Nikuyama
If you answer honestly now, it'll still be okay. So, what's the truth? Have you used the vibrator for masturbation?[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="game124.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
I... I used it...[p]
#Nikuyama
Did you use the vibrator for masturbation?[p]
#Kirishima
I... I did...[p]
#Nikuyama
So, you did it after all. Did you reach climax?[p]
#Kirishima
I... I did it...[p]
#Nikuyama
So you climaxed, huh? Using that vibrator. How many times did you cum?[p]
#Kirishima
Ugh... About... three times...[p]
#Nikuyama
Did you cum three times? Hmmm, hmm, it seems that the symptoms of nymphomania have progressed more than I thought.[p]
It seems like you're quite hungry for a penis.[p]
#Kirishima
Th-that's not...! I-I'm not hungry or anything![p]
#Nikuyama
Breaking the ban on masturbation and using a vibrator to climax three times is evidence that you're hungry for a penis.[p]
#Kirishima
Ugh... that...[p]
#Nikuyama
It seems like undergoing sexual therapy would be a good idea.[p]


[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game123.jpg"  ]
[tb_start_text mode=1 ]
#Kirishima
Successful treatment...? What kind of...[p]
#Nikuyama
It is a treatment where an actual penis is inserted into the vagina. By doing so, you can experience pleasure and resolve your sexual frustration.[p]
#Kirishima
An actual penis... Th-that's, that's sex, isn't it!?[p]
#Nikuyama
No, no, it's different. It's just a therapeutic procedure. It's similar to a physical examination.[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="283"  height="251"  x="481"  y="251"  _clickable_img=""  name="img_503"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Kirishima
B-But... inserting a penis... isn't that the same as sex?![p]
#Nikuyama
Sex is an act between two people who love each other, right? Does Kirishima-sensei love me?[p]
#Kirishima
Th-There's no way that would happen! Who would... with someone like you...![p]
#Nikuyama
Of course, I don't love Kirishima-sensei either. So, it won't be sex.[p]
#Kirishima
W-Well, that may be true, but...[p]
#Nikuyama
If this sexual frustration continues to build up, there is a risk that it will eventually explode and lead to sexual crimes.[p]
Especially as a teacher, there is a possibility that the students could be in danger. So, we absolutely must prevent that from happening.[p]
Don't you agree?[p]
#Kirishima
I would never do something like that...![p]
#Nikuyama
Can you say with absolute certainty that you would never do it? Even though you broke the masturbation ban and were using a vibrator for masturbation?[p]
And you were even trying to cover it up, right?[p]
#Kirishima
Th-That is...[p]
#Nikuyama
The current Kirishima-sensei is in a state where they cannot control themselves. They are sick, and if we don't treat it, there is a fear that it will have a negative impact on those around them.[p]
Do you understand?[p]
#Kirishima
Ugh...[p]
#Nikuyama
So let's undergo sexual therapy. It's to relieve sexual frustration.[p]
#Kirishima
... Uh... I-I still don't want to![p]
#Nikuyama
Ugh... (Damn it, even after brainwashing them this much, they still refuse...? Does that mean they really hate having sex with me that much...?!)[p]
(My dick is already rock hard and ready for action...)[p]

[_tb_end_text]

[glink  color="black"  storage="badend.ks"  size="20"  target="*be1"  text="I can't hold back"  y="360"  width="400"  height="20"  x="520"  ]
[glink  color="black"  storage="play2.ks"  size="20"  target="*q5g1"  text="Endure"  width="400"  height="20"  y="430"  x="520"  _clickable_img=""  ]
[s  ]
*q5g1

[tb_start_text mode=1 ]
#Nikuyama
(No... If I rush and fail here, all the brainwashing so far might go to waste) (I've finally gotten them to the point where they can give me a blowjob.[p]
I'll take my time and lead them to full intercourse with their consent) Well, there's no helping it.[p]
Let's postpone the sexual therapy for now. If we engage in sexual therapy without the person's consent, it would be considered rape.[p]
But please think about it carefully. Treating nymphomania is not only for Kirishima-sensei's own sake, but also to protect the safety of the students.[p]
#Kirishima
What do you mean? When did I ever threaten the safety of the students...[p]
#Nikuyama
You may think that you can suppress your sexual desires with the power of your will, but that's impossible.[p]
As you can see from the fact that sexual crimes still exist in the world, sexual desire is a very strong instinctive urge.[p]
And especially in your case, you have hypersexuality, which is a medical condition. It wouldn't be strange for you to make advances towards students.[p]
You are a dangerous individual.[p]
#Kirishima
Th-That... I...![p]
#Nikuyama
Anyway, if you feel your sexual desire increasing even a little and you want a dick, please report it to me immediately.[p]
It will be too late if a problem arises.[p]
#Kirishima
Ugh... I understand.[p]
#Nikuyama
Also, I will lift the ban on masturbation. It's actually dangerous to hold back, so from now on, please masturbate every day with the vibrator I gave you.[p]
#Kirishima
E-Every day?[p]
#Nikuyama
It's to prevent sexual frustration. Please make sure to reach climax at least once every day.[p]
#Kirishima
U-Understood...[p]
#Nikuyama
Well, that's enough for today.[p]
#Kirishima
... Excuse me.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
Alright. For now, this should be fine. If I continue to fuel their anxiety about abnormal sexual desires...[p]
knowing that person who cares about their students, they should willingly come forward for sexual treatment.[p]
That's when I can confidently have sex with them under the guise of treatment... Hehehe, I can't wait...[p]
Anyway, I need to do something about this erect penis right now. Damn it, I should have let them give me a blowjob before leaving.[p]
Oh well, I guess I'll have to jerk off before lunch break ends... Stroke, stroke, stroke...[p]
[_tb_end_text]

[tb_eval  exp="f.tt+=31"  name="tt"  cmd="+="  op="t"  val="31"  val_2="undefined"  ]
[tb_eval  exp="f.ss=180"  name="ss"  cmd="="  op="t"  val="180"  val_2="undefined"  ]
[jump  storage="kaori1.ks"  target="*ka00"  ]
*q5h

[tb_start_text mode=1 ]
#Nikuyama
Did you masturbate properly yesterday?[p]
#Kirishima
Y-Yes, I did...[p]
#Nikuyama
Did you reach climax properly?[p]
#Kirishima
I did...[p]
#Nikuyama
Hmmm, it seems like you're following my instructions properly. If you ever want the real thing, just let me know right away.[p]
#Kirishima
N-No, it's not necessary...![p]
[_tb_end_text]

[tb_eval  exp="f.tt+=6"  name="tt"  cmd="+="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p2"  ]
*q5i

[tb_start_text mode=1 ]
#Nikuyama
Are you still masturbating?[p]
#Kaori
Umm, sometimes I do...[p]
#Nikuyama
You're quite the perverted woman, still masturbating even though you're being taken care of by a real dick.[p]
#Kaori
Ugh...[p]
#
[_tb_end_text]

[tb_eval  exp="f.tt+=6"  name="tt"  cmd="+="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="play2.ks"  target="*p2"  ]
