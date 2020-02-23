class CreateFood < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.text :name
      t.integer :kind
      t.timestamps
    end
  end
end
