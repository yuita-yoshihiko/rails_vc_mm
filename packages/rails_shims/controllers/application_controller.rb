class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  append_view_path(Dir.glob(Rails.root.join('app/packages/*/views'))) # 追記
  allow_browser versions: :modern
end
