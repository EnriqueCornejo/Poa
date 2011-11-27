class Ptrait < ActiveRecord::Base
  validates_presence_of   :ptrait
  validates_presence_of   :ptrait_code
  validates_uniqueness_of :ptrait_code
  
  has_and_belongs_to_many :papers
  
  def to_s
    "#{self.ptrait_code} - #{self.ptrait}"
  end
end
