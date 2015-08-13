module PageObject
  module Platforms
    module WatirNokogiriWebDriver
      class PageObject < PageObject::Platforms::WatirWebDriver::PageObject
        #
        # platform method to navigate to a provided url
        # See PageObject#navigate_to
        #
        def navigate_to(url)
          raise RuntimeError,"Navigation is not supported for WatirNokogiri! Use on_page to retrieve page object"
        end

      end
    end
  end
end
