namespace :user do
  desc "TODO"
  task export: :environment do


    User.all.each do |user|
      puts "INSERT INTO users (email, encrypted_password, created_at, updated_at) VALUES ('" + user.email + "', '" + user.encrypted_password + "', '" + user.created_at.strftime('%a %b %d %H:%M:%S %Z %Y') + "', '" + user.updated_at.strftime('%a %b %d %H:%M:%S %Z %Y') + "');"
    end
  end

end
