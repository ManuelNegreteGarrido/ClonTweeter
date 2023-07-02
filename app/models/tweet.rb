class Tweet < ApplicationRecord
  # ...

  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "description", "id", "updated_at", "user_name", "id"]
    
  end

  def self.ransackable_associations(auth_object = nil)
    ['comments']
  end

  # ...
end
