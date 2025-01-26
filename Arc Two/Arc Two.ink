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
    
    
=== sidePathA2 ===
    -> END
=== mainRoadA2 ===
    -> END
=== askJonjiA2 ===
    -> END
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    