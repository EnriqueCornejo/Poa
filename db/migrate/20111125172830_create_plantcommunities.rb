class CreatePlantcommunities < ActiveRecord::Migration
  def change
    create_table :plantcommunities do |t|
      t.string :plantcommunity
      t.string :plantcommunity_code

      t.timestamps
    end
  end
end
