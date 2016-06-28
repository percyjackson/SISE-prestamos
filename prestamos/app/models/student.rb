class Student < ActiveRecord::Base
    self.primary_key = 'id'
    validates :studentId, presence: true, uniqueness: true, numericality: true
    validates :email, presence: true, uniqueness: true, format: {with: /(.*)@eafit.edu.co/, message: "sólo correo universitario"}
    validates :name, presence: true
    validates :phone, presence: true
    has_many :loans, dependent: :destroy
end
