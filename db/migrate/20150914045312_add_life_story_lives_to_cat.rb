class AddLifeStoryLivesToCat < ActiveRecord::Migration
  def change
    add_column :cats, :life_story, :text
    add_column :cats, :lives, :integer
  end
end
