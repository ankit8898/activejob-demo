class GuestsCleanupJob < ActiveJob::Base
  queue_as :default

  def perform(*args)
    User.test
  end
end
