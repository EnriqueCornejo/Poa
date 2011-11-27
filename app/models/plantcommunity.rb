class Plantcommunity < ActiveRecord::Base
  validates_presence_of   :plantcommunity
  validates_presence_of   :plantcommunity_code
  validates_uniqueness_of :plantcommunity_code
  
  has_and_belongs_to_many :papers
  
  def to_s
    "#{self.plantcommunity_code} - #{self.plantcommunity}"
  end
end
