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

  team[:home][:players][2][:player_name] = {:player_name => "Brook Lopez", :number => 11, :shoe => 17, :points => 17, :rebounds => 19, :assists => 10, :steals => 9, :blocks => 1, :slam_dunks => 15}


  return team
end

puts game_hash
