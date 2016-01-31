# This file was auto-generated by lib/tasks/real_time.rake

module Slack
  module RealTime
    module Store
      module Handlers
        module FilePrivate
          # A file was made private.
          # @see https://api.slack.com/events/file_private
          # @see https://github.com/dblock/slack-api-ref/blob/master/events/file_private.json
          def self.call(_client, _data)
          end
        end
      end
    end
  end
end

Slack::RealTime::Client.events['file_private'] = Slack::RealTime::Store::Handlers::FilePrivate
