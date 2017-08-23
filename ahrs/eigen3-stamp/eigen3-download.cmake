

set(command "/usr/bin/cmake;-Dmake=${make};-Dconfig=${config};-P;/mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-download-impl.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-download-out.log"
  ERROR_FILE "/mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-download-*.log\n")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "eigen3 download command succeeded.  See also /mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-download-*.log\n")
  message(STATUS "${msg}")
endif()
