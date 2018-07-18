class ReportExampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    sleep 10
    puts "Hello job"
  end
end
