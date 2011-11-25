class Plantcommunity < ActiveRecord::Base
  validates_presence_of   :plantcommunity
  validates_presence_of   :plantcommunity_code
  validates_uniqueness_of :plantcommunity_code
end
