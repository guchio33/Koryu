class ApplicationController < ActionController::API
        #Cookie や CORS の設定をできるようにする。
        include DeviseTokenAuth::Concerns::SetUserByToken

end
