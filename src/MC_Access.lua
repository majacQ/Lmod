-- -*- lua -*-
require("strict")

MC_Access         = inheritsFrom(MasterControl)
MC_Access.my_name = "MC_Access"

local M           = MC_Access





M.report               = MasterControl.warning
M.always_load          = MasterControl.quiet
M.always_unload        = MasterControl.quiet
M.add_property         = MasterControl.quiet
M.append_path          = MasterControl.quiet
M.conflict             = MasterControl.quiet
M.error                = MasterControl.quiet
M.family               = MasterControl.quiet
M.help                 = MasterControl.quiet
M.inherit              = MasterControl.quiet
M.load                 = MasterControl.quiet
M.message              = MasterControl.quiet
M.prepend_path         = MasterControl.quiet
M.prereq               = MasterControl.quiet
M.prereq_any           = MasterControl.quiet
M.remove_path          = MasterControl.quiet
M.remove_property      = MasterControl.quiet
M.setenv               = MasterControl.quiet
M.set_alias            = MasterControl.quiet
M.set_shell_function   = MasterControl.quiet
M.try_load             = MasterControl.quiet
M.unload               = MasterControl.quiet
M.unloadsys            = MasterControl.quiet
M.unsetenv             = MasterControl.quiet
M.unset_shell_function = MasterControl.quiet
M.usrload              = MasterControl.quiet
M.whatis               = MasterControl.quiet

return M
