class ReportExampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    sleep 8
    puts "Hello job"
  end
end
