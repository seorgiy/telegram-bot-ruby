# frozen_string_literal: true

module Telegram
  module Bot
    module Types
      class TransactionPartnerUser < Base
        attribute :type, Types::String.default('user')
        attribute :user, User
        attribute? :invoice_payload, Types::String
        attribute? :paid_media, Types::Array
        attribute? :paid_media_payload, Types::String
      end
    end
  end
end
