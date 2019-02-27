class CreateAttrs < ActiveRecord::Migration[5.0]
  def change
    create_table :attrs do |t|
      t.text :name
      t.text :slug
      t.text :image_portrait
      t.text :image_splash
      t.text :image_card_background

      t.timestamps
    end
  end
end
