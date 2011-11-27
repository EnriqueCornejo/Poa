class Hib < ActiveRecord::Base
  validates_presence_of   :hib
  validates_presence_of   :hib_code
  validates_uniqueness_of :hib_code
  
  has_and_belongs_to_many :papers
  
  def to_s
    "#{self.hib_code} - #{self.hib}"
  end
end
