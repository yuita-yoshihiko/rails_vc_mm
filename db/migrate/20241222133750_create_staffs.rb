class CreateStaffs < ActiveRecord::Migration[7.2]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
