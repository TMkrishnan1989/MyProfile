class CreateAddusers < ActiveRecord::Migration
  def change
    create_table :addusers do |t|
      t.string :name

      t.timestamps
    end
  end
end
