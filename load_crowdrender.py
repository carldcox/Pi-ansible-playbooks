blender -b --python-console

import bpy
bpy.ops.wm.addon_install(overwrite=True, filepath="/home/pi/cr_023_bl279.zip")
bpy.ops.wm.addon_enable(module='crowdrender')
bpy.ops.wm.save_userpref()
exit()


