using Genie.Router

# Including this module is required for Page routing to work
using ImagesController

route("/") do
  serve_static_file("welcome.html")
end