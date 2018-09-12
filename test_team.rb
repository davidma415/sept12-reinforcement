require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test
  def test_hash
    new_team = Team.new('team', 5, ['bob', 'george', 'rick'])
    assert_equal({team_name: 'team', level: 5, points: 0}, new_team.to_hash)
  end
end
