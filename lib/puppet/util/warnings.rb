# Methods to help with handling warnings.
module Puppet::Util::Warnings
    module_function

    def warnonce(msg)
        $stampwarnings ||= {}
        $stampwarnings[self.class] ||= []
        unless $stampwarnings[self.class].include? msg
            warning msg
            $stampwarnings[self.class] << msg
        end
    end
end

# $Id$
