# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#CSV.foreach(datafile, headers: true) do |row|
  #ProductionSchedule.find_or_create_by(row['consultant']) do ps
    #ps.consultant = row['consultant']
    #...
  #end
#end


#Migration#
#def change
  #add_column: production_schedules, :label_id, :integer
  #populate_labels
  #link_labels
#end


#def link_labels
  #ProductionSchedule.all.each do |ps|
    #label = Label.find_or_create_by(name: ps.label)
    #ps.update_attribut(:label_id, label.id)
    #puts "ProductionSchedule #{ps.id} was updated" 
  #end
#end

#def populate_labels--populates the label column with label ids
  #ProductionSchedule.all.each do |ps|
    #Label.find_or_create_by(name: ps.label) do |lbl|
      #lbl.name = ps.label
    #end
  #end
#end


#Next Migration Remove Label from Production Schedule#

#def up
  #remove_column :production_schedules, :label
#end

#def down
  #add_column :production_schedules, :label, :string
 
