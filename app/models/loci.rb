class Loci < ApplicationRecord
  belongs_to :palace
  has_many :items
  
end
