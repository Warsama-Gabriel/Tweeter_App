class Tweet < ActiveRecord::Base

  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 5 }
  validates :location, presence: true, length: { minimum: 5 }
end
