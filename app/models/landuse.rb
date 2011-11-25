class Landuse < ActiveRecord::Base
  validates_presence_of   :landuse
  validates_presence_of   :landuse_code
  validates_uniqueness_of :landuse_code
end
