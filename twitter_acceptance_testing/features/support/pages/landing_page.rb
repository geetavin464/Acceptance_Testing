class LandingPage
    include PageObject
    
    page_url 'http://twitter.com'
    
    text_field(:username, :id => "signin-email")
    text_field(:password, :id => "signin-password")
    
    def sign_in
       button_element(:value => "Sign in", :class => "submit").click 
    end
    
    
end