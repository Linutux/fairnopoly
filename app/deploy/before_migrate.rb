puts "Copy production.rb"
run! "ln -nfs #{shared_path}/config/production.rb #{release_path}/config/environments/production.rb"