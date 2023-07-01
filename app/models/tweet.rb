class Tweet < ApplicationRecord
    # ...
  
    def self.ransackable_attributes(auth_object = nil)
      ["created_at", "description", "id", "updated_at", "user_name"]
    end
  
    # ...
  end
  