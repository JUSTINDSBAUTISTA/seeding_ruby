class CreateSeedings < ActiveRecord::Migration[7.1]
  def change
    create_table :seedings do |t|
      t.integer :idTag
      t.string :tag
      t.integer :idType
      t.string :tagType
      t.integer :articles

      t.timestamps
    end
  end
end
