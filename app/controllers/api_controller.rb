class ApiController < ActionController::API
    def createuser
        # accessing params
        puts params[:handle]
        puts params[:password]
        # conditionally render json
        if FALSE
            render json: {handle: params[:handle], pass: params[:password]}.to_json, status: :ok
        else
            render json: {status: "-2", error: "SQL Constraint Exception"}.to_json, status: :ok
        end
    end

    def seeuser
        
    end

    def suggestions
        
    end

    def poststory
        
    end

    def reprint
        
    end

    def follow
        
    end

    def unfollow
        
    end

    def block
        
    end

    def timeline
        
    end

    
end
