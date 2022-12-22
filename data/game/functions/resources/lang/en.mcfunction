data modify storage game:lang greetings set value "Welcome to"

data modify storage game:lang countdown.0 set value "The game has just started!"
data modify storage game:lang countdown.1 set value ["Starts in ", " second..."]
data modify storage game:lang countdown.2 set value ["Starts in ", " seconds..."]

data modify storage game:lang click_me set value "Right click me"
data modify storage game:lang click_here set value "Right click here"
data modify storage game:lang game_launcher set value "Start the game"
data modify storage game:lang lang_picker set value "Change language"

data remove storage game:lang suicide
data modify storage game:lang suicide append value ["", " burned up during atmospheric reentry"]
data modify storage game:lang suicide append value ["", " committed suicide"]
data modify storage game:lang suicide append value ["", " died"]
data modify storage game:lang suicide append value ["", " flew too close to the sun"]
data modify storage game:lang suicide append value ["", " got lost in space"]
data modify storage game:lang suicide append value ["", " lost the will to live"]
data modify storage game:lang suicide append value ["", " reached the bottom of the world"]
data modify storage game:lang suicide append value ["", " tried to reach a parallel universe"]
data modify storage game:lang suicide append value ["", " tried to swim in the air"]
data modify storage game:lang killed_player set value ["", " was killed by ", ""]
data modify storage game:lang eliminated set value ["Sorry, ", " you are eliminated!"]

data modify storage game:lang team_picker.blue set value "Blue Team"
data modify storage game:lang team_picker.yellow set value "Yellow Team"
data modify storage game:lang team_picker.random set value "Random Team"

data modify storage game:lang join_team.blue set value "You just joined the Blue Team!"
data modify storage game:lang join_team.yellow set value "You just joined the Yellow Team!"
