# frozen_string_literal: true

class ArticlesResponder < ApplicationResponder
  topic :articles

  def respond(event_payload)
    respond_to(:articles, event_payload)
  end
end
