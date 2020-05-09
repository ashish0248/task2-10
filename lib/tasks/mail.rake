namespace :mail do
  desc 'Run tests'
  task sample: :environment do
    UserMailer.notify_user.deliver_now
  end
end