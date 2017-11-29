class Post < ActiveRecord::Base
    has_many :comments
    has_many :likes
    paginates_per 40
end
