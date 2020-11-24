import bpy
bpy.ops.wm.addon_install(overwrite=True, filepath="/home/pi/cr_024_bl279.zip")
bpy.ops.wm.addon_enable(module='crowdrender')
bpy.ops.wm.save_userpref()

