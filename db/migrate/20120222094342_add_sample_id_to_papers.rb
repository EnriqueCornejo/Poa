class AddSampleIdToPapers < ActiveRecord::Migration
  def change
    add_column :papers, :sample_id, :integer
  end
end
