class CreatePtraits < ActiveRecord::Migration
  def change
    create_table :ptraits do |t|
      t.string :ptrait
      t.string :ptrait_code

      t.timestamps
    end
  end
end
