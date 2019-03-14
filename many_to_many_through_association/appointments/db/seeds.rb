# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Physician.delete_all
Patient.delete_all
Appointment.delete_all


yudi = Physician.create(name:'yudi')
moshe = Physician.create(name:'moish')

joe = Patient.create(name:'joe')
zac = Patient.create(name:'Zac')
max = Patient.create(name:'Max')


#below command does not work for time.
joe_a = Appointment.create(time:'1/1/2019 8:00:00', patient_id: joe.id, physician_id: yudi.id)
zac.appointments.create(time:'1/4/2020 5:22:00', physician_id: moshe.id)
zac.appointments.create(time:'1/4/2025 5:22:00', physician_id: yudi.id)
zac.appointments.create(time:'1/4/2029 5:22:00', physician_id: moshe.id)













