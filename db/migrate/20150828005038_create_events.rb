class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.boolean :allday
      t.datetime :start
      t.datetime :end

      t.timestamps null: false
    end
  end
end
