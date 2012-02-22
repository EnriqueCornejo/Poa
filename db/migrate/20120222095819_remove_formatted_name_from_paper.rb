class RemoveFormattedNameFromPaper < ActiveRecord::Migration
  def change
    remove_column :papers, :formatted_name 
  end
end
