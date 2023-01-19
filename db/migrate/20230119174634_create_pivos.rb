class CreatePivos < ActiveRecord::Migration[7.0]
  def change
    create_table :pivos do |t|
      t.string :name

      t.timestamps
    end
  end
end
