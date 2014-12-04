class CreateMenuOptions < ActiveRecord::Migration
  def change
    create_table :menu_options do |t|
      t.string :name, null: false
      t.string :cook_first_name, null:false
      t.string :cook_last_name, null: false
      t.integer :rating
    end
  end
end
