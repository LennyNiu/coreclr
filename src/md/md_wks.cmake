add_definitions(-DFEATURE_METADATA_EMIT)
add_definitions(-DFEATURE_METADATA_INTERNAL_APIS)
add_definitions(-DFEATURE_METADATA_IN_VM)
if(WIN32)
  add_definitions(-DFEATURE_METADATA_VERIFY_LAYOUTS)
endif(WIN32)
