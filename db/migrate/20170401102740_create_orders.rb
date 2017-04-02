class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :user,     null: false
      t.references :item,     null: false

      t.integer    :status,   null: false, default: 0
      t.integer    :quantity, null: false

      t.timestamps
    end
  end
end
