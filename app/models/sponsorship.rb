class Sponsorship < ActiveRecord::Base
    belongs_to :brand
    belongs_to :athlete
end