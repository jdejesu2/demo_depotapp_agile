class AddOrderToLineItem < ActiveRecord::Migration[5.2]
  def change
    add_column :line_items, :order, :reference
  end
end
