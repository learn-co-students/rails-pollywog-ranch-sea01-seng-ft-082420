class AddColumnsToPonds < ActiveRecord::Migration[5.0]
  def change
    add_column :ponds, :name, :string
    add_column :ponds, :water_type, :string
  end
end
