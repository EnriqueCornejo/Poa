class RemoveSampleFromPaper < ActiveRecord::Migration
  def change
    remove_column :papers, :sample 
  end
end
