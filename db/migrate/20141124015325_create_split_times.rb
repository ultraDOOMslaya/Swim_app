class CreateSplitTimes < ActiveRecord::Migration
  def change
    create_table :split_times do |t|
      t.string :final_time
      t.string :split

      t.timestamps
    end
  end
end
