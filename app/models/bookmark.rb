class Bookmark < ApplicationRecord
    validates :title, :url, :name,presence: true
end
