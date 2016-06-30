class Loan < ActiveRecord::Base
  belongs_to :student
  #has_one :element
end
