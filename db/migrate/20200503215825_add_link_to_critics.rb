class AddLinkToCritics < ActiveRecord::Migration[5.2]
  def change
    add_column :critics, :link, :text
  end
end
