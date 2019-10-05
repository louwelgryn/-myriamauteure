class CreateCritics < ActiveRecord::Migration[5.2]
  def change
    create_table :critics do |t|
      t.string :author
      t.string :media
      t.text :comment
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
