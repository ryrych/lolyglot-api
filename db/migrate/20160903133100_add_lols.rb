class AddLols < ActiveRecord::Migration[5.0]
  def change
    create_table :lols do |t|
      t.string :term

      t.timestamps null: false
    end
  end
end
