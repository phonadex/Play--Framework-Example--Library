#small change

PLAY_PATH=/opt/play
AUX_CLASSPATH=$PLAY_PATH/framework/play-1.2.2.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/javassist-3.9.0.GA.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/groovy-all-1.7.7.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/gson-1.7.1.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/hibernate-core-3.6.1.Final.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/hibernate-commons-annotations-3.2.0.Final.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/hibernate-entitymanager-3.6.0.Final.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/hibernate-jpa-2.0-api-1.0.0.Final.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/c3p0-0.9.1.2.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/jregex-1.2_01.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/log4j-1.2.15.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/commons-codec-1.4.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/snakeyaml-1.7.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/junit-4.8.1.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/jta-1.1.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/jamon-2.7.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/commons-javaflow-1066591.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/commons-lang-2.6.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/commons-io-2.0.1.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/oval-1.50.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/commons-logging-1.1.1.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/xstream-1.3.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/jj-textile.jar
AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/jj-wikitext.jar
#AUX_CLASSPATH=$AUX_CLASSPATH:$PLAY_PATH/framework/lib/

#echo AUX_CLASSPATH=$AUX_CLASSPATH
/opt/findbugs/bin/findbugs -xml -textui -auxclasspath $AUX_CLASSPATH ./precompiled/java/ > test-result/findbugs.xml
