class CreateNobsPapers < ActiveRecord::Migration
  def change
    create_table :nobs_papers do |t|
      t.integer :nob_id
      t.integer :paper_id

      t.timestamps
    end
  end
end
