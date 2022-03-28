cd src
rails db:migrate:reset RAILS_ENV=development
rails db:seed RAILS_ENV=development

rails db:migrate:reset RAILS_ENV=test
rails db:seed RAILS_ENV=test
