class Application

  def call(env)
    resp = Rack::Response.new
    time = Time.current.hour
    if time <= 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    resp.finish
  end

end
