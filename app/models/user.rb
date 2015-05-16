class User < ActiveRecord::Base
    has_many :projects
    has_many :products, through: :projects
end
