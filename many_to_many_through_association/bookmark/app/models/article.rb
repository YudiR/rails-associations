class Article < ApplicationRecord
    has_many :place_holders
    has_many    :users, through:    :place_holders
end
