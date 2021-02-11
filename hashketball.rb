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

  team[:home][:players][4][:player_name] = "Jason Terry"
  team[:home][:players][4][:number] = 31
  team[:home][:players][4][:shoe] = 15
  team[:home][:players][4][:points] = 19
  team[:home][:players][4][:rebounds] = 2
  team[:home][:players][4][:assists] = 2
  team[:home][:players][4][:steals] = 4
  team[:home][:players][4][:blocks] = 11
  team[:home][:players][4][:slam_dunks] = 1

  team[:away][:players][0][:player_name] = "Jeff Adrien"
  team[:away][:players][0][:number] = 4
  team[:away][:players][0][:shoe] = 18
  team[:away][:players][0][:points] = 10
  team[:away][:players][0][:rebounds] = 1
  team[:away][:players][0][:assists] = 1
  team[:away][:players][0][:steals] = 2
  team[:away][:players][0][:blocks] = 7
  team[:away][:players][0][:slam_dunks] = 2

  team[:away][:players][1][:player_name] = "Bismack Biyombo"
  team[:away][:players][1][:number] = 0
  team[:away][:players][1][:shoe] = 16
  team[:away][:players][1][:points] = 12
  team[:away][:players][1][:rebounds] = 4
  team[:away][:players][1][:assists] = 7
  team[:away][:players][1][:steals] = 22
  team[:away][:players][1][:blocks] = 15
  team[:away][:players][1][:slam_dunks] = 10

  team[:away][:players][2][:player_name] = "DeSagna Diop"
  team[:away][:players][2][:number] = 2
  team[:away][:players][2][:shoe] = 14
  team[:away][:players][2][:points] = 24
  team[:away][:players][2][:rebounds] = 12
  team[:away][:players][2][:assists] = 12
  team[:away][:players][2][:steals] = 4
  team[:away][:players][2][:blocks] = 5
  team[:away][:players][2][:slam_dunks] = 5

  team[:away][:players][3][:player_name] = "Mason Plumlee"
  team[:away][:players][3][:number] = 1
  team[:away][:players][3][:shoe] = 19
  team[:away][:players][3][:points] = 26
  team[:away][:players][3][:rebounds] = 11
  team[:away][:players][3][:assists] = 6
  team[:away][:players][3][:steals] = 3
  team[:away][:players][3][:blocks] = 8
  team[:away][:players][3][:slam_dunks] = 5

  team[:away][:players][4][:player_name] = "Jason Terry"
  team[:away][:players][4][:number] = 31
  team[:away][:players][4][:shoe] = 15
  team[:away][:players][4][:points] = 19
  team[:away][:players][4][:rebounds] = 2
  team[:away][:players][4][:assists] = 2
  team[:away][:players][4][:steals] = 4
  team[:away][:players][4][:blocks] = 11
  team[:away][:players][4][:slam_dunks] = 1



  #team[:away][:team_name] = ""
  #team[:away][:colors] = []
  #team[:away][:players] = []

  #team[:away][:players] = [ {:player_name => ""}, {:number => -1}, {:shoe => -1}, {:points => -1}, {:rebounds => -1}, {:assists => -1}, {:steals => -1}, {:blocks => -1}, {:slam_dunks => -1} ]

  return team
end
