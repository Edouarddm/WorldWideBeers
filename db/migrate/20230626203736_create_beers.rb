class CreateBeers < ActiveRecord::Migration[7.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :country
      t.string :style
      t.integer :abv
      t.string :poster_url

      t.timestamps
    end
  end
end
