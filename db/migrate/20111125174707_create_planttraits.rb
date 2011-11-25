class CreatePlanttraits < ActiveRecord::Migration
  def change
    create_table :planttraits do |t|
      t.string :planttrait
      t.string :planttrait_code

      t.timestamps
    end
  end
end
