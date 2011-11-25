class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :formatted_name

      t.timestamps
    end
  end
end
