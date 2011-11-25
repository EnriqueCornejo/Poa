class Hib < ActiveRecord::Base
  validates_presence_of   :hib
  validates_presence_of   :hib_code
  validates_uniqueness_of :hib_code
end
