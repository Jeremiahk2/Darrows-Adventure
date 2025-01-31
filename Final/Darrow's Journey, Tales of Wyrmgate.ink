# IMAGE: scenes/darrow_home.jpg

Sunlight gleamed off the morning dew, and the soft sound of windchimes drifted lazily through the air. The large, two story house stood, unmoving in the meadow. It was surprisingly well-kept despite the remote environment. A shining star in the otherwise quiet expanse—or perhaps an off-key note, discordant and out of place.

Darrow turned, a strange tugging sensation pulling at him from deep within. It was as though the world had shifted ever so slightly, but the air remained unnaturally still. Something was wrong. Too quiet. He had lived here all his life, but today, the peace felt... hollow. Like a sound waiting to be made, but never coming.

-> introductionA1

=== introductionA1 ===
"Well, Jonji, I guess it's time to start the day. What do you say?"
I looked over at the small serpent-like creature sitting on the windowsill as it made a soft growl, almost as if in response to my question. I jumped out of bed and threw on my everyday outfit consisting of some slightly worn jeans, a tattered green shirt, brown boots, and my old belt which had my hunting knife and a pouch on the side.

+ [Head down stairs.] -> stairsA1
+ [Look out the window.] -> windowA1

 === windowA1 ===
"Someone must have been camping." I say as I see a trail of smoke a good ways away from the house in the distance.

"Hmm strange nobody is usually out here."
-> stairsA1

=== stairsA1 ===
Guess I should go get started on some breakfast. Considering I don't already smell any I'll assume dad’s still out for work.

After heading down the stairs I noticed dad had left a light on in his office.

+ [Investigate the office.] -> officeA1
+ [Breakfast comes first.] -> breakfastA1

=== officeA1 ===
# IMAGE: scenes/dads_office.jpg
"Dad's really gotta do better about turning the lights off when he leaves..." I muttered to myself as I stepped into the office "Whoooaa, you really went overboard with this one, didn't you, old man?".

The place was a wreck. Papers and books scattered everywhere, books laid out on the floor, artifacts scattered around the room. The whole sight was like the aftermath of a hurricane.

"This place is a total mess, right, Jonji?"

I turned to see Jonji scraping furiously at the page of a book on the middle of dad's desk. The book had to be as wide as my torso, like some prop for a circus skit.

"Jonji, what are you doing?"

He paused for a moment to glance at me, and then went right back to scratching.

+ "Come on Jonji, time for breakfast" [(turn off lamp and go to kitchen)] -> breakfastA1
+ Investigate the book -> bookA1

 === bookA1 ===
"What did this poor book do to you, Jonji?" I asked as I stepped around the large desk while dodging items on the cluttered ground.

"What is that thing? You don't happen to have a long lost brother do yah?" I asked while looking at the painting of a dragon-like statue that resembled Jonji. Almost immediately he turned and shrieked at me before snapping at my arm with his tiny jaws.

"Owww, it was just a joke jeez." I said, but Jonji just turned back to the book. To be honest he has never done anything like that before. The whole interaction was just weird.

"Alright time for breakfast. I'm starving." -> breakfastA1

 === breakfastA1 ===
After entering the kitchen and opening the pantry I felt a great sense of dread as I realized my options

+ [oatmeal] ->
	"Oatmeal it is"
	-> doorA1
+ [bread]  ->
	"I guess bread will have to do"
	-> doorA1

=== doorA1 ===
After eating breakfast I started back through the foyer when suddenly Jonji started to growl.

"You sure are acting strange today."

Jonji continued to growl as his eyes became fixated on the main door in front of me. It wasn't but a few seconds later when I noticed two dark figures standing side by side through the glass of the door.

"Knock Knock" I heard two beats on the door

We don't normally get guests and that is definitely not dad outside. I suppose I could answer the door. Or maybe I should check the window in the living room to see if I can get a better idea of who is here.

+ [Answer the door.] -> good_greetingA1
+ [Check the window.] -> bad_greetingA1

=== good_greetingA1 ===
"Can I help you gentlemen with something?", I said as I opened the door to reveal two large men, both wearing long trench coats. The one to the left looked younger and wore a face of seriousness. The one to the right was much older and didn't even seem to notice me.

"Where is your father?" said the man to the left in a rough and demanding tone.

+ "Who's asking?"
-> ask_againA1
+ "Well he's actually out right now." -> enter_houseA1
+ "I think you guys should come back another time" -> enter_houseA1

=== ask_againA1 ===
"That doesn't concern you now answer the question"

+ "Well he's actually out right now." -> enter_houseA1
+ "I think you guys should come back another time" -> enter_houseA1

=== enter_houseA1 ===
In a flash I felt my body collide with the floor. The man to the right had barely pushed my chest, but it felt as if I had been stepped on by a horse. As this happened, Jonji had jumped from my shoulder directly at my opponent, but as soon as he had left my shoulder he was thrown back to the ground.

"Jonji!!", I yelled as I rushed over to the tiny dragon. The men paid me no mind, quickly hurrying through the house. The older one went straight to dads office and the younger one went up the stairs. After ensuring Jonji was okay I stood up.

+ [Follow the younger man upstairs.] -> upstairsA1
+ [Follow the older man into dads office.] ->dads_officeA1

=== bad_greetingA1 ===
I rushed to the living room window with Jonji on my shoulder and peered out to see two large men both wearing long trench coats. One was much older than the other. After a few seconds the younger one's eyes turned to look straight through me.

"BOOOOOM!!!", almost immediately after the front door shot through the foyer slamming into the wall directly across from it.

In an instant the men had entered the house. The older one went straight for dads office and the younger one headed up the stairs.
+ [Chase after the younger man upstairs] -> upstairsA1
+ [Confront the older man in dads office] -> dads_officeA1

=== dads_officeA1 ===
{ officeA1:
	I rushed into dad's office only to find it in an even worse state than earlier. The older man stood behind dad's previously upright desk that had now been flipped with everything except the larger book laying on the ground.
}
{ not officeA1:
	I rushed into dad's office to find a complete mess, and the older man standing guilty in the middle of the room.
}

"You wouldn't happen to know what your father's latest project is now would you boy?"

+ "No idea! You know you could have just asked me about it instead of forcing your way into our house!" ->

"My partner doesn't care much for negotiation.", said the older man right before I felt someone grab me from behind and pin me against the wall.
-> final_confrontationA1
    
+ "Is that what all of this is about?"
-> wall_pinA1

=== wall_pinA1 ===
Before the man could answer someone had grabbed me from behind and thrown me to the wall.
-> final_confrontationA1

=== upstairsA1 ===
I immediately chased up the stairs after the younger man.

“Who are you guys? What do you want?” I said to the man as he entered my room, but he didn’t even turn to look at me.

+ "Hey what are you doing?" -> punchA1
+ [Grab the man's shoulder.] -> shoulderA1
+ [Attack the man with a hunting knife.] ->knifeA1

=== punchA1 ===
The man ignored me and began to trash my room throwing my dresser drawers to the ground in search of something. A few moments later the older man appeared in the door behind me. "The artifact is not here.", he spoke to his younger partner.
    
"Ahhh", I staggered back through the door frame as the younger man punched my gut.
    
"Where is it boy? Where is the artifact?" said the younger man who I could have sworn just seperated my soul from my body.

In the heat of the moment Jonji had leapt from my shoulder in an attempt to attack the younger man, but in one quick slash of his arm the man sent Jonji hurdling back to me at twice the speed of his jump. I heard a sad growl from the small beast and the realization began to sink in that we needed to run. I scrambled to my feet and flew down the stairs out of instinct.
-> final_confrontationA1

=== shoulderA1 ===
Right after touching the man's shoulder he spun around and hit me hard in the chest with his forearm.

“Ahh”, the force was strong enough to send me flying through my bedroom doorway and into the hallway in front of the stairs.

-> knife_shoulderA1

=== knifeA1 ===
Even though these guys have been ignoring me so far I figure that will change if they don't find what they're after. Bet he'll be surprised to find a knife in his back.

I lunged forward with all my might, readying the knife that was just hanging to my side.

"That...was really stupid." said the man as I stood behind him with my knife plunged deep into the back of his left shoulder. I would have gone for his neck, but I fear I wouldn't even be able to reach the top of his shoulders.

I felt the cold grasp of the older man as he grabbed my shoulder, and threw me out the doorway and into the upstairs hallway. Even though I had ripped my knife out of the younger mans shoulder I could only see a small bit of blood on the blade.
-> knife_shoulderA1

=== knife_shoulderA1 ===
I quickly scrambled to my feet, but right as I did I noticed the older man was now in the hall beside me. Before I could react he sent me flying down the stairs.
    
"Where is the artifact?", shouted the older man as I fell.
    
I heard a startled yelp as I remembered Jonji had been atop my shoulder this entire time. He must have hurt something while we fell down the stairs.

I quickly realized this was no time to fight. I needed answers. What is going on? Where is dad? But first I need to get out of here and check on Jonji.
-> final_confrontationA1

 === final_confrontationA1 ===
{ dads_officeA1:
	I struggled against the younger man but it was no use. He held me against the wall with one arm and my vision began to blur as he moved his hand around my neck. everything started to fade. It became clear to me that whatever their purpose was I was not an important part of it.
    
	"Ahhh. You worthless pest!"
    
	the younger man shouted as Jonji lept from behind me and bit into the side of his face. I fell to the ground as he released my neck only to use that hand to send Jonji flying into the foyer. Before I could think my body acted and I jumped to my feet sprinting out of the office and grabbing Jonji.
}

 
I rushed out the front door with Jonji in hand. I turned to see the older man stepping out of the door as he watched me disappear into the forest.
->introA2

=== introA2 ===
Struggling to catch my breath, I dashed into the forest, clutching Jonji tightly to make sure he was still there. I jumped over roots and passed by familiar trees as I weaved my way through the woods I grew up in. After a while, I stopped hearing shouting. I turned the way I had come and listened. Nothing.

    + [Stay a while and listen.] -> listenA2
    + [Keep going] -> keepGoingA2
    
=== listenA2 ===
    I stayed there for a moment, my eyes peeking through the trees as I searched for any sign of pursuit. All I could hear was the gentle breeze blowing through the trees and the occasional chirp of birds. I was safe. Safe enough, at least, to check on Jonji's condition. -> checkJonjiA2
=== keepGoingA2 ===
    I ventured further into the woods, panicking at the thought of being captured or worse. Frantically tripping over roots, I continued until my body could take me no longer. At last I stopped, deep in the forest in a small clearing with a large rock. I leaned against the rock and huffed, trying to collect my bearings despite the exhaustion. With trepidation, I looked down at Jonji to check his condition. 
    -> checkJonjiA2
    
=== checkJonjiA2 ===
    Jonji, for the most part, didn't look that bad. He had quite the wound on his right front leg, but it didn't appear to be that deep. Despite this, he appeared to be in immense pain, as he covered his wound with his other foot, and twitched away when I tried to touch it.
    + "I know it hurts, but hold still Jonji. I need to take a closer look." ->closerLookA2
    + "Don't worry, I'll bandage it for you. It'll be good as new in no time." -> bandageA2

=== closerLookA2 ===
    As I peered closer, I noticed something peculiar. First, the "blood" on the wound wasn't your typical red color, but blue. Perhaps Jonji just had blue blood? What was stranger was that the skin around the wound had started to turn gray. Could it be infection? I had nothing to clean it with... But I could bandage it.
    + [Bandage the wound] -> bandageA2
=== bandageA2 ===
    I use my hunting knife to tear a scrap of cloth off the bottom of my pants, before tying it around the wound.
    "Can you walk on it?" I asked Jonji, not expecting much.
    Jonji, for his part, made a very deliberate effort to look exasperated as he attempted to get on both feet, before falling back on the ground unceremoniously.
    "Thanks. I get it." I said, slightly annoyed at Jonji for not taking the situation seriously. "Well we need to decide what to do now." I muttered, taking stock of what I brought with me. It wasn't much. A shabby map of the kingdom and a bit of food. We were in a bad situation. 
    Without much food and with Jonji's leg the way it was, we needed to find somewhere to go, not only to get answers but also somewhere safe to rest and recover.
    + [Look at the map] -> mapA2
    
=== mapA2 ===
# IMAGE: scenes/map.jpg
    As I sat down to examine the map, Jonji looked over disinterestedly. There wasn't much to see. I pointed to the marking that represented our house, and then followed the rough path we traveled into the woods. 
    "Let's see, Jonji. From here, we could go back to the house and hope that the guards aren't there..." I said. {listenA2: "We really didn't travel that far, so it is an option, if we think the ones chasing us have already returned from where they came."} {keepGoingA2: "But we've come pretty far. It might be easier to go somewhere else" I muttered, glancing at Jonji's injured leg.}
    Beyond the forest, the map showed the capital city of the kingdom. I had never been there before, but it would be somewhere to stay while we figured things out. We can't stay in the forest for too long. In the past, I had only stayed in the forest for a few days while hunting.
    {closerLookA2: Also, if Jonji's leg is infected, we might not be able to heal it at my house...}
    
    + "Let's try to return home. Maybe those men have left by now." -> backHomeA2
    + "Let's venture to the capital. We need to figure out what's going on, and it's not safe at home." -> toCapitalA2
    * {closerLookA2}"Let's go to the capital city. I'm worried about your leg. It could be infected or worse, and someone there might be able to help." ->toCapitalA2
    
    === toCapitalA2 ===
    Jonji seemed to agree, pointing his good leg at the capital marking on the map. 
    Tracing back to our location, it seemed like there were two ways to go. The first way was the main road. The main road had it's advantages. It's faster, and with any luck would be safer. On the other hand, it could be more dangerous, since bandits and the like would be more likely to attack it, and we'd be more likely to run into those two from the house.
    Alternatively, there was a forested path that my father usually used. He liked it because he doesn't like people that much, and it's relatively unused. Having said that, it's longer, and you never know what type of people you might meet on it. But, it's more subtle and less danger prone.
    
    + "We should take the side path. We don't want to run into those men again." -> sidePathA2
    + "We should take the main road. We need to get out of here fast." -> mainRoadA2
    * {closerLookA2} "We need to take the main road. Your injury could get worse, so we need to get there fast." -> mainRoadA2
    * "What do you think, Jonji? Which way should we go?" -> askJonjiA2
    
    
    === backHomeA2
    Jonji stared at me like I was an idiot. He then made a show of hobbling back the way we came, before once again falling over in exasperation.
    
    "Don't be such a drama queen. I'll carry you like before."
    
    After picking up Jonji, I headed back the way I came, hoping the men would be gone by now.

    Soon enough we were peering through the trees at our house. As I hoped, there were no signs of the men from before. Still, considering that it hadn't been that long, it's odd they left so soon without looking for us.
    + [Go to the house. There's no reason for them to come back.] -> houseA2
    + [Turn back. They could come back any time. It might not be safe to stay here.] -> turnBackA2
=== turnBackA2 ===
    With a heavy heart, I decided to turn back. I grew up in that house. I raised Jonji in that house, grew to love my father in that house, and lost my mother in that house. But it's not safe. In fact, my father is still a the capital, I should go and warn him not to return.
    I headed back to the clearing I stopped at before and examined the map in my bag again. To the capital it is.
    Tracing the map back to our location from the capital, it seemed like there were two ways to go. The first way was the main road. The main road had it's advantages. It's faster, and with any luck would be safer. On the other hand, it could be more dangerous, since bandits and the like would be more likely to attack it, and we'd be more likely to run into our own attackers.
    Alternatively, there was a forested path that my father usually used. He liked it because he didn't like people that much, and it's relatively unused. Having said that, it's longer, and you never know what type of people you might meet on it. But, it's more subtle and less danger prone. Also, if my father is returning, I'd probably bump into him.
    
    + "We should take the side path. We might find father, and we don't want to run into those men again." -> sidePathA2
    + "We should take the main road. We need to get out of here fast." -> mainRoadA2
    * {closerLookA2} "We need to take the main road. Your injury could get worse, so we need to get there fast." -> mainRoadA2
    * "What do you think, Jonji? Which way should we go?" -> askJonjiA2
    
=== houseA2 ===
    I crept back up to the house. There were no sounds, no sign of anyone around, though it was clear they had been in the house. I cautiously entered the house through the front door. Inside the house, the kitchen table was overturned, dishes had been smashed, and the pantry had been raided. All-in-all, the place was destroyed.
    My body froze when I thought of the safe where my father kept our family savings. Since I came of age, he told me where it was and where the key was. "Under the bed and in the bear" was how he worded it. In other words, the safe was under his bed and the key was in the bear skin rug.
    
    + [Go to the safe.] -> safeDeath
    
=== safeDeath ===
    I hurried to my father's room, throwing open the door and getting on all fours to look under the bed. To my great relief, the box was still there.
    To my everlasting dismay, however, I heard the sliding noise of a sword on a scabard, and turned to see a hulking man above me. It seemed they left someone in case I came back. They're smart, whoever they are. This was the last thought I had before the sword came down, ending my life.
    
    DARROW DIED
    -> END
=== askJonjiA2 ===
    Jonji looked at me and then down at the map, before simply putting a claw on the capital. Clearly, he wants to get there sooner rather than later.
    I rolled my eyes. "Have I ever mentioned how helpful you are?" I replied sarcastically, before considering the map again.
    
    + "We should take the side path. We might find father, and we don't want to run into those men again." -> sidePathA2
    + "We should take the main road. We need to get out of here fast." -> mainRoadA2
    * {closerLookA2} "We need to take the main road. Your injury could get worse, so we need to get there fast." -> mainRoadA2
    
=== sidePathA2 ===
-> walkToPathA2
=== mainRoadA2 ===
-> walkToPathA2

=== walkToPathA2 ===
    With that settled, we made our way {sidePathA2: southeast}{mainRoadA2: norh}, towards the {sidePathA2: path}{mainRoadA2: road} marked on the map. 
    Now that we had decided a course of action, thoughts of what happened drifted to the surface of my mind.
    "Why were we attacked?" I asked aloud, thinking back to the moment they entered the house.
    {punchA1: 
    "Now that I think about it, they said they were looking for some kind of artifact. Is it one that dad had? Why would they want those?"
    At this, Jonji twisted awkwardly in his perch on my shoulder
    "Is your leg still bothering you? I'll take a look at it again when we get to the path."
    }
    {shoulderA1 and knifeA1: 
    "Maybe they wanted something from the house? They definitely didn't seem like common robbers though." I remarked, thinking about how they easily overpowered me.
    }
    "Perhaps they could have been soldiers... They were certainly strong enough for that to be the case." I said, puzzled.
    When no immediate answers came to me, I sighed. "Hopefully we find father along the path. He might know. Perhaps he forgot to pay his taxes."
    {listenA2 and turnBackA2: After quite a bit of walking, we finally arrived at the {mainRoadA2: main road} {sidePathA2: path, though it was a bit hard to find.}}
    {keepGoingA2: After a short walk, we arrived at the {mainRoadA2: main road} {sidePathA2: path, though finding it proved more difficult than expected.}}
    
    * {sidePathA2} [Follow the path] -> onSideRoadA2
    * {mainRoadA2} [Follow the road] -> onMainRoadA2
    * [Check on Jonji] -> jonjiExpoA2
    
=== jonjiExpoA2 ===
    Before setting out on the path, I decided to check on Jonji's condition. It was worse than expected. The good news is that the wound had stopped bleeding.
    {checkJonjiA2: The bad news was that the gray area around the wound had continued to spread. Infection usually wouldn't spread this fast. Something must be wrong.}
    {not checkJonjiA2: the bad news was that a strange gray area had formed around the wound. It almost looked like infection, but something about it seemed unnatural.}
    Jonji simply looked down at his leg, then back up at me, and pointed his head in the direction of the capital. He's right, The sooner we get there, the sooner we might find help for him.
    * {sidePathA2} [Follow the path] -> onSideRoadA2
    * {mainRoadA2} [Follow the road] -> onMainRoadA2
=== onSideRoadA2 ===
    We set off along the forest path. It was still morning, but the path was long. It could easily take until well after nightfall to reach the city. Father would usually leave first thing in the morning, but I didn't have that luxury.
    The path certainly had its perks. For one, the sun didn't bother me as much thanks to the thick canopy of leaves overhead. Still, I could have done without the roots constantly tripping me up. But the scenery was nice. It was different than traveling without a path. Since the path's area had been cleared, you had a better view of the beautiful forest. It didn't seem as dangerous either. Though that might change when night falls.
    + I quickened my pace. I didn't want to find out. -> sideRoadHalfA2
=== onMainRoadA2 ===
    We set off along the main road. It was still morning, so I estimated we would reach the city before sundown. Which was good; father had always said it's dangerous to be on the road at night.
    The road was like any road. Long and hard on my feet. I was used to traversing forests, and the hard stone roads bothered my feet more than I expected. On the bright side, after a short while we emerged from the forest into open meadows, which were beautiful this time of day. The wind sent ripples through the grass like the waves of an ocean. Why couldn't we live here?
    
    + I pondered this as we continued, the afternoon sun at our backs -> mainRoadHalfA2
    
=== sideRoadHalfA2 ===
    As the sun was going down, I spotted a light poking through the trees. I couldn't quite make out what it was, only that we would reach them soon if we continued.
    + [Go meet them. It could be father.] -> goMeetSideA2
    + [Hide and wait to see who it is.] -> hideAndSeekA2
    
=== goMeetSideA2 ===
    I decided to go see who it was. Quickening my pace, I hurried along the path until the person came into view. It was not my father, but instead an old man holding a lantern, a small pack slung over his shoulder. He hurried over to me with a stupid grin on his face.
    "Why hello there! Fancy seeing a young lad like you here on a day like this! Boy oh boy I was just starting to get lonely. What's a young man like you doing out here all by yourself?"
    
    Stunned by the man's enthusiastic greeting, I stuttered for a moment.
    
    + "I-I'm on my way to the capital." -> hoboconvoA2
    + "N-No reason!" -> hoboconvoA2
    + "I'm exploring!" -> hoboconvoA2
    
=== hoboconvoA2 ===
    "Oh is that so? Well an old man like me knows not to bother young men like you. Still, I wonder if you've heard the news yet?" the man asked earnestly, rubbing his hands together like he'd been dying to tell someone his gossip.
    + "News? What news?" -> whatNewsA2
    
=== whatNewsA2 ===
    "Well, word is, the queen has been mobilizing her forces for some reason." the man explained eagerly, "Some even say she is preparing to invade."
    I considered the old man's words. "And what do you think?"
    The old man smiled "I'm not some fool! I saw a group of soldiers dispatched last night on the western road. They made quite the racket! No, I suspect this is something else indeed!" he exclaimed.
    My heart froze. Could that have been the men at my house? So they were soldiers after all.
    "So... Why do you think she sent men that way?" I asked cautiously.
    "How could I know?" the man laughed, coughing half way through. "but if I were to hazard a guess... it's probably got something to do with the lack of magic in the city. Perhaps they found a new source somewhere..." He muttered, trailing off.
    I tried to contain myself. Magic? Surely they didn't come seeking magic at my house? The only magic there are in the artifacts my dad studies, but those don't actually work!
    "Something wrong, kiddo?" the man asked, still smiling.
    
    + "It's nothing... How far to the capital?" -> hoboLeavesA2
    + "No. I haven't been to the capital before. A shame about the magic." -> hoboLeavesA2
    + "No. Thanks for telling me. I'll be on my way then." -> hoboLeavesA2
    
=== hoboLeavesA2 ===
    The man considered my words before replying. "I see. The capital is only a couple hours from here. Here..." He reached into his pack and pulled out a second lantern, offering it to me earnestly. "It'll be dark soon. Young lads like you shouldn't be wandering about at night." he said, his smile fading.
    The man's change in demeanor caught me off guard, and all I could do was accept. "Th-Thank you. That's very kind of you. Have a safe journey."
    The man nodded and continued on without another word, disappearing into the darkness of the forest.
    I lit the lantern with the small wick inside, turning away from the direction the old man went.
    + [Continue to the capital.] -> arriveSideA2
=== hideAndSeekA2 ===
    I hid in the underbrush, putting a finger to my lips and glaring at Jonji. Eventually, we saw an old man approaching, carrying a lantern and a small pack. Straining my ears, I could barely make out words.
    "I'm far too old for this. But I had best keep going..."
    + [Go out and talk to him]  -> stopHidingA2
    + [Let him pass by] -> passByA2
    
=== stopHidingA2 ===
    The man turned to face me when he heard me coming, smiling brightly
    "Why hello there! Fancy seeing a young lad like you here on a day like this! Boy oh boy I was just starting to get lonely. What's a young man like you doing out here all by yourself?" the man exclaimed
    
    Stunned by the man's enthusiastic greeting, I stuttered for a moment.
    
    + "I-I'm on my way to the capital." -> hoboconvoA2
    + "N-No reason!" -> hoboconvoA2
    + "I'm exploring!" -> hoboconvoA2
    
=== passByA2 ===
    The man passed by, not noticing me in the slightest. For a moment, it looked like he spotted me, squinting into the forest. But after a moment he turned away, muttering something under his breath.
    Breathing a sigh of relief, I waited for him to be out of sight before continuing down the path.
    + [Best to avoid him. We must be close to the capital now.] -> arriveSideA2
    

=== mainRoadHalfA2 ===
    As the sun slowly made it's way to the horizon behind me, I reflected a bit on my goals. First, I needed to find father. He might know why our home was attacked. Second, I need to try and uncover what those men could have been after. Third, I need to find out what's going on with Jonji. Of course, if I can find father, it might solve my other problem as well...
    As I contemplated how my life had turned upside down, I almost missed seeing a cart with several people nearby on the horizon. I needed to quickly come up with a plan.
    + [Try to hide. There's a small boulder nearby I might be able to use.] -> mainRoadHideA2
    + [Pass by normally. They're probably not after me.] -> mainRoadPassA2
    + [Try to talk to them. Maybe I can get information] -> mainRoadTalkA2
    
=== mainRoadTalkA2 ===
    I walked confidently towards them. Jonji growled nervously. I quickly shushed him and stuffed him in my shirt. Father did tell me not to let others see Jonji. 
    As they got closer, new unwelcome details greeted me. First, the cart was quite impressive. It was wooden, but it was a fine wood, with two oxes pulling it. The cart was practically surrounded by a large contingent of soldiers.
    As they approached, I decided to try to talk to them.
    "Greetings!" I said.
    The guard in front; the captain, by the looks of it, glared at me. He gripped his sword tightly.
    "We're in a hurry. Move it or lose it." he said roughly.
    
    + "Lose what?" -> mainRoadDeathA2
    + "Ah, my mistake. Wrong person." -> continueMainRoadA2

=== mainRoadDeathA2 ===
The guard smiled, before taking out his sword and cutting off my head. As it fell to the ground, I had just enough time to think "Ah. My head. I suppose they were in a hurry after all."

DARROW DIED.
-> END

=== continueMainRoadA2 ===
    The guard shoved me out of the way and continued. Since I was so close, I could hear a faint voice from inside the cart. It was soft and kind. It sounded vaguely feminine. "Enough of these interruptions. Doesn't that oaf know we're in a hurry? If we don't secure the artifact, we will have many more problems on our hands."
    My pace quickened as I heard this. After some time, I turned to see the carriage dipping below the hill. At this, I allowed myself to breathe. They are after one of father's artifacts! But why? Well, I suppose it might not be one of father's, but that's too much of a coincidence. Why are they travelling that way then? They already raided my house...
    I pondered this for a while, but when no answers came to me, I had no choice but to continue along the road. If answers exist, they're likely at the capital.
    + [Continue onwards. Nearly there...] -> maincapitalApproachA2

=== mainRoadHideA2 ===
    I hid myself behind a small boulder. It was tight, but with the sun at my back, it might be hard for them to see me.
    As they got closer, new unwelcome details greeted me. First, the cart was quite impressive. It was wooden, but it was a fine wood, with two oxes pulling it. The cart was practically surrounded by a large contingent of soldiers.
    From my position off to the side of the road, I couldn't hear much. The clacking of the guards armor and the wheels of the cart covered up any sound. As I strained to hear something, a guard turned towards me.
    I quickly ducked away, but the guard began walking over to me. Excuses raced through my head. I was tying my shoe! I tripped and fell! This rock is extroadinary! Look! a four leaf clover!
    Thankfully, I didn't have to use any excuses. Another guard came over, grabbing the first one. "Come back here you idiot. Do you want your head on a pike? Or did you forget we're in a hurry?" he exclaimed, yanking him back to the cart.
    I watched them go. When they arrived back at the cart, one of the soldiers, their captain perhaps, pulled them aside. Whoops. I suppose I got them in trouble. Oh well. At least they didn't spot me.
    As soon as the cart dipped below the hill, I got back on the road.
    + [Continue onwards. Nearly there...] -> maincapitalApproachA2

=== mainRoadPassA2 ===
    I mustered up my courage and tried to walk normally towards them. I contemplated the proper way to walk as I quickly forgot which arm moves with which leg. Eventually I figured it out and made my way towards them.
    As they got closer, new unwelcome details greeted me. First, the cart was quite impressive. It was wooden, but it was a fine wood, with two oxes pulling it. The cart was practically surrounded by a large contingent of soldiers. As I got closer, Jonji started to growl, so I quickly shoved him into my shirt.
    The soldiers sneered at me as they passed, but I did manage to hear something. A soft, female voice inside the cart.
    "...That's why we need to hurry. Why did we have to take the ox cart you fool? We could have been there by now with the carriage. If we fail to get the..."
    My eavesdropping was interrupted by a soldier giving me an angry look and shoving me to the side as he passed. Thankfully, he didn't do anything else, and I passed without incident.
    + [Continue onwards. Nearly there...] -> maincapitalApproachA2

=== maincapitalApproachA2 ===
# IMAGE: scenes/main_road_capital_view.jpg
    After a short walk, I crested a hill and finally saw it. The rolling hills continued, before becoming more subdued, turning into grassy plains. The sun cast an orange light the grass, making it look like autumn had come early. 
    But the crown jewel was a large, walled city some distance away. From my vantage point, it appeared that the city rested on a hill itself, because some parts of the city were visible over the walls. 
    Continuing along the road, new details came into view. The walls were quite high, but not that high. It was high enough to keep people from entering, but certainly not high enough to keep it from being attacked by siege weaponry. Strange.
    The main raod led directly to the front gate, at which I could see several people gathered. Some of them were soldiers and some of them appeared to be common people. The guards were lazily allowing people into the city.
    
    + [Approach with the others. They don't have any reason to not let me in.] -> mainGuardsApproachA2
    
    
=== mainGuardsApproachA2 ===
    I stood in line, waiting my turn. The guards gave one look at my worn out clothes, tired expression, and lack of baggage. Clearly, I wasn't a thread. They waved me in at last.
    I passed by them and finally entered the city. Time for some answers.
    ->introA3
    

=== arriveSideA2 ===
# IMAGE: scenes/side_road_capital_view.jpg
    After just a few hours of walking, I could tell we were nearing the end of the forest. The trees started to be less crowded, and the moon was much more visible. At long last, the forest opened up to reveal a large landscape, complete with rolling hills and grassy plains. 
    But the crown jewel was a large, walled city some distance away. From my vantage point, it appeared that the city rested on a hill itself, because some parts of the city were visible over the walls. I couldn't quite make out any details, aside from the lights. It was a stark contrast to our home at night, which always looked dark and foreboding. This, however, looked welcoming.
    Continuing along the path, new details came into view. The walls were quite high, but not that high. It was high enough to keep people from entering, but certainly not high enough to keep it from being attacked by siege weaponry. Strange.
    Additionally, I could see a gate at the southern side, and decided to make my way over.
    As I got closer to the gate, I could tell that the lights were certainly powered by some kind of magic. They didn't behave like torches would, and I couldn't smell smoke or see any sign of burning. As I approached the gate, I also noticed a few guards. I would have been worried... Except they seemed... Somewhat distracted. By whatever was in their mugs.
    
    + [Approach them calmly. They have no reason to be suspicious of me.] -> approachGuardsA2
    
=== approachGuardsA2 ===
    One of the guards noticed me and stood up, swaying side to side as he did. "H-Halt! Who g-goes there? Sssstate your purpose!" He stuttered, looking in my general direction.
    
    + "I'm John. I was on an errand and have just returned." -> lieA2
    + "I'm Darrow. I've come looking for my father, who hasn't come home in a while." -> neutralA2
    + "I'm Darrow. You have to help me! I was attacked and my pet is hurt!" -> insaneA2

=== lieA2 ===
    "Oh. Get on through then... James!" the man replied, getting back to his drink.
    Perhaps I didn't need to lie with this one. Security sure is lax around here. I passed into the city without any problems.
    -> introA3
=== neutralA2 ===
    "Your father eh? How boring. Now if it was your sister I might help you look..." The man trails off, lost in his fantasy for a moment. "Anyway" he continued, "I guess'n that's fine. Go on through."
    Greatly relieved, I passed by the man and into the city.
    -> introA3
=== insaneA2 ===
    The man opens his eyes all the way, looking me up and down as if to reassure himself he wasn't dreaming, before sighing. "Am I drunk or are you? Calm down k-kid... I'm sure it's just one too many. If you-" he hiccups, "if you really need help, you can see my captain. He's in there... Somewhere..." He replies, gesturing vaguely at the open gate. "Go away now." he finished, settling back down.
    Taking that as permission, I quickly walked past the man and into the city.
    -> introA3
-> introA3

=== introA3 ===
# IMAGE: scenes/city_entrance.jpg
As I made my way into the city, I felt like a small ant entering a human's house for the first time. Truthfully, I’ve only ever been to the capital once—12 years ago. The only thing I remember from that trip was following Dad around while he met with a group of scholars from Wyrmgate, the city’s most prestigious school for studying enchanted artifacts. Come to think of it Jonji was so little back then. I think I had only found him a week prior.

The capital city loomed large around me. The streets buzzed with activity, the air filled with strange smells and distant chatter. My legs ached from the journey, and my stomach growled. I needed a place to sleep.

I spotted a crooked sign above a narrow door. It looked out of place amid the grand city, but something about it intrigued me. Inside, a man in a wide-brimmed hat sat behind a counter, watching me with a knowing smile.

"Why hi there, you sir look to have seen much better days. But don't fret cause with just one purchase of these problem solving elves we can turn that frown upside down."

+ "Problem solving elves?" 
    -> elvesA3
+ "Who are you?" 
    -> whoA3
+ "Not interested" 
    -> not_interestedA3
+ [Ignore the man and keep walking.] 
    -> ignoreA3

=== elvesA3 ===
"Problem solving elves!" The shopkeeper chuckled, leaning forward. "They’re a rare breed—small, efficient little creatures. They help with whatever ails you. Need a good night’s sleep? They’ll lull you right to it. Want to solve a problem or two? You’ll be amazed how quickly they get to work." He winked, his eyes twinkling with mischief. "Simply take one of these green orbs and toss it at the ground and from the smoke 3 little elf guys will appear to fulfill your request."

+ "Do they really work?" 
-> elvesQuestionsA3
+ "No thanks, I'm fine." 
-> not_interestedA3
+ "How much do they cost?" 
-> elvesPriceA3

=== elvesPriceA3 ===
"1 gold coin for 3 orbs." said the shopkeeper.

+ "Do they really work?" 
-> elvesQuestionsA3
+ "No thanks, I'm fine." 
-> not_interestedA3 

=== elvesQuestionsA3 ===
I asked, skeptical.

"Oh, they work," Jorick said with a grin. "Each one is bound to a specific task, and once they’re set to work, there’s no stopping them. You’ll find them quite efficient… though a bit mischievous sometimes. They love to stir up trouble when they’re bored, but that’s all part of the charm, eh?"

    "Mischievous, you say?" -> elvesTroubleA3
    "I’ll pass on that for now." -> not_interestedA3

=== elvesTroubleA3 ===
I raised an eyebrow.

"Oh yes, indeed. Sometimes they’ll move things around, rearrange your furniture, or mess with your dreams," Jorick said, his voice dropping to a lower sinister tone. "But in the end, they get the job done." he said before quickly shifting back to his happy smile.

+ "Sounds useful. Unfortunetly I'm all out of money." -> 
    "Not to worry. This time they're on the house.", said the man.
    -> acquired_elvesA3
+ "I think I’ll pass." 
-> not_interestedA3

=== acquired_elvesA3 ===
I took the small bag of orbs the man handed me and tied it to my waist.

"Problem solving elfs? May come in useful at some point.", I said to myself.

-> keep_walkingA3

=== not_interestedA3 ===
I shook my head, turning away from the strange man. The last thing I needed was a deal with some random guy with a weird bucket hat.

"Okay well if you change your mind you know where to find me!" yelled the man as he waved with a smile.

+ {not whoA3}"Okay." 
    -> keep_walkingA3
+ {whoA3}"Will do Jorick."
    -> keep_walkingA3
+ [Keep walking.] 
    -> keep_walkingA3

=== whoA3 ===
"Who am I?" The man gave a soft laugh, as if amused by my question. "Well I'm nothing more than a humble shopkeeper, but I suppose you can call me Jorick."

"So about the elves?", said the man as he held a small bag in front of me.

+ "Problem solving elves?" 
    -> elvesA3
+ "Not interested" 
    -> not_interestedA3

=== ignoreA3 ===
Probably best I avoid speaking to random strangers. Especially ones as weird as that guy.
-> keep_walkingA3

=== keep_walkingA3 ===
I continued walking through the streets of the capital, taking in the views of the large city. In the far distance, I could see one of the towers of Wyrmgate. Although Dad had told me many stories about the place, I had never actually been to the school.

Suddenly, I felt a pressure inside my shirt.

"Jonji!" I whispered urgently. In all the stress of entering the city and my growing weariness, I had forgotten about the injured dragon tucked inside my shirt. I quickly dashed into the closest alleyway between a café and a clothing store to check on him. Upon inspection, I found Jonji asleep. However, the wound on his leg had turned a strange metallic gray color.

I frowned. "It’s getting late. I need to find us a place to sleep, bud. Then we can find some help with your injuries tomorrow."

"Who are you talking to?" A voice interrupted from behind me.

I turned, startled, to find a strange girl standing in the alleyway, watching me curiously. Her eyes were sharp, and she had a confident air about her, almost as if she were used to finding people in odd situations. She tilted her head slightly, giving me an unreadable expression.

+ "Just my pet dragon... He's hurt." -> seline_introA3
+ "No one. Just thinking out loud." -> seline_introA3

=== seline_introA3 ===
She raised an eyebrow, clearly not convinced by my vague answer. "A dragon, huh? That’s... unusual. You don’t see many of those around here." She stepped closer, glancing at Jonji in my shirt. "That wound on your pet doesn’t look too good. If you need help, I could point you in the right direction." She looked me over, considering something before speaking again. "Or, I could just help you myself. You don’t seem like you’ve got much of a plan right now."

She gave me a small smirk. "You look like you need someone who knows their way around here."

+ "I could use some help."
    -> seline_placeA3
+ "Thanks, but I can manage."
    -> manageA3
+ "Who are you again?"
    -> seline_introduceA3

=== seline_introduceA3 ===
"Oh my names Seline.", she said with a smile.

"So what do you say? Want my help?"

+ "I suppose I could use some help." 
    -> seline_placeA3
+ "Thanks, but I can manage."
    -> manageA3

=== seline_placeA3 ===
"Alright, follow me," she said, walking with an ease that suggested she knew these streets well. "I stay at a place just a little ways ahead off to the right. It’s not much, but its home."

{not seline_introduceA3:
As we walked, she introduced herself. "I’m Seline, by the way. You’re not from around here, huh?" she asked, glancing at me with a curious expression.
}

"Got a name?" she added with a half-smile. "Or should I just call you ‘the guy with the dragon’?"

+ "Darrow." 
    -> darrow_introA3
+ "Does it matter?" 
    -> no_nameA3
+ "I’m not sure I trust you yet." 
    -> waryA3

=== no_nameA3 ===
I said, keeping my eyes on Jonji.

Seline gave me a wry smile. "Fair enough. I’m not exactly one to share my life story either." She gestured down the street. "Let’s not waste time then. You can crash at my place for the night. You look like you could use the rest."

+ "Thanks. I appreciate it."
    -> seline_houseA3
+ "On second thought I think I can figure something out on my own."
    -> manageA3

=== waryA3 ===
I said, eyeing Seline carefully. "But I could use a place to sleep."

Her smile didn’t fade. "Fair enough. I’m not one to trust easily either, but I don’t bite." She started walking, motioning for me to follow. "Come on, I’m not in the habit of leaving people to sleep on the streets. You can crash at my place for the night, and we can see about your pet tomorrow."

+ "Alright." [(follow the girl)]
    -> seline_houseA3
+ "I'll sleep somewhere else."
    -> manageA3

=== darrow_introA3 ===
I replied, following Seline down the alley. "I’ve been traveling for a while, looking for my father. His name is Ezekiel Grimborne." I added, hoping that the mention of his name might mean something to her.

Her expression flickered slightly at the name, but she said nothing for a moment. "Ezekiel Grimborne, huh?" she murmured, half to herself. "I’ve heard of him. Not sure if that’s good or bad, but he must be important. Anyway, don’t worry about where to sleep. You can crash at my place tonight. We’ll figure out everything else tomorrow."

+ "Thanks. I appreciate it." 
    -> seline_houseA3
+ "On second thought I think I can figure something out on my own." 
    -> manageA3

=== seline_houseA3 ===
I followed Seline up a rusted staircase, the steps creaking under our weight as we ascended to the third floor of the apartment building. When we reached the second door, she made a swift, fluid motion with her hand. A soft blue light flickered, and I heard a faint click as the doorknob unlocked. Without hesitation, she pushed the door open and gestured for me to follow.

The apartment was small but cozy, with an air of careful organization. The front door opened directly into a modest living room, a small kitchen tucked to the left, and a half-open door on the right that likely led to her bedroom. Despite its size, the place felt lived-in—comfortably so.

"Alright, you and Jonji can sleep here for the night," she said, waving toward the worn but serviceable couch that sat in front of the lit fireplace. As I looked down at the injured dragon in my arms, I saw that he had fallen asleep, his tiny body warm against me. I gently tucked him onto the couch, grateful for the offer.

"Thanks for letting us crash here," I said, taking a moment to meet her gaze, my voice filled with quiet gratitude.

Seline waved off my thanks with a casual flick of her hand. "Don’t mention it. I’m used to taking in strays." She paused, glancing at me with an almost calculating look. "So, what brings you to the capital?"

She settled beside me on the couch, the worn cushions sinking under her weight. The fireplace crackled softly, adding a warmth to the room that was almost at odds with the tension in the air. She studied me carefully, waiting for my answer.

+ [Tell her the full story] 
    -> story_recapA3
+ "I'm trying to find my dad." 
    -> find_dadA3
+ [Tell her you aren't comfortable talking about it.] 
    -> hide_storyA3

=== story_recapA3 ===
I sighed, leaning back slightly against the couch, gathering my thoughts before I spoke. It wasn’t easy to talk about everything that had happened, but Seline had been nothing but patient, and I figured she deserved to know the whole story.

"Well, I woke up this morning like it was just another normal day. I was having breakfast when two men showed up at my door. They were... demanding to know where my dad was," I started, my voice steady but still carrying the weight of the memory. "They didn’t say much at first, just that they needed to find him. Eventually they forced themselves into the house."

I paused, the image of the two strangers flashing in my mind. They were so cold, so relentless. "They trashed the place when I told them I didn’t know where he was. And it wasn’t just about finding him, they were searching for something, too. I don’t know what it was, but it was obvious they were after one of his artifacts. I’m guessing it’s something he’s been studying for a while. Maybe even something... dangerous."

The weight of what they’d done—the destruction, the violence—still lingered in my chest, but I pushed it aside. "I managed to get away from them, and after everything that happened, I figured coming here was my best shot. I mean, if anyone knows where he is or what he’s been involved with, it’s probably Wyrmgate."

I glanced down at Jonji, still curled up on the couch, and then back at Seline. "So, that’s the gist of it. It all feels like one big mess, but I’m hoping I’ll get some answers here."

+ "So what about you? Whats your story?" 
    -> seline_pastA3
+ "I was wondering... do you know anywhere I can go to help with Jonji's wound?" 
    -> jonji_helpA3
+ "What was that thing you did with your hand to unlock the door?" 
    -> door_magicA3

=== hide_storyA3 ===
I hesitated, glancing at Seline before replying. "To tell you the truth, I’m not really comfortable talking about it with someone I just met." I immediately felt a twinge of guilt for being so closed off, especially after she’d been so kind and welcoming. But as I spoke, I caught the brief shift in her expression—a flash of disappointment that I couldn't quite ignore. The sharpness of it made me feel like I’d let her down, despite not really knowing her at all.

Seline’s face softened after a beat, though, and she let out a light laugh, quickly covering up any lingering tension. “Gosh, you really are secretive, huh?” Her voice had a playful, teasing edge now, as though trying to brush off the awkward moment. "Come on, there’s got to be something you can tell me."

I ran a hand through my hair, feeling the weight of her expectations. She’d done more than enough for me, and it seemed only fair I shared something. I took a deep breath. "Well, the truth is... I don’t really know why I’m here. I woke up this morning like any other day, then these two guys showed up at my house, looking for my dad. They trashed the place, and—" I glanced at Jonji, still curled up on the couch, "—they’re the reason Jonji got hurt. After I got away, I thought it would be best to head here, thinking maybe this is where Dad is now."

Seline’s brows furrowed, and she gave me a long, thoughtful look. “That’s quite a mess, huh?” she said, a wry grin tugging at her lips. “Guess it makes sense why you’re so cautious. Can’t trust anyone with a story like that.”

I gave a half-smile, grateful for her understanding, even if it still felt strange to explain any of it. The silence that followed lingered for a moment before I decided to ask her something. I needed to know more about her, too.

+ "So what about you? Whats your story?" 
    -> seline_pastA3
+ "I was wondering... do you know anywhere I can go to help with Jonji's wound?" 
    -> jonji_helpA3
+ "What was that thing you did with your hand to unlock the door?" 
    -> door_magicA3

=== find_dadA3 ===
I took a deep breath before speaking, my words coming out slower than I intended. "I’m here to find my dad. His name’s Ezekiel Grimborne." The name felt heavy on my tongue, like I was putting a piece of my past on display for the first time in a long while.

Seline nodded, watching me intently as I continued. "He’s a scholar, but not the kind of scholar most people think of. He works with magic artifacts, researches them, studies them, even makes a few himself. I never really understood most of it, but I know it was important to him." I paused, rubbing the back of my neck. "Anyway, this morning, two men showed up at our house. They were looking for him. They trashed the place when they couldn’t find him, and…" I glanced at Jonji, then back to Seline. "They’re the reason Jonji’s hurt. After everything went down, I figured Wyrmgate might be my best bet. My dad used to work there, you know?"

I hesitated, letting the words sink in, but before I could continue, Seline cut in with a sharp look of recognition.

{ darrow_introA3:
    "Wait, hold on," she interrupted, her eyes narrowing slightly as if piecing something together. "Didn’t you mention Ezekiel Grimborne earlier? I remember now—he was kind of a big deal at Wyrmgate, wasn’t he? I think I’ve heard his name before. He was known for his work with artifacts, wasn’t he?"
}
{ not darrow_introA3:
    "Hold on," she interrupted, her eyes narrowing slightly as she seemed to be piecing things together in her mind. "I've heard that name before. he was kind of a big deal at Wyrmgate, wasn’t he? He was known for his work with artifacts."
}

Her tone was thoughtful, almost like she was recalling something from the past. "I don’t know all the details, but he had a reputation. People there spoke about him like he was... well, important."
    
I blinked, surprised by her response. "You’ve heard of him?"
    
Seline gave a small shrug, a hint of a smile tugging at the corner of her mouth. "Yeah. It’s hard not to when someone’s as well-known as him. I didn’t exactly know him personally, but I remember him making waves at Wyrmgate." She leaned back against the couch, her expression a little distant. "So, if you’re looking for him, Wyrmgate seems like the right place to start. They’d know more about where he went or if he’s still around."
    
Her words felt like a small beacon of hope. Maybe this wasn’t all for nothing.

+ "So what about you? Whats your story?" 
    -> seline_pastA3
+ "I was wondering... do you know anywhere I can go to help with Jonji's wound?" 
    -> jonji_helpA3
+ "What was that thing you did with your hand to unlock the door?" 
    -> door_magicA3

-> seline_morningA3

=== seline_pastA3 ===
Seline leaned back on the couch, folding her arms loosely, her eyes distant for a moment. I could tell the question had caught her off guard, but after a beat, she exhaled, looking at me like she was trying to decide how much to reveal.

"Well, it’s not all that exciting," she started with a small shrug. "I grew up in an orphanage. Never knew my parents, don’t even know if they’re still alive or anything. Spent most of my childhood just trying to fit in. But when I was 12, Wyrmgate took me in. They saw some potential in me, I guess. Said they wanted to teach me magic. The whole thing was kinda unheard of, was definitely not a common thing for Wyrmgate to take in orphans. Suppose I got lucky."

She looked down at her hands, picking at a loose thread on her sleeve. "I spent nine years there. Nine years studying, learning, making friends. It felt like I was finally on a path, you know? Like I had a purpose." She paused, her expression tightening slightly. "But then, two years ago, they kicked me out. Said I’d caused an accident—an experiment gone wrong. It was really..."

Her voice dropped a little, almost like she was speaking to herself now, lost in the memory. "The experiment... it's just a story best left in the past." Her tone was firm, almost sharp, as if the subject was closed, but I could see a flicker of something behind her eyes. A mix of regret and frustration.

She shifted uncomfortably, breaking the moment of silence. "Anyway, that was two years ago. Since then, I’ve been living here. I work at the café down the street, serving coffee and food to anyone who’s willing to pay for it. Not exactly glamorous, but it’s honest work, and it helps keep a roof over my head." She managed a faint smile, though it didn’t reach her eyes. "And it’s not all bad. The café’s got a decent crowd, and I’ve met a few good people. Not a bad way to live, all things considered."

Seline peered into the flames of the now dim fire as she finished her story. "Well it seems to be getting pretty late. Think I'm gonna go lay down. Let me know if you need anything."

+ "Will do." 
    -> seline_morningA3

=== jonji_helpA3 ===
Seline glanced at Jonji, still curled up on the couch, and then back at me with a thoughtful look. "Wyrmgate’s probably your best bet for finding anything about dragons," she said, her tone firm. "They’ve got the resources and knowledge. If there’s anyone who can help him, it’s them."

She gave a small nod, as if confirming her own words. "It’s not far, but it’s quite the walk since it’s deep in the capital. You should head there in the morning when you’re rested."

+ "Alright, well should probably get to sleep then." [(Go to sleep)]
    -> seline_morningA3

-> seline_morningA3

=== door_magicA3 ===
Seline looked at me with a small, almost amused smile when I asked about the magic she used to unlock the door. "It’s a trick I learned when I was studying at Wyrmgate," she said casually, as if it was no big deal. "We practiced a lot of small, practical magic like that—little cantrips to make life easier. I’m not really a powerhouse like some, but it’s enough to get by."

I raised an eyebrow. "That’s pretty impressive. I mean, most people can’t do any magic at all."

Seline shrugged, clearly unimpressed with her own skills. "Eh, it’s nothing special. Just a little something I picked up. Anyways I'm kinda tired so think I'll head to bed now. See you in the morning." said the girl as she hopped up and headed towards her room.

+ "Alright." 
    -> seline_morningA3

=== seline_morningA3 ===
I woke up to the quiet sound of the apartment, the soft light of the morning filtering through the window. As I sat up, I immediately glanced at Jonji, who had been curled up on the couch next to me.

My heart skipped a beat when I saw him. The little dragon was no longer his usual, soft, scaly self. His body had turned to stone, frozen in an eerie, lifelike pose, his eyes wide and unblinking.

Panic surged through me. What happened?

I rushed over, touching him gently, hoping it was some kind of mistake, but his stone-like surface felt cold and solid.

I stood up quickly, my mind racing. I couldn’t stay here. Wyrmgate was the only place that could help—if anyone knew what was going on with Jonji, it had to be them.

I grabbed my things, shaking my head to clear my thoughts. No time to waste.

Just as I was about to leave, I heard a rustling from the bedroom. Seline emerged, her expression immediately shifting from sleepiness to concern when she saw me.

"Is everything okay?" she asked, her eyes flicking between me and Jonji.

"I need to get to Wyrmgate. Something’s happened to Jonji," I explained quickly. "I’ll figure out the rest later."

She nodded, understanding without needing any more details. "I hope you find what you’re looking for. Take care of yourself, alright?"

{ not seline_pastA3:
    I hesitated for a moment, then gave her a brief nod before heading for the door. As I reached the threshold, she called out, her voice softer than before.

    "Good luck."
}
{ seline_pastA3:
    I hesitated for a moment, then gave her a brief nod before heading for the door, but just before I could reach it, I felt Seline grab my shoulder and turn me around.

    "Hey, just promise me you’ll be careful at Wyrmgate."

    Her eyes were serious, a quiet intensity in her gaze. It wasn’t like the casual concern I’d seen from her before—it was more like a warning, something deeper. "Wyrmgate isn’t as simple as it seems to be."

    Her words hung in the air, making the excitement of heading to the school feel a little more like an unknown risk.
    
    "Good luck."
}

+ "Thanks, Seline. I’ll be sure to come back and let you know what happens." 
    -> wyrmgateA3
+ "I appreciate everything. Maybe I’ll see you around." 
    -> wyrmgateA3
+ "I’ll figure this out, but thanks for everything. I won’t forget it." 
    -> wyrmgateA3

=== manageA3 ===
{ darrow_introA3 or no_nameA3 or waryA3:
"Oh...um okay well my place is just right up there. Third floor second door to the right. You really are welcome to stay the night if you need." said the girl as she pointed to the apartment door.

"Why are you being so nice to me?" I asked wondering what would cause this girl to trust a complete stranger who looks like they just found their way off a battlefield.

"I know that look in your eyes." she said as her shoulders slowly dropped and her voice quitened. "Lets just say I know what its like to find yourself completely alone... and its just not something I can stand by and watch."

After a few moments of both of us silently looking to the ground I felt disappointed in myself for refusing her hospitality.
}
"Alright. Theres a tavern just around the corner on the left. Here this should cover it." said the girl as she tossed me a gold coin before she turned and left.

"Thanks, but I can't take your money." I said.

"You can pay me back another time. Names Seline." she said without turning around as she continued walking away.
-> tavernA3

=== tavernA3 ===
I hesitated for a moment, watching Seline walk away, before deciding to head to the tavern. My mind raced—Jonji needed help, but I didn’t have any other leads at the moment.

The tavern was tucked away down a narrow side street. It was a quiet little place, tucked between larger buildings. Inside, a warm fire crackled in the hearth, and a few patrons lingered at tables, nursing drinks and talking in low voices. I approached the bar.

The barkeep, a heavyset man with a scar over one eye, looked up from cleaning a mug. "You look like you’ve had a long day. What can I do for you?"

# IMAGE: scenes/barkeep.jpg

+ "I need a room for the night." 
    -> room_requestA3

=== room_requestA3 ===
"Rooms are three silver pieces for the night," the barkeep said gruffly, eyeing me up and down. "You got the coin?"

+ "I have the coin." 
    -> pay_for_roomA3
    
=== pay_for_roomA3 ===
I handed over the gold coin Seline had given me and took the key and change the barkeep offered me. "Room three, up the stairs." He nodded.

I made my way up to the room, which was simple but comfortable enough. A bed, a small table, and a window overlooking the street. I placed Jonji on the bed and settled in, exhaustion overtaking me.

Later that night:

The bed was soft enough, and sleep came quickly. But when I awoke in the morning, something was terribly wrong. Jonji lay motionless on the bed. I rushed over to him, only to find that his body had completely turned to stone. Panic rose in my throat. What had happened?

My mind immediately went to Wyrmgate. It was the only place I could think of where I might find answers about Jonji and my father.

I had no other choice but to go there.

-> wyrmgateA3

=== wyrmgateA3 ===
# IMAGE: scenes/wyrmgate.jpg
The journey to Wyrmgate was less than a day's walk, and when I finally arrived, I stood before the towering gates of the legendary school. It was more magnificent than I'd ever imagined. The spires reached high into the sky, covered in ivy and ancient carvings that seemed to whisper of a long history.

I approached the gate, feeling both awe and anxiety stirring in my chest. The guards at the entrance looked at me curiously.

"You there," one called out. "State your business."

+ "I’m Darrow Grimborne. I’ve come looking for my father, Ezekiel Grimborne." 
    -> wyrmgate_guardA3
+ "I’m looking for answers about an artifact." 
    -> wyrmgate_guard_artifactA3
+ "I need help my pet dragon has turned to stone."
    -> stone_jonjiA3

=== stone_jonjiA3 ===
"Yeah and my pockets just got filled with gold." said the guard as he let out a hearty laugh.

+ "I’m Darrow Grimborne. I’ve come looking for my father, Ezekiel Grimborne." 
    -> wyrmgate_guardA3
+ {not wyrmgate_guard_artifactA3}"I’m looking for answers about an artifact." 
    -> wyrmgate_guard_artifactA3

=== wyrmgate_guard_artifactA3 ===
"So. I'm a guard why are you asking me about such nonsense?" said the gaurd with a slight annoyance in his voice.

+ "I’m Darrow Grimborne. I’ve come looking for my father, Ezekiel Grimborne." 
    -> wyrmgate_guardA3
+ {not stone_jonjiA3}"I need help my pet dragon has turned to stone."
    -> stone_jonjiA3

=== wyrmgate_guardA3 ===
The guard’s eyes widened at the mention of my father’s name. "Ezekiel Grimborne, you say?" His voice lowered, a mix of respect and curiosity. "You’re his son, then. Come on in."

Without further delay, I was escorted through the gates. This was my chance—answers about Jonji, and possibly about my father, awaited inside.

-> introA4

=== introA4 ===
Wyrmgate, for it's part, was very impressive. Granted, I was taken through it quite quickly. The exterior gardens were beautiful, and occasionally I would see students coming and going, talking to each other about things I could not comprehend. Magic, I supposed.
Eventually, we actually entered a building. It was a large, towering building with a large clock at the top. I assumed it was so that students wouldn't be late to class. Regardless, the interior of the building was pretty as well. Marble floors shiny enough to see myself in, pillars of stone, and wide arches. The guard quickly took me down one of the hallways, his pace quickening slightly. We passed by where most of the classrooms were and into a different wing of the building. Rather than classrooms, this part of the building was filled with laboratories and offices.
At last, the guard stopped at a large door. To my surprise, there was a plaque in the door labeled "Ezekiel Grimborne". My father's laboratory? From the other side, I could hear the faint sound of voices.
+ [Go inside] -> dadLabA4

=== dadLabA4 ===
As I approached the door, the guard opened it for me, walking inside. I followed him, and what I saw shocked me to my core.
# IMAGE: scenes/wyrmgate_meeting.jpg
Inside, there were various things one might expect to be in a laboratory. Tables, various scientific instruments, shelves full of materials and papers, chalkboards, and so on. That was all within my expectations. What surprised me was the table at the center of the room, what was on it, and the people that surrounded it.
On the table were several artifacts. To most people, this would also be expected. Except that I recognized these artifacts. They were the same stone statues I remembered seeing on my father's desk yesterday morning. Looking around the room, I realized how they got them. I recognized two of them. They were the same bastards who broke into my house and turned my world upside down. As soon as I saw them, I gripped my hunting knife tightly. I won't make the same mistake twice.
However, what stopped me were the other people at the table. One of them was an old man with gray, bedraggled hair, wearing a fancy sky-blue rube and a pointed hat. He was examining one of the artifacts with disinterest. The second person was a young, regal woman. She wore a fancy white and gold dress, with a gold tiara on her head. She looked over at me with interest when I entered.
+ [Attack the two from your home] -> attackA4
+ [Run] -> runA4
+ [Stand there calmly. Showing hostility might be a mistake.] -> standSilentlyA4

=== attackA4 ===
    I charged forward, drawing my knife and lunging at the two men. The woman looked on with interest, while the old man was eyeing Jonji the whole time. Neither of them seemed interested in interfering, which was fine with me. The men, surprised at my immediate attack, struggled to get their weapons out. The guard behind me immediately went to stand in front of the woman and the old man.
    I slashed at the one closest to me, cutting deep into his stomach, before he kicked me away, clutching at the wound.
    + [Attack him again] -> attack1
    + [Attack the other one] -> attack2
    * {elvesA3} [Use the elves to attack.] ->attack3

=== attack1 ===
I jumped forward, slashing at his neck this time. But by this time, his friend had already gotten his sword out and blocked it, sending my knife flying out of my hands. Weaponless, I went in for a punch. My punch landed, knocking the first man to the ground. "I HATE YOU!" I yelled, falling with the man and punching him in the face repeatedly. "I HATE YOU!" I yelled, despite the other man slashing me with his sword. I kept punching until the man's face was unrecognizable, even as my body was cut to ribbons. Hopefully, he died too.
DARROW DIED -> END
=== attack2 ===
My eyes darted to the other one, who had now drawn his sword. I sprung at him with murder in my eyes, trying to close distance. The man took a step back, not expecting me to attack him when he had a weapon ready. He clumsily parried my knife, but my momentum carried me forward, knocking him down onto the ground. I pinned his sword arm down, and began punching him in the face.
After several punches, the first man was able to get his weapon ready. He stood over me, ready to kill me, but I never forgot about him for a minute.
Waiting until the last moment, I dodged out of the way. His sword passed through the space where my neck just was, plunging into his friend's torso, lodging it deeply in his body. Taking advantage of this opportunity, I stood, grabbing the dead man's sword. I'd never used a sword before, but I knew that the pointy end went in his heart. I stabbed up and through his chest, ending his life with a triumphant roar.
Blood spurted out of his chest, covering my face and body. I turned to face the guard, the woman, and the old man, with a terrifying smile on my face. Revenge is mine.
-> postbattleA4
=== attack3 ===
I stepped back, quickly taking the pouch with the elf orbs. I whispered into them. "Kill these men."
Three brutish elves appeared. Two of them went immediately for the uninjured one, while the third elf went for the one I stabbed. The uninjured man quickly abandoned his friend, preparing to defend himself against the two elf attackers. The first elf quickly knocked the first man on his back and began beating him senselessly. The other two elves backed their opponent into a corner. If they had been ordinary humans, they might not have won, but compelled by my order, they threw themselves at the man, tackling him to the ground despite taking grievous injuries. One of them used his own sword to kill him, while the other one was beaten to death.
It was the best method, but I wished I could have done it myself. When the elves finally disappeared, signifying that their task had been completed, I turned to face the guard, the woman, and the old man contentedly.
-> postbattleA4

=== postbattleA4 ===
    The young woman spoke first. "You've surprised me Darrow, son of Ezekiel Grimborne." she smiled, "In a good way." she giggled. Meanwhile, the old man had moved. In all the chaos, I didn't realize I dropped Jonji. He eagerly picked up the small statue, examining it with interest.
    + "Get your filthy hands off of him!" ->filthyA4
    + "Who are you?" ->whoA4
    
=== filthyA4 ===
The old man frowned, putting Jonji down on the table. He looked irritated for a moment, before returning to a neutral expression, his eyes still flicking back and forth from me to Jonji. -> whoA4
=== whoA4 ===
    The woman wearing the tiara spoke first. "My name is Katrina. I am the Queen of this kingdom. Those two you killed are Mustave and Shin, though clearly you were already acquainted. And this is my royal advisor, Girstone, who also happens to be the headmaster here at Wyrmgate." She said calmly, gesturing at the old man.
The old man stepped forward, looking me up and down, before breaking into a wide smile. "So! You are the notorious son of Ezekiel Grimborne. Well, that's quite something indeed! I must speak with you as soon as Her Majesty allows. We have much to discuss! Yes! I'm particularly interested in this creation you've brought here." He said, gesturing at Jonji. 
{hoboconvoA2: The way he spoke was oddly familiar to me. Like that man I met in the forest. Because of the darkness, I hadn't gotten a good look at him, but his voice and mannerisms were unmistakable.}
It was very disconcerting how neither of them seemed concerned that I killed two of their comrades. Granted, their reactions were different. Girstone seemed like he hadn't even noticed, whereas Queen Katrina seemed pleased, as if I'd done her a great favor.
+ "...Discuss?" -> mageconvo1
+ "What do you want with Jonji?" -> mageconvo2
+ "Did you know my father?" -> mageconvo3
* {hoboconvoA2} "You're that man from the forest!" -> mageconvo4

=== runA4 ===
Seeing this crowd, I knew I was in a bad situation. I bolted out the door and down the hallway. Behind me, in the room, I heard the young woman sigh. "Go get him." she said. Within moments, my pursuers were on me. I'd outrun them before, but I was in my home turf in the forest. There was a window all the way down the hallway. I might make it if I were to sprint and bust through it.
+ [Full Speed!] -> fullSpeedA4

=== fullSpeedA4 ===
I turned on the afterburners, running as fast as I could down the hallway. The window was within reach. I finally made it, jumping right at it.
And then hit it, bouncing off, the wind completely knocked out of me. I fell on the floor in a daze, and heard the familiar sound of my pursuers snide voice. "You know, in a magic academy, it's important for our school to be durable in case our magic were to malfunction. Come here kid." He said, picking me up and dragging me back to my father's laboratory. When I fell, I dropped Jonji, so the other one picked it up and brought it too. -> END

=== standSilentlyA4 ===
I stood there, frozen in confusion. The old man in the robe put down the looking glass he was using to examine the artifact. He looked up at me, and then to the woman, who spoke. "You're quite calm for one so young. Thank you for not running. I hate wasting time. We've been expecting you, so please have a seat."
Before I could respond, the guard who brought me here shoved a chair under me, forcing me to sit down. As I did, the old man and the woman walked over to me.
"So you are Darrow. Ezekiel's... Son. And the one who gave Mustave and Shin so much trouble." She said, looking down at me. "Well, not to worry. You're here now. Before we... Discuss the situation, I suppose introductions are in order." She said, smiling. "My name is Katrina. I am the Queen of this kingdom. Those two there are Mustave and Shin, though you are already acquainted. And this is my royal advisor, Girstone, who also happens to be the headmaster here at Wyrmgate." She said calmly, gesturing at the old man.
The old man stepped forward, looking me up and down, before breaking into a wide smile. "So! You are the notorious son of Ezekiel Grimborne. Well, that's quite something indeed! I must speak with you as soon as Her Majesty allows. We have much to discuss! Yes! I'm particularly interested in this creation you've brought here." He said, gesturing at Jonji. 
{hoboconvoA2: The way he spoke was oddly familiar to me. Like that man I met in the forest. Because of the darkness, I hadn't gotten a good look at him, but his voice and mannerisms were unmistakable.}
+ "...Discuss?" -> mageconvo1
+ "What do you want with Jonji?" -> mageconvo2
+ "Did you know my father?" -> mageconvo3
* {hoboconvoA2} "You're that man from the forest!" -> mageconvo4

=== mageconvo1 ===
I replied, wondering what it was he was after. "Oh yes indeed! We have quite a lot to discuss. I was quite enamored with your father's research, you see. I was particularly invested in his research into magical artifacts, like the ones you see here, and the one you carry with you." ->jonjiArtifactA4
=== mageconvo2 ===
I replied angrily. Girstone looked confused. "Jonji? Who is Jonji? Have you named this artifact that? Quite an odd young man this is..." he muttered, looking at Jonji in befuddlement. -> jonjiArtifactA4
=== mageconvo3 ===
I replied, shocked. "Of course! Yes he was conducting some research for me, you see. I was very interested in his work on magical artifacts." he replied excitedly. "And now that you're here with his final artifact, I can finally resume my research." he said contentedly -> jonjiArtifactA4
=== mageconvo4
    I exclaimed. Girstone looked down, embarrassed. "Yes... Truth be told, I was quite excited to hear from your father, so I stayed on the path he usually takes, hoping to find out more. When I realized you must be his child, I decided to give you some information, and to guide you here. I saw that you were hiding something, and now I know it was this artifact!" he exclaimed, looking at the statue of Jonji. -> jonjiArtifactA4


=== jonjiArtifactA4
# IMAGE: scenes/jonji_scratching.jpg
    I turned to look at the statue of Jonji. "Jonji... Is an artifact?" I asked, shocked. Girstone looked at me like he thought I was crazy. "Why do you refer to this artifact like it's a real creature? Ezekiel said it was important, but it's odd that you're so attached to it." he said, scratching his head.
    "It's not an artifact! It's Jonji! He turned to stone somehow. I came here in part to figure out how to undo it!" I screamed. 
    Girstone was about to reply, but Queen Katrina cleared her throat, causing him to fall silent. "It seems there is a misunderstanding. Your father merely told us that he had a breakthrough in his research, the kind that would lead to limitless power, and that his most recent artifact was the reason." she said softly. 
    "If what you say is true, he managed to find a sentient artifact, but due to your negligence, it has reverted to stone." she said, her calm demeanor disappearing. She looked down at me with a cold, quiet anger, as her hand went to a small pocket in her dress.
    {postbattleA4: She looked over at her two dead subordinates, considering something. "However... I can't rule out that those two were responsible. For all I know, they were enemy spies who were undercover to destroy the artifact. Tell me, were they the ones responsible for... Jonji's current condition?" }
    * {not postbattleA4} "W-Wait! It wasn't me! He started changing to stone when your goons attacked!" ->shaggyA4
    * {not postbattleA4} [Draw your knife] -> drawKnifeA4
    * {postbattleA4} "That's right. Jonji tried to protect me when they attacked, and he got hurt in the process." -> battleResolution
    
=== battleResolution ===
    I said, looking her in the eye. She smiled. "Then I will overlook your blatant murder. It sounds as though justice has been served. You have my official pardon, and my official apology as Queen. I never meant for harm to come to you, the artifact, or your father." she said, looking somewhat apologetic, but still holding her head high.
    
    + "Then where is my father?" -> queenconvo2
    + "Next time, just send a letter. Or better yet, come yourself." -> queenconvo3

=== drawKnifeA4 ===
    I drew my knife, ready to defend myself. Rather than a weapon, Queen Katrina pulled a small, gold orb out of the folds of her dress. Caught off guard, I waited to see what she would do. Is she going to throw it at me? No, instead, it began to glow, before a blast of light emanated from it, momentarily blinding me. When I opened my eyes, I realized that the knife was no longer in my hand. In fact, when I held my hand up to my face, I saw that my hand, in fact both my hands, were missing.
    In fact, I felt a lot shorter. Looking down, I saw that my feet were missing, and I was sitting on the stumps where my shins used to be. I started to scream as I looked up at the Queen. Before I could continue, she pressed the gold orb to my forehead. "Quiet down." she said, before everything went black.
    DARROW DIED. ->END
=== shaggyA4 ===
    I said quickly, pointing at the two men, Mustave and Shin. The Queen's head snapped to the side, looking at the two men. They looked scared, and began to plead. "I-It wasn't us!" Gustave said. "The stupid lizard attacked us, so we cut it!" finished Shin. "It wasn't our-" Mustave began again, but the Queen cut him off.
    "Silence" she said. "My orders were to capture the artifact and the boy, alive and unharmed. Seeing as he saw fit to run from you, and the fact that the prized artifact that his father spent decades trying to find has been possibly irreparably damaged... I can conclude that the two of you are to blame. Therefore..." She said, taking out a small golden orb from the folds of her dress.
    At the sight of this, the two men got on their knees and began to plead. "We'll never make that mistake again! Please! We'll be good! Please don't use that!" they screamed, as the Queen walked closer to them, smiling. She leaned forward and tapped Mustave on the head with the forehead. "Quiet down." she said. With this, Mustave's body seemed to shrink into itself, before completely disappearing without a trace. She then turned to Shin, who looked at her in horror.
    "I suggest you not displease me again. Dismissed." She said. Before she could even finished, Shin was bolting down the hallway, leaving only the three of us and the guard in the room.
    + "You... Killed him?" -> queenconvo1
    + "How could you do that?" -> queenconvo1
    
    
=== queenconvo1 ===
    She looked over at me, her calm demeanor returning. "Sometimes, Queens have to make difficult decisions for the good of her people. Isn't that right, Girstone?" she said, looking at Girstone, who was quietly examining Jonji from every angle. At his name, he perked up. "What? Oh yes, tough decisions." he said, before getting back to his examination. The queen sighed, and addressed me.
    "Darrow, son of Ezekiel. I apologies for any unpleasantness you've experienced. The truth is, I wanted you to be brought here peacefully. You see, we were all quite worried about your father, and knew that if he had been attacked by someone, they could be coming after you. My kingdom has many enemies, both inside and out. Therefore, we needed to protect both you and his research."
    
    + "Then where is my father?" -> queenconvo2
    + "Next time, just send a letter. Or better yet, come yourself." -> queenconvo3
    
=== queenconvo2 ===
    The Queen hesitated for the first time since I came in the room. She looked sad for a moment. Girstone put down Jonji and spoke. "We don't know where your father is. He was supposed to arrive here some time ago with... Jonji as you call it. But he never arrived... We thought you might have some idea of where he was." he said, looking directly at me. -> dadconvo1
=== queenconvo3 ===
    Queen Katrina chuckled slightly. "Perhaps. Though we did need someone to remain here if your father were to return. And a letter could have been intercepted. The truth is, we don't know where your father is. We suspect has was taken by our enemies because of his knowledge of magic. We warned him that continuing to travel to and from the capital to his house in the forest was dangerous, but he insisted." she said sadly. "Do you know where your father is?" she asked sincerely. -> dadconvo1
    
=== dadconvo1 ===
    "... I don't know where he is" I replied, shaking my head. "I came here hoping to find answers."
    The queen walked to Girstone, examining Jonji. "I see. That's a shame. But, it's what I expected. However, we do have an opportunity here. With this artifact, we may be able to uncover the nature of his disappearance. You did say he left the house without this artifact, yes?" she asked.
    "Yes. He didn't bring it with him." I said, shifting slightly to one side. The queen looked at me. "Well, then that means he entrusted the artifact to you. I knew your father well, and I'm certain he must have had a reason for that. Therefore... I feel as though our best chance at uncovering it's secrets lies with you. So, as queen, I will allow you to decide what happens to this artifact... Jonji." she said, looking sidelong at Girstone, then flicking her eyes back to me. "But I highly suggest that you make this decision only after careful consideration. If you'd have me, I can share my advice." she said, waiting for my response.
    
    + [Ask for her advice] -> advice
    + [Keep the artifact for yourself. You can't trust either of them. You'll figure out what happened on your own.] ->keepArtifact
    + [Give the artifact to Girstone. He has the best chance of fixing Jonji.] ->giveGirstone
    + [Give the artifact to Queen Katrina.. She may be slightly insane, but she doesn't seem evil.] ->giveKatrina
    
=== advice ===
    "I see. Well..." She flicked her eyes from Girstone to me "It's fairly simple. Before you got here, we were deciding what to do with the artifacts here. On the one hand, as they are now, they can be useful in advancing my kingdom. We've managed to use a handful of them as energy sources and weapons." She said, lifting her gold orb again. "Having said that, there is a slim chance that they can be researched, potentially making something... Different. That is what Girstone would like to do." she said, gesturing with her orb at Girstone.
    "Alternatively, as Ezekiel's blood relative, you could decide that the artifact belongs to you, and that you should use it as you see fit." She said. With this, both of them looked at me, their expressions unkind. Having said that, they did look different. Girstone was eyeing my knife, but Katrina was looking me directly in the eyes.
    W"hile I may be biased, I think you should give the artifact to me of course. I would use it for the benefit of myself and the kingdom. I've been no stranger to using magic in a more... Utilitarian way as you might have seen at night. And with the neighboring kingdom constantly on our borders, it could save many lives." she said earnestly.
    At this, Girstone spoke up. "I, on the other hand, will use it to advance science and mankind. Which is why I originally asked your father to hand it over. And now, I suggest you do as your father was going to do before he was interrupted. It's what he would have wanted after all." Girstone said, smiling innocently. "We had many plans, your father and I." he finished.
    + [Keep the artifact for myself. I can't trust either of them. And I still need to fix Jonji and find father.] ->keepArtifact
    + [Give the artifact to Girstone. He has the best chance of fixing Jonji.] ->giveGirstone
    + [Give the artifact to Queen Katrina.. She seems to care about the kingdom, even if she's somewhat scary.] ->giveKatrina
    
    
=== keepArtifact ===
"I'm going to keep it. I still need to find my father and revive Jonji. I'm not ready to part with it yet." I said defiantly, watching them carefully.
To my surprise, they didn't do anything. They simply watched each other, as if locked in stalemate. It was clear they both wanted to do something, but they were too worried about the other to act. They were more stuck than I was. Finally, Girstone broke the tension. "That'll be fine. We don't want such a powerful artifact falling into the wrong hands... Do we?" he said, smiling at me. Queen Katrina responded, smiling as well. "Of course not. That would be dreadful. Make sure to take good care of it, Darrow. And do let us know if you find your father. I'd be... Very interested to find out what happened to him." She said, smiling not at me, but at Girstone, who sneered at her, before leaving.
Queen Katrina watched him go, smiled at me, and then left.

In pure shock, I left Wyrmgate with Jonji, and with my main threats dealt with. Now... I was free to pursue my own goals. Namely, reviving Jonji and finding my father. Perhaps I would travel and look for him, or look for people who could help me learn more about magic.
{seline_houseA3: Perhaps I could ask Seline for help... She seemed more than willing, and I need an ally.}
Only time will tell.
DARROW ENDED
-> END
=== giveGirstone ===
"Here" I said, handing the artifact to Girstone. "If you think it's what my father would have wanted this, then let's do it. We need to figure out what happened, and the first step is reviving Jonji." I said. Girstone happily accepted the artifact, while Queen Katrina looked on in disgust. "Indeed! We can get started immediately! First, we'll cut into the creature to ensure that cellular growth has continued." he said calmly. "WHAT? We can't do that!" I exclaimed.
The old man frowned, turning around to face me. "Are you going to be like your father or are you finally going to do what needs to be done?" He asked, with more than a little animosity.
"What do you mean by that? Did my father not approve of your research methods?" I asked. After some consideration, he responded. "He approved of my results. The world has never been a safer place. If a few statues have to get shattered that's not my issue. But I believe using this artifact will lead to the betterment of the world! We could use it to arm our military with magical weapons! We could use it to scare our enemies into surrendering peacefully!" he said, becoming more emphatic, stealing glances at Queen Katrina.
+ "No. I gave it to you under the idea that you would revive Jonji." -> refusalEnding
+ "...For the good of the world? Jonji could be used for something like that?" -> greaterGoodEnding

=== greaterGoodEnding ===
I asked. "Of course! My research confirms it! And, possibly, we could use this research to save other sentient artifacts from the same fate... Don't you want that, Darrow?" he said, leaning in closer.
+ "I... I do... It's what Jonji would have wanted." ->greaterGoodContinued
+ "No. My father didn't trust you, and now I see why." ->refusalEnding
=== greaterGoodContinued ===
I replied. Girstone broke into a big smile. "Excellent! You shall surpass your father as my apprentice!" He said, before correcting himself. "At least until he can be found. Anyway, let's continue. We have much work to do." he said earnestly, looking at the Queen. "Your Majesty, you can see yourself out. I wouldn't want you to get hurt, after all. We can handle things from here."
Heaving a sigh, Queen Katrina gave me a glare. "I had higher hopes for you." She said, before leaving the room.

True to his word, Girstone did end up using Jonji to great success. His research allowed us to create magical weapons that deterred the ongoing invasions of the kingdom's land. Unfortunately, we were not able to revive Jonji, nor any more sentient statues. But, by sacrificing the few, we protected the many. Queen Katrina, while she approved of our results, was quite angry at our methods, especially since it continued to solidify Wyrmgate and Girstone as a dominant faction in her kingdom.
DARROW ENDED
-> END
=== refusalEnding ===
Girstone shook his head. I noticed in this moment that Queen Katrina backed up, clutching the gold orb. 
"That's quite unfortunate. I had hoped you wouldn't take after your father this way. Oh well..." He trailed off, grasping at something beneath the table.
{postbattleA4: 
Queen Katrina and I both stepped forward, me wielding my trusty hunting knife, and her wielding her magical golden orb. Girstone grunted in annoyance, and pulled out a statue, this one made of silver, almost identical to Jonji. He went to raise it up, but I rushed forward. He pointed it at me, and it began to emit a bright white light, as well as a loud, monstrous noise. I braced myself for the end to come...
Instead, the noise halted immediately, replaced by the words. "Quiet down."
Looking up, I saw that the statue that Girstone was holding disappeared. Queen Katrina was putting her orb away. She spoke softly. "Guard, please escort Girstone to a cell." she said, and the guard, who had been waiting outside since my two assailants had been dealt with, came in and grabbed Girstone, who screamed. "YOU DESTROYED IT? YOU FOOL! YOU HAVE NO IDEA HOW LONG I SEARCHED FOR THAT!" echoed from his mouth as he was escorted down the hallway, presumably to some cell in the city.
When his words faded away down the hallway, Queen Katrina spoke. "Thank you for standing with me. It's been some time since that's happened. As you can see, my advisor didn't have the best of intentions, and sometimes it really got to me. If he hadn't been distracted by you, I don't know what would have happened. It's not good for two magical artifacts to clash like that. We lost a valuable tool today." she said, looking down at the floor.
I didn't really know what to say. This was not what I expected from her, or from Girstone. It's clear they have their own motivations, but it's a shame they couldn't get along. To think I almost died because of it.
"If you'd like, you are free to continue your father's research in Girstone's stead. You may aid me and the kingdom if you like, or pursue your own goals. This laboratory is rightfully yours." she said, walking towards the exit. Before she left, I called out.
+ "Wait. Thank you, Your Majesty." -> wait
+ "Wait. Don't think I forgive you!" -> wait
+ "Wait! What will happen to Girstone?" -> wait
}
{ not postbattleA4: 
I stepped back as Queen Katrina stepped forward, holding her magical golden orb in her hand. Girstone grinned and pulled out a statue, this one made of silver, which looked almost identical to Jonji. He raised it up as well, and it began to emanate a bright light, as well as a loud, monstrous noise. It filled the room, blinding me. I held up my knife in defense, but it was little use. The light enveloped Queen Katrina first, and began to approach me.
But, before it could reach me, it disappeared instantly, as if it never existed. Opening my eyes, I looked in astonishment at what I saw. The room had a large hole in it, and both the statue of Jonji, the silver statue, and the Queen's golden orb were gone, as were the queen herself and Girstone, as if they had simply disappeared from the world.
I stayed there for some time, I'm not sure how long. At some point, I was taken away to a cell. A short while after that, I was accused of killing the Queen and her advisor. And a short while after that, my head was rolling across a floor.
DARROW... ENDED
-> END
}

=== wait ===
I said at the departing woman. She turned, adjusted her tiara, and smiled sadly. Without another word, she left. 
After her departure, I spent some time looking around my father's office. I didn't quite understand everything, but I was determined to learn. I still needed to figure out what he was thinking about doing with Jonji. If he didn't take him to Girstone, he must have had other intentions.
{seline_houseA3: Also, Seline could be helpful. I should contact her.}
From that moment on, I continued to learn at Wyrmgate. I was determined to figure out what happened to my father, and what happened to Jonji. True to her word, Queen Katrina ensured that I wasn't bothered, and even provided the occasional bit of funding I needed. As my research continued, I found more ethical ways to use artifacts, which improved the overall happiness of the common people of the kingdom.
DARROW ENDED
-> END
=== giveKatrina ===
    "Here. As long as you'll use him for the good of the kingdom... I think that's what he wanted. He seemed really happy to be here, even if it was only for one night." I said, handing Jonji to Queen Katrina, who accepted it gratefully. "You made the right choice, young Darrow. I'll make sure it's put to good use. You can be sure of that." she said, turning to Girstone. "And don't worry, I will make sure Jonji is treated humanely. Perhaps one day we can revert him to his original form." she finished, her eyes never leaving Girstone, at least not until he stormed out of the room.
    Once he was gone, she turned back to me. "Now then, I shall reward you. You've exceeded my expectations. You may have any position you like in my court, and I will help you search for your father. I'm very interested in finding him. I think he will be very... Illuminating." She said with a knowing smile.
    So, I continued to work with Queen Katherine. As recompense for my destroyed house, she offered me a rather large estate, which I accepted. She began putting Jonji to use, harnessing the magic inside of him to power cities and aid manufacturing, which I was happy to see. Still, she also used him to grow her own power, putting a little bit of it into her golden orb every day. I was fairly hopeful it was just paranoia. After all, Girstone was still around, and seemed to hold a grudge against the queen. Regardless, I couldn't care less about their political infighting. As long as I had a route to finding my father, which the Queen seemed determined to do.
    DARROW ENDED
    -> END
    
    
    
    