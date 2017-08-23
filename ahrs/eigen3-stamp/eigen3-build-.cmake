

set(command "${make}")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-build-out.log"
  ERROR_FILE "/mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-build-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-build-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "eigen3 build command succeeded.  See also /mnt/e/Codes/ukf-2/src/eigen3-stamp/eigen3-build-*.log")
  message(STATUS "${msg}")
endif()
