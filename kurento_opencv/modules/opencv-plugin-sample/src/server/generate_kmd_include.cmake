  execute_process (COMMAND /usr/bin/kurento-module-creator -r /home/kurento_opencv/modules/opencv-plugin-sample/src/server/interface ;-dr;/usr/share/kurento/modules -o /home/kurento_opencv/modules/opencv-plugin-sample/src/server/)

  file (READ /home/kurento_opencv/modules/opencv-plugin-sample/src/server/opencvpluginsample.kmd.json KMD_DATA)

  string (REGEX REPLACE "\n *" "" KMD_DATA ${KMD_DATA})
  string (REPLACE "\"" "\\\"" KMD_DATA ${KMD_DATA})
  string (REPLACE "\\n" "\\\\n" KMD_DATA ${KMD_DATA})
  set (KMD_DATA "\"${KMD_DATA}\"")

  file (WRITE /home/kurento_opencv/modules/opencv-plugin-sample/src/server/opencvpluginsample.kmd.json ${KMD_DATA})
