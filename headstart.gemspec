# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{headstart}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Burridge"]
  s.date = %q{2010-04-16}
  s.description = %q{Rails authentication by email and password with integrated dependencies to MadMimi. Also provides administrative user impersonation. Based on Headstart}
  s.email = %q{bburridg@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/headstart/impersonations_controller.rb",
     "app/controllers/headstart/confirmations_controller.rb",
     "app/controllers/headstart/passwords_controller.rb",
     "app/controllers/headstart/sessions_controller.rb",
     "app/controllers/headstart/users_controller.rb",
     "app/models/headstart_mailer.rb",
     "app/models/deliver_change_password_job.rb",
     "app/models/deliver_welcome_job.rb",
     "app/models/mimi_mailer.rb",
     "app/models/generic_mailer.rb",
     "app/models/impersonation.rb",
     "app/views/generic_mailer/change_password.html.erb",
     "app/views/generic_mailer/confirmation.html.erb",
     "app/views/generic_mailer/welcome.html.erb",
     "app/views/impersonations/index.html.erb",
     "app/views/passwords/edit.html.erb",
     "app/views/passwords/new.html.erb",
     "app/views/sessions/new.html.erb",
     "app/views/users/_form.html.erb",
     "app/views/users/edit.html.erb",
     "app/views/users/new.html.erb",
     "app/views/users/show.html.erb",
     "generators/headstart/USAGE",
     "generators/headstart/headstart_generator.rb",
     "generators/headstart/lib/insert_commands.rb",
     "generators/headstart/lib/rake_commands.rb",
     "generators/headstart/templates/README",
     "generators/headstart/templates/app/controllers/sessions_controller.rb",
     "generators/headstart/templates/app/views/sessions/index.html.erb",
     "generators/headstart/templates/application.html.erb",
     "generators/headstart/templates/headstart.rb",
     "generators/headstart/templates/headstart.yml",
     "generators/headstart/templates/factories.rb",
     "generators/headstart/templates/migrations/create_users.rb",
     "generators/headstart/templates/migrations/update_users.rb",
     "generators/headstart/templates/report.css",
     "generators/headstart/templates/reset.css",
     "generators/headstart/templates/style.css",
     "generators/headstart/templates/text.css",
     "generators/headstart/templates/layout.css",
     "generators/headstart/templates/user.rb",
     "generators/headstart/templates/xd_receiver.html",
     "generators/headstart/templates/xd_receiver_ssl.html",
     "generators/headstart_admin/USAGE",
     "generators/headstart_admin/headstart_admin_generator.rb",
     "generators/headstart_admin/lib/insert_commands.rb",
     "generators/headstart_admin/templates/README",
     "generators/headstart_admin/templates/app/controllers/admin/admin_controller.rb",
     "generators/headstart_admin/templates/app/controllers/admin/users_controller.rb",
     "generators/headstart_admin/templates/app/views/admin/admin/index.html.erb",
     "generators/headstart_admin/templates/app/views/admin/users/_form.html.erb",
     "generators/headstart_admin/templates/app/views/admin/users/edit.html.erb",
     "generators/headstart_admin/templates/app/views/admin/users/index.html.erb",
     "generators/headstart_admin/templates/app/views/admin/users/new.html.erb",
     "generators/headstart_admin/templates/app/views/admin/users/show.html.erb",
     "generators/headstart_admin/templates/test/integration/admin/users_test.rb",
     "generators/headstart_tests/USAGE",
     "generators/headstart_tests/headstart_tests_generator.rb",
     "generators/headstart_tests/templates/README",
     "generators/headstart_tests/templates/test/integration/edit_profile_test.rb",
     "generators/headstart_tests/templates/test/integration/facebook_test.rb",
     "generators/headstart_tests/templates/test/integration/impersonation_test.rb",
     "generators/headstart_tests/templates/test/integration/password_reset_test.rb",
     "generators/headstart_tests/templates/test/integration/sign_in_test.rb",
     "generators/headstart_tests/templates/test/integration/sign_out_test.rb",
     "generators/headstart_tests/templates/test/integration/sign_up_test.rb",
     "lib/headstart.rb",
     "lib/headstart/authentication.rb",
     "lib/headstart/configuration.rb",
     "lib/headstart/extensions/errors.rb",
     "lib/headstart/extensions/rescue.rb",
     "lib/headstart/routes.rb",
     "lib/headstart/user.rb",
     "rails/init.rb",
     "shoulda_macros/headstart.rb"
  ]
  s.homepage = %q{http://github.com/envylabs/headstart}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rails authentication by email and password}
  s.test_files = [
    "test/controllers/passwords_controller_test.rb",
     "test/controllers/sessions_controller_test.rb",
     "test/controllers/users_controller_test.rb",
     "test/models/headstart_mailer_test.rb",
     "test/models/impersonation_test.rb",
     "test/models/user_test.rb",
     "test/rails_root/app/controllers/accounts_controller.rb",
     #"test/rails_root/app/controllers/admin/admin_controller.rb",
     #"test/rails_root/app/controllers/admin/users_controller.rb",
     "test/rails_root/app/controllers/application_controller.rb",
     "test/rails_root/app/helpers/application_helper.rb",
     "test/rails_root/app/helpers/confirmations_helper.rb",
     "test/rails_root/app/helpers/passwords_helper.rb",
     #"test/rails_root/app/models/user.rb",
     "test/rails_root/config/boot.rb",
     "test/rails_root/config/environment.rb",
     "test/rails_root/config/environments/development.rb",
     "test/rails_root/config/environments/production.rb",
     "test/rails_root/config/environments/test.rb",
     #"test/rails_root/config/initializers/headstart.rb",
     "test/rails_root/config/initializers/inflections.rb",
     "test/rails_root/config/initializers/mime_types.rb",
     "test/rails_root/config/initializers/requires.rb",
     "test/rails_root/config/initializers/time_formats.rb",
     "test/rails_root/config/routes.rb",
     #"test/rails_root/db/migrate/20100318015023_headstart_create_users.rb",
     #"test/rails_root/db/migrate/20100318015024_create_delayed_jobs.rb",
     "test/rails_root/public/dispatch.rb",
     "test/rails_root/script/create_project.rb",
     #"test/rails_root/test/factories/user.rb",
     "test/rails_root/test/functional/accounts_controller_test.rb",
     #"test/rails_root/test/integration/admin/users_test.rb",
     #"test/rails_root/test/integration/edit_profile_test.rb",
     #"test/rails_root/test/integration/facebook_test.rb",
     #"test/rails_root/test/integration/impersonation_test.rb",
     #"test/rails_root/test/integration/password_reset_test.rb",
     #"test/rails_root/test/integration/sign_in_test.rb",
     #"test/rails_root/test/integration/sign_out_test.rb",
     #"test/rails_root/test/integration/sign_up_test.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/generators/delayed_job/delayed_job_generator.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/generators/delayed_job/templates/migration.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/init.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/lib/delayed/command.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/lib/delayed/job.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/lib/delayed/message_sending.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/lib/delayed/performable_method.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/lib/delayed/recipes.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/lib/delayed/tasks.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/lib/delayed/worker.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/lib/delayed_job.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/recipes/delayed_job.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/spec/database.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/spec/delayed_method_spec.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/spec/job_spec.rb",
     #"test/rails_root/vendor/gems/delayed_job-1.8.4/spec/story_spec.rb",
     #"test/rails_root/vendor/gems/justinfrench-formtastic-0.2.4/generators/formtastic_stylesheets/formtastic_stylesheets_generator.rb",
     #"test/rails_root/vendor/gems/justinfrench-formtastic-0.2.4/lib/formtastic.rb",
     #"test/rails_root/vendor/gems/justinfrench-formtastic-0.2.4/lib/justin_french/formtastic.rb",
     #"test/rails_root/vendor/gems/justinfrench-formtastic-0.2.4/rails/init.rb",
     #"test/rails_root/vendor/gems/justinfrench-formtastic-0.2.4/spec/formtastic_spec.rb",
     #"test/rails_root/vendor/gems/justinfrench-formtastic-0.2.4/spec/test_helper.rb",
     #"test/rails_root/vendor/gems/mini_fb-0.2.2/lib/mini_fb.rb",
     #"test/rails_root/vendor/gems/mini_fb-0.2.2/test/test_mini_fb.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mini_fb>, ["= 0.2.2"])
      s.add_runtime_dependency(%q<delayed_job>, ["= 1.8.4"])
      s.add_runtime_dependency(%q<mad_mimi_mailer>, ["= 0.0.7"])
      s.add_runtime_dependency(%q<create-rails-dev-db>, ["= 0.1.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<mini_fb>, ["= 0.2.2"])
      s.add_dependency(%q<delayed_job>, ["= 1.8.4"])
      s.add_dependency(%q<mad_mimi_mailer>, ["= 0.0.7"])
      s.add_dependency(%q<create-rails-dev-db>, ["= 0.1.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<mini_fb>, ["= 0.2.2"])
    s.add_dependency(%q<delayed_job>, ["= 1.8.4"])
    s.add_dependency(%q<mad_mimi_mailer>, ["= 0.0.7"])
    s.add_dependency(%q<create-rails-dev-db>, ["= 0.1.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

##