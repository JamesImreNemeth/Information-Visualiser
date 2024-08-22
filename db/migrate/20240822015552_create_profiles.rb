class CreateProfiles < ActiveRecord::Migration[7.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :country
      t.string :birthday
      t.string :portfolio
      t.string :other

      t.timestamps
    end
  end
end
