class User < ApplicationRecord
    has_many :place_holders
    has_many :articles, through:    :place_holders
end
