class Application

  def call(env)
    resp = Rack::Response.new
    if
      resp.write "Good Morning!"
    end
  end

end
