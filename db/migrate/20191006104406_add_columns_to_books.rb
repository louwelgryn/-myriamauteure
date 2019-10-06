class AddColumnsToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :year, :integer
    add_column :books, :edition_house, :string
    add_column :books, :tags, :string, array: true, default: []
  end
end
