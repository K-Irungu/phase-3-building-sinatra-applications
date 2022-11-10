class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello There<em>World</em>!</h2>'
      end
end