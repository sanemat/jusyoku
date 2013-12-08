# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron
every '* * * * *' do
  command %Q!cd #{Dir.pwd} && echo '姿勢正しく' | bundle exec terminal-notifier!
end
