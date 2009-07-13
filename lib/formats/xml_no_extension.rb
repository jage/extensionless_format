module ActiveResource
  module Formats
    module XmlNoExtensionFormat
      extend ActiveResource::Formats::XmlFormat
      extend self
      
      def extension
        ""
      end

    end
  end
end