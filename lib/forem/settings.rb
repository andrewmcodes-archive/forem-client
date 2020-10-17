ApiStruct::Settings.configure do |config| # :nodoc:
  config.endpoints = {
    forem_api: {
      root: "https://dev.to/api",
      headers: {
        'api-key': ENV["FOREM_API_KEY"],
        'Content-Type': "application/json"
      }
    }
  }
end
