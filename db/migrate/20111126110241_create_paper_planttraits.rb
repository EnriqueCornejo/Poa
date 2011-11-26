class CreatePaperPlanttraits < ActiveRecord::Migration
  def change
    create_table :papers_planttraits do |t|
      t.column "paper_id", :integer, :null => false
      t.column "planttrait_id",  :integer, :null => false
      t.timestamps
    end
  end
end
