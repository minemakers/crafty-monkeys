data remove storage game:lang translator

data modify storage game:lang greetings set value "Welcome to"

data modify storage game:lang click_me set value "Right click me"
data modify storage game:lang click_here set value "Right click here"
data modify storage game:lang game_launcher set value "Start the game"
data modify storage game:lang lang_picker set value "Change language"

data modify storage game:lang countdown.0 set value "The game has just started!"
data modify storage game:lang countdown.1 set value ["Starts in ", " second..."]
data modify storage game:lang countdown.2 set value ["Starts in ", " seconds..."]

data modify storage game:lang pick_teams set value "Pick a team to start the game"

data modify storage game:lang team_picker.blue set value "Blue Team"
data modify storage game:lang team_picker.yellow set value "Yellow Team"
data modify storage game:lang team_picker.random set value "Random Team"

data modify storage game:lang join_team.blue set value "You just joined the Blue Team!"
data modify storage game:lang join_team.yellow set value "You just joined the Yellow Team!"
data modify storage game:lang leave_team set value {name: "Leave team", usage: "Right click"}

data modify storage game:lang screen.defeat set value "Defeat"
data modify storage game:lang screen.victory set value "Victory!"
data modify storage game:lang win.blue set value {title: "The Blue Team", subtitle: "won the game!", message: "The Blue Team won the game"}
data modify storage game:lang win.yellow set value {title: "The Yellow Team", subtitle: "won the game!", message: "The Yellow Team won the game"}

data modify storage game:lang errors.ready set value "Sorry, there are not enough players to start the game!"

data modify storage game:lang stop.prompt set value {text: "It seems someone left and you are the only team standing. Do you want to end the game?", action: "yes", "hover": "Click to end the game"}

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
