AUX_CLASSPATH=/Users/jeff/third/play/framework/play-1.2.2.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/javassist-3.9.0.GA.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/groovy-all-1.7.7.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/gson-1.7.1.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/hibernate-core-3.6.1.Final.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/hibernate-commons-annotations-3.2.0.Final.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/hibernate-entitymanager-3.6.0.Final.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/hibernate-jpa-2.0-api-1.0.0.Final.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/c3p0-0.9.1.2.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/jregex-1.2_01.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/log4j-1.2.15.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/commons-codec-1.4.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/snakeyaml-1.7.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/junit-4.8.1.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/jta-1.1.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/jamon-2.7.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/commons-javaflow-1066591.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/commons-lang-2.6.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/commons-io-2.0.1.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/oval-1.50.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/commons-logging-1.1.1.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/xstream-1.3.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/jj-textile.jar
AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/jj-wikitext.jar
#AUX_CLASSPATH=$AUX_CLASSPATH:/Users/jeff/third/play/framework/lib/

#echo AUX_CLASSPATH=$AUX_CLASSPATH
/Users/jeff/third/findbugs-1.3.9/bin/findbugs -xml -textui -auxclasspath $AUX_CLASSPATH ./precompiled/java/ > test-result/findbugs.xml
