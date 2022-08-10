class AddNameToDecks < ActiveRecord::Migration[7.0]
  def change
    add_column :decks, :name, :string
  end
end
