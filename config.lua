local config
config = require("lapis.config").config
config("heroku", function()
  session_name("wapi_auth_access_44")
  secret("h3uYth77Kkfsd33")
  port(os.getenv("PORT"))
  postgresql_url(os.getenv("DATABASE_URL"))
  return postgres(function()
    host("ec2-54-83-59-203.compute-1.amazonaws.com")
    user("wddcthddvouvtr")
    password("_EsJ9XVoYVSYXDWbUDOTQPdrph")
    return database("d2k28tn5s3orl5")
  end)
end)
return config("development", function()
  session_name("wapi_auth_access_44")
  secret("h3uYth77Kkfsd33")
  port("8080")
  postgresql_url(os.getenv("DATABASE_URL"))
  return postgres(function()
    host("127.0.0.1")
    user("baserestyuser")
    password("u&Uheb&#HJF2jweWJ")
    return database("d32vvspmrh1dmj_local")
  end)
end)
