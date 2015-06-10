signs = Sign.create([

    {
       name: "Aries", 
       date: "March 21 - April 20",
       element: "Fire",
       stage: "Cardinal",
       planet: "Mars", 
       appearance: "Aries usually has a taller than average height; rarely short. He is well balanced at both upper and lower body sections so that if his shoulders are big, so are his legs. His face is made of short, straight, clear-cut, distinctive lines. He usually has strong eyebrows. His most distinctive features are that his body is always upright, never slouching, and that his upper body and head are always leaning forward, as if rushing somewhere",
       karmic_stage: "New Born", 
       strengths: "Aries’ strong traits are: wonder, innocence, blind faith, bravery, energetic, diligence, and enthusiasm.", 
       weaknesses: "Aries' weaknesses are: selfishness, inconsideration, over-aggressiveness, hasty actions provoked by urges without calculating the consequences, and stubbornness.", 
       hobbies: "Aries enjoys being active and showing off his superiority to all. Therefore, Aries loves sports, especially the kinds that are more individual rather than team sports, such as running or jumping. He also likes the martial since he is so aware of his body and his movement. His natural aggressiveness finds self-expression within the martial arts. He loves fast cars.", 
       color: "red", 
       stone: "ruby", 
       metal: "iron", 
       related_body_part: "head" 
     },

    {
       name: "Taurus",
       date: "April 21 - May 21",
       element: "Earth",
       stage: "Fixed",
       planet: "Venus", #spruce up hobbies 
       appearance: "Taurus has a medium to short height, rarely tall. His body is unusually rectangular, broad, and solid built. The upper half is much broader and stronger than the lower half. Strong, short neck. Broad face. Strong, distinguished jaws. Long vertical ears that tend to stick out from his head like a bull.",
       karmic_stage: "Baby",
       strengths: "Taurus' strengths are: determination, persistence, patience, efficiency, stability, reliability, rationality, sensuality",
       weaknesses: "Taurus' weaknesses are: stubbornness, unwilling to change, narrow-mindedness, controlling, gluttony",
       hobbies: "Taurus' earthliness, sensuality, and calm nature cause him to love activities of that manner. Gardening, cooking, and music are Taurus' favorite past-times and ways to relax. He also really loves food.",
       color: "green", 
       stone: "emerald",
       metal: "copper",
       related_body_part: "throat"
     },
     
     {
       name: "Gemini", 
       date: "May 22 - June 21",
       element: "Air",
       stage: "Mutable",
       planet: "Mercury",
       appearance: "Gemini usually has a tall, narrow body. His body is quite well balanced in both upper and lower sections. The most distinguished features of a Gemini are that he talks constantly about everything and anything, making many fast hand gestures while doing so. His eyes are very playful and constantly move from one location to the next; never resting on one object for more than a couple of seconds.",
       karmic_stage: "Child",
       strengths: "Gemini’s strong traits are: versatility, mental alertness, quick-perception, flexibility, logical thinking, and great communication abilities. Gemini is said to be able to read and understand everything, and from here is his talent for different languages. His mind is very sharp; he understands and learns new things at a very fast pace. His ability to see two sides of every concept/situation makes him very good at cataloging, categorizing, defining, and qualifying things/people/concepts/etc. He is a master of persuasion and getting his point across.",
       weaknesses: "Gemini's weaknesses are: restlessness, shallowness, evasiveness, unreliability, and self-delusion.",
       hobbies: "Gemini enjoys activities that are fast-paced, diverse, interesting, and give his mind a good workout. He also would like to exercise his other talent while doing things; communicating with others. Therefore, the racquet sports such as: tennis, badminton, etc. are often Gemini’s favorite sport. He loves to exercise his mind in games of wit and intellectual challenge.",
       color: "yellow",
       stone: "topaz",
       metal: "mercury",
       related_body_part: "hands"
     },
     ## Missing Cancer, insert here before Leo when finished with summary
     {
       name: "Leo", 
       date: "July 23 - August 22",
       element: "Fire",
       stage: "Fixed",
       planet: "Sun",
       appearance: "Leo has a medium to tall height, seldom short. He is broad across the shoulders and narrow hipped with an athletic built. His face features are bold and handsome. His forehead is broad and flat with the eyes looking out from under it. He usually has a thick head of hair that waves backwards, just like a lion’s mane. His most distinguished feature is the proud manner in which he carries himself, standing as tall as he can, chest out, and head held up high as is fit for a king.",
       karmic_stage: "Teenager",
       strengths: "Leo’s strong traits are: warm-heartedness, kindness, generosity, charisma, leadership, courage, and gentleness.",
       weaknesses: "Leo's weaknesses are: arrogance, foolish pride, tyranny, boastfulness, and over-controlling.",
       hobbies: "Leo's hobbies are sports, theater, and playing the crowd.",
       color: "gold",
       stone: "diamond",
       metal: "gold",
       related_body_part: "heart"
     },

     {
       name: "Virgo", 
       date: "August 23 - September 22",
       element: "Earth",
       stage: "Mutable",
       planet: "Mercury",
       appearance: "Virgo usually has a medium to tall height; seldom short. Virgo’s body is usually long, narrow, and thin. No part of his physique, such as his hands and feet, ever seems disproportionately large. Even though the Virgo looks delicate and has delicate features, he is quite strong physically. Virgo’s most distinguishing features are his crystal clear eyes; shining with intelligence and clarity of thought. Another distinguishing feature of Virgo is the unusual distance between his hips and his waist.",
       karmic_stage: "Adult",
       strengths: "Virgo’s strong traits are: clear thinking, strong discernment, politeness, helpfulness, practicality, gentleness, self-righteousness, and a great sense for order and optimization.",
       weaknesses: "Virgo’s weaknesses are: over-criticism, irritability, shyness, pessimism, low self-esteem, and fallacy.",
       hobbies: "Virgo enjoys physical exercise, but he doesn’t enjoy direct competition, so team games or games for two are not so popular with this sign. His favorite sports are ones that involve regular and rhythmical body movement such as walking, hiking, golfing, and Virgo’s favorite; bicycling. Other past-times include craftsmanship; Virgo loves being busy with his hands and creating useful things. Some of these include areas such carpentry, mechanics, and fixing broken contraptions.",
       color: "blue",
       stone: "onyx",
       metal: "mercury",
       related_body_part: "intestines"
     },

     {
       name: "Libra", 
       date: "September 23 - October 22",
       element: "Air",
       stage: "Cardinal",
       planet: "Venus", ## spruce up Libra's appearance including making it all singular form
       appearance: "Libra’s bodies and faces are like their life goal, balanced. Slim, yet with enough curves not to be angular. Fair face and complexion. Their body moves with grace. One distinguishable mark is the dimples on their faces, either in their cheeks or in the middle of their chins.",
       karmic_stage: "Marriage",
       strengths: "Libra’s strengths are: an extreme sense of justice and fairness, is very understanding, charming, delicate, and emotionally balanced (once he has reached that point).  Libra is a master of communication and contact with others.  He is a master in planning things out and is often victorious because of his keen ability to see both sides of the coin properly and thus plan according to all sides.",
       weaknesses: "Libra’s weaknesses are: laziness, indecision, argumentativeness, lustfulness, and ill-temperedness.",
       hobbies: "Libra’s love music, dance, art, and an intellectually stimulating conversation and/or argument with a formidable partner",
       color: "green",
       stone: "sapphire",
       metal: "copper",
       related_body_part: "kidneys"
     },

     {
       name: "Scorpio", 
       date: "October 23 - November 22",
       element: "Water",
       stage: "Fixed",
       planet: "Mars",
       appearance: "Scorpio usually has a medium or short height; seldom tall. His overall build is broad framed. The weight seems to be concentrated on the lower half of his body. His legs are often short, giving the impression that Scorpio is shorter than he actually is. Scorpio’s most distinguished feature is the concentrated, electrifying power which surrounds his presence. His other most distinguished feature is his penetrating, hypnotizing, and powerful gaze. It’s as if Scorpio’s eyes are penetrating deep into your soul and reading your every secret. His eyebrows are set in a little frown.",
       karmic_stage: "Sexuality",
       strengths: "Scorpio’s strong traits are: trustworthiness, strong will power, charm, sensitivity, wisdom, and an uncanny ability to read and understand people. Scorpio is ruled by Mars so that means he has a vast amount of energy and resilience; he rarely gets sick for a long time. Scorpio has a deep connection with mysticism and his high intuition is very strong.",
       weaknesses: "Scorpio’s weaknesses are: ruthlessness, jealousy, revengefulness, sadism, overly-suspicious, inflexibility, and over-controlling.",
       hobbies: "Scorpio enjoys past-times that involve intense concentration and risk. Scorpio is quite the daredevil who enjoys conquering his fears. Deep sea diving is a sport Scorpio enjoys greatly. Scorpio represents the “Sexuality” stage which means, of course, that human sexuality is of great interest and pleasure to him.",
       color: "black",
       stone: "jasper",
       metal: "iron",
       related_body_part: "genitals"
     },

     {
       name: "Sagittarius", 
       date: "November 23 - December 21",
       element: "Fire",
       stage: "Mutable",
       planet: "Jupiter", ## fix appearance singular form and also hobbies, add sports
       appearance: "Sagittarius usually has a medium to tall height, occasionally very tall. They have been known to have long limbs, especially the legs. Very athletically built. Rarely will you meet an overweight Sagittarius since they are always on the move and burning fat. They are known to have long faces, especially a big head and tall forehead which is their most distinguished feature.",
       karmic_stage: "Mid-Life",
       strengths: "Sagittarius’ main strengths are openness, gaiety, rationality, integrity, daringness, and excitement. They are very optimistic to the point that they see the positive side in everything and therefore possess incredible luck and fortune. They are confident they can solve any problem and are invincible.",
       weaknesses: "Sagittarius’ weaknesses are: recklessness, impatience, emotional perplexity, tactless, vulgarity, and instability.",
       hobbies: "Sagittarius love to travel. They enjoy the actual travel more than the destination itself. They love to discover new lands and people. They love sports that require a lot of movement.",
       color: "blue",
       stone: "amethyst",
       metal: "tin",
       related_body_part: "thighs"
     }, 

     {
       name: "Capricorn", 
       date: "December 22 - January 20",
       element: "Earth",
       stage: "Cardinal",
       planet: "Saturn",
       appearance: "Capricorn are usually medium or short height, rarely tall. They are usually well-built and have a good structural outline. Capricorns have a compact, almost condensed look to them, as though they have been made with as little material as possible as to not waste any. The Capricorn will appear as if he is planted inside the ground until he decides to move to another spot. This sign usually has strong legs. There is often a twist somewhere the Capricorn physique; sometimes one shoulder is much higher than the other, or one knee is slightly askew so that their walk is imbalanced. All their movements are rather stiff and defensive.",
       karmic_stage: "Old Age",
       strengths: "Capricorn’s strong traits are: determination, stability, wisdom, dependability, hard-working, diligence, serenity, and self-assurance.",
       weaknesses: "Capricorn’s weaknesses traits are: selfishness, bigotry, inflexibility, snobbery, excessive greed, and a tendency towards depression and loneliness.",
       hobbies: "Capricorn enjoys physical activities that incorporate toughness and endurance over strength and speed such as marathon running, rock climbing, long-distance cycling, etc. He is way too serious to have many past-times",
       color: "black",
       stone: "onyx",
       metal: "lead",
       related_body_part: "knees"
     },

     {
       name: "Aquarius", 
       date: "January 21 - February 18",
       element: "Air",
       stage: "Fixed",
       planet: "Saturn",
       appearance: "Aquarius usually has a medium to tall height; seldom very short. He appears to be very light in physical manner even though he is quite strong. The body outline is quite angular, yet he moves with great fluency. He has square shoulders, holds his head high and his back straight. Aquarius‘s most distinguishable features are that everything about him seems cleaner of line, better defined, less blurred, and very fresh. It is almost as if his body is communicating his futuristic manner. Also, since Aquarius is usually dreaming about the future, there is a vague, dreamy, and distant look in his eyes; something that conveys mysterious knowledge.",
       karmic_stage: "Rebirth",
       strengths: "Aquarius’s strong traits are: individuality, tolerance, friendliness (Aquarians are the friendliest of all signs), ingenuity, inventiveness, originality, and genius.  Aquarius is a great visionary and often correctly predicts the future of mankind, technology, trends, politics, etc. He is obsessed with the future and excels in the latest technologies and gadgets. He has a very strong intuition and sixth sense; almost on the verge of ESP.",
       weaknesses: "Aquarius’s potential weaknesses are: weirdness, irritability, disconnection from reality, absent-mindedness, and an overall refusal to cooperate. Aquarius is in the far corner of the lunar signs and is of the Air element which makes him cold emotionally.",
       hobbies: "Aquarius is usually too immersed in his studies, work, causes, etc. to have time for hobbies. If he does find a bit of time, these hobbies will revolve around his element; air. Aquarius likes brisk walks, runs, climbing, tennis, driving fast with the top down or anything that allows him to feel and be one with the air. Aquarius also loves to have and tinker with new gadgets and other forms of mechanics. He is also a big fan of socializing; there he gets to “pick the brains” and closely examine new human behaviors.",
       color: "sky blue",
       stone: "sapphire",
       metal: "cast",
       related_body_part: "lower legs"
     }    


  ])