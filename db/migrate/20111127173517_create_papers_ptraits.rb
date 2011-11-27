class CreatePapersPtraits < ActiveRecord::Migration
  def change
    create_table :papers_ptraits do |t|
      t.integer :paper_id
      t.integer :ptrait_id

      t.timestamps
    end
  end
end
