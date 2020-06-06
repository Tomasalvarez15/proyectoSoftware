class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.string :liker
      t.string :liked
      t.string :estado

      t.timestamps
    end
  end
end
