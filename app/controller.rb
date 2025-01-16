class ApplicationController < AplicationController::Base

    def hello 
        render html: "hello, world!"
    end
end