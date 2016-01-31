# This file was auto-generated by lib/tasks/real_time.rake

module Slack
  module RealTime
    module Store
      module Handlers
        module FileChange
          # A file was changed.
          # @see https://api.slack.com/events/file_change
          # @see https://github.com/dblock/slack-api-ref/blob/master/events/file_change.json
          def self.call(_client, _data)
          end
        end
      end
    end
  end
end

Slack::RealTime::Client.events['file_change'] = Slack::RealTime::Store::Handlers::FileChange
