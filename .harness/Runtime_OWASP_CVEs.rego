package pipeline_environment
deny[sprintf("Node OSS Can't contain any critical vulnerability '%d'", [input.NODE_OSS_CRITICAL_COUNT])] {  
   input.NODE_OSS_CRITICAL_COUNT != 0
}