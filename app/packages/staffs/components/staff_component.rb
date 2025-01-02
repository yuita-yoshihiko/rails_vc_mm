# frozen_string_literal: true

class StaffComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end
end
