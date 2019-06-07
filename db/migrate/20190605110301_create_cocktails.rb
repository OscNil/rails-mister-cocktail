class CreateCocktails < ActiveRecord::Migration[5.2]
  def change
    puts 'creating cocktails now'
    create_table :cocktails do |t|
      t.string :name

      t.timestamps
    end
  end
end
