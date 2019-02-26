class CreateHeros < ActiveRecord::Migration[5.0]
  def change
    create_table :heros do |t|
      t.integer :hero_id
      t.text :hero_type
      t.integer :hero_links
      t.integer :hero_attributes
      t.integer :hero_relationships
      t.timestamps
    end
  end
end
