
module GerritBox
  class ProjectPatch
    def self.included(base) # :nodoc:
      base.extend(ClassMethods)
      base.send(:include, InstanceMethods)

      include Backlogs::ActiveRecord::Attributes
    end

    module ClassMethods
    end

    module InstanceMethods
    end
  end

end
