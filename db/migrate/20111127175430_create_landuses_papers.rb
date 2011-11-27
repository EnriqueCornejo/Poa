class CreateLandusesPapers < ActiveRecord::Migration
  def change
    create_table :landuses_papers do |t|
      t.integer :landuse_id
      t.integer :paper_id

      t.timestamps
    end
  end
end
