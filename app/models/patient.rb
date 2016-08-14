class Patient < ApplicationRecord
#attr_accessible  :name, :age
has_many :problems
end
