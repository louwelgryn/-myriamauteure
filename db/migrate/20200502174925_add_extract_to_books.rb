class AddExtractToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :extract, :text
  end
end
