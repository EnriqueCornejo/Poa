class Planttrait < ActiveRecord::Base
  
  attr_accessor :planttrait, :planttrait_code
  
  validates_presence_of   :planttrait
  validates_presence_of   :planttrait_code
  validates_uniqueness_of :planttrait_code
  
  has_and_belongs_to_many :papers
  
end
