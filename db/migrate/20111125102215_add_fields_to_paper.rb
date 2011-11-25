class AddFieldsToPaper < ActiveRecord::Migration
  def change
    
    # Paper
    add_column :papers, :impact_factor,                :float
    add_column :papers, :number_of_citations,          :integer
    add_column :papers, :year_published,               :integer
    add_column :papers, :number_of_authors,            :integer
    add_column :papers, :publication_type,             :string
    
    # Site description
    add_column :papers, :coordinates,                  :string
    add_column :papers, :georeference_system,          :string
    add_column :papers, :location_commentaries,        :string
    
    # Experimental design
    add_column :papers, :patch_size,                   :float
    add_column :papers, :number_of_patches,            :integer
    add_column :papers, :time_of_works,                :float
    add_column :papers, :monitoring_time,              :float
    add_column :papers, :insite_offsite,               :string
    add_column :papers, :study_scale,                  :string
    add_column :papers, :microclimate,                 :string
    add_column :papers, :climate_change,               :string
    add_column :papers, :slope,                        :string
    add_column :papers, :orientation,                  :string
    add_column :papers, :seeding_seedling,             :string
    add_column :papers, :terrestrial_aquatic,          :string
    add_column :papers, :facilitation,                 :string
    add_column :papers, :primary_secondary,            :string
    add_column :papers, :spontaneous_technical,        :string
  end
end
