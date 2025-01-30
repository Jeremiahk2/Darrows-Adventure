-> introA3

=== introA3 ===
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
-> END

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

-> END


