class CreateLegends < ActiveRecord::Migration
  def change
    create_table :legends do |t|

      t.timestamps null: false
    end
  end
end
