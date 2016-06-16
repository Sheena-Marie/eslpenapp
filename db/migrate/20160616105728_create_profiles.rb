class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :user, index: true, foreign_key: true
      t.string :avatar
      t.string :language
      t.integer :age
      t.string :location
      t.string :gender
      t.text :bio

      t.timestamps null: false
    end
  end
end
