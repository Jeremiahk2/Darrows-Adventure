->introA2
=== punchA1 ===
->END
=== shoulderA1 ===
-> END
=== knifeA1 ===
-> END

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
    + "I know it hurts, but hold still Jonji. I need to take a closer look" ->closerLookA2
    + "Don't worry, I'll bandage it for you. It'll be good as new in no time." -> bandageA2

=== closerLookA2 ===
    As I peered closer, I noticed something peculiar. First, the "blood" on the wound wasn't your typical red color, but blue. Perhaps whatever creature Jonji is just have blue blood? What was stranger is that the skin around the wound had started to turn gray. Could it be infection? I have nothing to clean it with... But I can bandage it.
    + [Bandage the wound] -> bandageA2
=== bandageA2 ===
    I use my hunting knife to tear a scrap of cloth off the bottom of my pants, before tying it around the wound.
    "Can you walk on it?" I asked Jonji, not expecting much.
    Jonji, for his part, made a very deliberate effort to look exasperated as he attempted to get on both feet, before falling back on the ground unceremoniously.
    "Thanks. I get it." I said, slightly annoyed at Jonji not taking the situation seriously. "Well we need to decide what to do now." I muttered, taking stock of what I brought with me. It wasn't much. A shabby map of the kingdom and a bit of food. We were in a bad situation. 
    Without much food and with Jonji's leg the way it was, we needed to find somewhere to go, not only to get answers but also somewhere safe to rest and recover.
    + [Look at the map] -> mapA2
    
=== mapA2 ===
    As I sat down to examine the map, Jonji looked over disinterestedly at the map. There wasn't much to see. I pointed to the marking that represented our house, and then followed the rough path we traveled into the woods. 
    "Let's see, Jonji. From here, we could go back to the house and hope that the guards aren't there..." I said. {listenA2: "We really didn't travel that far, so it is an option, if we think the ones chasing us have already returned from where they came."} {keepGoingA2: "But we've come pretty far. It might be easier to go somewhere else" I muttered, glancing at Jonji's injured leg.}
    Beyond the forest, the map showed the capital city of the kingdom. I had never been there before, but it would be somewhere to stay while we figured things out. We can't stay in the forest for too long. In the past, I had only stayed in the forest for a few days while hunting.
    {closerLookA2: Also, if Jonji's leg is infected, we might not be able to heal it at my house...}
    
    + "Let's try to return home. Maybe those men have left by now." -> backHomeA2
    + "Let's venture to the capital city. We need to figure out what's going on, and it's not safe at home." -> toCapitalA2
    * {closerLookA2}"Let's go to the capital city. I'm worried about your leg. It could be infected or worse, and someone there might be able to help." ->toCapitalA2
    
    === toCapitalA2 ===
    Jonji seemed to agree, pointing his good leg at the capitol marking on the map. 
    Tracing back to our location, it seemed like there were two ways to go. The first way is the main road. The main road has it's advantages. It's faster, and with any luck will be safer. On the other hand, it could be more dangerous, since bandits and the like would be more likely to attack it, and we'd be more likely to run into our own attackers.
    Alternatively, there was a forested path that my father usually used. He liked it because he doesn't like people that much, and its relatively unused. Having said that, it's longer, and you never know what type of people you might meet on it. But, it's more subtle and less danger prone.
    
    + "We should take the side path. We don't want to run into those men again." -> sidePathA2
    + "We should take the main road. We need to get out of here fast." -> mainRoadA2
    * {closerLookA2} "We need to take the main road. Your injury could get worse, so we need to get there fast." -> mainRoadA2
    * "What do you think, Jonji? Which way should we go?" -> askJonjiA2
    
    
    === backHomeA2
    Jonji stared at me like I was an idiot. He then made a show of hobbling back the way we came, before once again falling over in exasperation.
    
    "Don't be such a drama queen. I'll carry you like before."
    
    After picking up Jonji, I headed back the way I came, hoping the men would be gone by now.
    
    {listenA2: 
    It didn't take long to get there, and soon enough we peered through the trees at our house. Sure enough, there were no signs of the men from before. Still, considering that it hadn't been that long, it's odd they left so soon without looking for us.
    + [Go to the house. There's no reason for them to come back.] -> houseA2
    + [Turn back. They could come back any time. It might not be safe to stay here.] -> turnBackA2
    }
=== turnBackA2 ===
    With a heavy heart, I decided to turn back. I grew up in that house. I raised Jonji in that house, grew to love my father in that house, and lost my mother in that house. But it's not safe. In fact, my father is still a tthe capitol, I should go and warn him not to return.
    I headed back to the clearing I stopped at before and examined the map in my bag again. To the capitol it is.
    Tracing the map back to our location from the capitol, it seemed like there were two ways to go. The first way is the main road. The main road has it's advantages. It's faster, and with any luck will be safer. On the other hand, it could be more dangerous, since bandits and the like would be more likely to attack it, and we'd be more likely to run into our own attackers.
    Alternatively, there was a forested path that my father usually used. He liked it because he doesn't like people that much, and its relatively unused. Having said that, it's longer, and you never know what type of people you might meet on it. But, it's more subtle and less danger prone. Also, if my father is returning, I'll probably bump into him.
    
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
    To my everlasting dismay, however, I heard the sliding noise of a sword on a scabard, and turned to see a hulking man above me. It seems they left someone in case I came back. They're smart, whoever they are. This was the last thought I had before the sword came down, ending my life.
    
    DARROW DIED
    -> END
=== askJonjiA2 ===
    Jonji looked at me and then down at the map, before simply putting a claw on the capital. Clearly, he wants to get there sooner than later.
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
    When no immediate answers came to me, I sighed. "Hopefully we find father along the path. He might know. Perhaps he forgot to pay taxes."
    {listenA2 and turnBackA2: After quite a bit of walking, we finally arrived at the {mainRoadA2: main road} {sidePathA2: path, though it was a bit hard to find.}}
    {keepGoingA2: After a short walk, we arrived at the {mainRoadA2: main road} {sidePathA2: path, though finding it proved more difficult than expected.}}
    
    * {sidePathA2} [Follow the path] -> onSideRoadA2
    * {mainRoadA2} [Follow the road] -> onMainRoadA2
    * [Check on Jonji] -> jonjiExpoA2
    
=== jonjiExpoA2 ===
    Before setting out on the path, I decided to check on Jonji's condition. It was worse than expected. The good news is that the wound had stopped bleeding.
    {checkJonjiA2: The bad news was that the gray area around the wound had continued to spread. Infection usually wouldn't spread this fast. Something must be wrong.}
    {not checkJonjiA2: the bad news was that a strange gray area had formed around the wound. It almost looked like infection, but something about it seemed unnatural.}
    Jonji simply looked down at his leg, then back up at me, and pointed his head in the direction of the capitol. He's right, The sooner we get there, the sooner we might find help for him.
    * {sidePathA2} [Follow the path] -> onSideRoadA2
    * {mainRoadA2} [Follow the road] -> onMainRoadA2
=== onSideRoadA2 ===
    We set off along the forest path. It was still morning, but the path was long. It could easily take until well after nightfall to reach the city. Father would usually leave first thing in the morning, but I didn't have that luxury.
    The path certainly had its perks. For one, the sun didn't bother me as much thanks to the thick canopy of leaves overhead. Still, I could have done without the roots constantly tripping me up. But the scenery was nice. It was different than traveling without a path. Since the path's area had been cleared, you had a better view of the beautiful forest. It didn't seem as dangerous either. Though that might change when night falls.
    + I quickened my pace. I didn't want to find out. -> sideRoadHalfA2
    
    
-> END
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
    
    + "I-I'm on my way to the capitol." -> hoboconvoA2
    + "N-No reason!" -> hoboconvoA2
    + "I'm exploring!" -> hoboconvoA2
    
=== hoboconvoA2 ===
    "Oh is that so? Well an old man like me knows not to bother young men like you. Still, I wonder if you've heard the news yet?" the man asked earnestly, rubbming his hands together like he'd been dying to tell someone his gossip.
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
    
    + "It's nothing... How far to the capitol?" -> hoboLeavesA2
    + "No. I haven't been to the capitol before. A shame about the magic." -> hoboLeavesA2
    + "No. Thanks for telling me. I'll be on my way then." -> hoboLeavesA2
    
=== hoboLeavesA2 ===
    The man considered my words before replying. "I see. The capitol is only a couple hours from here. Here..." He reached into his pack and pulled out a second lantern, offering it to me earnestly. "It'll be dark soon. Young lads like you shouldn't be wandering about at night." he said, his smile fading.
    The man's change in demeanor caught me off guard, and all I could do was accept. "Th-Thank you. That's very kind of you. Have a safe journey."
    The man nodded and continued on without another word, disappearing into the darkness of the forest.
    I lit the lantern with the small wick inside, turning away from the direction the old man went.
    + [Continue to the capitol.] -> arriveSideA2
=== hideAndSeekA2 ===
    I hid in the underbrush, putting a finger to my lips and glaring at Jonji. Eventually, we saw an old man approaching, carrying a lantern and a small pack. Straining my ears, I could barely make out words.
    "I'm far too old for this. But I had best keep going..."
    + [Go out and talk to him]  -> stopHidingA2
    + [Let him pass by] -> passByA2
    
=== stopHidingA2 ===
    The man turned to face me when he heard me coming, smiling brightly
    "Why hello there! Fancy seeing a young lad like you here on a day like this! Boy oh boy I was just starting to get lonely. What's a young man like you doing out here all by yourself?" the man exclaimed
    
    Stunned by the man's enthusiastic greeting, I stuttered for a moment.
    
    + "I-I'm on my way to the capitol." -> hoboconvoA2
    + "N-No reason!" -> hoboconvoA2
    + "I'm exploring!" -> hoboconvoA2
    
=== passByA2 ===
    The man passed by, not noticing me in the slightest. For a moment, it looked like he spotted me, squinting into the forest. But after a moment he turned away, muttering something under his breath.
    Breathing a sigh of relief, I waited for him to be out of sight before continuing down the path.
    + [Best to avoid him. We must be close to the capitol now.] -> arriveSideA2
    

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
    I pondered this for a while, but when no answers came to me, I had no choice but to continue along the road. If answers exist, they're likely at the capitol.
    + [Continue onwards. Nearly there.] -> mainCapitolApproachA2

=== mainRoadHideA2 ===
    I hid myself behind a small boulder. It was tight, but with the sun at my back, it might be hard for them to see me.
    As they got closer, new unwelcome details greeted me. First, the cart was quite impressive. It was wooden, but it was a fine wood, with two oxes pulling it. The cart was practically surrounded by a large contingent of soldiers.
    From my position off to the side of the road, I couldn't hear much. The clacking of the guards armor and the wheels of the cart covered up any sound. As I strained to hear something, a guard turned towards me.
    I quickly ducked away, but the guard began walking over to me. Excuses raced through my head. I was tying my shoe! I tripped and fell! This rock is extroadinary! Look! a four leaf clover!
    Thankfully, I didn't have to use any excuses. Another guard came over, grabbing the first one. "Come back here you idiot. Do you want your head on a pike? Or did you forget we're in a hurry?" he exclaimed, yanking him back to the cart.
    I watched them go. When they arrived back at the cart, one of the soldiers, their captain perhaps, pulled them aside. Whoops. I suppose I got them in trouble. Oh well. At least they didn't spot me.
    As soon as the cart dipped below the hill, I got back on the road.
    + [Continue onwards. Nearly there.] -> mainCapitolApproachA2

=== mainRoadPassA2 ===
    I mustered up my courage and tried to walk normally towards them. I contemplated the proper way to walk as I quickly forgot which arm moves with which leg. Eventually I figured it out and made my way towards them.
    As they got closer, new unwelcome details greeted me. First, the cart was quite impressive. It was wooden, but it was a fine wood, with two oxes pulling it. The cart was practically surrounded by a large contingent of soldiers. As I got closer, Jonji started to growl, so I quickly shoved him into my shirt.
    The soldiers sneered at me as they passed, but I did manage to hear something. A soft, female voice inside the cart.
    "...That's why we need to hurry. Why did we have to take the ox cart you fool? We could have been there by now with the carriage. If we fail to get the..."
    My eavesdropping was interrupted by a soldier giving me an angry look and shoving me to the side as he passed. Thankfully, he didn't do anything else, and I passed without incident.
    + [Continue onwards. Nearly there.] -> mainCapitolApproachA2
    
=== mainCapitolApproachA2 ===
    After a short walk, I crested a hill and finally saw it. The rolling hills continued, before becoming more subdued, turning into grassy plains. The sun cast an orange light the grass, making it look like autumn had come early. 
    But the crown jewel was a large, walled city some distance away. From my vantage point, it appeared that the city rested on a hill itself, because some parts of the city were visible over the walls. 
    Continuing along the road, new details came into view. The walls were quite high, but not that high. It was high enough to keep people from entering, but certainly not high enough to keep it from being attacked by siege weaponry. Strange.
    The main raod led directly to the front gate, at which I could see several people gathered. Some of them were soldiers and some of them appeared to be common people. The guards were lazily allowing people into the city.
    
    + [Approach with the others. They don't have any reason to not let me in.] -> mainGuardsApproachA2
    
    
=== mainGuardsApproachA2 ===
    I stood in line, waiting my turn. The guards gave one look at my worn out clothes, tired expression, and lack of baggage. Clearly, I wasn't a thread. They waved me in at last.
    I passed by them and finally entered the city. Time for some answers.
    ->
=== arriveSideA2 ===
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
    
=== introA3 ===
-> END
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    