class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string  :name,         null: false
      t.string  :description,  null: false
      t.string  :image,        null: true

      t.float   :price,        null: false, default: 0

      t.references :category,  null: false

      t.timestamps
    end
  end
end
