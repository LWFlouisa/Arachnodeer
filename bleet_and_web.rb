
behaviour_options = [
  [ [0, 0], [0, 1], [0, 2] ], # 0
  [ [1, 0], [1, 1], [1, 2] ], # 1
  [ [2, 0], [2, 1], [2, 2] ], # 2
  [ [3, 0], [3, 1], [3, 2] ], # 3
]

available_behaviours = [
  [["Scuttle Up",    "Scuttle Up"], ["Scuttle Up",   "Climb Tree"], ["Scuttle Up",   "Squeek"]], # 0
  [["Scuttle Down",  "Scuttle Up"], ["Scuttle Down",  "Eat Grass"], ["Scuttle Down",   "Hsss"]], # 1
  [["Scuttle Left",  "Scuttle Up"], ["Scuttle Left", "Find Peers"], ["Scuttle Left",  "Bleet"]], # 2
  [["Scuttle RIght", "Scuttle up"], ["Scuttle Right", "Build Web"], ["Scuttle Right",   "Meh"]], # 3
]

row_choices      = [0, 1, 2, 3]
col_choices      = [0, 1, 2]
activated_option = [0, 1]

col = col_choices.sample
row = row_choices.sample
opt = activated_option.sample

# current_neural_pathway = behaviour_options[row][col][arr][opt]
current_behaviour      = available_behaviours[row][col][opt]

# puts current_behaviour

#if    not "Scuttle Up"    == current_behaviour; puts "Scuttle Down"
#elsif not "Scuttle Down"  == current_behaviour; puts "Scuttle Up"
#elsif not "Scuttle Left"  == current_behaviour; puts "Scuttle Right"
#elsif not "Scuttle Right" == current_behaviour; puts "Scuttle Left"
#elsif not "Climb Tree"    == current_behaviour; puts "Scuttle Up"
#elsif not "Squeek"        == current_behaviour; puts "Scuttle Up"
#elsif not "Eat Grass"     == current_behaviour; puts "Scuttle Down"
#elsif not "Find Peers"    == current_behaviour; puts "Scuttle Left"
#elsif not "Build Web"     == current_behaviour; puts "Scuttle Right"
#elsif not "Hsss"          == current_behaviour; puts "Scuttle Down"
#elsif not "Bleet"         == current_behaviour; puts "Scuttle Left"
#elsif not "Meh"           == current_behaviour; puts "Scuttle Right"
#else
  puts current_behaviour
#end
