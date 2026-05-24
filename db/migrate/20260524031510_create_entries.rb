class CreateEntries < ActiveRecord::Migration[8.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.integer :kind
      t.boolean :watched

      t.timestamps
    end
  end
end
