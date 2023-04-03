class CreateMovieViewersJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :movie, :viewers
  end
end
