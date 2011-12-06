class AddSampleToPaper < ActiveRecord::Migration
  def change
    add_column :papers, :sample, :integer
  end
end
