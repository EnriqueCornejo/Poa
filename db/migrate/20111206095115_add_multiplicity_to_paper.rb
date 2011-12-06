class AddMultiplicityToPaper < ActiveRecord::Migration
  def change
    add_column :papers, :subsample, :integer
  end
end
