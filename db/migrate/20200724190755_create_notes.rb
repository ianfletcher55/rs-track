class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.text :text
      t.integer :list_id

      t.timestamps
    end
  end
end
