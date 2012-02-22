ActiveAdmin.register Paper do
  
  form do |f|
    f.inputs "Paper" do
      f.input :sample
      f.input :subsample
      f.input :impact_factor
      f.input :number_of_citations
      f.input :year_published
      f.input :number_of_authors
      f.input :publication_type, :as => :select, :collection => ["Book", "Book Chapter", "Article", "Review", "Editor", "Restricted Scientific or Technical Paper", "Other"]
    end
    f.inputs "Site" do
      f.input :coordinates
      f.input :georeference_system
      f.input :location_commentaries
      f.input :climate
      f.input :landuses, :as => :check_boxes
      f.input :hibs, :as => :check_boxes
      f.input :plantcommunities, :as => :check_boxes
    end
    f.inputs "Experimental Design" do
      f.input :patch_size
      f.input :number_of_patches
      f.input :time_of_works
      f.input :monitoring_time
      f.input :insite_offsite, :as => :select, :collection => ["Insite", "Offsite", "Both"]
      f.input :study_scale, :as => :select, :collection => ["Micro", "Meso", "Landscape"]
      f.input :microclimate, :as => :select, :collection => ["Yes", "No"]
      f.input :climate_change, :as => :select, :collection => ["Yes", "No"]
      f.input :slope, :as => :select, :collection => ["Yes", "No"]
      f.input :orientation, :as => :select, :collection => ["Yes", "No"]
      f.input :seeding_seedling, :as => :select, :collection => ["Seeding", "Seedling", "Both"]
      f.input :terrestrial_aquatic, :as => :select, :collection => ["Terrestrial", "Aquatic", "Both"]
      f.input :facilitation, :as => :select, :collection => ["Yes", "No"]
      f.input :primary_secondary, :as => :select, :collection => ["Primary Successsion", "Secondary Succession", "Both"]
      f.input :spontaneous_technical, :as => :select, :collection => ["Spontaneous Succession", "Technical Reclamation", "Both"]
    end
    f.inputs do
      f.input :ptraits, :as => :check_boxes, :label => "Plant Traits"
      f.input :nobs, :as => :check_boxes, :label => "NOBs"
    end
    f.buttons
  end
end
