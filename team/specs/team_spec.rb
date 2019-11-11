require('minitest/autorun')
require_relative('../team.rb')

class TeamTest < MiniTest:: Test

  def test_create_new_team
    team = Team.new('Springboks', ['Sipho', 'Faf, Mapimpi', 'Cheslin'], 'Rassie Erasmus')
  end

#
end
