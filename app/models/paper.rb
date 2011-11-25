class Paper < ActiveRecord::Base
  validates_presence_of           :formatted_name
  validates_uniqueness_of         :formatted_name
  validates_numericality_of       :impact_factor
  validates_numericality_of       :number_of_citations
  validates_numericality_of       :year_published
  validates_numericality_of       :number_of_authors
  validates_numericality_of       :patch_size
  validates_numericality_of       :number_of_patches
  validates_numericality_of       :time_of_works
  validates_numericality_of       :monitoring_time
end
