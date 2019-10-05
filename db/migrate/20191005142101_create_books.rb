class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.text :resume
      t.string :image
      t.string :link

      t.timestamps
    end
  end
end
