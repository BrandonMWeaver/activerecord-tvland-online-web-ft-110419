class Character < ActiveRecord::Base
  
  has_one :actor
  
  def say_that_thing_you_say
    return self.catchphrase
  end
  
end
