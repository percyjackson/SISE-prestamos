class Element < ActiveRecord::Base
    self.primary_key = 'id'
    validates :name, presence: true
    validates :description, presence: true
end
