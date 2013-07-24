class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :Admin

      t.timestamps
    end
  end
end
