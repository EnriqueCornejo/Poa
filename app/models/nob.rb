class Nob < ActiveRecord::Base
  validates_presence_of   :nob
  validates_presence_of   :nob_code
  validates_uniqueness_of :nob_code
end
