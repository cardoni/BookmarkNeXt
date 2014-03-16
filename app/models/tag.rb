class Tag < ActiveRecord::Base

  belongs_to :bookmark

  validates :name,
             presence: true

  validates :bookmark_id,
             presence: true

end
