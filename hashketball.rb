def game_hash
  team = {}
  team[:home] = {}
  team[:away] = {}

  team[:home][:team_name] = "Brooklyn Nets"
  team[:home][:colors] = ["Black", "White"]
  team[:home][:players] = []

  team[:home][:players] = [ {:player_name => "", :number => -1, :shoe => -1, :points => -1, :rebounds => -1, :assists => -1, :steals => -1, :blocks => -1, :slam_dunks => -1} ]
  team[:home][:players][0][:player_name] = "Alan Anderson"
  team[:home][:players][0][:number] = 0
  team[:home][:players][0][:shoe] = 16
  team[:home][:players][0][:points] = 22
  team[:home][:players][0][:rebounds] = 12
  team[:home][:players][0][:assists] = 12
  team[:home][:players][0][:steals] = 3
  team[:home][:players][0][:blocks] = 1
  team[:home][:players][0][:slam_dunks] = 1

  team[:home][:players][1][:player_name] = "Reggie Evans"
  team[:home][:players][1][:number] = 30
  team[:home][:players][1][:shoe] = 14
  team[:home][:players][1][:points] = 12
  team[:home][:players][1][:rebounds] = 12
  team[:home][:players][1][:assists] = 12
  team[:home][:players][1][:steals] = 12
  team[:home][:players][1][:blocks] = 12
  team[:home][:players][1][:slam_dunks] = 7

  team[:home][:players][2][:player_name] = "Brook Lopez"
  team[:home][:players][2][:number] = 11
  team[:home][:players][2][:shoe] = 17
  team[:home][:players][2][:points] = 17
  team[:home][:players][2][:rebounds] = 19
  team[:home][:players][2][:assists] = 10
  team[:home][:players][2][:steals] = 9
  team[:home][:players][2][:blocks] = 1
  team[:home][:players][2][:slam_dunks] = 15

  team[:home][:players][3][:player_name] = "Mason Plumlee"
  team[:home][:players][3][:number] = 1
  team[:home][:players][3][:shoe] = 19
  team[:home][:players][3][:points] = 26
  team[:home][:players][3][:rebounds] = 11
  team[:home][:players][3][:assists] = 6
  team[:home][:players][3][:steals] = 3
  team[:home][:players][3][:blocks] = 8
  team[:home][:players][3][:slam_dunks] = 5



  #team[:away][:team_name] = ""
  #team[:away][:colors] = []
  #team[:away][:players] = []

  #team[:away][:players] = [ {:player_name => ""}, {:number => -1}, {:shoe => -1}, {:points => -1}, {:rebounds => -1}, {:assists => -1}, {:steals => -1}, {:blocks => -1}, {:slam_dunks => -1} ]

  return team
end
