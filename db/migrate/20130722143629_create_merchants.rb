class CreateMerchants < ActiveRecord::Migration
  def change
    create_table :merchants,:force=>true do |t|
      t.string :Name
      t.string :type
      t.string :state
      t.string :mobile
      t.string :logo
      t.string :password
      t.string :info 
      t.timestamps
    end
  end
end
