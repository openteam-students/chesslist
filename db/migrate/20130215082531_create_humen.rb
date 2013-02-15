class CreateHumen < ActiveRecord::Migration
  def change
    create_table :humen do |t|
      t.references :user
      t.string :first_name
      t.string :last_name
      t.string :patronymic

      t.timestamps
    end
    add_index :humen, :user_id
  end
end
