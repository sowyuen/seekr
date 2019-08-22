# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

job1 = Job.create(:comp_name => 'unipec', :title => 'operation executive', :location => '3 temasek boulevard', :salary => '$4,000 - 4,999', :url => 'www.linkedin.com', :deadline => "2019-10-09", :status => 'Submitted', :ind => 'shipping', :user_id => '1', :stat_index => 2)

job2 = Job.create(:comp_name => 'google', :title => 'junior dev', :location => 'Google campus harborfront', :salary => '$2,000 - 2,999', :url => 'www.google.com', :deadline => "2019-12-25", :status => 'Started', :ind => 'tech', :user_id => '1', :stat_index => 1)

job3 = Job.create(:comp_name => 'trafigura', :title => 'senior operation executive', :location => '2 marina boulevard', :salary => '$2,000 - 2,999', :url => 'www.jobs.sg.gov', :deadline => "2019-11-20", :status => '1st Interview', :ind => 'shipping', :user_id => '1', :stat_index => 3)

job4 = Job.create(:comp_name => 'revitalize', :title => 'admin exe', :location => '23 hello rd', :salary => '$0 - 1,999', :url => 'www.monster.com', :deadline => "2019-10-01", :status => '2nd Interview', :ind => 'health', :user_id => '1', :stat_index => 4)

job5 = Job.create(:comp_name => 'Kgroup', :title => 'instructor', :location => '3 bugis st', :salary => '$3,000 - 3,999', :url => 'www.indeed.com', :deadline => "2019-10-20", :status => '1st Interview', :ind => 'health', :user_id => '1', :stat_index => 3)

job5 = Job.create(:comp_name => 'old chang kee', :title => 'junior kitchen assistant', :location => '33 pasir ris', :salary => '$3,000 - 3,999', :url => 'www.jobstreet.com', :deadline => "2019-11-02", :status => 'Submitted', :ind => 'food', :user_id => '1', :stat_index => 2)

job5 = Job.create(:comp_name => 'shangrila', :title => 'manager', :location => '47 Ordain Rd', :salary => '$0 - 1,999', :url => 'www.jobstreet.com', :deadline => "2019-10-30", :status => '2nd Interview', :ind => 'food', :user_id => '1', :stat_index => 4)

job6 = Job.create(:comp_name => 'fitness first', :title => 'instructor', :location => '79 anson rd', :salary => '$6,000 ++', :url => 'www.monster.com', :deadline => "2019-09-30", :status => 'Started', :ind => 'health', :user_id => '1', :stat_index => 1)

job7 = Job.create(:comp_name => 'ninja van', :title => 'junior dev', :location => '333 ninja rd', :salary => '$4,000 - 4,999', :url => 'www.indeed.com', :deadline => "2019-10-01", :status => 'Submitted', :ind => 'tech', :user_id => '1', :stat_index => 2)


# Contacts.create(name: 'Eric', phone: '12345678', company: 'Google', email: 'eric@google.com', position: 'Recruiter')
# Contacts.create(name: 'Susan', phone: '98765432', company: 'Facebook', email: 'susan@facebook.com', position: 'HR')
# Contacts.create(name: 'John', phone: '88888888', company: 'Apple', email: 'john@apple.com', position: 'Recruiter')
# Contacts.create(name: 'Sandy', phone: '09090909', company: 'Yahoo', email: 'sandy@yahoo.com', position: 'Manager')
# Contacts.create(name: 'Sam', phone: '99999999', company: 'Airbnb', email: 'sam@airbnb.com', position: 'Executive')
# Contacts.create(name: 'Samantha', phone: '14561234', company: 'Grab', email: 'samantha@grab.com', position: 'Recruiter')