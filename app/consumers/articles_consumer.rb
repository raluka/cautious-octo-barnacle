# frozen_string_literal: true

class ArticlesConsumer < ApplicationConsumer
  def consume
    Karafka.logger.info "New [Article] event: #{params.to_h}"
  end
end
