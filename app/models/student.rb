class Student < ActiveRecord::Base

    def to_s 
       s = "#{self.first_name} " + "#{self.last_name}"
       s
    end 
end 