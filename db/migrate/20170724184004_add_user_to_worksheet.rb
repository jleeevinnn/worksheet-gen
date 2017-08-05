class AddUserToWorksheet < ActiveRecord::Migration[5.0]
  def change
    add_reference :worksheets, :user, foreign_key: true
  end
end
