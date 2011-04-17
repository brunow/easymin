module Easymin
  module Generators
    class LayoutGenerator < ::Rails::Generators::Base
      desc "Generate a basic layout, so you can customize it"
      
      class_option :name, :type => :string, :default => 'easymin', :desc => "Change name of the layout, default easymin"
      source_root File.expand_path("../../../../../app/views/layouts", __FILE__)
      
      def generate_layout
        path = "app/views/layouts"
        
        template 'easymin.haml', "#{path}/#{options.name}.haml"
      end
    end
  end
end