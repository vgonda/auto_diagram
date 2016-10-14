namespace :db do
  desc "Create or refresh the domain model graph"
  task :migrate do
    exec("erd filename='doc/domain_model'")
  end
end
