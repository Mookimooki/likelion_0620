class Lecture < ActiveRecord::Base
    has_many :registers
    has_many :students, through: :registers
end
