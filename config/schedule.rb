# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron
set :whenever_command, "bundle exec whenever"
every '* * * * *' do
  command %Q!echo '姿勢正しく' | terminal-notifier!
end
