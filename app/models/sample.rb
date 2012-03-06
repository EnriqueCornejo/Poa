class Sample < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :admin_user

  has_many :papers
  belongs_to :admin_user
  


  def to_s
    self.name
  end  
end
