def file_fixture(file_name)
  File.open(File.dirname(__FILE__) + "/support/fixtures/" + file_name, "rb").read
end
