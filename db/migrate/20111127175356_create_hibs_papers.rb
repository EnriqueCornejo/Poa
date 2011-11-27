class CreateHibsPapers < ActiveRecord::Migration
  def change
    create_table :hibs_papers do |t|
      t.integer :hib_id
      t.integer :paper_id

      t.timestamps
    end
  end
end
