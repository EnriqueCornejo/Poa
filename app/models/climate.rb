class Climate < ActiveRecord::Base
  attr_accessible :climate, :climate_code
  
  validates_presence_of   :climate
  validates_presence_of   :climate_code
  validates_uniqueness_of :climate_code
  
  has_many :papers
  
  def to_s
    "#{self.climate_code} - #{self.climate}"
  end
end
