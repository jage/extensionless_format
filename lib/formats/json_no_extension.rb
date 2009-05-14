module ActiveResource
  module Formats
    module JsonNoExtensionFormat
      extend ActiveResource::Formats::JsonFormat
      extend self

      def extension
        ""
      end

    end
  end
end
