[_tb_system_call storage=system/_hokago.ks]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="いつもの放課後.mp3"  fadein="true"  ]
[jump  storage="hokago.ks"  target="*ho0"  cond="f.ss==0"  ]
[jump  storage="hokago.ks"  target="*ho10"  cond="f.ss==10"  ]
[jump  storage="hokago.ks"  target="*ho20"  cond="f.ss==20"  ]
[jump  storage="hokago.ks"  target="*ho30"  cond="f.ss==30"  ]
[jump  storage="hokago.ks"  target="*ho50"  cond="f.ss==50"  ]
[jump  storage="hokago.ks"  target="*ho55"  cond="f.ss==55"  ]
[jump  storage="hokago.ks"  target="*ho57"  cond="f.ss==57"  ]
[jump  storage="hokago.ks"  target="*ho60"  cond="f.ss==60"  ]
[jump  storage="hokago.ks"  target="*ho70"  cond="f.ss==70"  ]
[jump  storage="hokago.ks"  target="*ho75"  cond="f.ss==75"  ]
[jump  storage="hokago.ks"  target="*ho80"  cond="f.ss==80"  ]
[jump  storage="hokago.ks"  target="*ho90"  cond="f.ss==90"  ]
[jump  storage="hokago.ks"  target="*ho95"  cond="f.ss==95"  ]
[jump  storage="hokago.ks"  target="*ho100"  cond="f.ss==100"  ]
[jump  storage="hokago.ks"  target="*ho105"  cond="f.ss==105"  ]
[jump  storage="hokago.ks"  target="*ho107"  cond="f.ss==107"  ]
[jump  storage="hokago.ks"  target="*ho110"  cond="f.ss==110"  ]
[jump  storage="hokago.ks"  target="*ho120"  cond="f.ss==120"  ]
[jump  storage="hokago.ks"  target="*ho130"  cond="f.ss==130"  ]
[jump  storage="hokago.ks"  target="*ho140"  cond="f.ss==140"  ]
[jump  storage="hokago.ks"  target="*ho145"  cond="f.ss==145"  ]
[jump  storage="hokago.ks"  target="*ho155"  cond="f.ss==155"  ]
[jump  storage="hokago.ks"  target="*ho160"  cond="f.ss==160"  ]
[jump  storage="hokago.ks"  target="*ho165"  cond="f.ss==165"  ]
[jump  storage="hokago.ks"  target="*ho170"  cond="f.ss==170"  ]
[jump  storage="hokago.ks"  target="*ho175"  cond="f.ss==175"  ]
[jump  storage="hokago.ks"  target="*ho180"  cond="f.ss==180"  ]
[jump  storage="hokago.ks"  target="*ho190"  cond="f.ss==190"  ]
[jump  storage="hokago.ks"  target="*ho195"  cond="f.ss==195"  ]
[jump  storage="hokago.ks"  target="*ho200"  cond="f.ss==200"  ]
[jump  storage="hokago.ks"  target="*ho210"  cond="f.ss==210"  ]
[jump  storage="hokago.ks"  target="*ho230"  cond="f.ss==230"  ]
[jump  storage="hokago.ks"  target="*ho240"  cond="f.ss==240"  ]
[jump  storage="hokago.ks"  target="*ho250"  cond="f.ss==250"  ]
[jump  storage="hokago.ks"  target="*ho340"  cond="f.ss==340"  ]
[jump  storage="hokago.ks"  target="*hoend"  cond="f.ss>251"  ]
*ho0

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
There are still a few students left... Oh, that's Akai. And they're with the delinquent Miyoshi. Could it be that they're dating?[p]
Maybe I should listen in on their conversation...[p]
[_tb_end_text]

[chara_show  name="赤井"  time="1000"  wait="true"  storage="chara/4/game46.png"  width="362"  height="852"  left="372"  top="23"  reflect="false"  ]
[tb_start_text mode=1 ]
#Miyoshi
Hey, you! I heard you got sexually harassed by that brute Nikuyama. Is that true?[p]
#Akai
Seriously, seriously. He said something about a body measurement and tried to take off my clothes. It was super creepy.[p]
#Miyoshi
Hey, seriously?! S-So, what did you do about it?[p]
#Akai
I immediately ran away and told Kirishima-sensei about it. They told me to leave it to them.[p]
#Miyoshi
That muscle idiot is seriously not joking around. Next time, I'll beat him to a pulp![p]
#Akai
Stop it. Kirishima-sensei was really angry, so Nikuyama will probably get fired soon. Let's go home before that.[p]
My parents aren't home today, so...[p]
#Miyoshi
Seriously?! That's so intense! Alright, let's go, let's go![p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
They're going home to have sex like crazy, huh? What's with this talk of beating me up? There's no way I'll lose to a brat like you...[p]
But it seems like that Akai bastard went and snitched to Kirishima. They're probably hoping I'll get fired.[p]
Unfortunately for them, Kirishima, who they were counting on, is about to become my sex slave. Hehehe...[p]

[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho10

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Well, I wonder if there's anything interesting going on... Huh, that's Fujino over there.[p]
[_tb_end_text]

[chara_show  name="藤野"  time="1000"  wait="true"  storage="chara/3/game45.png"  width="381"  height="896"  left="416"  top="17"  reflect="false"  ]
[tb_start_text mode=1 ]
#Nikuyama
Hey, Fujino.[p]
#Fujino
Ah, Mr. Nikuyama.[p]
#Nikuyama
It's rare to see you still here on campus. Isn't your usual welcoming committee here?[p]
#Fujino
Ah, yes. Lately, I've been asking them to stop picking me up and dropping me off.[p]
#Nikuyama
Oh, is that so? Why is that?[p]
#Fujino
It's not like my house is particularly far compared to others... I also just want to commute to school like everyone else.[p]
#Nikuyama
Hmmm... Well, if they're always being picked up and dropped off by car, they probably can't make any detours.[p]
But I wonder if their parents are worried? Like, worried about the possibility of kidnapping or something.[p]
#Fujino
Yes, my father opposed it, but my mother allowed me because she thinks it's important to experience various things.[p]
Today, I'm also planning to be taken to the convenience store by a classmate for the first time after this.[p]
#Nikuyama
Convenience store...? For the first time...?[p]
#Fujino
Yes, I've actually been wanting to go there for a while... Oh, but isn't it against the school rules to make detours and go shopping on the way home...?[p]
#Nikuyama
Nah, I don't really care about that kind of stuff.[p]
#Fujino
Ah... I'm glad, thank you. Oh, it seems a classmate has arrived. Well then, excuse me.[p]
#Nikuyama
Hey, be careful on your way home.[p]


[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Fujino has a calm personality and is well-behaved, so they don't show a displeased face when talking to me.[p]
Well, I don't know what they really think deep down... But it seems like they're more of a princess than I thought if going to the convenience store is their first time.[p]
If I were to make a move on Fujino and it got exposed, there's no way I could just brush it off. I might even be completely erased from society...[p]
I need to be careful...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho20

[bg  time="1000"  method="rotateInDownLeft"  storage="game105.jpg"  ]
[tb_start_text mode=1 ]
#
The students in the sports club are energetically running around. They're doing great... Well, I used to do judo desperately when I was young too.[p]
Looking back now, I wonder why I was able to work so hard like that. I guess that's what youth is all about...[p]
Oh, there's Hayase.[p]


[_tb_end_text]

[chara_show  name="早瀬"  time="1000"  wait="true"  storage="chara/2/game47.png"  width="360"  height="848"  left="429"  top="17"  reflect="false"  ]
[tb_start_text mode=1 ]
#Nikuyama
Hey, Hayase.[p]
#Hayase
Ah, Mr. Nikuyama...[p]
#Nikuyama
(Tch, they're being cautious because of the brainwashing attempt) (Right now, my target is Kirishima.[p]
This person doesn't matter. I should clear up any misunderstandings) About the massage we talked about before.[p]
It was just a miscommunication, so forget about it.[p]
#Hayase
Eh, is that so? When I talked to Kirishima-sensei, they said they would take care of it somehow...[p]
#Nikuyama
Ah, I talked to Kirishima-sensei and cleared up the misunderstanding, so it's okay.[p]
#Hayase
Oh, I see. I was surprised because I thought Mr. Nikuyama was trying to do something lewd. There's no way that would happen to someone like me.[p]
Hahaha.[p]
#Nikuyama
Ah, ah, there's no way that would happen (what a simple-minded person... well, I'm glad). By the way, what happened with the club activities today?[p]
#Hayase
I'm about to go. I'm running late for my duty as the class representative, so I'll be off now.[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
They ran off like a mountain goat. I guess that's what they mean by having legs like that. And that tight little butt, I bet their crotch is also tight.[p]
They have more than enough charm as a woman, but they don't seem to have much confidence... Well, let's just leave Hayase alone for now...[p]


[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho30

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[tb_start_text mode=1 ]
#
Should I do my rounds around the school today... Hm, what is that person doing?[p]
[_tb_end_text]

[chara_show  name="田端"  time="1000"  wait="true"  storage="chara/7/game43-3.png"  width="326"  height="621"  left="1121"  top="206"  reflect="false"  ]
[tb_start_text mode=1 ]
#male student
Muhohoho... I must not be noticed...[p]
#Nikuyama
Hey, what are you doing?[p]
#male student
Eek!?[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="田端"  time="1000"  wait="true"  storage="chara/7/game43-1.png"  width="331"  height="779"  left="446"  top="19"  reflect="false"  ]
[tb_start_text mode=1 ]
#male student
G-Gah, Sensei Nikuyama...! I-I wasn't doing anything, I swear![p]
#Nikuyama
Don't lie. You were doing something with the camera... Haha... You were taking upskirt photos of the girls from here, weren't you?[p]
#male student
N-No, that's not true! I-I was just going up the stairs...[p]
#Nikuyama
I see, so this angle allows you to peek inside skirts without being noticed. You found quite a spot.[p]
#male student
N-No... um...[p]
#Nikuyama
Alright, show me what you managed to capture.[p]
#male student
Ah, a camera...![p]
#Nikuyama
Let's see... What the hell, you didn't capture anything at all. It's only thighs, look. I'm giving the camera back.[p]
Show me if you manage to capture something properly.[p]
#male student
Huh... N-No punishment...?[p]
#Nikuyama
Huh? Of course. I don't make a big deal out of stuff like that. It's only natural for boys your age to think perverted thoughts.[p]
#Male student
Haa... I'm saved... Ah, thank you, Sensei Nikuyama![p]
#Nikuyama
But make sure you don't get caught. If you do, I won't cover for you.[p]
#Male student
Y-Yes.[p]
#Nikuyama
But are you bringing a camera to school? And it looks quite expensive.[p]
#Male student
Well, I mean, you're the advisor of the photography club, right, Sensei Nikuyama?[p]
#Nikuyama
What?... Come to think of it, I was the advisor of the photography club. I completely forgot since I never showed up (I took on the role because I didn't want to be bothered with being the advisor of the judo club).[p]
But I wonder if we had any members like you...?[p]
#male student
I'm Tabata from the second year. I'm technically the vice president...[p]
#Nikuyama
Vice president? But if I remember correctly, there were only about five club members, right?[p]
#Tabata
Well, technically there are about seven members on the roster... but most of them rarely show up, so there are only two of us who are actively participating in club activities.[p]
#Nikuyama
I see. What kind of activities are you doing?[p]
#Tabata
We take photos of landscapes and submit them to competitions.[p]
#Nikuyama
How boring. Don't you have any swimsuit photos of female students?[p]
#Tabata
There's no way we have that kind of thing. Even if we could, I would want to do it... but there's no way there would be any girls who would be willing to become models.[p]
#Nikuyama
Well, I guess that's true. Just do your best so that the club doesn't get disbanded. It would be troublesome for me if it did.[p]
#Tabata
Well then, I guess I'll be going now...[p]



[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
The photography club, huh... Well, maybe I'll show up occasionally if I feel like it...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho50

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
I wonder if there are any couples fooling around somewhere...[p]
#Vice Principal
Nikuyama[p]
[_tb_end_text]

[chara_show  name="教頭"  time="1000"  wait="true"  storage="chara/6/game49-1.png"  width="380"  height="894"  left="437"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#Nikuyama
Ah, Vice Principal.[p]
#Vice Principal
Is this a patrol for student guidance? Thank you for your hard work. It's the time when students start to become restless, so we need to keep them in line.[p]
Please take care of it.[p]
#Nikuyama
Ah, yes. Leave it to me.)[p]
#Vice Principal
By the way, I've noticed that Kirishima-sensei has been going to the gym instructor's office quite often lately.[p]
What are the two of them talking about?[p]
#Nikuyama
(This is bad... It's definitely unnatural for Kirishima to come see me every day. I need to come up with a reason and convince her so that it won't be difficult in the future.)[p]
Uh, well, um, I'm actually receiving health-related consultations.[p]
#Vice Principal
Health-related consultations...? But I thought you two didn't get along...[p]
#Nikuyama
No, that's not true. Lately, we've been getting along quite well...[p]
#Vice Principal
Is that so? But what exactly do you mean by health-related consultations...[p]
#Nikuyama
(Ugh, this is such a hassle... Maybe...)[p]


[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="288"  height="256"  x="486"  y="278"  _clickable_img=""  name="img_78"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Nikuyama
Actually, I'm doing something like therapy. I can't disclose the details to protect privacy.[p]
#Vice Principal
Therapy? Is Kirishima-sensei dealing with some kind of mental anxiety?[p]
#Nikuyama
Yes, actually I have qualifications in psychotherapy. (What's the matter?)[p]
#Vice Principal
I see. I understand now. I'm curious about the details of the therapy, but let's not pry into it.[p]
#Nikuyama
(Oh, it worked! The Vice Principal is easily susceptible to brainwashing too!) Well, it's not something that serious, so there's no need to worry.[p]
I think Kirishima-sensei will continue to visit the gym instructor's office for a while though.[p]
#Vice Principal
Understood. It seems best to keep this a secret from the other teachers. I'll come up with a suitable excuse on my own.[p]
#Nikuyama
Ah, please.[p]
#Vice Principal
However, I didn't expect Nikuyama-sensei to have such skills. If I ever have any troubles, I might come to you for advice, hahaha.[p]
Well then, please continue with your rounds.[p]
#Nikuyama
Yes, thank you for your hard work.[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="rotateInDownLeft"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
Hahaha, I did it. Now I can focus on training Kirishima without any worries. I never expected the Vice Principal to be so easily susceptible to brainwashing.[p]
This might be useful for something in the future. It seems like luck is finally turning my way, kukuku...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho55

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Well, let's go on another round of patrolling the school building today... Hm? Over there, it looks like a group of delinquents.[p]
It seems like they're bothering someone... Is it bullying?[p]

[_tb_end_text]

[chara_show  name="木本"  time="1000"  wait="true"  storage="chara/8/game44-1.png"  width="407"  height="839"  left="392"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#Delinquent A
Hey, creepy guy, what do you have there? Let me borrow it for a bit.[p]
#Creepy guy
Ah, w-wait... G-give it back...![p]
#Delinquent A
Shut up! What's this... Magical Holy Girl Mil-Mil Side Story ~Lovely Panties Retrieval Operation~...?[p]
What the hell is this? It's so weird! This guy is messed up![p]
#Creepy guy
P-Please give it back...![p]
#Delinquent B
I thought this guy was just a creepy anime nerd, but turns out they're a perverted lolicon freak![p]
#Creepy guy
I-I'm not a lolicon! Mil-Mil-chan, also known as Misora Rurika, is 18 years old in the setting, and there's also a member named Tsukishima Yoru-kage who is an older sister character in the Magical Holy Girl group...[p]
#Delinquent A
Ugh, this guy started talking fast! Gross![p]
#Delinquent C
What a cringey anime nerd![p]
#Delinquent B
Let's expose them on social media![p]
#Creepy guy
S-Stop it![p]
#
Well, I don't really mind if they're an anime nerd. I don't watch anime myself, but I don't particularly dislike 2D either.[p]
With that appearance, it seems impossible for them to be popular in real life. It's understandable that they would turn to that.[p]
Well, for now, I guess I'll help them out.[p]
#Nikuyama
Hey, what are you guys doing?[p]
#Delinquent A
Ugh, Gor... Nikuyama-sensei.[p]
#Delinquent B
Ah, no... We were just playing around, you know. Hey.[p]
#Creepy guy
Eh, ah...[p]
#Delinquent C
Hey, let's go home already.[p]
#Nikuyama
Hold on. Hand over what you took from this guy.[p]
#Delinquent A
Uh, um, okay... in that case...[p]
#Nikuyama
Hmph, today's delinquents are so sloppy.[p]
#Creepy guy
Th-Thank you very much.[p]
#Nikuyama
What kind of teacher's job is this... Magical Holy Girl Mil-Mil... Does it have any erotic scenes?[p]
#Creepy guy
Eh, no, there aren't any. Mil-Mil is a wholesome anime for big kids.[p]
#Nikuyama
...? I don't really understand, but whatever. I'll give it back. Here. Don't bring stuff like this to school too often.[p]
#Creepy guy
S-Sorry... Ah, I'm relieved.[p]
#Nikuyama
It seems like the delinquents were calling you Creepy guy, but I hope that's not your real name, right?[p]
#Creepy guy
Th-That's not true! There's no way parents would give their child a name like Creepy guy. I have a proper name, which is Kimoto Norio.[p]
#Nikuyama
Kimoto Norio?... I see, so it's abbreviated as Kimoo from Kimoto Norio.[p]
#Kimoto
By the way, I'm a member of the photography club. Please remember at least the members of the club that I am advising.[p]
#Nikuyama
What? You're also in the photography club? I have no recollection of that at all, but the photography club doesn't have any decent members.[p]
Are you actually participating in any activities?[p]
#Kimoto
Yes, well... But I specialize in cosplay photography, so I don't really do much at school. I go to events like Comiket and cosplay events to take pictures.[p]
#Nikuyama
Oh, so you're one of those camera boys who aim for cosplay photos or panty shots?[p]
#Kimoto
N-No, I purely see cosplay as a form of art...[p]
#Nikuyama
Hmph, when it comes to cosplay, it's all about seeing it with a perverted gaze. The people themselves are doing it because they want to be seen that way.[p]
#Kimoto
W-Well... I can't deny that aspect either...[p]
#Nikuyama
Cosplay photography isn't bad. Let's do it as a club activity. Let's make the female students cosplay.[p]
#Kimoto
It would be nice if that were possible... but there are no students who would be willing to become models.[p]
#Nikuyama
... Well, I guess so. With this many students, it wouldn't be strange to have a few girls hiding and doing cosplay even if you approach them.[p]
If a photoshoot is decided, let me know. Well then...[p]
#Kimoto
Y-Yes... Goodbye.[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
The photography club, huh... Maybe I should show my face there once in a while...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho57

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[tb_start_text mode=1 ]
#
Hmm, no one is here... Oh? What's that... a child...?[p]
[_tb_end_text]

[chara_show  name="津山"  time="1000"  wait="true"  storage="chara/5/game48.png"  width="334"  height="786"  left="457"  top="60"  reflect="false"  ]
[tb_start_text mode=1 ]
#Nikuyama
Hey, you there, child.[p]
#Girl
Huh, yes?[p]
#Nikuyama
Are you an elementary school student? Why are you here? Did you come to meet your older brother or sister?[p]
#Girl
No, that's not it. I'm a student here.[p]
#Nikuyama
What... a student? Are you kidding me?[p]
#Girl
It's true. I'm Tsuyama Sanae from 1-B.[p]
#Nikuyama
Are you really a student here? You definitely look like an elementary school student... Oh, could it be that you're a child prodigy who skipped grades?[p]
#Tsuyama
No, I enrolled here just like everyone else. It's true that I often get mistaken for a child because of my appearance, but...[p]
I am a legitimate student of this school.[p]
#Nikuyama
Hmm... I can't believe it. How tall are you?[p]
#Tsuyama
I am 139cm tall.[p]
#Nikuyama
What about your weight?[p]
#Tsuyama
I weigh about 32kg.[p]
#Nikuyama
What are your measurements?[p]
#Tsuyama
I can't answer that.[p]
#Nikuyama
Hmm... What is your favorite food?[p]
#Tsuyama
It's pudding.[p]
#Nikuyama
What is your favorite hobby?[p]
#Tsuyama
It's jump rope.[p]
#Nikuyama
You really are an elementary school student, huh?[p]
#Tsuyama
No, that's not correct.[p]
#Nikuyama
What is your favorite movie?[p]
#Tsuyama
It's Tonari no Totoro.[p]
#Nikuyama
What is your dream job for the future?[p]
#Tsuyama
I want to be a cake shop owner.[p]
#Nikuyama
Aren't you in the lower grades of elementary school?[p]
#Tsuyama
No, I have my student handbook properly.[p]
#Nikuyama
Hmm, it seems I have no choice but to believe it's genuine.[p]
#Tsuyama
I'm glad you believe me. Since there's nothing else, I'll go home now. *bows*[p]






[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#Nikuyama
You're not an elementary school student!... No, you just look young. There's no way an elementary school student would be in this school, hahaha.[p]
#
・・・・・・・・・[p]


[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho60

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Today, I'll do my rounds again... Hm? It seems like the students are making a commotion.[p]
#Nikuyama
Hey, what's going on?[p]
#Female Student A
Oh, Mr. Nikuyama, the window glass...[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
Ah, the glass is broken. Who did it? Did anyone see the culprit?[p]
#Female Student A
No, I didn't see. When I came, it was already broken.[p]
#Nikuyama
Is that true? You're not trying to protect the culprit, are you? Just be honest and tell me.[p]
#Female Student A
Y-Yes, it's true.[p]
#Nikuyama
What about the others? Did no one see anything?[p]
#Male Student A
I didn't see anything.[p]
#Nikuyama
Hmm, no one saw anything, huh? It's probably the work of those delinquents.[p]
#Female Student B
Oh, come to think of it...[p]
#Nikuyama
Huh, what is it?[p]
#Female Student B
Oh, um...[p]
#Nikuyama
What is it? Do you have any idea who the culprit might be?[p]
#Female Student B
Well, there was someone playing around here a little while ago...[p]
#Nikuyama
Oh, that's valuable information. Who was it?[p]
#Female Student B
It was the Shiba-kun and his friends from Class B.[p]
#Nikuyama
What about Shibata and his friends? Ah, those troublemakers. What were they doing here?[p]
#Female Student B
I didn't see it clearly, but they seemed to be throwing something at each other...[p]
#Nikuyama
The window wasn't broken at that time, right?[p]
#Female Student B
Yes.[p]
#Nikuyama
I see, so Shibata and his friends were playing here, and then the window was broken. Most likely, they were playing catch or something and accidentally broke the window, so they hurriedly ran away.[p]
It's just like those scumbags to do something like that.[p]
#Female Student A
But I don't think it's been determined that Shibata-kun is the culprit yet. He may be a delinquent, but he's not that bad of a person...[p]
#Nikuyama
No, based on the evidence and their usual behavior, there's no doubt. It's definitely them.[p]
#Male Student A
They certainly always make a lot of noise and cause trouble, so it's possible they did it.[p]
#Female Student B
That's right.[p]
#Nikuyama
I'll think about what to do with them. For now, bring cleaning tools because I'll clean up the glass.[p]
#Female Student A
Yes, Shibata-kun![p]
#Shibata
Hey, what's wrong everyone? Why the serious faces? Huh? The glass is broken! Who did it?[p]
#Nikuyama
You're the one who did it, right? Stop putting on a pathetic act after doing it yourself.[p]
#Shibata
Eh...? Me...!? I didn't do it! Why are you blaming me for it!?[p]
#Nikuyama
There are witnesses who saw it. I know that you guys were playing catch here.[p]
#Shibata
Catch ball...?... N-No! I wasn't playing catch ball![p]
#Nikuyama
Don't lie. There are people who saw you idiots throwing something back and forth here.[p]
#Shibata
We were certainly playing here... but we were just flying paper airplanes![p]
#Female Student B
Eh... paper airplanes...?[p]
#Shibata
That's right! Even we wouldn't be stupid enough to play catch with a hard ball in a hallway with windows.[p]
#Nikuyama
Well, it wouldn't be surprising if you guys did it. You have a history of causing various incidents, like when you set off a fire extinguisher before.[p]
#Shibata
Ah, I did do that... but I didn't run or hide! I admit what I did. But this time, it wasn't me![p]
#Nikuyama
Hmph, don't act all high and mighty, you piece of trash. You can say whatever you want with your mouth.[p]
#Shibata
W-... Why are you trying to pin this on us without any evidence! We didn't do it...![p]
#Nikuyama
I don't need any evidence. Just the fact that you guys are trash is enough. If you want to hold a grudge, then come to the staff room and blame your own stupidity.[p]
#Shibata
Damn it...![p]
#Kirishima
What's going on?[p]
[_tb_end_text]

[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game10.png"  width="339"  height="797"  left="453"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#Female Student A
Ah, Kirishima-sensei![p]
#Kirishima
What's all this commotion? Please explain.[p]
#Nikuyama
As you can see, we're taking this Shibata to the staff room because they broke the window glass.[p]
#Shibata
I didn't do it![p]
#Kirishima
It seems like they are denying it?[p]
#Nikuyama
What? They're just desperately lying. They're a person with no sense of dignity.[p]
#Shibata
I really didn't do it! Please believe me, Kirishima-sensei![p]
#Kirishima
What evidence is there that Shibata is the culprit?[p]
#Nikuyama
There is a student who witnessed Shibata and others playing catch in this hallway.[p]
#Shibata
I was just flying a paper airplane! I wasn't playing catch or anything![p]
#Kirishima
Who is this student who witnessed it?[p]
#Female Student B
U-um, it was me. But I only glanced and... I just said that Shibata and the others were throwing something and playing.[p]
#Nikuyama
That's enough. They were playing and throwing something. Right after that, the glass broke. It's clear who the culprit is.[p]
#Shibata
I didn't do it![p]
#Kirishima
... I believe in Shibata-kun.[p]
#Shibata
Kirishima-sensei...![p]
#Nikuyama
Are you really going to trust this scumbag? Haha, playing the role of a good teacher who believes in their favorite students again, huh?[p]
Education doesn't work with just sweet and naive ideals like that! Sometimes, strictness is necessary too.[p]
#Kirishima
I believe that Shibata-kun is not the kind of student who would lie, but that's not all. Please look at the glass.[p]
#Nikuyama
Huh?[p]
#Kirishima
If they were playing catch in the hallway and broke the glass, the shards should have scattered outward.[p]
But as you can see, the shards are scattered on the inside of the hallway. In other words, the window glass was definitely broken from the outside.[p]
#Male Student A
Y-Yes, indeed...![p]
#Nikuyama
From the outside...? That's stupid, we're on the third floor. Who the hell do you think did it?[p]
#Kirishima
That is...[p]
#？？
Ah, I'm sorry, I'm sorry. I'm the one who broke the glass.[p]
#Nikuyama
Hm... Ah, Chairman![p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="いつもの放課後.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
I see. So, in other words, you were trying to film a promotional video for the school and accidentally broke the window while flying a drone.[p]
Is that correct?[p]
#President
Hmm, I apologize for causing a disturbance. Old folks shouldn't get carried away, hahaha. Well then, I'll take care of the cleanup and repair arrangements.[p]
I'm really sorry about this.[p]
#Nikuyama
Ah, yes. I'll leave the rest to you... Geez, what a troublesome old man.[p]
#Female Student A
I'm glad the suspicion has been cleared, Shibata-kun.[p]
#Shibata
H-Hey, I told you so. If it was me, I would have confidently admitted to doing it myself... But, thank you, Kirishima-sensei.[p]
Thank you for believing in me.[p]
#Kirishima
It is only natural for a teacher to believe in their students. I know that you are not a fundamentally rotten person.[p]
#Shibata
... Heh, only Kirishima-sensei would say something like that... It's messing with my head somehow.[p]
#Male Student A
I also had doubts about Shibata-kun in my heart. I'm sorry.[p]
#Shibata
It's fine.[p]
#Female Student B
But Kirishima-sensei is amazing. It's impressive that they deduced that the window was broken from the outside just by taking one look, and they never doubted Shibata-kun from the beginning.[p]
#Female Student A
That's right. If it were any other teacher, they would have just pinned the blame on Shibata-kun and called it a day...[p]
#Kirishima
It's not that big of a deal.... Although there are some teachers who don't even bother to see the truth and just label their students as trash.[p]
#Nikuyama
Ugh... Hmph, it's because of my bad behavior that I'm being suspected in times like this. It's my own fault![p]
#Male Student A
)[p]
#Female Student A
(This is the worst...)[p]
#Nikuyama
Then you guys should clean up the glass.[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="game100.jpg"  ]
[tb_start_text mode=1 ]
#
Damn it! That Kirishima bastard made me look bad!... Well, whatever. I have a brainwashing device here.[p]
I'll soon train that arrogant attitude of theirs with my cock. Until then, just keep playing nice with the students...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho70

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#Male Student A
Hey, did you see that, Kirishima-sensei?[p]
#Male Student B
I saw it, I saw it! It was amazing, right? In a tight mini skirt...[p]
#Male Student C
Their neckline was wide open and it looked like their boobs were about to be visible! I couldn't concentrate on the class at all![p]
#
Hehehe, as expected, the students can't stop talking about Kirishima's outfit. It's quite amusing to see their serious reputation take a hit.[p]
#Vice Principal
Nikuyama[p]


[_tb_end_text]

[chara_show  name="教頭"  time="1000"  wait="true"  storage="chara/6/game49-1.png"  width="365"  height="859"  left="439"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#Nikuyama
Ah, Vice Principal.[p]
#Vice Principal
What on earth is going on with that?![p]
#Nikuyama
Huh? What are you referring to...?[p]
#Vice Principal
I'm talking about Kirishima-sensei's attire! Is that related to some sort of psychological issue they're undergoing therapy for?[p]
#Nikuyama
Ah, ah... (Come to think of it, that was the case) Yes, that's right. Well, you could say it's a manifestation of psychological stress...[p]
#Vice Principal
I see, as I thought... But this is troublesome. Having someone wandering around the school in such attire...[p]
It will affect the discipline within the school... However, it's also problematic to give them a warning...[p]
#Nikuyama
Well, you see, it would be helpful if you could leave it alone for a while.[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="288"  height="256"  x="497"  y="342"  _clickable_img=""  name="img_123"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Vice Principal
W-What is that...?[p]
#Nikuyama
What Kirishima-sensei needs right now is not repression. Wearing that kind of outfit while working is a way for them to relieve stress.[p]
So, I would like you to leave them alone for a while as if nothing happened.[p]
#Vice Principal
Ah, I see. So, should we really not give them a warning? Hmm, however...[p]
#Nikuyama
Please. And while it may deviate from the norm a bit, it's not really that obscene. From a teacher's perspective, it's just...[p]
well, somewhat normal these days.[p]
#Vice Principal
I-Is that so? It looked quite obscene... Is that the norm these days?[p]
#Nikuyama
Well, I don't think it's something to be so concerned about.[p]
#Vice Principal
I-I see. In that case, let's not make it a problem for now. It's best to avoid causing any disturbances, yes.[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Kukuku, it's an easy task as long as we keep the Vice Principal in check. It shouldn't become a problem if enough time passes and other teachers and students get used to it to some extent.[p]
Let's have them continue to dress like a female teacher who appears in AVs in the future...[p]



[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho75

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Oh, over there is Fujino and Hayase.[p]
[_tb_end_text]

[chara_show  name="早瀬"  time="1000"  wait="false"  left="226"  top="23"  width="381"  height="896"  reflect="false"  storage="chara/2/game47.png"  ]
[chara_show  name="藤野"  time="1000"  wait="true"  left="685"  top="14"  width="391"  height="921"  reflect="false"  storage="chara/3/game45.png"  ]
[tb_start_text mode=1 ]
#Hayase
The English quiz was tough... How did Ayame do?[p]
#Fujino
I got a perfect score of 100.[p]
#Hayase
Guha! It was a mistake to ask Ayame. Why does they always get a perfect score of 100 every time?[p]
#Fujino
It's thanks to Kirishima-sensei's wonderful lessons. If you properly take Kirishima-sensei's classes, anyone should be able to improve their English.[p]
#Hayase
I'm also taking Kirishima-sensei's classes, you know... Ayame's love for Kirishima-sensei is still amazing, as always.[p]
#Fujino
Ah, love and all that...! But it's just that Kirishima-sensei is an amazing teacher...[p]
#Hayase
Yeah, yeah. Well, I like Kirishima-sensei too, but speaking of Kirishima-sensei, I wonder what's up with their recent outfit.[p]
The skirt is really short and it's kind of... sexy, or rather... unusual, isn't it?[p]
#Fujino
That's not true at all. They look really good in it and it's very lovely, isn't it?[p]
#Hayase
But it's not like Kirishima-sensei... Did something happen?[p]
#Fujino
What do you mean by something?[p]
#Hayase
For example... did they get a boyfriend or something?[p]
#Fujino
Huh, a boyfriend...!? Th-that's... unexpected, especially for Kirishima-sensei...[p]
#Hayase
Why not? They're so beautiful, it wouldn't be strange for them to have a boyfriend.[p]
#Fujino
But... to think that Kirishima-sensei has a boyfriend... That's... me...[p]
#Hayase
W-Well, it's not like it's been confirmed or anything! They just changed their outfit, but I think their personality is still the same as always...[p]
maybe![p]
#Fujino
R-Right...?[p]
#Hayase
Y-Yeah, yeah. Kirishima-sensei seems to dislike men. It's probably just a change of pace, I'm sure![p]
#Fujino
That's right. There's no way my Kirishima-sensei would be like that...[p]
#
・・・・・・・・・[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Hehehe, don't worry. Kirishima-sensei doesn't have a boyfriend. And it will stay that way... By the way, those two seemed to get along well, huh?[p]
The refined Fujino and the tomboyish Hayase, it's an unexpected combination. Fujino seems to admire Kirishima quite a bit...[p]
but sorry, I'll be the one to have them, hehehe...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho80

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[tb_start_text mode=1 ]
#
Hmm...? The female students are talking about something. Let's secretly listen in.[p]
[_tb_end_text]

[chara_show  name="木本"  time="1000"  wait="false"  storage="chara/8/game83-1.png"  width="363"  height="854"  left="247"  top="16"  reflect="false"  ]
[chara_show  name="肉山"  time="1000"  wait="true"  storage="chara/9/game83-2.png"  width="363"  height="854"  left="678"  top="16"  reflect="false"  ]
[tb_start_text mode=1 ]
#Pinko (Right)
Hey, Tonko[p]
#Tonko (Left)
What is it, Pinko?[p]
#Pinko
It seems that there are difficult challenges in this game that you can't progress through unless you take specific actions in a certain order.[p]
#Tonko
Oh, really? So that means we can't just try everything randomly like before, right?[p]
#Pinko
That's right. And you have to do it on the same day too.[p]
#Tonko
Oh, it's quite difficult. I'm afraid some players might get stuck there, you know?[p]
#Pinko
Well, it's not that difficult, so it should be fine. But for those who really can't figure it out, it seems like trying actions that they don't usually take after school might be a good idea.[p]
#Tonko
Oh, I see. So we can get hints if we don't understand, huh?[p]
#
Hmmm, specific actions in a certain order, huh? I'll make sure to remember that...[p]

[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho90

[bg  time="1000"  method="rotateInDownLeft"  storage="game105.jpg"  ]
[tb_start_text mode=1 ]
#
Hmm, what is that...[p]
[_tb_end_text]

[chara_show  name="津山"  time="1000"  wait="true"  left="483"  top="60"  width="325"  height="764"  reflect="false"  storage="chara/5/game48.png"  ]
[tb_start_text mode=1 ]
#Nikuyama
Hey, little one.[p]
#Tsuyama
Oh, Mr. Nikuyama.[p]
#Nikuyama
What are you doing here?[p]
#Tsuyama
There was a puddle, so I dug a ditch with an umbrella and played by making a river.[p]
#Nikuyama
Are you an elementary school student?![p]
#Tsuyama
No, I'm not.[p]
#Nikuyama
What's your favorite TV show?[p]
#Tsuyama
It's Pretty Cure.[p]
#Nikuyama
What's your favorite book?[p]
#Tsuyama
It's Elmer and the Three Dragons.[p]
#Nikuyama
Aren't you an elementary school student?![p]
#Tsuyama
No, I'm not.[p]
#Nikuyama
What's your favorite type of guy?[p]
#Tsuyama
I like guys who are fast runners.[p]
#Nikuyama
Where do you buy your underwear?[p]
#Tsuyama
My mom buys them for me.[p]
#Nikuyama
Aren't you an elementary school student?![p]
#Tsuyama
No, I'm sorry.[p]
*bows*[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Well... they definitely look like an elementary school student... but no, they are a respectable adult.[p]
Let's accept reality...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho95

[bg  time="1000"  method="rotateInDownLeft"  storage="game105.jpg"  ]
[tb_start_text mode=1 ]
#
It's getting pretty hot. It's a tough season for the sports club members... Huh? Is that...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="false"  storage="chara/1/game81-2.png"  width="417"  height="834"  left="606"  top="21"  reflect="false"  ]
[chara_show  name="田端"  time="1000"  wait="true"  storage="chara/7/game43-1.png"  width="336"  height="790"  left="170"  top="59"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[tb_start_text mode=1 ]
#Kirishima
Anyway, show me what you took.[p]
#Tanahata
No, this is...[p]
#Nikuyama
What's wrong?[p]
#Tanahata
Ah, Mr. Nikuyama![p]
#Kirishima
... It seems like he was secretly filming female students from the swimming club.[p]
#Nikuyama
Peeping? Did you peep on them while they were changing?[p]
#Tanahata
N-No, that's not it! I just took pictures of them in their swimsuits...[p]
#Nikuyama
If I only took pictures of the club activities, there shouldn't be any problem, right?[p]
#Kirishima
Even if it's in swimsuits, taking unauthorized photos is a crime.[p]
#Nikuyama
Calling it a crime is an exaggeration. They are just documenting the school life as part of their club activities, so it's an important activity for the photography club.[p]
#Kirishima
Speaking of which, Mr. Nikuyama was the advisor of the photography club. However, even if it's not for sexual purposes, it's unpleasant for delicate underage female students to have their exposed skin photographed.[p]
Moreover, doing something like secretly taking pictures without prior notice...[p]
#Nikuyama
That's right)[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="286"  height="254"  x="474"  y="298"  _clickable_img=""  name="img_161"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Nikuyama
It's called exposing skin, but when it comes to competitions, we have to compete in front of a large crowd in this attire.[p]
If you're embarrassed about it, then it's no good.[p]
#Kirishima
That is... true, but secretly filming female athletes has become a problem worldwide...[p]
#Nikuyama
It's just a matter of debate, and the rules haven't been established yet. Moreover, that is a problem with the way it is shared on social media, not a problem with taking photos itself.[p]
#Kirishima
That is...[p]
#Nikuyama
There wouldn't be a problem if you didn't publicly share these photos without permission. It's also not good for you to secretly take pictures like a peeping tom.[p]
If you're going to take pictures, do it openly.[p]
#Tanahata
Huh... Is it okay to openly take pictures?[p]
#Nikuyama
It's better to do it openly rather than secretly filming, right, Kirishima-sensei?[p]
#Kirishima
Y-Yes, that's true. That way...[p]
#Nikuyama
I will make sure to give proper guidance in that regard.[p]
#Kirishima
I understand... In that case, I will...[p]
[_tb_end_text]

[chara_hide  name="桐嶋"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="いつもの放課後.mp3"  ]
[tb_start_text mode=1 ]
#Nikuyama
(Hehehe, I've defeated Kirishima.)[p]
#Tanahata
Th-Thank you very much, Nikuyama-sensei! I thought I was completely busted for the secret filming...![p]
#Nikuyama
What kind of pictures were you taking? Show me... Hey hey, it's all close-ups of butts and crotches![p]
And this one has pubic hair showing... If someone saw these, you wouldn't be able to make any excuses.[p]
#Tanahata
S-Sorry...[p]
#Nikuyama
Don't upload these images anywhere. Enjoy them for yourself only. Also, immediately move these image files to a different location and erase any traces.[p]
#Tanahata
Y-Yes.[p]
#Nikuyama
Also, make sure to take pictures of the boys and other club activities as well. It will serve as camouflage.[p]
#Tanahata
Yes! Th-Thank you very much! I-I never expected Nikuyama-sensei to be such an understanding teacher...[p]
I'm really glad that you're our advisor, sensei.[p]
#Nikuyama
Hmph, well, I was lucky that Kirishima was the one I dealt with today and she helped me out. But if you ever cause any trouble, I won't hesitate to abandon all of you.[p]
#Tanahata
Y-Yes!... But what do you mean by saying that I was saved because it was Kirishima-sensei...?[p]
#Nikuyama
That's none of your business. Don't pry into unnecessary details.[p]
#Tanahata
Y-Yes.[p]
#
・・・・・・・・・[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="kitaku.ks"  target=""  ]
*ho100

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[tb_start_text mode=1 ]
#
Hmm...? The female student seems to be talking about something. I'll listen in for a bit.[p]
[_tb_end_text]

[chara_show  name="木本"  time="1000"  wait="false"  storage="chara/8/game83-1.png"  width="363"  height="854"  left="247"  top="16"  reflect="false"  ]
[chara_show  name="肉山"  time="1000"  wait="true"  storage="chara/9/game83-2.png"  width="363"  height="854"  left="678"  top="16"  reflect="false"  ]
[tb_start_text mode=1 ]
#Tonko
Hey, Pinko.[p]
#Pinko
What is it, Tonko?[p]
#Tonko
There's a command called Roaming the School after school, right?[p]
#Pinko
Yes, there is. It's called Roaming the School and it's happening right now.[p]
#Tonko
Yeah, that's right. It seems like this doesn't have any impact on the game's progress at all.[p]
#Pinko
Huh, really? So there's no flag triggered or anything like that here?[p]
#Tonko
It seems like there's nothing at all. Honestly, you can clear the game without roaming the school even once.[p]
#Pinko
Oh, I see. Then what is the purpose of the command?[p]
#Tonko
It's meant to enhance the atmosphere of the game. In other words, by introducing characters and complementing the story here, it allows for a deeper emotional connection to the main storyline.[p]
#Pinko
I see. Well, maybe it's better to roam the school after school every day during the first playthrough.[p]
#Tonko
Yeah, that's right. If it's too much trouble on the second playthrough, it's okay to go straight home.[p]
#Pinko
One more thing to note is that if you choose the correct command in one shot during lunch break the day after a mandatory event after school, you'll skip the event after school.[p]
#Tonko
Huh, then how can someone who definitely wants to see all the after-school events do it?[p]
#Pinko
I see. Well, if you definitely want to see all the after-school events, then be careful not to progress the story during lunch break on the day after a mandatory event after school.[p]
Just make sure to roam the school during after school by choosing Roaming the School, and you'll be fine.[p]
#Tonko
I see. If you choose the Do Nothing command, it's guaranteed.... But I wonder if there are people who want to see all the after-school events without missing any?[p]
#Pinko
Well...?[p]
#
I see... It was helpful.[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho105

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Hmm? I can hear voices coming from an empty classroom. Should I take a peek?[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="game107.jpg"  ]
[chara_show  name="藤野"  time="1000"  wait="true"  storage="chara/3/game45.png"  width="330"  height="776"  left="429"  top="52"  reflect="false"  ]
[tb_start_text mode=1 ]
#Fujino
Um... What is this talk about?[p]
#male student
Um... W-Well... I've liked you for a while! Please go out with me![p]
#Fujino
U-Um... I'm sorry...[p]
#male student
Ah, ah... Hahaha, y-yeah, I guess so. Someone like me...[p]
#Fujino
I-I'm sorry...[p]
#male student
No, it's fine. I feel relieved that I was able to convey my feelings, so sorry for taking up your time.[p]
Well then...![p]
#Fujino
Ah...[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Fujino, you're really popular, huh? Well, it's no wonder. You're beautiful, busty, and come from a wealthy family.[p]
Your personality is also gentle and kind, so it's only natural that you're popular with guys. It seems like that male student confessed his feelings as a last-ditch effort...[p]
I wonder if Fujino has any other guys she likes? Or maybe she's just shy when it comes to romance...[p]
Well, I guess student relationships don't really matter in the end...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho107

[bg  time="1000"  method="rotateInDownLeft"  storage="game105.jpg"  ]
[tb_start_text mode=1 ]
#
The baseball team is practicing. The district qualifiers for summer are starting soon, so it's the final push now.[p]
Our baseball team isn't a powerhouse, but we have a decent level. We haven't made it to Koshien, but we've been doing well in recent years, and this year, there's still a chance, although it's like winning the lottery.[p]
Our ace, Higashikawa, is a skilled left-handed pitcher. He doesn't have a fast ball speed, but he has solid pitching.[p]
The batting lineup also has some good players. Especially our third batter, Kumada, is a batter who can hit to all fields, and our cleanup batter, Sasakura, has power and is strong in crucial moments.[p]
However, it's a problem that our ace relies on defense to get outs and makes many mistakes in the field.[p]
Also, our second and subsequent pitchers are not as strong, which is a downgrade. If we advance and have many consecutive games, the key will be how we can rest our ace.[p]
Anyway, I hope we can win as many games as possible without any regrets... What? Even I will support the baseball team![p]
Ku-mo-ha-wa-ki~♪ Overflowing with light~♪...[p]


[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho110

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[tb_start_text mode=1 ]
#
Hm? Who's over there...[p]
[_tb_end_text]

[chara_show  name="田端"  time="1000"  wait="false"  storage="chara/7/game43-1.png"  width="307"  height="722"  left="393"  top="85"  reflect="false"  ]
[chara_show  name="藤野"  time="1000"  wait="false"  storage="chara/3/game45.png"  width="386"  height="909"  left="786"  top="41"  reflect="false"  ]
[chara_show  name="木本"  time="1000"  wait="false"  storage="chara/8/game44-1.png"  width="397"  height="818"  left="-12"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#Fujino
Um... What is this talk about?[p]
#Tanahata
Um... Well... I have a little something I want to discuss...[p]
#Fujino
What is it? If there's anything I can do to help, I'll gladly assist...[p]
#Tanahata
Um, well... I was wondering if you could be a model for some photos...[p]
#Fujino
Huh, a model for photos...?[p]
#Kimoto
Um, well, uh, we, the photography club... um... we wanted to take portrait photos as a club activity...[p]
#Tanahata
That's right. Fujino-san would be the perfect subject, and I'm sure we can take some great photos.[p]
#Fujino
Um... I'm a little embarrassed about the photos...[p]
#Tanahata
It's not like they're embarrassing photos or anything! It won't take up much of your time either...[p]
#Fujino
But... me being a model...[p]
#Kimoto
I-It's okay! Just quickly change into the outfit we prepared and...[p]
#Fujino
Huh, changing clothes... That might be a little... impossible...[p]
#Kimoto
Eh, e-even if you say change clothes, it's like 4-5 different outfits... and the amount of skin exposure is also...![p]
#Fujino
I-I can't... I'm sorry...![p]
[_tb_end_text]

[chara_hide  name="藤野"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Kimoto
Ah... they went...[p]
#Tanahata
I guess Fujino-san was reckless after all...[p]
#Nikuyama
Hey[p]
#Kimoto & Tabata
Ah, Professor Nikuyama...[p]
#Nikuyama
You guys... your way of inviting is just too clumsy.[p]
#Tanahata
Huh...?[p]
#Nikuyama
I saw it. Choosing the school's top beauty as the model for a cosplay photoshoot is already reckless in the first place...[p]
#Kimoto
Y-Yes... It was impossible after all.[p]
#Nikuyama
No, if we had invited her properly, it would have worked. Fujino is naive and kind-hearted, after all.[p]
We didn't make a mistake in choosing her as the target.[p]
#Tanahata
R-Really?[p]
#Nikuyama
If we had pushed harder, it would have worked. We shouldn't have brought up the costume.[p]
#Kimoto
Ah...[p]
#Nikuyama
If we had made her think that we were just going to take a few pictures while still in her school uniform, she probably would have agreed.[p]
And once the shoot started, it would have been in our hands. After taking a few pictures in her uniform to help her relax, we could have smoothly transitioned to saying something like, Now let's change into this, and naturally moved on to cosplay photos.[p]
There was a high possibility that it could have happened.[p]
#Tanahata
I-I see... Damn it...[p]
#Kimoto
W-Was that kind of approach... Did we rush too much...[p]
#Nikuyama
Well, for you guys at the bottom of the school caste to approach Fujino like that... I'll give you credit for your courage.[p]
Next time, do it more skillfully. Let me know when the photoshoot is confirmed.[p]
#Tanahata & Kimoto
Y-Yes.[p]
#Nikuyama
(Virgin ero power is really something else. Just wanting to take cosplay photos gives them so much more energy and motivation than usual.)[p]
#
・・・・・・・・・[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho120

[bg  time="1000"  method="rotateInDownLeft"  storage="game105.jpg"  ]
[tb_start_text mode=1 ]
#
Oh, isn't that Hayase over there? And they're with Ogata from the baseball club...?[p]
[_tb_end_text]

[chara_show  name="早瀬"  time="1000"  wait="true"  storage="chara/2/game47.png"  width="373"  height="878"  left="427"  top="47"  reflect="false"  ]
[tb_start_text mode=1 ]
#Ogata
Michiru, you seem to be doing well lately. I heard you've been setting personal records one after another, is that true?[p]
#Hayase
Well, yeah. I'll definitely stand on the podium in the next tournament.[p]
#Ogata
Podium? Humility doesn't suit you. It's all about winning, right? First place![p]
#Hayase
Ugh, you're so annoying. It's not that easy, you know. What about you, Kouhei? Do you think you can become a regular player?[p]
#Ogata
Of course. I'll definitely become a regular player, go to Koshien, and enter the pros![p]
#Hayase
You're talking big again... Maybe you should learn the word humility yourself.[p]
#Ogata
I'll take you to Koshien![p]
#Hayase
Uh, w-well, don't expect too much and just wait.[p]
#Ogata
Hahaha... Oh, right. There's something I wanted to ask you.[p]
#Hayase
W-What? What do you want now?[p]
#Ogata
I wonder if Fujino-san wants something right now?[p]
#Hayase
Huh, Ayame...?[p]
#Ogata
Hey, Fujino-san's birthday is coming up soon. I'm wondering what kind of present I should give them.[p]
#Hayase
W-Why do I have to tell you something like that![p]
#Ogata
Why? You're close with Fujino-san, right? Don't you know something that Fujino-san would be happy with?[p]
#Hayase
I-I don't know about that. Ayame's family is rich, so they probably already have whatever they want, right?[p]
#Ogata
I see... I guess that's how it is. I thought I could stand out from the others on this occasion, but I was being naive.[p]
#Hayase
Ah, so you like Ayame. There are a lot of rivals, so I think it's impossible...[p]
#Ogata
But it's not impossible, right? If you give up from the start thinking it's reckless, it'll definitely be impossible.[p]
#Hayase
W-Well then... how about manga? I heard their parents are strict and don't let them read at all. They were really happy when I lent them some occasionally...[p]
#Ogata
Oh, manga! I see... Thank you! Oops, I have to go practice soon. Well then, Michiru, do your best too![p]
#Hayase
・・・・・・[p]


[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
You idiot! You don't even know how I feel... Is that it? Ogata and Hayase must be childhood friends or something.[p]
Hayase definitely seems to like Ogata... and Ogata is aiming for their best friend, Fujino. It's such a silly story, like something out of a girls' manga.[p]
Well, I guess I don't really care about the students' youth stories...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho130

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[tb_start_text mode=1 ]
#
Oh, that's Kirishima and... the gal, Akai. What are they talking about...?[p]
[_tb_end_text]

[chara_show  name="桐嶋"  time="1000"  wait="false"  storage="chara/1/game22.png"  width="406"  height="956"  left="627"  top="20"  reflect="false"  ]
[chara_show  name="赤井"  time="1000"  wait="true"  storage="chara/4/game46.png"  width="389"  height="916"  left="166"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kirishima
Akai-san, I heard you skipped math remedial class. Matsunaga-sensei was angry.[p]
#Akai
Ugh... That Matsunaga guy, trying to snitch on Kirishima-sensei is so annoying...[p]
#Kirishima
It's Matsunaga-sensei, right? Don't refer to teachers so casually.[p]
#Akai
Yeah, yeah...[p]
#Kirishima
You can't graduate if you don't properly take the remedial classes. Besides, it's not like you're incapable of studying.[p]
You're getting average scores in English, aren't you?[p]
#Akai
I don't dislike English... and the way the teacher teaches is good too. Besides, it seems like it will be useful in the future.[p]
I won't use math anyway.[p]
#Kirishima
That's not true, math is important too. What do you plan to become in the future?[p]
#Akai
Eh... Aren't you gonna laugh?[p]
#Kirishima
There's no need to laugh. Well, if you don't like it, you don't have to force yourself to say it.[p]
#Akai
... I want to become a fashion designer. I really like fashion and stuff...[p]
#Kirishima
It's fine, you know. I think you're suited for it.[p]
#Akai
I-Is that so? Can I really... someone like me...[p]
#Kirishima
I don't know about that. But it's a good thing to have a clear idea of what you want to do. Just work hard without hesitation, that's all you need to do.[p]
#Akai
Ahaha, you're not saying things like You'll definitely become one.... But on the other hand, you're giving me a serious answer without saying irresponsible things, right?[p]
#Kirishima
That's right. But you can definitely become one.[p]
#Akai
Hahaha, what's that? It's funny.[p]
#
・・・[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
... Hmph, as usual, playing nice with the students. I don't like that woman... Well, if I think she'll soon become my sex slave, she's cute, hehehe...[p]
But I thought Akai was more carefree and didn't think about anything... Turns out they actually think about a lot of things...[p]
Well, it doesn't matter anyway...[p]

[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho145

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Oh, over there are Fujino and Hayase.[p]
[_tb_end_text]

[chara_show  name="藤野"  time="1000"  wait="true"  storage="chara/3/game45.png"  width="366"  height="861"  left="687"  top="33"  reflect="false"  ]
[chara_show  name="早瀬"  time="1000"  wait="true"  storage="chara/2/game47.png"  width="356"  height="838"  left="204"  top="47"  reflect="false"  ]
[tb_start_text mode=1 ]
#Hayase
Hey... Ayame, your birthday was the other day, right?[p]
#Fujino
Yes, the manga I received from Michiru was very interesting! It was so interesting that I read it all at once.[p]
Manga is such a wonderful thing. I'm grateful.[p]
#Hayase
Ah... that's fine, but um... besides me, was there anyone else who gave you manga as a gift?[p]
#Fujino
Besides Michiru, someone gave me manga...? Um... there was only one person. Is there something wrong with that...?[p]
#Hayase
Ah, ah, oh, there you are... a boy?[p]
#Fujino
Yes, there was someone named Ogata from Class A... Ah, if I remember correctly, they were Michiru's friend, right?[p]
#Hayase
Eh, ah, um... so, how was it?[p]
#Fujino
Eh, how should I put it... The manga Ogata gave me was a baseball manga, but I don't really understand the rules of baseball...[p]
#Hayase
That idiot...[p]
#Fujino
Eh?[p]
#Hayase
Ah, um... never mind... so, um... what do you think of Ogata?[p]
#Fujino
Eh, what do you mean...[p]
#Hayase
No, besides that, did you receive a lot of presents from boys? I'm curious about how they rank among them.[p]
#Fujino
Ranking... I was happy that everyone celebrated with me.[p]
#Hayase
I see... So, there wasn't anything that left a special impression on you?[p]
#Fujino
Everyone left an impression.[p]
#Hayase
Ah, I see. Yeah, that's right, ahahaha.[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Hmm, it seems that Hayase is worried about Ogata and Fujino getting together... but it doesn't seem necessary.[p]
For Fujino, Ogata is just one of many boys. It's probably a relief for Hayase... As for me, I don't really care about that kind of thing...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho155

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Hmm, there are two female students chatting over there. They look like typical airheaded gal types. Should I listen in on their conversation and see what they're talking about?[p]
#Female Student A
Hey, have you heard the news? Our S-class cutie is 87. Isn't that super amazing?[p]
#Female Student B
Seriously, if it decreases, it won't come back and it'll go down, right?[p]
#Female Student A
If it goes down, everyone will be disappointed, right? Sorry, but...[p]
#Female Student B
How about Love Machine? Is it a downer?[p]
#Female Student A
But it's kind of ambiguous, right? It's weird to have expectations without any ideas or plans.[p]
#Female Student B
Yeah. And speaking of Terra, the capacity is...[p]
#Female Student A
Yeah, yeah, is it 7G? 8G? Terra's capacity is huge, right?[p]
#Female Student B
They say G's, but it's just hot air. They're just running away.[p]
#Female Student A
They're amazing. One person operation is impossible.[p]
#Female Student B
But seriously! Like, super energetic like Chinese food?[p]
#Female Student A
Yeah, like super free and powerful, right?[p]
#Female Student B
But there's no red, lol.[p]
#Female Student A
LOL, that's hilarious![p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
My head is starting to hurt. Is this what they call gyaru language? They're using words that I don't understand at all.[p]
I couldn't grasp the meaning at all. I hope they're not doing any dangerous drugs or something... Well, whatever.[p]
It's probably just a stupid conversation. I'll leave them alone and go home...[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#Female Student A
Hey, have you heard the news? Our birth rate is at its lowest, 870,000. Isn't the declining birth rate a serious issue?[p]
#Female Student B
Seriously, it's bad. If the number of young people decreases, consumption will decrease, money won't circulate, and the economy will worsen.[p]
#Female Student A
If the birth rate decreases, everyone will start using condoms, right? Sorry, but if the economy worsens, it will become even more difficult to have children.[p]
It's a vicious cycle.[p]
#Female Student B
What about Love Machines? Are they downers? (I wonder what will happen to Japan's future.)[p]
#Female Student A
But it's ambiguous, right? It's weird to have confidence without any ideas (but I don't understand the logic of accepting immigrants either.[p]
It's meaningless to maintain national power without being able to preserve our Japanese identity).[p]
#Female Student B
Yeah, that's right. But on a global scale, population growth is actually the problem.[p]
#Female Student A
Yeah, like 7 billion? 8 billion? The population of the Earth is clearly exceeding its carrying capacity, right?[p]
#Female Student B
They're saying things like SDGs, but it's just a drop in the bucket. They're running away. (They're talking about SDGs, but it's like putting a band-aid on a gunshot wound.[p]
They're avoiding the fundamental issue of population.)[p]
#Female Student A
Seriously, it's divine. One-child policy is impossible (Religion is the barrier.)[p]
#Female Student B
But! It's like China's super energetic, right? (Indeed, in China, where the one-child policy was once implemented, the power of religion is weak.[p]
But in China's case, it might also be because of communism, right?)[p]
#Female Student A
Yeah, that's right. Like Super Free, the strongest? (That might be true too. Population control seems to be connected to human rights issues.)[p]
#Female Student B
(Not that I'm affirming communism though)[p]
#Female Student A
LOL, that's true.[p]
#
・・・・・・・・・[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho160

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[tb_start_text mode=1 ]
#
There are still quite a few students left, and the male students are talking about something.[p]
#Male Student A
Hey, do you know about the rumors about Kirishima-sensei?[p]
#Male Student B
What rumors?[p]
#Male Student A
Kirishima-sensei has been dressing really sexy lately. I heard rumors that they might have gotten a boyfriend.[p]
#Male Student B
A man for Kirishima-sensei? Seriously?! Our admired Kirishima-sensei... Well, they're so beautiful, so it wouldn't be strange if they had a boyfriend.[p]
So, do you know who it is?[p]
#Male Student A
Well... I heard that it might be Nikuyama.[p]
#Male Student B
Huh?! Nikuyama?! The PE teacher? A gorilla? No way, that can't be true! There's no way that gorilla and Kirishima-sensei would be a good match![p]
Besides, those two used to have a lot of animosity towards each other, right?[p]
#Male Student A
Yeah, that's right. Apparently, Kirishima-sensei has been going in and out of the PE teacher's office during lunch break almost every day recently.[p]
So there's a rumor going around that they might be dating.[p]
#Male Student B
No... that can't be true. Maybe they're just talking about work or something. The idea of those two dating...[p]
it's impossible.[p]
#Male Student A
Well, I don't think it's true either... But if it were, that would be the worst.[p]
#Male Student B
It's not just the worst, it's beyond that. Just imagining our beloved Kirishima-sensei with that damn gorilla...[p]
It makes me feel like I'm going insane.[p]
#Male Student A
Seriously. That sexual harassment gorilla should just date a female gorilla and be quiet.[p]
#Male Student B
Yeah, yeah.[p]
#
... Those bastards are saying whatever they want... Should I just go out and punch them... Well, whatever, I don't care about those guys.[p]
They can't do anything anyway, those kids. I'll make sure to give Kirishima a proper payback for calling me a gorilla, hehehe...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho165

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
There aren't many students left today.[p]
#Vice Principal
Nikuyama[p]
[_tb_end_text]

[chara_show  name="教頭"  time="1000"  wait="true"  storage="chara/6/game49-1.png"  width="369"  height="868"  left="456"  top="20"  reflect="false"  ]
[tb_start_text mode=1 ]
#Nikuyama
Ah, Vice Principal.[p]
#Vice Principal
Thank you for your hard work patrolling.[p]
#Nikuyama
Ah, no. It's a time when problems are likely to occur as we approach summer. I need to patrol thoroughly.[p]
Hahaha.[p]
#Vice Principal
I see. Thank you for your cooperation.[p]
#Nikuyama
Leave it to me.[p]
#Vice Principal
By the way... Mr. Nikuyama, I've heard rumors that you often disappear somewhere during class and leave the students unattended.[p]
#Nikuyama
Eh!? Ah, w-well... (Oh no! If they find out that I skip class to look at girls' bloomers or peek into Kirishima's vibrator lessons, it'll be bad...!)[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/game200.png"  width="306"  height="272"  x="489"  y="254"  _clickable_img=""  name="img_246"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Nikuyama
A-Actually, I pretend to leave my seat and observe the students from the shadows.[p]
#Vice Principal
Huh, observing from the shadows...? What exactly...?[p]
#Nikuyama
I observe whether the students are working diligently even when there is no teacher present, and I reflect that in my evaluations.[p]
#Vice Principal
I see... So that's what you're doing. You're trying to discern not only the students' abilities but also their true nature.[p]
#Nikuyama
Yes, that's right.[p]
#Vice Principal
Well, you truly are an experienced teacher. I had thought that you were neglecting your classes and slacking off somewhere.[p]
#Nikuyama
Hahaha, there's no way I would do something like that.[p]
#Vice Principal
My apologies. In that case, I'll leave the rounds to you.[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Phew, I managed to deceive them well. I haven't been highly evaluated as a teacher until now, but if I can use the brainwashing machine effectively, I might be able to improve the Vice Principal's evaluation.[p]
Once Kirishima's brainwashing is complete, maybe I'll try something like that too...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho170

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Oh...? Those two are from the Photography Club... Are they trying to invite Haya to be a model for cosplay photoshoots this time?[p]
[_tb_end_text]

[chara_show  name="早瀬"  time="1000"  wait="false"  storage="chara/2/game47.png"  width="376"  height="885"  left="805"  top="40"  reflect="false"  ]
[chara_show  name="田端"  time="1000"  wait="false"  storage="chara/7/game43-1.png"  width="300"  height="705"  left="358"  top="98"  reflect="false"  ]
[chara_show  name="木本"  time="1000"  wait="true"  storage="chara/8/game44-1.png"  width="380"  height="784"  left="-24"  top="53"  reflect="false"  ]
[tb_start_text mode=1 ]
#Hayase
Eh!? M-Me as a model for photos...!?[p]
#Tabata
Is that so? I'm counting on you.[p]
#Kimoto
P-Please, I'm begging you.[p]
#Hayase
W-Why me... If it's a model, there are cuter girls like Ayame and...[p]
#Tabata
I asked Fujino-san, but they turned me down.[p]
#Hayase
Ah, so Ayame turned you down first... Well, I guess that makes sense. I've been rejected by many people before, so it's no surprise you approached me.[p]
I'm not attractive like a girl and I have a small chest like a boy...[p]
#Kimoto
Ah, no, it's not like that...[p]
#Tabata
If you wear a wig, your hair will be fine, and if you put in some padding, your chest will be okay.[p]
#Hayase
・・・[p]
#Tabata
So please, I'm begging you![p]
#Hayase
Please ask someone else...[p]
[_tb_end_text]

[chara_hide  name="早瀬"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Kimoto
Ah... they left.[p]
#Tabata
Damn it! Is it no good...[p]
#Nikuyama
Hey[p]
#Tabata
Nikuyama[p]
#Kimoto
W-were you watching?[p]
#Nikuyama
You guys... are you idiots?[p]
#Tabata
Huh...?[p]
#Nikuyama
Your way of recruiting is too bad. With that kind of approach, even someone who was interested would lose motivation.[p]
#Tabata
Huh... I thought I properly tried to recruit them. What did I do wrong...?[p]
#Nikuyama
Why did you mention that you invited Fujino first?[p]
#Tabata
Eh... Because I was told to invite Fujino... I already invited them.[p]
#Nikuyama
You should have just kept quiet about that. The person who was approached first would be happier thinking that they were the first one to be called.[p]
#Kimoto
I-I see...[p]
#Nikuyama
Anyway, since you're recruiting, you should praise the other person. There's no woman who feels bad when they're praised, especially Haya-se.[p]
Compared to their best friend Fujino, they feel insecure about their own attractiveness as a woman. So you need to tell them that it's not true and give them confidence.[p]
#Tabata
Ah...[p]
#Nikuyama
Saying things like Just wear a wig or put in some padding, and you'll be fine... They'll definitely feel like they're being denied and get depressed.[p]
#Tabata
Damn... I see...[p]
#Nikuyama
The secret to success in recruiting is understanding women's hearts. Well, I guess you guys who get nervous just talking to girls wouldn't understand that.[p]
#Kimoto
Uh...[p]
#Tabata
It hurts... But why is the teacher so knowledgeable about scouting?[p]
#Nikuyama
That's the autobiography of Enzan, the legendary pick-up artist from the Nanpa-themed AV... But never mind, that's not important![p]
Well, there are still girls in the school. Anyway, you guys should do your best as if you're practicing talking to girls.[p]
#Tabata & Kimoto
Yes[p]
#

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[tb_start_text mode=1 ]
#
The cosplay photoshoot for the Photography Club... I want to support it, but it seems like it will be difficult to make it happen...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho175

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Hmm, that's... the vice principal and... a little kid. What are they talking about?[p]
[_tb_end_text]

[chara_show  name="教頭"  time="1000"  wait="true"  storage="chara/6/game49-1.png"  width="358"  height="842"  left="232"  top="36"  reflect="false"  ]
[chara_show  name="津山"  time="1000"  wait="true"  storage="chara/5/game48.png"  width="305"  height="718"  left="726"  top="214"  reflect="false"  ]
[tb_start_text mode=1 ]
#Vice Principal
Where did they come from? They're even wearing our school uniform...[p]
#Tsuyama
They are students here.[p]
#Vice Principal
Did you come to meet your older sister or older brother? What's your name?[p]
#Tsuyama
I'm Sanae Tsuyama. I'm a first-year student.[p]
#Vice Principal
Tsuyama... I wonder what kind of student they were. They came to meet their older sister, the first-year student, right?[p]
#Tsuyama
I'm Sanae Tsuyama. I'm a first-year student.[p]
#Vice Principal
Hmm, wait a moment. I'll go call them for you...[p]
#
Hmm, they're not understanding each other at all. The vice principal is assuming they're a grade schooler from their appearance.[p]
Well, I understand their feelings but... there's no helping it, I'll intervene.[p]
#Nikuyama
Vice Principal[p]
#Vice Principal
Oh, Mr. Nikuyama. It's good timing. There's a little girl who has snuck into the school grounds. It seems like she came to meet her older sister...[p]
#Nikuyama
No, Vice Principal. That child is not an elementary school student, but a bona fide student of our school.[p]
#Vice Principal
So, that child's older sister is here at the school, right?[p]
#Nikuyama
No, that child is a student of this school.[p]
#Vice Principal
Huh...? What are you saying? There's no way that's true. They don't look like an elementary school student at all, do they?[p]
#Nikuyama
It may seem that way, but they are not an elementary school student. I understand that it's hard to believe, but...[p]
#Tsuyama
I am a student of this school.[p]
#Vice Principal
That's so stupid...[p]
#Nikuyama
Excuse me. Please take a look. What is the constitution that is considered to be the precursor of the democratic constitution established in Germany in the early 20th century?[p]
#Tsuyama
It's the Weimar Constitution.[p]
#Nikuyama
How do you translate selected carefully into English?[p]
#Tsuyama
carefully selected[p]
#Nikuyama
Where is Langerhans Island?[p]
#Tsuyama
It's the pancreas.[p]
#Nikuyama
Look, they're not an elementary school student, right?[p]
#Vice Principal
W-What... I-Is it true... They're really our student...?[p]
#Tsuyama
They've been saying that all along.[p]
#Vice Principal
... Excuse me, I'm feeling a bit dizzy, so please excuse me...[p]
#
[_tb_end_text]

[chara_hide  name="教頭"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Nikuyama
I wonder if the stubborn vice principal couldn't accept reality...[p]
#Tsuyama
Thank you for helping me.[p]
#Nikuyama
But you're quite good at studying, aren't you? I think it was a pretty difficult problem for a first-year student...[p]
Especially something like Langerhans Island, you haven't learned about it yet, right?[p]
#Tsuyama
I studied the secrets of the Gwalt Research Club.[p]
#Nikuyama
Ah, that manga learning series... I read it when I was a kid too, but it's still around now.[p]
#Tsuyama
I got it from my grandma. The secrets of dinosaurs are also interesting.[p]
#Nikuyama
You're still an elementary school student, aren't you?[p]
#Tsuyama
No, I have abacus club, so I'm going home. Goodbye, teacher.[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Hmm, they do look like an elementary school student... Let's not delve too deeply into it...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho180

[bg  time="1000"  method="rotateInDownLeft"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Today, there are fewer students, huh?... Oh, there's Kirishima and... the math teacher, Kitamura. Kitamura is a skinny and gentle-looking guy, but he's an annoying bastard who can't hold his own.[p]
However, in our school where there are few young male teachers, he seems to be somewhat popular among the female students.[p]
I think he's about five years older than Kirishima... What am I talking about?...[p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_show  name="桐嶋"  time="1000"  wait="true"  storage="chara/1/game12.png"  width="335"  height="789"  left="457"  top="15"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[tb_start_text mode=1 ]
#Kitamura
Oh, today is even more beautiful, isn't it?[p]
#Kirishima
Ah, hello.[p]
#Kitamura
You've always been beautiful, but recently it seems like your beauty has become even more radiant. Has something changed in your feelings?[p]
#Kirishima
No, nothing in particular.[p]
#Kitamura
Is that so? I wonder if your inner beauty naturally radiates without you even being aware of it, ahaha.[p]
#Kirishima
・・・・・・[p]
#Kitamura
Um, um, how do you spend your days off?[p]
#Kirishima
Is it a day off?... I guess I'll be catching up on housework and preparing for classes.[p]
#Kitamura
Oh, that's not good. You need to take a break once in a while. How about going somewhere to have some fun next time?[p]
What do you think about watching a movie? There happens to be something interesting playing right now...[p]
#Kirishima
I'm the type who likes to watch movies alone, so...[p]
#Kitamura
I-I see, hahaha. Th-then, how about a concert! Music is a good way to change your mood...[p]
#Kirishima
That's fine. I still have work to do, so excuse me.[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#Kitamura
Ah, wait, Kirishima-sensei...!... Damn it! What's with the high and mighty attitude! Dressing like that and seducing men...[p]
Why won't you accept my invitation... Damn it![p]
#
・・・・・・・・・[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="いつもの放課後.mp3"  ]
[tb_start_text mode=1 ]
#
Kirishima would never be interested in a sleazy guy like you, Kitamura. You mistook her wearing such erotic clothing as a sign that she's hungry for men...[p]
How disappointing. Her personality hasn't changed at all. Well, as for her body, I plan to enjoy it myself, hehehe...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho190

[bg  time="1000"  method="rotateInDownLeft"  storage="game104.jpg"  ]
[tb_start_text mode=1 ]
#Volleyball club member
One more time! Please![p]
#Basketball Club Member
Run, run! You're coming back too slow![p]
#Table tennis club member
Serve! Ser-![p]
#
... Hmm, I decided to come to the noisy gymnasium... After-school gymnasium is filled with so much energy, it's suffocating.[p]
Over there is the basketball club, and over here is the volleyball club. In that corner is the gymnastics club, and in that corner is the table tennis club...[p]
And each of them has both male and female members, so there's competition for space. Our school isn't weak in sports, but we don't have any standout teams that are particularly strong.[p]
It's not like we get eliminated in the first round everywhere, but we don't have the skills to compete in national tournaments either.[p]
I think it would be great if we had one strong club that could help promote our school... Well, more than that, what catches my attention are the tight bodies of the female club members.[p]
The girls in the volleyball club have great volume and attractive bodies... It's irresistible when their breasts bounce and sway while they jump.[p]
The girls in the basketball club are slim and have beautiful legs. It's hard to resist those slender legs.[p]
The girls in the gymnastics club may be small, but they are flexible and have great figures. Their soft bodies would be enjoyable in various positions during sex...[p]
#Female volleyball club member
Don't look at our bodies! Look at the ball![p]
#Female basketball club member
Go home! Go home quickly! Alley-oop![p]
#Female gymnastics club member
Do your own work instead of being here![p]
#
... Is that the club's cheer? It kind of sounds like they're saying it to me... Well, I guess it's about time to go...[p]

[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho195

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[chara_show  name="田端"  time="1000"  wait="false"  storage="chara/7/game43-1.png"  width="360"  height="847"  left="679"  top="4"  reflect="false"  ]
[chara_show  name="木本"  time="1000"  wait="true"  storage="chara/8/game44-1.png"  width="446"  height="919"  left="127"  top="-17"  reflect="false"  ]
[tb_start_text mode=1 ]
#Tabata
Um, can I ask you something?[p]
#First Year Girl
Um... What is it?[p]
#Kimoto
W-We're members of the photography club...[p]
#First-year girl
Eh, the photography club...![p]
#Tabata
Actually, we're looking for someone to be a model for our photos...[p]
#First Year Girl
I-I can't do it! I'm sorry![p]
#Kimoto
Ah, wait a moment... Ah... They went away...[p]
#Tabata
Damn, this is no good at all. How many consecutive losses is this...[p]
#Kimoto
Lately, just mentioning the photography club has been met with unpleasant looks...[p]
#Tabata
It's become a rumor among the girls. They say that the creepy duo from the photography club keeps approaching girls and if they agree, they'll be taken erotic photos.[p]
Apparently, even such rumors are spreading.[p]
#Kimoto
That... We just want to take cosplay photos...[p]
#Tabata
It was a mistake to approach anyone and everyone without discrimination... It's unlikely that any girl will agree now.[p]
#Kimoto
I've approached almost all the cute girls on campus... Thanks to that, I've gained the courage to talk to girls, but that's about it.[p]
#Tabata
There are no more potential recruits left in the school... Huh? Is that...[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="赤井"  time="1000"  wait="true"  storage="chara/4/game46.png"  width="435"  height="1023"  left="415"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#Akai
...? What are you looking at?[p]
#Tabata
No, it's nothing...[p]
#Kimoto
I didn't see anything.[p]
#Akai
... Tch.[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="田端"  time="1000"  wait="false"  storage="chara/7/game43-1.png"  width="360"  height="847"  left="679"  top="4"  reflect="false"  ]
[chara_show  name="木本"  time="1000"  wait="true"  storage="chara/8/game44-1.png"  width="446"  height="919"  left="127"  top="-17"  reflect="false"  ]
[tb_start_text mode=1 ]
#Tabata
... That's not it.[p]
#Kimoto
Yeah, it's different from our image.[p]
#Tabata
They have a good face, but they lack substance.[p]
#Kimoto
In the first place, it would be pointless to approach them.[p]
#Tabata
Ahh, I wonder if there's any innocent and cute girls out there without any prejudice.[p]
#Kimoto
It would be nice if there were...[p]
#
・・・・・・・・・[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="rouka.jpg"  ]
[chara_show  name="赤井"  time="1000"  wait="true"  storage="chara/4/game46.png"  width="438"  height="1031"  left="428"  top="16"  reflect="false"  ]
[tb_start_text mode=1 ]
#Akai
(... What's up with those guys... They were saying they would approach any cute girls, but why aren't they talking to me!)[p]
(It's not like I want them to talk to me or anything... but it's annoying.) (... I'm pretty attractive, right...?)[p]
(...)[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
The two members of the photography club don't like gyaru girls, huh? Well, I can understand feeling a bit intimidated by overly flashy girls, but gyaru is also a genre with divided preferences.[p]
Personally, I don't like extreme gyaru girls like the ones from the past, but someone like Akai is totally fine...[p]
Maybe I'll watch some gyaru-themed AV today...[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho200

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[tb_start_text mode=1 ]
#
Hmm, I'll listen in on what kind of conversation those delinquent students are having...[p]
#Delinquent A
I heard that there was a fight between Nishi High and Suna Construction in front of the station yesterday.[p]
#Delinquent B
Ah, I heard about it. They said that the Destruction-type Youtuber Miyamoto went on a rampage, right?[p]
#Delinquent C
Seriously?! Then that video will be uploaded soon. I'm looking forward to it.[p]
#Delinquent A
It seems like Non-Caffeine Iguchi from Suna Construction has shown up.[p]
#Delinquent C
That guy is amazing. He's so conscious about his health, his body is in incredible shape.[p]
#Delinquent B
But if it comes to this, I bet Yoko Yamashita, who is close to Miyamoto from Higashi High, won't stay quiet about the Revenge Porn either.[p]
#Delinquent A
Ah, in Suna Construction, there's still Heattech Hamaguchi and the Asymmetry Shimada brothers.[p]
#Delinquent C
Looks like there's gonna be some excitement...![p]
#
...... Recently, even the nicknames for delinquents have changed... In the past, they were called 'Mad Dog' or 'Razor', but what's with this 'Heattech'?[p]
Just a bunch of cold-sensitive wimps. Well, I don't really care about kids fighting. Let's just leave them alone......[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho210

[bg  time="1000"  method="rotateInDownLeft"  storage="game105.jpg"  ]
[tb_start_text mode=1 ]
#
The hustle and bustle of after-school is settling down, and it's almost time for club activities to begin...[p]
Oh? Isn't that Hayase and Ogata over there? I wonder what they're talking about...[p]

[_tb_end_text]

[chara_show  name="早瀬"  time="1000"  wait="true"  storage="chara/2/game47.png"  width="419"  height="986"  left="401"  top="28"  reflect="false"  ]
[tb_start_text mode=1 ]
#Hayase
What are you talking about? Practice is about to start, you know.[p]
#Ogata
Ah, yeah. I heard that the baseball club and the track and field club won't have practice this Sunday because the field is unavailable.[p]
#Hayase
Yeah, it seems so. The track and field club doesn't have many days off, but the baseball club rarely gets a break, right?[p]
#Ogata
Ah, yeah. S-so, um... on Sunday... how about going to see a movie or something?[p]
#Hayase
Huh...? Is that...[p]
#Ogata
W-Well, it's what you would call a d-date... I guess.[p]
#Hayase
Huh, but... you like Ayame, right...?[p]
#Ogata
W-Well, yeah... or rather, that's how it was... but... you see, while I was seeking advice about that...[p]
I realized my own feelings.[p]
#Hayase
Huh...?[p]
#Ogata
I realized that my feelings towards Fujino-san were just admiration, and I figured out who I truly love![p]
#Hayase
K-Kouhei... D-Don't say embarrassing things out loud like that![p]
#Ogata
S-Sorry...[p]
#Hayase
・・・・・・[p]
#Ogata
... Y-yeah, I guess this kind of thing is too good to be true... Hahaha.[p]
#Hayase
... Yeah, it's too good to be true.[p]
#Ogata
I'm sorry...[p]
#Hayase
But... I think I'm more suitable for Kouhei than a high-class beauty like Ayame.[p]
#Ogata
... Eh! So, will you go out with me!?[p]
#Hayase
I-I'll go out with you.[p]
#Ogata
Y-Yatta!![p]
#Hayase
Idiot... I've liked you all along, you know...[p]
#Ogata
Huh, did you say something just now?[p]
#Hayase
No, more importantly, we have to go to club activities quickly or we'll get scolded.[p]
#Ogata
Let's go! Well then... it's Sunday![p]
#Hayase
Good luck with practice![p]
#

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
So... in the end, did those two end up dating? Geez, they're like something out of a shoujo manga, having such a youthful romance.[p]
Ogata, that guy, is so lucky to have Hayase's tight and slender body all to himself. Well, I have Kaori Kirishima as my own personal flesh toy, so I'll let it slide...[p]

[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho230

[tb_start_text mode=1 ]
#
Hey, let's call Kirishima out today.[p]
[_tb_end_text]

[stopbgm  time="100"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Cruising.mp3"  ]
[jump  storage="mein.ks"  target="*bb2"  ]
*ho240

[bg  time="1000"  method="fadeIn"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
Hmm... there's no one here... it's boring.[p]
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho250

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[chara_show  name="木本"  time="1000"  wait="false"  storage="chara/8/game83-1.png"  width="363"  height="854"  left="247"  top="16"  reflect="false"  ]
[chara_show  name="肉山"  time="1000"  wait="true"  storage="chara/9/game83-2.png"  width="363"  height="854"  left="678"  top="16"  reflect="false"  ]
[tb_start_text mode=1 ]
#Pinko
Good job. You're properly checking the after-school events, aren't you?[p]
#Tonko
The author is also happy.[p]
#Pinko
I have some sad news for you.[p]
#Tonko
After-school events are now over.[p]
#Pinko
After this, nothing will happen even if you wander around the school after class.[p]
#Tonko
The author's consideration is for you to focus on Kaori Kirishima's training after school.[p]
#Pinko
Or rather, are you not just tired from creating events?[p]
#Tonko
... I suppose you could say that.[p]
#Pinko
But this isn't goodbye.[p]
#Tonko
Let's meet again once you progress to the final stage of the game.[p]
#Pinko
If the command Ending appears in the daytime choices, try wandering around the school again.[p]
#Tonko
I'll be waiting with anticipation.[p]
#Pinko
Well then, let's say goodbye for a while.[p]
#Tonko
See you later.[p]
#
・・・・・・・・・[p]

[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*ho340

[bg  time="1000"  method="rotateInDownLeft"  storage="game106.jpg"  ]
[chara_show  name="木本"  time="1000"  wait="false"  storage="chara/8/game83-1.png"  width="363"  height="854"  left="247"  top="16"  reflect="false"  ]
[chara_show  name="肉山"  time="1000"  wait="true"  storage="chara/9/game83-2.png"  width="363"  height="854"  left="678"  top="16"  reflect="false"  ]
[tb_start_text mode=1 ]
#Pinko
Long time no see.[p]
#Tonko
We meet again, don't we?[p]
[_tb_end_text]

*ho340s

[tb_start_text mode=1 ]
#Pinko
Is there something you want to ask us?[p]
#
[_tb_end_text]

[glink  color="black"  storage="hokago.ks"  size="20"  text="About the ending"  y="290"  x="490"  width="400"  height="20"  target="*ho340a"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="Other things"  width="400"  height="20"  y="360"  x="490"  target="*ho340b"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="Goodbye"  x="490"  y="430"  width="400"  height="20"  target="*ho340c"  ]
[s  ]
*ho340a

[tb_start_text mode=1 ]
#Pinko
Which ending do you want to ask about?[p]
#
[_tb_end_text]

[glink  color="black"  storage="hokago.ks"  size="20"  text="Ending 1"  x="490"  width="400"  height="20"  target="*ho340a1"  y="220"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="Ending 2"  x="490"  width="400"  height="20"  target="*ho340a2"  y="290"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="Ending 3"  x="490"  width="400"  height="20"  target="*ho340a3"  y="360"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="Ending 4"  x="490"  width="400"  height="20"  y="430"  target="*ho340a4"  ]
[s  ]
*ho340a1

[tb_start_text mode=1 ]
#Pinko
You want to ask about Ending 1, don't you?[p]
#Tonko
Ending 1 is actually quite difficult to see.[p]
#Pinko
I see. Well, I'll tell you straight up, the key is Outdoor Training.[p]
#Tonko
That thing where we take Kirishima-sensei around in the middle of the night.[p]
#Pinko
Yes, if you do that every day, there are times when something different happens.[p]
#Tonko
Watching that event is the condition for reaching Ending 1.[p]
#Pinko
Actually, that event doesn't happen randomly, it occurs on a specific day.[p]
#Tonko
The hint is Kirishima-sensei's panties. If you check her underwear during the day and she's wearing panties of a certain color, try doing Outdoor Training after school.[p]
#Pinko
I'm praying for your success.[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*ho340a2

[tb_start_text mode=1 ]
#Pinko
You want to ask about Ending 2, don't you?[p]
#Tonko
Oh, Ending 2 is actually the easiest ending to see.[p]
#Pinko
But serious and cautious people might never be able to see it in their lifetime.[p]
#Tonko
Huh, what do you mean? The hint is the choice presented at the end of sex.[p]
#Pinko
If you keep making irresponsible choices... it's only natural that certain things will happen. You understand, right?[p]
#Tonko
Just be careful, as the choices only appear at the end of sex.[p]
#Pinko
I'm praying for your success.[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*ho340a3

[tb_start_text mode=1 ]
#Pinko
You want to ask about Ending 3, don't you?[p]
#Tonko
Ending 3 might be difficult to see for unlucky people.[p]
#Pinko
But persistent people will surely be able to see it.[p]
#Tonko
The hint ends here.[p]
#Pinko
Huh, don't you understand? If you think about it carefully, you'll get it.[p]
#Tonko
Good luck.[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*ho340a4

[tb_start_text mode=1 ]
#Pinko
You want to ask about Ending 4, don't you?[p]
#Tonko
Regarding the strategy for Ending 4... I don't have any specific advice.[p]
#Pinko
That's right. It's an ending that anyone can reach.[p]
#Tonko
If I had to say, it would be something like Enjoy the game, I suppose.[p]
#Pinko
Depending on the player, there may be people who are already unlocked from the beginning when they reach the final stage.[p]
#Tonko
Easygoing people might be like that.[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*ho340b

[tb_start_text mode=1 ]
#Pinko
Alright, ask me anything.[p]
[_tb_end_text]

[glink  color="black"  storage="hokago.ks"  size="20"  target="*ho340b1"  x="500"  y="220"  width="400"  height="20"  text="About the two of them"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="Listen to music"  y="290"  x="500"  width="400"  height="20"  target="*music"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  target="*ho340b2"  x="500"  y="360"  width="400"  height="20"  text="Challenge the quiz"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  target="*ho340b3"  x="500"  y="430"  width="400"  height="20"  text="Spot the Difference"  ]
[s  ]
*ho340b1

[tb_start_text mode=1 ]
#Pinko
Oh~ Do you want to ask us something?[p]
#Tonko
Nooo~ It's embarrassing~ something like that~[p]
#Pinko
But since you've come this far, maybe I'll let you in on a little secret~[p]
#Tonko
This is a secret just between us~[p]
#Pinko
I'm the one with red hair on the right, my older sister is Pin-ko.[p]
#Tonko
The one with green hair on the left is me, Tonko. Surprisingly, we may look like it, but we're actually twins.[p]
Isn't it unexpected?[p]
#Pinko
Where is it?! Anyone can see that we're twins![p]
#Tonko
I'm just saying.[p]
#Pinko
I'm in my second year.[p]
#Tonko
I'm a first-year student.[p]
#Pinko
Why are you saying that?! We're saying we're twins, you know![p]
#Tonko
Hehe, both of us are second-year students.[p]
#Pinko
Seriously, cut it out.[p]
#Tonko
Both of us are in the homecoming club.[p]
#Pinko
I see.[p]
#Tonko
After school, we often stay behind like this and chat together.[p]
#Pinko
This landing is our usual spot. If you come here, you can usually find us.[p]
#Tonko
Huh, you're asking if there's no sex scene between the two of us? There's none of that.[p]
#Pinko
Unfortunately, there isn't. We're sorry to all of our fans.[p]
#Tonko
I wonder if we even have any fans.[p]
#Pinko
Well, there might actually be some fans, you know.[p]
#Tonko
Or rather, we... exist as mob characters solely to give hints to the players...[p]
#Pinko
Did you suddenly become so frank!?[p]
#Tonko
At first, there were no graphics... so we hastily had them drawn, but the faces and everything were just done randomly...[p]
#Pinko
W-Well... let's just be grateful that there are graphics, hahaha.[p]
#Tonko
We don't even have last names...[p]
#Pinko
Well, well...[p]
#Tonko
*sigh*...[p]
#Pinko
・・・[p]
#Tonko
But it's okay, Ton! From now on, I'll do my best without giving up, Ton![p]
#Pinko
Did you suddenly become so frank!? And what's with the way you're speaking!? You didn't talk like that just a moment ago, right!?[p]
#Tonko
Character development is important. This kind of diligent effort is crucial. It's crucial, Ton.[p]
#Pinko
Effort... what kind of effort?[p]
#Tonko
It's already decided, you know. I'll appeal to be included in the next work! I'll appeal, Ton![p]
#Pinko
I-I'm impressed by your strength, even though you're my little sister! Yes, I'll do my best too! No, Pinko will do her best![p]
Let's work together and give it our all, Pinko![p]
#Tonko
No, big sister's way of speaking ends with yansu.[p]
#Pinko
I don't like it! Why are you Ton and I'm the only one who's Yansu![p]
#Tonko
You're making a Yansu face.[p]
#Pinko
What kind of face is a Yansu face!?[p]
#Tonko
It's more like a petty face, or rather, a poor-looking face, or maybe even a rat...[p]
#Pinko
You have the same face as me!?[p]
#Tonko
Ahh, that's right! I want to die![p]
#Pinko
Enough already! I'm going to make you stop![p]
#Pin and Ton
Thank you very much![p]
#
・・・[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*ho340b2

[tb_start_text mode=1 ]
#Pinko
So you're going to challenge the quiz, huh?[p]
#Tonko
Since there will be questions about games, please choose the correct answer and respond.[p]
#Pinko
In this quiz, your memory and attention will be tested to see if you have been reading the text and remembering the content properly.[p]
[_tb_end_text]

[jump  storage="q2.ks"  target=""  ]
*ho340b3

[tb_start_text mode=1 ]
#Pinko
So you're going to challenge the spot-the-difference game, huh?[p]
#Tonko
Did you notice that we're subtly different?[p]
#Pinko
We may look exactly the same at first glance, but there are actually seven differences besides our hair color.[p]
#Tonko
Please click on the incorrect part on my side (left).[p]
#Pinko
Even if you find them all, there's nothing special, so click Finish when you're done.[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="game273.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
*ma

[tb_hide_message_window  ]
[clickable  storage="hokago.ks"  x="1060"  y="81"  width="180"  height="124"  target="*ma8"  _clickable_img=""  ]
[clickable  storage="hokago.ks"  x="434"  y="84"  width="40"  height="16"  target="*ma1"  _clickable_img=""  ]
[clickable  storage="hokago.ks"  x="371"  y="138"  width="50"  height="18"  target="*ma2"  _clickable_img=""  ]
[clickable  storage="hokago.ks"  x="453"  y="172"  width="23"  height="19"  target="*ma3"  _clickable_img=""  ]
[clickable  storage="hokago.ks"  x="444"  y="267"  width="68"  height="29"  target="*ma4"  _clickable_img=""  ]
[clickable  storage="hokago.ks"  x="510"  y="266"  width="30"  height="46"  target="*ma5"  _clickable_img=""  ]
[clickable  storage="hokago.ks"  x="313"  y="336"  width="29"  height="31"  target="*ma6"  _clickable_img=""  ]
[clickable  storage="hokago.ks"  x="357"  y="501"  width="31"  height="52"  target="*ma7"  _clickable_img=""  ]
[s  ]
*ma1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Pinko
Correct! Our eyebrows are different.[p]
#Tonko
This was easy, wasn't it?[p]
#Pinko
But why is Tonko frowning?[p]
#Tonko
Well, it's because I have a bad personality... What are you saying?![p]
#
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ma"  ]
*ma2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Pinko
That's right! The ends of our hair are subtly different.[p]
#Tonko
This is already within the margin of error, right?[p]
#Pinko
Yes, when it comes to this difference, it's up to our mother.[p]
#Tonko
Hey! If you say that we get our hair cut by our mother, it will be revealed![p]
#Pinko
Ah...![p]
#
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ma"  ]
*ma3

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Pinko
Amazing! Yes, the angle of the collar on the uniform is slightly different![p]
#Tonko
You found it well. It's at a level where you can't tell without using a magnifying glass.[p]
#Pinko
I can still tell when it's the original size, but in the game, it's shrunk so I can hardly tell.[p]
#Tonko
To the one who found this, I will give you the title of The Corner-Poking Uncle of the Bento Box.[p]
#Pinko
Don't give me a weird title![p]
#
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ma"  ]
*ma4

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Pinko
Yes, correct! The length of the ribbon on the uniform is different![p]
#Tonko
You found something quite difficult. You're observant, aren't you?[p]
#Pinko
Being observant doesn't give a good impression, does it?[p]
#Tonko
Well... that's cunning.[p]
#Pinko
It's completely different in meaning.[p]
#
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ma"  ]
*ma5

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Pinko
Correct! Tonko's breasts are slightly smaller![p]
#Tonko
Whoa! You're kidding, right!? That can't be true, right!? Look closely![p]
#Pinko
I understand the feeling of not wanting to admit it... but accept reality, Tonko.[p]
#Tonko
I-I can't believe it... I didn't know... Even though we're identical twins... and we eat the same thing every day...[p]
why is there a difference?![p]
#Pinko
Well... but having big breasts isn't always a good thing, you know? It can be tiring on the shoulders...[p]
and sometimes there's no cute bra available.[p]
#Tonko
It's just a small difference! Why are you acting like you have big breasts![p]
#Pinko
By the way, the difference in the shadow of our uniforms is also influenced by the size of our breasts, so that's included in this.[p]
#
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ma"  ]
*ma6

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Pinko
That's right! The cuffs of our uniforms were slightly different~![p]
#Tonko
You noticed something like this well.[p]
#Pinko
Your observation skills are amazing.[p]
#Tonko
They're probably staring at women on the train and stuff.[p]
#Pinko
Don't say unpleasant things! I haven't done anything, probably![p]
#
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ma"  ]
*ma7

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Pinko
Correct! The hem of our skirts is slightly different.[p]
#Tonko
Hey, where are you looking?! Pervert![p]
#Pinko
No, finding mistakes is just how it is with this game![p]
#Tonko
But if you're buying a game like this, there's no doubt you're a pervert, right?[p]
#Pinko
Ugh... I can't argue back.[p]
#
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ma"  ]
*ma8

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="fadeIn"  storage="game106.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="いつもの放課後.mp3"  ]
[chara_show  name="木本"  time="1000"  wait="false"  storage="chara/8/game83-1.png"  width="363"  height="854"  left="247"  top="16"  reflect="false"  ]
[chara_show  name="肉山"  time="1000"  wait="true"  storage="chara/9/game83-2.png"  width="363"  height="854"  left="678"  top="16"  reflect="false"  ]
[tb_start_text mode=1 ]
#Pinko
Good work~[p]
#Tonko
How about it? Did you find them all?[p]
#Pinko
You realized that we're quite different, right?[p]
#Tonko
Even if we're identical twins, we're still different individuals. Differences start to show after living for so many years.[p]
#Pinko
Our personalities are different too. It was a game to make you understand that.[p]
#Tonko
Actually, I just made it as practice using the functions of TyranoBuilder.[p]
#Pinko
Is that so?![p]
#Tonko
What I realized by making it... is that because the cursor becomes a finger, it's easy to understand.[p]
#Pinko
Well, it's not a function for finding mistakes... But depending on the idea, it could be used for various things, right?[p]
Like touching the body in erotic scenes, or using it for investigation commands in detective stories.[p]
#Tonko
Yeah, like rubbing the hump of a two-humped camel to make it smaller, or stuffing freshly cooked rice into a piggy bank.[p]
#Pinko
Your ideas are unique![p]
#
・・・[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*ho340c

[tb_start_text mode=1 ]
#Pinko
Oh, are you leaving already?[p]
#Tonko
Goodbye. Come back anytime.[p]
#
[_tb_end_text]

[jump  storage="kitaku.ks"  target=""  ]
*music

[tb_start_text mode=1 ]
#Pinko
Oh, you're listening to music. The BGM in this game is mostly borrowed from the free BGM distribution site DOVA-SYNDROME.[p]
#Tonko
Thank you to all the composers! Well then, here you go![p]
[_tb_end_text]

[tb_hide_message_window  ]
*music2

[glink  color="black"  storage="hokago.ks"  size="20"  text="No１"  x="120"  y="330"  width="400"  height="20"  _clickable_img=""  target="*m1"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No２"  x="120"  y="410"  width="400"  height="20"  _clickable_img=""  target="*m2"  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No３"  target="*m3"  x="120"  y="490"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No４"  target="*m4"  x="340"  y="330"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No５"  target="*m5"  x="340"  y="410"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No６"  target="*m6"  x="340"  y="490"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No７"  target="*m7"  x="560"  y="330"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No８"  target="*m8"  x="560"  y="410"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No９"  target="*m9"  x="560"  y="490"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No１０"  target="*m10"  x="780"  y="330"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No１１"  target="*m11"  x="780"  y="410"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No１２"  target="*m12"  x="780"  y="490"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No１３"  target="*m13"  x="1000"  y="330"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="No１４"  target="*m14"  x="1000"  y="410"  width="400"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hokago.ks"  size="20"  text="Go back"  target="*m99"  x="1000"  y="490"  width="400"  height="20"  _clickable_img=""  ]
[s  ]
*m1

[stopbgm  time="1000"  fadeout="true"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="411"  y="150"  size="30"  color="0xffffff"  time="100"  text="１　Grease_Slide_Trap&nbsp;/&nbsp;作曲：Tagord様"  anim="false"  face="serif,'游明朝'"  edge="0x8a0404"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Grease_Slide_Trap.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m2

[stopbgm  time="1000"  fadeout="true"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="468"  y="150"  size="30"  color="0xffffff"  time="100"  text="２　Indomitable&nbsp;/&nbsp;作曲：風人様"  anim="false"  face="serif,'游明朝'"  edge="0xa30303"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Indomitable.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m3

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="373"  y="150"  size="30"  color="0xffffff"  time="100"  text="３　Night_Cruising&nbsp;/&nbsp;作曲：ハヤシユウ様"  anim="false"  face="serif,'游明朝'"  edge="0xab0303"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Cruising.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m4

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="478"  y="150"  size="30"  color="0xffffff"  time="100"  text="４　music54&nbsp;/&nbsp;作曲：立方蟹"  anim="false"  face="serif,'游明朝'"  edge="0xa30202"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music54.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m5

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="445"  y="150"  size="30"  color="0xffffff"  time="100"  text="５　Radio&nbsp;/&nbsp;作曲：yuhei&nbsp;komatsu様"  anim="false"  face="serif,'游明朝'"  edge="0x990000"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Radio.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m6

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="445"  y="150"  size="30"  color="0xffffff"  time="100"  text="６　music57&nbsp;/&nbsp;作曲：立方蟹"  anim="false"  face="serif,'游明朝'"  edge="0x990000"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music57.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m7

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="360"  y="150"  size="30"  color="0xffffff"  time="100"  text="７　いつものカフェで待ち合わせ&nbsp;/&nbsp;作曲：秦暁様"  anim="false"  face="serif,'游明朝'"  edge="0x990000"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="いつものカフェで待ち合わせ_2.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m8

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="360"  y="150"  size="30"  color="0xffffff"  time="100"  text="８　いつもの放課後&nbsp;/&nbsp;作曲：MATSU様"  anim="false"  face="serif,'游明朝'"  edge="0x990000"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="いつもの放課後.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m9

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="400"  y="150"  size="30"  color="0xffffff"  time="100"  text="９　マダムの口紅&nbsp;/&nbsp;作曲：ゆうり様"  anim="false"  face="serif,'游明朝'"  edge="0x990000"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="マダムの口紅.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m10

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="445"  y="150"  size="30"  color="0xffffff"  time="100"  text="１０　music58/&nbsp;作曲：立方蟹"  anim="false"  face="serif,'游明朝'"  edge="0x990000"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music58.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m11

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="468"  y="150"  size="30"  color="0xffffff"  time="100"  text="１１　music28&nbsp;/&nbsp;作曲：立方蟹"  anim="false"  face="serif,'游明朝'"  edge="0xa30303"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music28.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m12

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="468"  y="150"  size="30"  color="0xffffff"  time="100"  text="１２　捜査会議&nbsp;/&nbsp;作曲：田中芳典様"  anim="false"  face="serif,'游明朝'"  edge="0xa30303"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="捜査会議.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m13

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="468"  y="150"  size="30"  color="0xffffff"  time="100"  text="１３　烈火翔ける&nbsp;/&nbsp;作曲：shimtone様"  anim="false"  face="serif,'游明朝'"  edge="0xa30303"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="烈火翔ける.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m14

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="468"  y="150"  size="30"  color="0xffffff"  time="100"  text="１４　music7&nbsp;/&nbsp;作曲：立方蟹"  anim="false"  face="serif,'游明朝'"  edge="0xa30303"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music7.mp3"  ]
[jump  storage="hokago.ks"  target="*music2"  ]
*m99

[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="いつもの放課後.mp3"  ]
[tb_start_text mode=1 ]
#Pinko
Are you finishing listening to music?[p]
[_tb_end_text]

[jump  storage="hokago.ks"  target="*ho340s"  ]
*hoend

[tb_start_text mode=1 ]
#
Let's call Kaori Kirishima and train her.[p]
[_tb_end_text]

[stopbgm  time="100"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Cruising.mp3"  ]
[jump  storage="mein.ks"  target="*bb2"  ]
