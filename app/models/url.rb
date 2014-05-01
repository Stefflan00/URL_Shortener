class Url < ActiveRecord::Base
  validates :original, presence: true
  validates :random_id, uniqueness: true
end
