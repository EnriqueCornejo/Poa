class Planttrait < ActiveRecord::Base
  validates_presence_of   :planttrait
  validates_presence_of   :planttrait_code
  validates_uniqueness_of :planttrait_code
end
