class Book < ApplicationRecord
    has_many :users, through: :user_books
    has_many :user_books

    has_many :users, through: :userbooknews
    has_many :userbooknews

    validates :title, presence: true
    validates :author, presence: true
    validates :price, presence: true
    validates :publisheddate, presence: true
end
