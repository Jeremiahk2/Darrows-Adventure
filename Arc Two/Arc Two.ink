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
    -> END
    === backHomeA2
    
    -> END
    