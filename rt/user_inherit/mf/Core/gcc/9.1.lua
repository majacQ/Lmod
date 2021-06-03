local full_version = myModuleVersion()
local version      = full_version:gsub("%..*","")
local compiler     = myModuleName()
whatis("Name: Gnu Compiler Collection")
whatis("Version: ".. full_version)
whatis("Category: compiler, runtime support")
prepend_path("PATH",       pathJoin("/unknown/apps",compiler,full_version))
prepend_path("MODULEPATH", pathJoin(os.getenv("MY_MODULEPATH_ROOT"),"Compiler",compiler,version))

family("compiler")
