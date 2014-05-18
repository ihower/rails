module ActiveJob
  module QueueAdapters
    class InlineQueue
      class << self
        def queue(job, *args)
          job.perform *args
        end
      end
    end
  end
end