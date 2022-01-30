class Article < ApplicationRecord
    validates :name, presence: true
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 5 }
end
