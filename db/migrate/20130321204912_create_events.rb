class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :date
      t.string :title
      t.string :location
      t.string :comment

      t.timestamps
    end
  end
end
