require 'sinatra/base'

class BookmarkManager < Sinatra::Base
    gte '/' do
        'Hello to Me'
    end

    run! if app_file == $0
end
