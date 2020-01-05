$name = "n0c7urn3"

def prompt
  print "> "
  input = $stdin.gets.chomp
  return input
end

def cont
  puts "\nPress enter to continue"
  prompt
end

=begin
def unwritten
  puts "NOT YET WRITTEN"
  exit(0)
end
=end

def endAdventure(ending)
  puts ending
  puts "
                                    THE END"
  exit(0)
end

def start1
  puts "
  You jump as you hear a loud growl next to your ear.
  \"PETE!  You're not a panther!\" you exclaim to your cousin.
  \"Haha!  Made you jump, #{$name}!\" Pete replies laughing at you while he runs
back to your parents.
  You scowl at your cousin.  You were already in a foul mood, on edge from the
creepy Visitors Center gift shop, not to mention the carsickness from the bumpy
drive through Lonestar National Park.
  \"Anyway, there are no panthers here!\"  You shout after him, \"That's why
it's called SNAKEBITE Canyon, not Panther Canyon!\"\n"

  while true
    puts "
  You swear as you look around the shop.  There are lots of shelves and a main
display case.  What do you look at?"
    choice = prompt

    if choice.include? "case"
      break
    else
      puts "
  You glance at the #{choice}.  There is nothing that catches your interest."
    end

  end

  puts "
  You look at the display case.  It is filled with snake skulls, real
arrowheads, and cool looking rocks and minerals.  In the middle of a case is
what appears to be mummified head, its skin cracked and wrinkled.  As you think
about how old it is, it grins and asks, \" Can I help you?\""

  cont

  puts "
  You jump as the head rises, revealing itself to be the head of the old
shopkeeper.  \"Scared of wild animals?\"  He says as he cackles, \"I overheard
you and your cousin.  I have something I think can help,\" he continues as he
holds out a box with a pair of marbles inside.
  \"How about some MAGIC snake eyes?\"  He asks with a large grin.
The man is clearly insane.  You are about to turn away when you notice the
eyes appear to be glowing!"

  cont

  puts "
  You pause, enraptured by the eyes, wondering if they really are magic.
  The shopkeeper continues, \"The Quezot People know how to use these eyes.  You
just rub them, and POOF!  You've become an animal!  You could be chased by a
bear, or a panther,\" he says this with a wink, \"You just rub the eyes, turn
into a bird and fly far away.  It will only last one thousand heartbeats,
though...  Should be long enough, though, right?\"  He asks with a grin like he
just told a joke that nobody else gets.  \"Just don't lose them.  If you do,
you'll be stuck as an animal.\"
  Still though, they sound handy.  You remember Dad warning you of bears in the
area.  As you start to agree, your eyes land on the price tag:  $18!  Mom only
gave you $20!  Is it worth it?"

  cont

  puts "
  You manage to stammer out, \"A little expensive, aren't they?\"
  The shopkeeper shrugs, and points to a piece of parchment in the display case,
\"How about a magic map then?\"
  The glass is filthy, forcing you to squint to make out the writing:

     MAP OF THE LOST GOLD MINE

  \"What does that mean:  'lost?'  The map is right here!\"  You ask, confused.
  \"Oh, we know exactly where it is.  We have a map, after all...  Just...
Nobody who goes in ever comes out.\"
  \"Really?\" You ask, swallowing hard.
  \"So they say.  Legends say that there is enough gold to buy the whole state
within, but that it's guarded by an ancient magic.  If you can pass the tests,
it's yours to claim,\" he says, with that same grin on his face.
  You have a choice to make:
  Will you buy the snake eyes?  Or would you rather have the map?  You don't
have enough money for both."

  while true
    choice = prompt

    if choice.include? "eyes"
      snakeEyes26
    elsif choice.include? "map"
      map77
    else
      puts "
  You have to choose one:  Do you want the eyes or the map?"
    end

  end
end

def snakeEyes26
  puts "
  You have decided on the snake eyes.  Probably bunk, but they're damn pretty.
  You join the family outside and show the box to Pete.  \"Bet you didn't find
any thing as cool as these!\"  You say with a smirk.
  \"That's what you bought?  Seriously, snake eyes?  You got conned,
#{$name},\" Pete says with a snort.
  \"I'll have you know they're magic,\" you retort, \"If a bear comes into our
camp, I'm turning into a bird and leaving you behind to be eaten.\"
  \"Magic eyes, yeah right,\" Pete mutters as he snorts again.
  \"They're even glowing!\" You protest as you hold them out.
  \"Any glass marble will glow in the sun, idiot!\"
  You look closer at them.  You could swear they were glowing in the shop...  As
you inspect them, you notice a note and begin to read it:"

  cont

  puts "
     WARNING!  THESE EYES WERE STOLEN FROM A MAGIC RATTLESNAKE...

  Before you can finish, Pete yanks the note from your hand.  \"Hey!\"  You
yell.
  He reads the note in a low voice, trying to scare you, \"'The snake could turn
into any animal with a blink of its eyes.'  SO SCARY!\"
  \"Give that back,\" you shout, grabbing for it.
  Pete holds it above his head and keeps reading, \"'By turning into a field
mouse, it could crawl through the smallest hole, or see for miles by turning
into a owl.'  This is so lame!\"
  \"Shut up and give it back!\"
  \"Seriously, this is lame. 'One day, an eagle, tired of living under the
snake's rule, plucked out its eyes, and granted them to the Quezot People.  For
centuries, they guarded the eyes and used them to turn themselves into animals.
Now the magic is yours!  But it comes with a price!'  Yeah, $18,\" he cackles."

  cont

  puts "
  You finally manage to jump high enough to snatch back the note as Pete shakes
his head, \"You seriously got conned, #{$name}.  How much you got left?  $2?\"
  \"Whatever, they're cool,\" you mutter, folding the paper into your pocket as
your mom walks up.
  \"Ready, campers?\"
  You grumble as you climb into the van next to Pete, and you all drive to the
campsite and set up your tents.  You're staying in Quezot basin, and once you
get there, it's actually kind of cool.  The campsite is complete with picnic
tables, grills, and these big metal boxes."

  snakeEyesActivity

  puts "
  You check out your tent, passing Pete on his way out, probably to look for
firewood.  You take a moment to sit on your sleeping bag and finish reading the
note, picking up where Pete left off:

     LEGEND SAYS THE RATTLESNAKE STILL SEARCHES FOR ITS EYES.  IT ROAMS THE
     QUETZOL BASIN AND HILLS.  AND IT BURNS WITH ANGER, PLANNING A TERRIBLE
     REVENGE ON THE THIEF WHO HAS ITS EYES.

  'The thief who has its eyes?' You puzzle over this until it hits you:  'crap
that's me...'"

  cont
  puts "
  You shake your head.  No way that's true, right?  It's just a story.  Right?
About a mean rattlesnake with no eyes.  That hangs out in Rattlesnake Canyon.
Which is where you are.  Who has its eyes...
  You step back outside your tent and look around to settle down a bit."

  snakeEyesActivity

  puts "
  Once you've calmed down, you settle down into your sleeping bag, triple
checking that it's completely empty.  Even in mundane rattlesnake territory,
that's a good idea, right?
  You had just fallen asleep, when Pete's snores wake you up.  Geez, he's loud.
Groggily, you look around, and notice something glowing at your feet.  It's the
eyes in your jeans!  You pull them from your pants pocket, noticing that they
are hot to the touch.  You duck out of the tent into the woods, and hold one up
to your eye for a closer look."

  cont

  puts "
  As you hold it up to your eye, you can't believe what you see!  It's like a
movie in the eye, depicting a falcon flying through the night, circling high
above the Basin.
  You look in the other eye.  There is a black bear ambling down a hilly trail,
looking for food.
  The shopkeeper was right!  They are magic eyes.  Funny how he let them go for
$18...  Might as well try them out!
  Do you wish to be a bear, ambling down the trail, or would you rather fly as a
falcon?"

  while true
    choice = prompt

    if choice.include? "bear"
      bear32
    elsif choice.include? "falcon"
      falcon8
    else
      puts "
  You have to choose one:  Do you want to be a bear or a falcon?"
    end

  end
end

def snakeEyesActivity
  while true
    puts "
  You decide to look around.  What do you want to check out?"
    choice = prompt

    if choice.include? "tent"

      break
    elsif choice.include? "table"
      puts "
  You check out the picnic tables.  They're sturdy, but nothing special."
    elsif choice.include? "grill"
      puts "
  You check out the grills.  They're full of ash from other campers' charcoal."
    elsif choice.include? "box"
      puts "
  You check out the metal boxes.  Each is labeled \"BEARPROOF\" and appear to be
for storing food."
    else
      puts "
  You check out #{choice}, but don't find anything particularly interesting."
    end

  end
end

def bear32
  puts "
  You decide, 'why the hell not?' and rub the eye, feeling a little silly.  The
sensation of feeling silly soon gives way into the sensation of feeling itchy.
You scratch, but it only gets worse.  Then you notice and gasp.
  Long black hairs are growing all over your body.  You're not sure if this was
such a good idea anymore as you start to grow larger, until your jeans start to
dig into your skin, when all of a sudden they rip and tear off your body.  You
start to pull off the shreds of fabric when you notice your fingers turning to
claws.  'BEAR claws, to be exact,' you remark to yourself, deciding you like
this after all.
  You feel strong, though you realize it's getting hard to stay on two feet, so
you fall onto all fours, and experimentally amble around the woods, feeling
extremely comfortable as you do so.
  As you sniff at the air, you realize you can smell the food your family locked
away in the bearproof boxes.  You follow the scent and experimentally rattle the
box, but it refuses to yield to you, even with your new strength.
  As you do, you hear a voice from your tent, \"Hey, #{$name}, is that you?\"
  It's Pete, your rattling of the box must have woke him up."

  cont

  puts "
  You start to panic.  If Pete sees you, as a bear, in the middle of camp.  He
might scream and wake everyone up.
  On the other hand, it could be a good opportunity for some payback, with all
of his panther yells in your ear.  Plus he made fun of the eyes, which were
clearly not a con.
Will you scare Pete, or will you sneak away?"

  while true
    choice = prompt

    if choice.include? "scare"
      scarePete104
    elsif choice.include? "sneak"
      sneakAway73
    else
      puts "
  You have to choose one.  Will you scare Pete or will you sneak away?"
    end

  end
end

def scarePete104
  puts "
  It's too good an opportunity to pass up.  This is payback.
  You begin to sniff at the back of the tent, and if you could, you'd grin in
satisfaction as you hear a frightened gasp.
  You try to laugh, but only a grunt comes out.  That gives you an idea.  You
sit up on your hind legs and let out a mighty roar, so loud that you'd be scared
yourself, if it wasn't you roaring.
  Panicked, Pete runs out of the tent, still in his pajamas, and darts right up
a tree.  You had no idea he could move that quickly! Again, you try to laugh,
but it only comes out as a grunt.
  You start thinking about all the ways you could get back at him, until you
realize that other people are starting to wake up, not that they scare you.
  What does give you pause, however, is the ranger truck that just pulled up,
and the ranger who got out, and is leveling a tranquilizer gun at you.
  Maybe this wasn't such a good idea after all..."

  cont

  puts "
  The ranger definitely means business.  You try to talk to her, but can only
unleash another roar.  She steps closer to you, finger on the trigger.
  Change of plan.  You sit back and raise your paws, the interspecies gesture
for \"I surrender!\"
  She lowers her gun, it seems to be working!  If you can communicate, maybe
this will all turn out OK!  You have to be careful with this.  If it goes
poorly, you're going to be waking up in a bearproof box.  Maybe it's time to
run after all...
  Do you try to communicate with the ranger, or do you run like a crazy bear?"

  while true
    choice = prompt

    if choice.include? "communicate"
      communicate65
    elsif choice.include? "run"
      run96
    else
      puts "
  You have to choose:  Do you want to try to communicate, or do you want to run?"
    end

  end
end

def communicate65
  puts "
  You decide to communicate with the ranger.  You might not be after picanic
baskets, but you're still smarter than the average bear.  You take a moment
before acting.  You obviously can't talk, but you can write!
  You slowly amble over to the truck's headlights and start scratching your name
in the dirt, but it's harder than it looks with your bear claws.
  The \"#{$name.slice(0)}\" comes out alright, but as you start scratching out \"#{$name.slice(1)},\" another truck
pulls up with more rangers.  You need to hurry..."

  cont

  if $name.length <= 5
    shortName83
  else
    longName46
  end
end

def shortName83
  puts "
  You finish scratching out your name, just as the rangers hop out of the truck,
tranquilizer guns pointed right at you.
  \"Wait!\" the first ranger shouts as she points to your name in the dust.
\"This bear can write!  '#{$name},' is that you?\"
  You try to grin (which looks more threatening than reassuring) and bob your
head.
  Another truck pulls up with a large cage in the bed.  The first ranger points
to it.  You don't want to go, but they've still got guns, so you walk calmly up
the ramp and settle in.
  As the truck begins the journey back to the ranger station, you realize with a
start:  You don't have the eyes anymore.  They're back at camp next to your
shredded jeans!  Can you even change back if you don't have them?"

  cont

  page130

end

def page130
  endAdventure("
  As it turns out, the answer is no.  You're stuck.  It could be worse, though.
You may be a bear, but you're the smartest bear anybody has ever seen, and
scientists are called in to study you.
  After watching you write your name, they start asking you questions.  The
long answers are hard, but it makes them happy, and when they're happy, you get
fed honey and raw fish.  If you're real good, they give a mouse to snack on!
  You even get to sleep all winter, instead of having to go to school and work!
  All things considered, it's not such a bad ending!")
end

def longName46
  puts "
  This is bad.  You start panicking as you realize your name is going to be too
long.
  \"#{$name.slice(2)}\"
  Two more rangers get out of their truck.
  \"#{$name.slice(3)}\"
  One raises their tranquilizer gun at you.
  \"#{$name.slice(4)}
  You lift your paw and try to yell for them to wait.  Bad move; it comes out as
a loud roar.  Both rangers fire their darts, the needles piercing your skin.
  You try to fight it, but you start feeling the tranquilizer start to work,
feeling sleepy.  In your stupor, you realize two glowing orbs near your tent,
and start to stumble towards them, feeling VERY heavy.
  Just before you reach them, though, your legs give out, unable to support your
weight anymore.  Why were you going for the eyes again?  You don't remember.
All you can think is that you need to sleep."

  cont

  page99
end

def page99
  endAdventure("
  When you wake up, you're on the floor.  You shake your head to clear your
vision and notice the bars in front of you.  You're in a cage!
  You start to yell, but all that comes out is a loud roar.  Crap, that's right,
you're still a bear.  Then you remember, you tried to scare your cousin, and
then the rangers showed up with tranquilizer guns.  You think for a moment,
surely one thousand hearbeats must have passed since then, why are you still a
bear?  You remember the snake eyes, glowing next to your tent.  Maybe you
need them to change back?  That's the only thing that makes sense.
  You curl up and whimper, thinking about how you'll never see your parents
again.  All you can hear is the drone of a large engine.  You are able to glance
out a window and see only the white of clouds.  You must be on a plane!
  You remember reading something about how they ship troublesome bears that
threaten campers off to Alaska.  You'll be warm at least, you suppose, with your
warm fur coat.")
end

def run96
  puts "
  You might be a bear, but you're not mean, and you don't want to figure out how
much tranquilizer it takes to take you down.  Before the ranger can react, you
turn and amble through the trees.
  You feel like a tank!  Bushes, cacti, and small trees do nothing to slow you
down!  You chance a glance back and don't see the ranger.
  You grunt out what's supposed to be a laugh, until you realize there is a
stinging sensation in your butt.  'That doesn't feel like a cactus needle,' you
think as you start feeling sleepy.
  You hear the ranger start to approach, but all you can do is struggle to stay
upright, before finally letting yourself collapse on the ground.
  Do you have the eyes on you?  No, you don't have pants, silly.  It doesn't
even seem important.  Not as important as a nap, anyway..."
  cont
  page99
end

def sneakAway73
  puts "
  As fun as that sounds, it's just too easy, and with the eyes, you can do it
anytime you want!
  You decide to quietly slink off into the trees instead.  You remember what the
shopkeeper said as you scoop them into your mouth.  Don't want to be stuck as a
bear.
  In the light of the full moon, you can see other animals, owls, raccoons,
foxes.  But you're not afraid.  You are a mighty bear!  You tilt your head back
and let out a mighty roar, telling the entire forest who is the strongest.
  As you listen to the roar echo, you hear something.  It sounded like a rattle.
  'It couldn't be,' you think, as you remember the old legend of the eyes.
  As you stand there, the wind blows, howling through the trees.  On it, you can
almost hear the words, \"Give me back my eyesssss.\""

  cont

  puts "
  'Can't be,' you think to yourself, 'That's just a story.'  You try to calm
yourself down, but a part of your mind says, 'The eyes were realy weren't they?'
  You shake your head and keep moving, but the rattling sound keeps getting
closer.  You stop for a moment, and you think that you can hear something
slithering right behind you, and then you hear it again.  A low whisper, almost
coming from within your head, \"Give me back my eyesssss.\"
  As it comes closer, you think over your options.  Bears are good at climbing
trees, right?  On the other hand, you're a powerful bear, maybe you should just
confront it.
  Do you turn around and face the snake, or do you climb a tree?"

  while true
    choice = prompt

    if choice.include? "snake"
      faceSnake92
    elsif choice.include? "tree" or choice.include? "climb"
      climbTree118
    else
      puts "
  You have to chose one:  Will you face the snake or climb a tree?"
    end

  end
end

def faceSnake92
  puts "
  YOU ARE A BEAR!  The rattlesnake can't possibly present a challenge!
  You stand in the clearing, crouched, and ready to face the snake as it
slithers from the underbrush, revealing itself to be quite a bit larger than you
thought it would.  By the time it fully enters the clearing, you can see it's
about 10 feet long, its skin withered and scaly, like it hasn't shed anytime
recently.  Most alarming is its eye sockets, empty and blind, but somehow still
staring you down menacingly.
  You stand and roar, trying to scare it into backing down.  As you do, you
accidentally drop the eyes from your mouth.  They land on the clearing floor,
glowing.  You weren't counting, but it doesn't seem like one thousand hearbeats
have passed.
  As you continue shrinking past your original size, you realize you're turning
into something else.  You try to scream, but all that comes out is a loud cheep!
  You're turning into a mouse!"

  cont

  page133
end

def page133
  endAdventure("
  How is this happening.  You rush over to the eyes and frantically try to rub
them to turn into something else, anything else, other than a snake's favorite
snack.  As the snake slithers over to you, you keep rubbin them in a panic, but
nothing happens.
  \"Those are my eyesssss, remember?\" it hisses.  \"I control them, not you.  I
choose what you become.\"
  If you had hands, you'd slap yourself for not considering that.  You try to
explain yourself, that you didn't steal them, that you only bought them from a
gift shop, but all that comes out are an incoherent string of cheeps.
  As you look at the snake's long body, it snisses hungrily, and you realize
that you will be spending the rest of your life in its body.")
end

def climbTree118
  puts "
  Despite the size difference between you and the snake, you decide that maybe
the it would be safer to go up a tall oak.
  This may take some time to climb.  Do you keep climbing, or risk a chance to
look behind you?"

  climbCounter = 0

  while climbCounter < 2

    if climbCounter == 0
      while true
        choice = prompt

        if choice.include? "climb"
          puts "
  You start clawing your way up the tree, taking off large chunks of the bark as
you do."
        elsif choice.include? "look"
          puts "
  As you start clawing your way up the tree, you look down and see the snake
slide into view, its old and withered scales making a dry scaping sound across
the forest floor."
        else
          puts "That's not an option, do you look behind you or do you climb?"
        end
        break

      end

    elsif climbCounter == 1
      puts"
  As the wind blows, you once again hear a sound on the wind, almost inside your
own head:  \"Give me back me eyesssss...\"
  Do you keep climbing or risk a look below you?"

      while true
        choice = prompt

        if choice.include? "climb"
          puts "
  In panic, you let loose a howl and continue struggling up the tree."
        elsif choice.include? "look"
          puts "
  Against your better judgement, you look back and get a better look at the
snake as it wraps itself around the tree, and you notice its eye sockets are
empty.  It raises its tail and shakes it, producing a rattling sound."
        else
          puts "That's not an option, do you look behind you or do you climb?"
        end
        break

      end
    else
      break
    end
    climbCounter += 1

  end
  puts "
  As you continue to climb, you start hearing a buzzing noise from above you and
start to see dark shapes flying around your head.  A bees' nest is hanging on
the branch right in front of you!
This might hurt..."

  cont

  puts "
  Noticing your presence, the bees swarm to defend the hive.  Even if you had
a mouth that could form words, you don't think they would listen.  You swing a
paw to try to defend yourself, but it only makes them angrier, and one stings
your paw.
  It... doesn't hurt as much you thought it would.  You thank your lucky stars
for the thick skin and fur of your bear form.  As you do, you feel your sense of
gravity shift, and your heart pounds as you notice your fur falling out.
  Unfortunately, the bees are still mad, and continue stinging you, though
you're starting to lose your protective coating, going from bear arms, to bare
arms.  You need to get out of here.
  You spit the eyes out and look inside them.  One shows a flying squirrel,
bounding from tree to tree, stretching its flaps to glide between them.  You
wouldn't be able to fly away, but you'd be able to get out of this situation.
The other shows a hummingbird flitting between flowers.  It would be able to fly
away, but you're not sure if you would be able to carry the eyes in that form...
  You take another look down and are alarmed as you see the snake starting to
slither up the tree, staring at you with its empty eye sockets.  You need to
make a decision:
  Will you turn glide as a flying squirrel, or will you flit as a hummingbird?"

  while true
    choice = prompt

    if choice.include? "squirrel"
      flyingSquirrel22
    elsif choice.include? "hummingbird"
      hummingbird120
    else
      puts "
  You need to choose an eye to rub.  Flying squirrel or hummingbird?"
    end

  end
end

def flyingSquirrel22
  puts "Page 22"
  puts "Page 129"
  puts "Page 103:  Do you try to cross the river or or head back to the gift shop?"

  while true
    choice = prompt

    if choice == "cross river"
      crossRiver57
    elsif choice == "gift shop"
      giftShop80
    else
      puts "Choose one"
    end

  end
end

def crossRiver57
  puts "Page 57"
  page74
end

def page74
  puts "Page 74:  Do you change into a fish or swim to shore?"

  while true
    choice = prompt

    if choice == "be a fish"
      fish53
    elsif choice == "swim to shore"
      swim78
    else
      puts "choose one"
    end

  end
end

def fish53
  puts "Page 53"
  puts "Page 88"
  puts "Page 136: Do you head for shore or chow down?"

  while true
    choice = prompt

    if choice == "head for shore"
      shore9
    elsif choice == "chow down"
      chowDown113
    else
      puts "choose one"
    end

  end
end

def shore9
  puts "Page 9: Scare tourists or land out of sight?"

  while true
    choice = prompt
    if choice == "scare tourists"
      scareTourists60
    elsif choice == "land out of sight"
      outOfSight124
    else
      puts "choose one"
    end

  end
end

def scareTourists60
  page60
end

def page60
  endAdventure("Page 60")
end

def outOfSight124
  page124
end

def page124
  endAdventure("Page 124")
end

def chowDown113
  page113
end

def page113
  endAdventure("Page 113")
end

def swim78
  puts "Page 78"
  puts "Page 66"
  puts "Page 85: fly or stay in the boat?"

  while true
    choice = prompt

    if choice == "fly"
      fly34
    elsif choice == "stay in boat"
      stayInBoat52
    else
      puts "choose one"
    end

  end
end

def fly34
  puts "Page 34:  Do you scare the tourists or land near your tent?"

  while true
    choice = prompt

    if choice == "scare tourists"
      scareTourists60
    elsif choice == "land near tent"
      landNearTent124
    else
      puts "choose one"
    end

  end
end

def landNearTent124
  page124
end

def page124
  endAdventure("Page 124")
end

def stayInBoat52
  puts "Page 52"
  puts "Page 84"
  page84
end

def page84
  endAdventure("Page 84")
end

def giftShop80
  puts "Page 80"
  page62
end

def page62
  endAdventure("Page 62")
end

def hummingbird120
  page120
end

def page120
  endAdventure("Page 120")
end

def falcon8
  puts "Page 8"
  puts "Page 131"
  puts "Page 90: head for ledge or land in river?"

  while true
    choice = prompt

    if choice == "mountain ledge"
      mountainLedge101
    elsif choice == "river"
      river37
    else
      puts "Choose one"
    end

  end
end

def mountainLedge101
  puts "Page 101"
  puts "Page 110: bat or mountain lion"

  while true
    choice = prompt

    if choice == "bat"
      bat12
    elsif choice == "mountainLion35"
      mountainLion35
    else
      puts "Choose one"
    end

  end
end

def bat12
  puts "Page 12"
  puts "Page 15"
  puts "Page 44: railroad or keep walking?"

  while true
    choice = prompt

    if choice == "railroad"
      railroad55
    elsif choice == "keep walking"
      keepWalking47
    else
      puts "choose one"
    end

  end
end

def railroad55
  puts "Page 55"
  puts "Page 132"
  puts "Page 14"
  puts "Page 58"
  page121
end

def page121
  puts "Page 121: something sharp or crash cart?"

  while true
    choice = prompt

    if choice == "something sharp"
      sharp23
    elsif choice == "crash cart"
      crashCart27
    else
      puts "choose one"
    end

  end
end

def sharp23
  puts "Page 23"
  puts "Page 79"
  puts "Page 76"
  page125
end

def page125
  endAdventure("Page 125")
end

def crashCart27
  puts "Page 27"
  page105
end

def page105
  endAdventure("Page 105")
end

def keepWalking47
  puts "Page 47 mosquito or tarantula"

  while true
    choice = prompt

    if choice == "mosquito"
      mosquito20
    elsif choice == "tarantula"
      tarantula51
    else
      puts "choose one"
    end

  end
end

def mosquito20
  page20
end

def page20
  endAdventure("Page 20")
end

def tarantula51
  page51
end

def page51
  endAdventure("Page 51")
end

def mountainLion35
  puts "Page 35"
  puts "Page 134"
  puts "Page 40"
  puts "Page 97 Kangaroo rat or mojave rattler"

  while true

    if choice == "kangaroo rat"
      kangarooRat116
    elsif choice == "mojave rattler"
      mojaveRattler87
    else
      "choose one"
    end

  end
end

def kangarooRat116
  puts "Page 116"
  puts "Page 94 speak up or keep quiet"

  while true
    choice = prompt

    if choice == "speak up"
      speakUp70
    elsif choice == "keep quiet"
      keepQuiet81
    else
      puts "choose one"
    end

  end
end

def speakUp70
  page70
end

def page70
  endAdventure("Page 70")
end

def keepQuiet81
  puts "Page 81"
  page137
end

def page137
  endAdventure("Page 137")
end

def mojaveRattler87
  puts "Page 87 head towards campfire or give up eyes"

  while true
    choice = prompt

    if choice == "campfire"
      campfire107
    elsif choice == "give up"
      giveUp63
    else
      puts "Choose one"
    end

  end
end

def campfire107
  page107
end

def page107
  endAdventure("Page 107")
end

def giveUp63
  page63
end

def page63
  endAdventure("Page 63")
end

def river37
  puts "Page 37"
  page74
end

def map77
  puts "Page 77"
  puts "Page 122"
  puts "Page 75"
  puts "Page 56 reflection or trail"

  while true
    choice = prompt

    if choice == "reflection"
      reflection24
    elsif choice == "Lost Mine Trail"
      lostMineTrail49
    else
      puts "choose one"
    end

  end
end

def reflection24
  puts "Page 24"
  puts "Page 71 ghose or sunrise"

  while true
    choice = prompt

    if choice == "ghost"
      ghost43
    elsif choice == "sunrise"
      sunrise114
    else
      puts "choose one"
    end

  end
end

def ghost43
  puts "Page 43"
  puts "Page 82 talk to ghost or run"

  while true
    choice = prompt

    if choice == "talk"
      talk28
    elsif choice == "run"
      run100
    else
      puts "choose one"
    end

  end
end

def talk28
  puts "Page 28"
  puts "Page 93 passage or upstairs"

  while true
    choice = prompt

    if prompt == "passage"
      passage54
    elsif prompt == "upstairs"
      upstairs39
    else
      puts "Choose one"
    end

  end
end

def passage54
  puts "Page 54"
  puts "Page 95"
  puts "Page 112"
  page127
end

def page127
  puts "Page 127 torch or feed spider"

  while true
    choice = prompt

    if choice == "torch"
      torch106
    elsif choice == "feed spider"
      feedSpider72
    else
      puts "choose one"
    end

  end
end

def torch106
  puts "Page 106"
  puts "Page 45"
  puts "Page 58"
  page121
end

def feedSpider72
  puts "Page 72"
  puts "Page 38"
  puts "Page 76"
  page125
end

def upstairs39
  page39
end

def page39
  endAdventure("Page 39")
end

def run100
  puts "Page 100"
  puts "Page 31"
  puts "Page 18"
  puts "Page 49"
  page64
end

def page64
  puts "Page 64 shortcut or follow map"

  while true
    choice = prompt

    if choice == "shortcut"
      shortcut6
    elsif choice == "follow map"
      followMap98
    else
      puts "choose one"
    end

  end
end

def shortcut6
  puts "Page 6 scare lion or run"

  while true
    choice = prompt

    if choice == "scare lion"
      scareLion91
    elsif choice == "run"
      run16
    else
      puts "choose one"
    end

  end
end

def scareLion91
  puts "Page 91"
  puts "Page 89"
  puts "Page 117"
  puts "Page 58"
  page121
end

def run16
  page16
end

def page16
  endAdventure("Page 16")
end

def followMap98
  puts "Page 98 left line or right line"

  while true
    choice = prompt

    if choice == "left"
      leftLine42
    elsif choice == "right"
      rightLine108
    else
      puts "choose one"
    end

  end
end

def leftLine42
  puts "Page 42"
  puts "Page 58"
  page121
end

def rightLine108
  puts "Page 108"
  puts "Page 36"
  puts "Page 111 jump or find another way"

  while true
    choice = prompt

    if choice == "jump"
      jump11
    elsif choice == "another way"
      anotherWay50
    else
      puts "Choose one"
    end

  end
end

def jump11
  puts "Page 11 current time"
  curtime = Time.new
  if curtime.min.even?
    evenTime119
  else #odd minutes
    oddTime29
  end
end

def evenTime119
  page119
end

def page119
  endAdventure("Page 119")
end

def oddTime29
  puts "Page 29"
  puts "Page 21"
  puts "Page 13"
  puts "Page 123"
  puts "Page 7"
  page5
end

def page5
  puts "Page 5 key on chest or panther's collar"

  while true
    choice = prompt

    if choice == "chest"
      chest67
    elsif choice == "collar"
      collar25
    else
      puts "choose one"
    end

  end
end

def chest67
  page67
end

def page67
  endAdventure("Page 67")
end

def collar25
  page25
end

def page25
  endAdventure("Page 25")
end

def anotherWay50
  puts "Page 50"
  page69
end

def page69
  endAdventure("Page 69")
end

def sunrise114
  puts "Page 114"
  puts "Page 10"
  puts "Page 126"
  puts "Page 102 run or quiz"

  while true
    choice = prompt

    if choice == "run"
      run61
    elsif choice == "quiz"
      popQuiz19
    else
      puts "choose one"
    end

  end
end

def run61
  puts "Page 61"
  puts "Page 109"
  puts "Page 95"
  puts "Page 112"
  page127
end

def popQuiz19
  puts "Page 19 left or right?"

  while true
    choice = prompt

    if choice == "left"
      leftWatcher59
    elsif choice == "right"
      rightWatcher128
    else
      puts "choose one"
    end

  end
end

def leftWatcher59
  page59
end

def page59
  endAdventure("Page 59")
end

def rightWatcher128
  puts "Page 128"
  puts "Page 115"
  puts "Page 13"
  puts "Page 123"
  puts "Page 7"
  page5
end

def lostMineTrail49
  puts "Page 49"
  page64
end

puts "
This game is adapted from Alone in Snakebite canyon by R. L. Stein without
permission as part of my studies in learning Ruby.  The book was published by
Parachute Press, NY in 1998.
"
puts "What is your name?"
#$name = prompt
climbTree118
