require('minitest/autorun')
require_relative('../team.rb')

class TeamTest < MiniTest:: Test

  def test_create_new_team
    team = Team.new('Springboks', ['Sipho', 'Faf, Mapimpi', 'Cheslin'], 'Rassie Erasmus')
  end

  def test_get_name
    team = Team.new('Springboks', ['Sipho', 'Faf, Mapimpi', 'Cheslin'], 'Rassie Erasmus')
    assert_equal('Springboks', team.get_name)
  end

  def test_get_team
    team = Team.new('Springboks', ['Sipho', 'Faf, Mapimpi', 'Cheslin'], 'Rassie Erasmus')
    assert_equal(['Sipho', 'Faf, Mapimpi', 'Cheslin'], team.get_team)
  end

  def test_get_coach
    team = Team.new('Springboks', ['Sipho', 'Faf, Mapimpi', 'Cheslin'], 'Rassie Erasmus')
    assert_equal('Rassie Erasmus', team.get_coach)
  end


#
end
