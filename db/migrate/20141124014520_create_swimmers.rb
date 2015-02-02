class CreateSwimmers < ActiveRecord::Migration
  def change
    create_table :swimmers do |t|
      t.string :name
      t.integer :year
      t.string :gender

      t.timestamps
    end
  end
end
