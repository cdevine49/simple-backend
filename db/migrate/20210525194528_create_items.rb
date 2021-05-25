class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.belongs_to :user, foreign_key: true
      t.integer :sort

      t.timestamps
    end
  end
end
