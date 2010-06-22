namespace :db do
  desc "Populate the database"
  task :populate => :environment do
    require 'populator'
    
    [Post].each(&:delete_all)
    
    Post.populate 50 do |post|
      post.title = Faker::Lorem.sentence
    end
  end
end

