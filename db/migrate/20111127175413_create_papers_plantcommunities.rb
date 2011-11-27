class CreatePapersPlantcommunities < ActiveRecord::Migration
  def change
    create_table :papers_plantcommunities do |t|
      t.integer :paper_id
      t.integer :plantcommunity_id

      t.timestamps
    end
  end
end
