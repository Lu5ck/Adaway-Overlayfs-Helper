#!/system/bin/sh
if [ ${KSU} != true ] ; then
	abort '- KernelSU only.'
fi
ui_print "- This will set Magical Overlayfs to RW when adaway is running."
ui_print "- It will then set to RO if not running."
ui_print "- This should keep your apps happy while able to write to hosts file"
