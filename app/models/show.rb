class Show < ActiveRecord::Base
  
  has_many :actors, through: :characters
  
  def actors_list
    return actors.map do |actor|
      actor.full_name
    end
  end
  
end
