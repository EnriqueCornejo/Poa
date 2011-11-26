class AddClimateIdToPaper < ActiveRecord::Migration
  def change
    add_column :papers, :climate_id, :integer
  end
end
