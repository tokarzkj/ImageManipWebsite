module ImagesController
using Genie.Renderer.Html, GenieFramework
@genietools

@app begin
  @in N = 100
  @out msg = ""
  @onchange N begin
    msg = "N = $N"
  end
end

@page("/images", "./app/resources/images/views/imageAsAMatrix.jl.html")
end
