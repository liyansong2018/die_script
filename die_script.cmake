include_directories(${CMAKE_CURRENT_LIST_DIR})

include(${CMAKE_CURRENT_LIST_DIR}/../Formats/xformats.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XArchive/xarchive.cmake)

set(DIE_SCRIPT_SOURCES
    ${XFORMATS_SOURCES}
    ${XARCHIVE_SOURCES}
    ${CMAKE_CURRENT_LIST_DIR}/binary_script.cpp
    ${CMAKE_CURRENT_LIST_DIR}/die_script.cpp
    ${CMAKE_CURRENT_LIST_DIR}/die_scriptengine.cpp
    ${CMAKE_CURRENT_LIST_DIR}/msdos_script.cpp
    ${CMAKE_CURRENT_LIST_DIR}/pe_script.cpp
    ${CMAKE_CURRENT_LIST_DIR}/mach_script.cpp
    ${CMAKE_CURRENT_LIST_DIR}/elf_script.cpp
)
