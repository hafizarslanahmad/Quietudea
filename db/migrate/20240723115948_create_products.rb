class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :new
      t.string :index
      t.string :show

      t.timestamps
    end
  end
end
