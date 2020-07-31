class AddIconToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :icon, :string
  end
end
