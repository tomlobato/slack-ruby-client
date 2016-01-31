# This file was auto-generated by lib/tasks/real_time.rake

module Slack
  module RealTime
    module Store
      module Handlers
        module SubteamSelfAdded
          # You have been added to a user group.
          # @see https://api.slack.com/events/subteam_self_added
          # @see https://github.com/dblock/slack-api-ref/blob/master/events/subteam_self_added.json
          def self.call(_client, _data)
          end
        end
      end
    end
  end
end

Slack::RealTime::Client.events['subteam_self_added'] = Slack::RealTime::Store::Handlers::SubteamSelfAdded
