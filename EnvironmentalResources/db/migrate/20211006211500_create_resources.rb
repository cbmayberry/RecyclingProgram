class CreateResources < ActiveRecord::Migration[6.0]
  def change
    create_table 'resources' do |t|
      t.string 'title'
      t.string 'location'
      t.text 'description'
      t.datetime 'event_date'
      # Add fields that let Rails automatically keep track
      # of when movies are added or modified:
      t.timestamps
    end
  end
end