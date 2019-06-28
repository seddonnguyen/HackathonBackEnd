class CreateBuddyInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :buddy_infos do |t|
      t.string :country
      t.string :language
      t.string :wordforbuddy
      t.string :capitalcity
      t.float :lat
      t.float :lon

      t.timestamps
    end
  end
end
