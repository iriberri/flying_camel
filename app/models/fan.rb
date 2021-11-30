class Fan < ApplicationRecord
  validates :enthusiasm_level, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 10 }

  def fan_pic
    "fan-#{self.enthusiasm_level}.png"
  end
end
