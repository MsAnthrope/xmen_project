#
require 'question'

Class Comic_Reader
    attr_accessor :issues
    
    def initialize()
        @user_input = user_input
        which_db()   
    end
    
    def which_db()
       user_input = Question.new('Would you like to view a trade or comic? : ', array.new('trade', 'comic')) 
    end
    
end