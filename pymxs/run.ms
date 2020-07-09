(
fileIn (getDir #userStartupScripts + "\LBTools_Biped_Helper.ms")
local str = "Biped Helper 2.3 has been installed.\n\nFind it in the Category > LB Tools.\n"
format str
messageBox str
colorman.reInitIcons()
)