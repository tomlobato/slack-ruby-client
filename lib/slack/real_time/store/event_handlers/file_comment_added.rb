# This file was auto-generated by lib/tasks/real_time.rake

module Slack
  module RealTime
    module Store
      module Handlers
        module FileCommentAdded
          # A file comment was added.
          # @see https://api.slack.com/events/file_comment_added
          # @see https://github.com/dblock/slack-api-ref/blob/master/events/file_comment_added.json
          def self.call(_client, _data)
          end
        end
      end
    end
  end
end

Slack::RealTime::Client.events['file_comment_added'] = Slack::RealTime::Store::Handlers::FileCommentAdded
