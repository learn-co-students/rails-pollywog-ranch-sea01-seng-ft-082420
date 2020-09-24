class AddColumnsToTadpoles < ActiveRecord::Migration[5.0]
  def change
    add_column :tadpoles, :name, :string
    add_column :tadpoles, :color, :string
    add_reference :tadpoles, :frog, foreign_key: true
  end
end
