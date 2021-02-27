class CreateActorMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :actor_movies do |t|
      t.integer :actor_id
      t.string :name

      t.timestamps
    end
  end
end
