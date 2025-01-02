# frozen_string_literal: true
module Staffs
  class StaffComponent < ViewComponent::Base
    def initialize(title:)
      @title = title
    end
  end
end
