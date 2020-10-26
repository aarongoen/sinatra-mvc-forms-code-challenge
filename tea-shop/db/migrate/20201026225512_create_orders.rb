class CreateOrders < ActiveRecord::Migration
  def change 
    create_table :orders do |tea|
      tea.string :name
      tea.integer :tea_id
      tea.timestamps null: false
    end
  end
end
