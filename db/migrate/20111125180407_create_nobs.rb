class CreateNobs < ActiveRecord::Migration
  def change
    create_table :nobs do |t|
      t.string :nob
      t.string :nob_code

      t.timestamps
    end
  end
end
