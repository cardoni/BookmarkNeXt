class Bookmark < ActiveRecord::Base

    validates :name,
               presence: true
    validates :url,
               url: true,
               presence: true

end
