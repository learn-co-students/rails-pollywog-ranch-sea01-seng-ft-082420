class AddColumnsToFrogs < ActiveRecord::Migration[5.0]
  def change
    add_column :frogs, :name, :string
    add_column :frogs, :color, :string
    add_reference :frogs, :pond, foreign_key: true
  end
end
