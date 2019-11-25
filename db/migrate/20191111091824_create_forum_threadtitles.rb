class CreateForumThreadtitles < ActiveRecord::Migration[5.2]
  def change
    create_table :forum_threadtitles do |t|
      t.text :content
      t.integer :sticky_order
      t.integer :user_id

      t.timestamps
    end
  end
end
