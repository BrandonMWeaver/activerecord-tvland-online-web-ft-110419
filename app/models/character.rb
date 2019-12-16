class Character < ActiveRecord::Base
  
  has_one :actor
  has_one :show
  
  def say_that_thing_you_say
    return self.catchphrase
  end
  
end
