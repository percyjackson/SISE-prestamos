class Loan < ActiveRecord::Base
  belongs_to :student
  has_many :elements
end
