class Problem < ApplicationRecord

#attr_accessible :name , :patient_id

belongs_to :patient
#validates :name, :length => {:maximum =>}
end
