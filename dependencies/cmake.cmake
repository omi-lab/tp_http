if(WIN32)
  list(APPEND TP_LIBRARIES "libeay32")
  list(APPEND TP_LIBRARIES "ssleay32")
else()
  list(APPEND TP_LIBRARIES "ssl")
  list(APPEND TP_LIBRARIES "crypto")
endif()
