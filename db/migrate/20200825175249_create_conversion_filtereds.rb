class CreateConversionFiltereds < ActiveRecord::Migration[5.2]
  def change
    create_table :conversions_filtereds do |t|
      t.integer :conversion_id
      t.date :conversion_date
      t.integer :user_id

      t.timestamps
    end
  end
end
