class Sample < ActiveRecord::Base
  validates_presence_of :name

  has_many :papers


  def to_s
    self.name
  end  
end
