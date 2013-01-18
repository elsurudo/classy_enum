module ClassyEnum
  module Generation
    def self.included(klass)
      klass.extend ClassMethods
    end
    
    module ClassMethods
      
      def enums_for_numbers(enumerable, class_prefix)
      	# Use some metaprogramming magic to define these tedious classes
      	enumerable.each do |num|
      		num_str = num.to_s.sub(/\./, '_')
      		class_name = "#{class_prefix}#{num_str}"

      		# Must define the class non-anonymously, so superclass' 'inherited' hook gets class name
      		eval %Q{
      	  class #{self.to_s}::#{class_name} <  #{self.to_s}
      		end
      	}

      		self.const_get(class_name).class_eval do
      			define_method :value do
      				num
      			end
      		end
      	end
      end
      
    end
  end
end