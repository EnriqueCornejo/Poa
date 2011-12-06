class Paper < ActiveRecord::Base
  validates_presence_of           :formatted_name
  validates_presence_of           :sample
  validates_presence_of           :subsample
  validates_uniqueness_of         :formatted_name
  validates_numericality_of       :impact_factor
  validates_numericality_of       :number_of_citations
  validates_numericality_of       :year_published
  validates_numericality_of       :number_of_authors
  validates_numericality_of       :patch_size
  validates_numericality_of       :number_of_patches
  validates_numericality_of       :time_of_works
  validates_numericality_of       :monitoring_time
  
  has_and_belongs_to_many :ptraits
  has_and_belongs_to_many :nobs
  has_and_belongs_to_many :hibs
  has_and_belongs_to_many :landuses
  has_and_belongs_to_many :plantcommunities

  
  belongs_to :climate
end
