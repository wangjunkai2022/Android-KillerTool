SUBDIRLIST("" ${CMAKE_CURRENT_SOURCE_DIR})
link_directories(${LibOutPutDirectory})
include_directories(${CMAKE_CURRENT_BINARY_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../3rd/qscintilla)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../3rd)
set(ProjectName "androidKiller")
set(OutPutName "androidKiller")
project (${ProjectName})



FILE(GLOB_RECURSE MAIN_SRC ./*.h ./*.cpp ./*.c)
FILE(GLOB_RECURSE UIRES ./*.ui)
FILE(GLOB_RECURSE QRC_SOURCE_FILES ./*.qrc)
add_executable(${ProjectName} WIN32 ${MAIN_SRC} ${UIRES} ${QRC_SOURCE_FILES})


set(BuildCommand if not exist ${DllOutPutDirectory}/$<$<CONFIG:Debug>:Qt5Cored.dll>$<$<CONFIG:Release>:Qt5Core.dll> goto Qt5Core\ngoto OK\n:Qt5Core\necho \"cannot find Qt5Core\"\ngoto QtDeployCommand\n:QtDeployCommand\necho \"start deploy\"\ncall ${CMAKE_PREFIX_PATH}/bin/windeployqt.exe ${DllOutPutDirectory}/${OutPutName}.exe
\n:OK\necho \"deploy success\")
add_custom_command(TARGET ${ProjectName}
POST_BUILD
COMMAND  ${BuildCommand}
)

set(BuildCommand echo d|XCOPY \"${CMAKE_CURRENT_SOURCE_DIR}/../res\" /S /D /Y \"${DllOutPutDirectory}/res\")
add_custom_command(TARGET ${ProjectName}
POST_BUILD
COMMAND  ${BuildCommand}
)

set(BuildCommand echo d|XCOPY \"${CMAKE_CURRENT_SOURCE_DIR}/../bin\" /S /D /Y \"${DllOutPutDirectory}\")
add_custom_command(TARGET ${ProjectName}
POST_BUILD
COMMAND  ${BuildCommand}
)

set(BuildCommand if not exist ${DllOutPutDirectory}/$<$<CONFIG:Debug>:Qt5PrintSupportd.dll>$<$<CONFIG:Release>:Qt5PrintSupport.dll> goto Qt5PrintSupport\ngoto PrintSupportOK\n:Qt5PrintSupport\necho \"cannot find Qt5PrintSupport\"\ngoto DeployPrintSupportCommand\n:DeployPrintSupportCommand\necho \"start deploy\"\ncall ${CMAKE_PREFIX_PATH}/bin/windeployqt.exe ${DllOutPutDirectory}/$<$<CONFIG:Debug>:qscintillad.dll>$<$<CONFIG:Release>:qscintilla.dll>
\n:PrintSupportOK\necho \"deploy success\")

add_custom_command(TARGET ${ProjectName}
POST_BUILD
COMMAND  ${BuildCommand}
)
find_package(Qt5Widgets)
qt5_wrap_ui(ui_FILES ${UIRES})
qt5_add_resources(QRC_FILES ${QRC_SOURCE_FILES})

set_property(SOURCE ${ui_FILES} PROPERTY SKIP_AUTOMOC ON)
set_property(SOURCE ${QRC_FILES} PROPERTY SKIP_AUTOMOC ON)

add_definitions(-D _UNICODE)



target_link_libraries(${ProjectName} Qt5::Widgets debug zlibd.lib optimized zlib.lib debug qscintillad.lib optimized qscintilla.lib)
set_target_properties(${ProjectName} PROPERTIES OUTPUT_NAME ${OutPutName})

add_dependencies(${ProjectName} qscintilla)

