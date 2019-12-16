class Character < ActiveRecord::Base
  
  def say_that_thing_you_say
    return self.catchphrase
  end
  
end