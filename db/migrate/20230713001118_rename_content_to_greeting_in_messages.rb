class RenameContentToGreetingInMessages < ActiveRecord::Migration[7.0]
  def change
    rename_column :messages, :content, :greeting
  end
end
