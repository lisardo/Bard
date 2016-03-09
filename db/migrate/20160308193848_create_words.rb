class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :graphy
      t.string :phony
      t.string :definition

      t.timestamps null: false
    end
  end
end
