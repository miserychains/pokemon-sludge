$NPCReactions={"LILY"=>
{"CURB_STOMP"=>
["Congratulations for this landslide win !",
"You\'re seeing this message because you were able to defeat me with at least four of your Pokémons still able to fight,", 
"but not without sustaining at least one KO or using an item.",
"#CODE if $battleDataArray.last().playerItemsUsed==0",
"#CODE Kernel.pbMessage(\"However, you didn\'t used any items this time!\")",
"#CODE end"],

"CLOSE_CALL"=>
["A pretty close match indeed !", 
"I really thought I could win, but you still have three or less Pokémons standing and I have none."],

"6-0"=>
["Woah, you made me look like an amateur there.",
"I couldn\'t even land a single KO!",
"I guess you deserve something for this win.",
"Also to demonstrate you can do this kind of thing if you want to.",
"#CODE Kernel.pbReceiveItem(:GARCHOMPITE)"]},

"CONNIE"=>
{"NO_ITEMS"=>
["You were able to win without using any items. Very impressive."],

"LESS_ITEMS_THAN_OPPONENT"=>
["You used items during that battle, but not more than I used myself. I suppose this makes us even."],

"MORE_ITEMS_THAN_OPPONENT"=>
["You used a lot of items during that battle. Not a very clean win, but a win nonetheless."]},

"AMELIE"=>
{"MVP"=>
["The pokemon who pulled the most weight on your side was \#{mvp_1}.",
"Conversely, the one who did the least was \#{lvp_1}.",
"On my end, \#{mvp_2} had the best performance, while \#{lvp_2} had the worst.",
"I\'ll remain here if you need to fight me again."]},

"ADRIA"=>
{"MVP"=>
["Alright, so let\'s see... your MVP was \#{mvp_1}.",
"your benchwarmer was \#{lvp_1}.",
"On my side, we have \#{mvp_2} for MVP and \#{lvp_2} for worst one."]},

"FOURMANDOUBLE"=>
{"MVP"=>
["So that settles this double battle. Now let\'s see. Your strongest Pokémon here was \#{mvp_1}, \\PN.",
"Mine was \#{mvp_2}.",
"Your partner\'s was, let\'s see... \#{mvp_3}.",
"And lastly, my friend over here had \#{mvp_4} being quite useful too."]},

"TRIPLEBATTLE"=>
{"MVP"=>
["So that settles this triple battle. Now let\'s see. Your strongest Pokémon here was \#{mvp_1}, \\PN.",
"Mine was \#{mvp_2}.",
"Our partner in the middle was \#{mvp_3}.",
"And lastly, to the right, we have... let\'s see... \#{mvp_4}."]},

"SHINICHI"=>
{"SAME_TEAM_SAME_MVP"=>
["Hm.",
"Your team was mostly the same as before.",
"And once again, \#{mvp_1} did most of the work here.",
"\#{submessage} ",
"I shall await your challenge once more."],

"NEW_TEAM_NEW_MVP" =>
["I see.",
"You brought a whole new team this time.",
"This addition of yours, \#{mvp_1}, was a very good choice. ",
"\#{submessage} ",
"I shall await your challenge once more."],

"NEW_TEAM_DIFFERENT_MVP"=>
["Interesting. ",
"So despite changing most of your team, \#{mvp_1} was the real surprise of this battle.",
"\#{submessage} ",
"I shall await your challenge once more."],

"NEW_TEAM_SAME_MVP"=>
["Some things don\'t change.",
"For example, while most of your team was new, \#{mvp_1} nonetheless remained am major",
"player in this fight.",
"\#{submessage} ",
"I shall await your challenge once more."],

"SAME_TEAM_DIFFERENT_MVP"=>
["Hmm.",
"So, despite keeping most of your previous team, this time, your \#{mvp_1} proved to be a bigger threat than \#{old_mvp_1}.",
"\#{submessage} ",
"I shall await your challenge once more."],

"SAME_TEAM_NEW_MVP"=>
["An intriguing change, to be sure.",
"You kept most of your team, but this newly added \#{mvp_1} sure showed what it was capable of.",
"\#{submessage} ",
"I shall await your challenge once more."],

"MVP_EVOLVED"=>
["You evolved \#{mvp_1} since our last fight. Marvelous."],

"MVP_MEGA"=>
["This new Mega Evolution did wonders for \#{mvp_1}."],

"MVP_Z_CRYSTAL"=>
["That new Z move helped \#{mvp_1} a lot. "],

"OLD_MVP_DISAPPEARED"=>
["I can\'t helpt but notice you\'ve parted ways with \#{old_mvp_1} since last time."]},

"GARY"=>
{"IDENTICAL_NICKNAMES"=>
["Your Pokémons all share the name, \"\#{nickname}\", I see.",
"An unusual choice, but an interesting one."],

"MONOTYPE"=>
["I see you\'re going for a monotye \#{type} team.",
"Such dedication to one type is admirable."],

"OUTNUMBERED"=>
["You managed to win without having a full team of 6. ",
"Very impressive."]}}