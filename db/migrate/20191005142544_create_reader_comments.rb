class CreateReaderComments < ActiveRecord::Migration[5.2]
  def change
    create_table :reader_comments do |t|
      t.string :author
      t.text :comment
      t.references :book, foreign_key: true
      t.integer :rating

      t.timestamps
    end
  end
end
