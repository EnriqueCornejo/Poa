class CreateHibs < ActiveRecord::Migration
  def change
    create_table :hibs do |t|
      t.string :hib
      t.string :hib_code

      t.timestamps
    end
  end
end
