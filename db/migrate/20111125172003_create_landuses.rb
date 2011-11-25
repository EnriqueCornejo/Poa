class CreateLanduses < ActiveRecord::Migration
  def change
    create_table :landuses do |t|
      t.string :landuse
      t.string :landuse_code

      t.timestamps
    end
  end
end
