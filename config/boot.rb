DB = Sequel.connect("postgres://localhost:5432/DVR_app_development")
Dir["./helpers/*.rb"].each { |helper| require helper }
Dir["./models/*.rb"].each { |model| require model }
require './application_controller'
Dir["./controllers/*.rb"].each { |controller| require controller }

