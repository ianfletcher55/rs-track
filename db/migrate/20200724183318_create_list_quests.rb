class CreateListQuests < ActiveRecord::Migration[6.0]
  def change
    create_table :list_quests do |t|
      t.integer :list_id
      t.integer :quest_id

      t.timestamps
    end
  end
end
