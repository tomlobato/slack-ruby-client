# This file was auto-generated by lib/tasks/real_time.rake

module Slack
  module RealTime
    module Store
      module Handlers
        module ImOpen
          # You opened a direct message channel.
          # @see https://api.slack.com/events/im_open
          # @see https://github.com/dblock/slack-api-ref/blob/master/events/im_open.json
          def self.call(_client, _data)
          end
        end
      end
    end
  end
end

Slack::RealTime::Client.events['im_open'] = Slack::RealTime::Store::Handlers::ImOpen
