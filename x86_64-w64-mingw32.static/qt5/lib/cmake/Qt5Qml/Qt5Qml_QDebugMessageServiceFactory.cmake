
add_library(Qt5::QDebugMessageServiceFactory MODULE IMPORTED)

_populate_Qml_plugin_properties(QDebugMessageServiceFactory RELEASE "qmltooling/libqmldbg_messages.a")

list(APPEND Qt5Qml_PLUGINS Qt5::QDebugMessageServiceFactory)
