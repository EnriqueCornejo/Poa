class Nob < ActiveRecord::Base
  validates_presence_of   :nob
  validates_presence_of   :nob_code
  validates_uniqueness_of :nob_code
  
  has_and_belongs_to_many :papers
  
  def to_s
    "#{self.nob_code} - #{self.nob}"
  end
end
