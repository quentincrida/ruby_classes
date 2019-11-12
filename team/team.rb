class Team
  attr_accessor :team_name, :players, :coach


  def initialize(input_team_name, input_players, input_coach)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach

end

  def get_name
    return @team_name
  end

  def get_team
    return @players
  end

  def get_coach
    return @coach
  end

  def set_coach(coach)
    @coach = coach
  end

  def add_player(player)
    @players.push(player)
  end
#
end
