#Question Class

class Question
    
    attr_accessor :question, :answer, :acceptable_responses   
        
    def initialize(question, acceptable_responses)
        @question = question
        @acceptable_responses = acceptable_responses
        @answer = ask()
    end
    
    def ask()
       puts question
       puts
       user_response = gets.chomp.downcase
       response = verify_response(user_response, acceptable_responses)

       return response
    end
    
    def verify_response(user_response, acceptable_responses)
        while(acceptable_responses.include?(user_response) == false)
            puts
            puts "Input entered does not match input requested. Please verify your input."
            puts question
            user_response = gets.chomp.downcase
        end
        
        return user_response
    end    
end