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
Darrow ends up staying with Seline. This leads to some more dialogue with Seline. A bit of backstory. She used to study at Wyrmgate before she was expelled due to a faulty expirament with an Artifact. regardless of where Darrow sleeps he will awaken to find Jonji has turned to stone while sleeping. This can mostly be though of as filler to expand upon Selines character in the even we want to use her in future game. I will finish all the detailed dialogue/routes for this by Wednesday 1/29. Still need time to flesh out backstory.
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


