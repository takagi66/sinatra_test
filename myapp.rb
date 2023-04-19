require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "<h1>Hello World!</h1><p>asdfghjk</p>
   <ul>
     <li><a href='/test'>test</a></li>
     <li><a href='/test2'>test2</a></li>
     <li><a href='/test3'>test3</a></li>
   </ul>"
end

get '/test' do
  "<h2>Hello Worldtest!</h2><p>asdfghjk</p>"
end

get '/test2' do
  "<h2>Hello Worldtest2!</h2><p>asdfghjk</p>"
end

get '/test3' do
  "<h2>Hello Worldtest3!</h2><p>asdfghjk</p>"
end