# frozen_string_literal: true

module Decidim
  # This module includes helpers to manage menus in layout
  module MenuHelper
    # Public: Returns the main menu presenter object
    def main_menu
      @main_menu ||= ::Decidim::MenuPresenter.new(
        :menu,
        self,
        element_class: "custom-link dropdown",
        active_class: "",
        dropdown_class: "dropdown_content"
      )
    end
  end
end