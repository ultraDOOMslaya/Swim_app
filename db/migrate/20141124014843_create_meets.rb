class CreateMeets < ActiveRecord::Migration
  def change
    create_table :meets do |t|
      t.string :name
      t.string :location
      t.string :host
      t.date :day

      t.timestamps
    end
  end
end
