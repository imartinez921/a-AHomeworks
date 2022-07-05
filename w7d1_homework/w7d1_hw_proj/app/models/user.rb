class User < ApplicationRecord

    before_validation :ensure_session_token

    validates :username, :session_token, presence:true
    validates :password_digest, presence:true
    validates :attribute, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 50}, format: { with: ConstantData::VALID_EMAIL_REGEX }, if: :method_name?
    
    
    

    def User.find_by_credentials(username, password)
        

    end

    def User.generate_session_token(username, password)


    end


    def reset_session_token!
        
    end

    def ensure_session_token
        
    end
    
end
