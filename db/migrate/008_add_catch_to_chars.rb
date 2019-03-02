# class for adding a catchphrase column to characters table
class AddCatchToChars < ActiveRecord::Migration[4.2]
  def change
    add_column(:characters, :catchphrase, :string)
  end
end