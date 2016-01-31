# This file was auto-generated by lib/tasks/real_time.rake

module Slack
  module RealTime
    module Store
      module Handlers
        module TeamProfileReorder
          # Team profile fields have been reordered.
          # @see https://api.slack.com/events/team_profile_reorder
          # @see https://github.com/dblock/slack-api-ref/blob/master/events/team_profile_reorder.json
          def self.call(_client, _data)
          end
        end
      end
    end
  end
end

Slack::RealTime::Client.events['team_profile_reorder'] = Slack::RealTime::Store::Handlers::TeamProfileReorder
