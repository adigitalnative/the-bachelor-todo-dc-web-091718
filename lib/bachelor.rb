require 'pry'

def get_first_name_of_season_winner(data, season)
  winner = nil
  
  contestants = data[season]
  contestants.each do |contestant|
    if contestant[:status] = "Winner"
      raise "bang"
      binding.pry
      winner = contestant[:name]
    end
  end
  
  winner.split
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
