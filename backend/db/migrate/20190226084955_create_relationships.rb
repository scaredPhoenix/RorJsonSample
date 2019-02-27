class CreateRelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :relationships do |t|
      t.integer :hero_relationships
      t.integer :hero_general_tips
      t.integer :hero_stat_percentiles
      t.integer :hero_role

      t.timestamps
    end
  end
end
