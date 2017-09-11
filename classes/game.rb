class Game < ActiveRecord::Base[5.1]

  ALL = []
  attr_reader :players_needed

  def initialize(name = nil, min_player_count = nil, max_player_count = nil, owner = "Flatiron", quick_description = nil)
    @name = name
    @players_needed = (min_player_count..max_player_count).to_a
    @quick_description = quick_description ? quick_description : get_description
    ALL << self
  end

  def get_description
    puts "Tell us about the game"
    gets.chomp
  end

  # def persist
  #
  # end

  def self.all
    ALL
  end




end
