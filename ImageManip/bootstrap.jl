(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using ImageManip
const UserApp = ImageManip
ImageManip.main()
