desc "Updates the ferret index for the application."
task :ferret_index => :environment do |t|
  Article.rebuild_index
  puts "Completed Ferret Index Rebuild"
end