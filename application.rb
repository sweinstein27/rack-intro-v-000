class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Scott!"
    resp.finish
  end

end
