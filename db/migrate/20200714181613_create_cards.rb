class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.integer :list_id
      t.string :quest_name
      t.integer :item_id

      t.timestamps
    end
  end
end
