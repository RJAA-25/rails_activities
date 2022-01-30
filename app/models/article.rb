class Article < ApplicationRecord
    validates :first_name, presence: true,
    validates :last_name, presence: true,
    validates :title, presence: true,
    validates :body, presence: true, length: { minimum: 5 }
end
