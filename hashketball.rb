def game_hash
  team = {}
  team[:home] = {}
  team[:away] = {}

  team[:home][:team_name] = ""
  team[:home][:colors] = []
  team[:home][:players] = []

  team[:home][:players] = [ {:player_name => ""}, {:number => -1}, {:shoe => -1}, {:points => -1}, {:rebounds => -1}, {:assists => -1}, {:steals => -1}, {:blocks => -1}, {:slam_dunks => -1} ]

  team[:away][:team_name] = ""
  team[:away][:colors] = []
  team[:away][:players] = []

  team[:away][:players] = [ {:player_name => ""}, {:number => -1}, {:shoe => -1}, {:points => -1}, {:rebounds => -1}, {:assists => -1}, {:steals => -1}, {:blocks => -1}, {:slam_dunks => -1} ]

  return team
end
