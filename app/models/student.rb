class Student < ActiveRecord::Base
    validates :number, presence: true, length: {minimum: 5}
    
    has_many :registers
    has_many :lectures, through: :registers
end
