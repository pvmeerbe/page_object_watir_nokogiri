module PageObject
  module Platforms
    module WatirNokogiriWebDriver


      def self.create_page_object(browser)
        return WatirNokogiriWebDriver::PageObject.new(browser)
      end

      def self.is_for?(browser)
        require 'watir-nokogiri'
        browser.is_a?(::WatirNokogiri::Document)

      end

      def self.browser_for root
        root
      end

      def self.root_element_for root
        Elements::Element.new root, :platform => :watir_nokogiri_webdriver if root.is_a? ::WatirNokogiri::Document
      end

      def self.browser_root_for browser
        browser.element
      end

    end
  end
end

PageObject::Platforms.register(:watir_nokogiri_webdriver, PageObject::Platforms::WatirNokogiriWebDriver)
