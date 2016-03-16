class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :gametitle
      t.string :gametype
      t.string :gamerating

      t.timestamps null: false
    end
  end
end
