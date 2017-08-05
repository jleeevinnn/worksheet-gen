class AddNameToWorkSheet < ActiveRecord::Migration[5.0]
  def change
  	   change_table :worksheets do |t|
      t.string :name
      t.text :description
 
    end
  end
end
