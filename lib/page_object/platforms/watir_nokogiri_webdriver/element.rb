module PageObject
  module Platforms

    #
    # Watir implementation of the common functionality found across all elements
    #
    module WatirNokogiriWebDriver
      module Element
        include ::PageObject::Platforms::WatirWebDriver::Element
      end
    end
  end
end
