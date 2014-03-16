class Bookmark < ActiveRecord::Base

  has_many :tags
  belongs_to :user

  validates :name,
             presence: true

  validates :url,
             url: true,
             presence: true

  validates :user_id,
             presence: true

end
