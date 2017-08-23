

set(command "/usr/bin/cmake;-GUnix Makefiles;/mnt/e/Codes/ukf-2/src/eigen3")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-configure-out.log"
  ERROR_FILE "/mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-configure-*.log\n")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "eigen3 configure command succeeded.  See also /mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-configure-*.log\n")
  message(STATUS "${msg}")
endif()
