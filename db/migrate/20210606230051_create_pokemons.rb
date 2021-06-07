class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :poke_type
      t.integer :weight
      t.string :front_image
      t.string :back_image

      t.timestamps
    end
  end
end
