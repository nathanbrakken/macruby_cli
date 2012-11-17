# MyWindowController.rb
# Cucumber
#
# Created by Nathan.Brakken on 10/19/12.
# Copyright 2012 __MyCompanyName__. All rights reserved.


class MyWindowController < NSWindowController
    attr_accessor :my_label

    def unveil_full_message_clicked(sender)
		framework 'Cocoa'
		#run what you want here:
		output = `ls -la`
	
		@my_label.insertText output
    end
end