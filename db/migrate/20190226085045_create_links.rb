class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.text :self
      t.text :related

      t.timestamps
    end
  end
end
