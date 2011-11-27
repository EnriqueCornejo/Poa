class Landuse < ActiveRecord::Base
  validates_presence_of   :landuse
  validates_presence_of   :landuse_code
  validates_uniqueness_of :landuse_code

  has_and_belongs_to_many :papers
  
  def to_s
    "#{self.landuse_code} - #{self.landuse}"
  end
end
