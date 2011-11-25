class Climate < ActiveRecord::Base
  validates_presence_of   :climate
  validates_presence_of   :climate_code
  validates_uniqueness_of :climate_code
end
