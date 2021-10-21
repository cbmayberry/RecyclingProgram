class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table 'events' do |t|
      t.string 'name'
      t.text 'description'
      t.datetime 'date'
      t.references 'resource'

      # Add fields that let Rails automatically keep track
      # of when movies are added or modified:
      t.timestamps
    end
  end
end
