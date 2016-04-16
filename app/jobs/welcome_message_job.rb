class WelcomeMessageJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Rails.logger.info("This is the welcome job running at #{Time.now}")
  end
end
