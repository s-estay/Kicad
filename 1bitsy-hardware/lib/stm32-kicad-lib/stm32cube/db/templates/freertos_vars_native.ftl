[#ftl]
[#compress]
[#list SWIPdatas as SWIP]
  [#if SWIP.variables??]  
	[#list SWIP.variables as variable]
	
	  [#if variable.name=="Threads"]
	    [#assign s = variable.valueList]
	    [#assign index = 0]
        [#list s as i]
          [#if index == 0]
            [#assign threadName = i]
          [/#if]
          [#assign index = index + 1]
        [/#list]
        TaskHandle_t ${threadName}Handle;
      [/#if]
      
      [#if variable.name=="Mutexes"]
	    [#assign s = variable.valueList]
        [#list s as mutexName]
        [#if mutexName != "0"]
          SemaphoreHandle_t ${mutexName}Handle;
        [/#if] 
        [/#list]
      [/#if]
      
      [#if variable.name=="RecursiveMutexes"]
	    [#assign s = variable.valueList]
        [#list s as mutexName]
        [#if mutexName != "0"]
          SemaphoreHandle_t ${mutexName}Handle; 
        [/#if] 
        [/#list]
      [/#if]
      
      [#if variable.name=="Timers"]
	    [#assign s = variable.valueList]
	    [#assign index = 0]
        [#list s as i]
          [#if index == 0]
            [#assign timerName = i]
          [/#if]
          [#assign index = index + 1]
        [/#list]
        [#if timerName != "0"]
          TimerHandle_t ${timerName}Handle;
        [/#if]  
      [/#if]
      
      [#if variable.name=="Queues"]
	    [#assign s = variable.valueList]
	    [#assign index = 0]
        [#list s as i]
          [#if index == 0]
            [#assign queueName = i]
          [/#if] 
          [#assign index = index + 1]
        [/#list] 
        [#if queueName != "0"]
          QueueHandle_t ${queueName}Handle;
        [/#if]  
      [/#if]
      
      [#if variable.name=="Semaphores"]
	    [#assign s = variable.valueList]
	    [#assign index = 0]
        [#list s as i]
          [#if index == 0]
            [#assign semaphoreName = i]
          [/#if] 
          [#assign index = index + 1]
        [/#list]
        [#if semaphoreName != "0"]
          SemaphoreHandle_t ${semaphoreName}Handle;
        [/#if]
      [/#if]
      
      [#if variable.name=="BinarySemaphores"]
	    [#assign s = variable.valueList]
	    [#assign index = 0]
        [#list s as i]
          [#if index == 0]
            [#assign semaphoreName = i]
          [/#if] 
          [#assign index = index + 1]
        [/#list]
        [#if semaphoreName != "0"]
          SemaphoreHandle_t ${semaphoreName}Handle;
        [/#if]
      [/#if]
      
    [/#list] 
     
  [/#if]
[/#list]
[/#compress]
