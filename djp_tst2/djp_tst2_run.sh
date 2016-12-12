#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/httpclient-4.2.5.jar:$ROOT_PATH/../lib/guava-14.0.1.jar:$ROOT_PATH/../lib/snappy-java-1.0.5.jar:$ROOT_PATH/../lib/talend-mapred-lib.jar:$ROOT_PATH/../lib/spark-assembly-1.6.0-hadoop2.6.0.jar:$ROOT_PATH/../lib/aws-java-sdk-1.7.4.jar:$ROOT_PATH/../lib/talend-dataflow-spark-lib-6.0.0-20160502.jar:$ROOT_PATH/../lib/httpcore-4.2.5.jar:$ROOT_PATH/../lib/winutils-hadoop-2.6.0.exe:$ROOT_PATH/../lib/hadoop-aws-2.6.0.jar:$ROOT_PATH/../lib/RedshiftJDBC41-1.1.13.1013.jar:$ROOT_PATH/../lib/avro-1.7.7.jar:$ROOT_PATH/../lib/jets3t-0.9.0.jar:$ROOT_PATH/../lib/jackson-core-asl-1.9.13.jar:$ROOT_PATH/../lib/spark-avro_2.10-2.0.1.jar:$ROOT_PATH/../lib/commons-lang3-3.3.2.jar:$ROOT_PATH/../lib/jackson-mapper-asl-1.9.13.jar:$ROOT_PATH/../lib/spark-redshift_2.10-0.6.0-patched-preaction.jar:$ROOT_PATH/../lib/avro-compiler-1.7.7.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/djp_tst2_0_1.jar: innovationlab.djp_tst2_0_1.djp_tst2 -libjars ../lib/guava-14.0.1.jar,../lib/httpclient-4.2.5.jar,../lib/snappy-java-1.0.5.jar,../lib/spark-avro_2.10-2.0.1.jar,../lib/spark-redshift_2.10-0.6.0-patched-preaction.jar,../lib/talend-dataflow-spark-lib-6.0.0-20160502.jar,../lib/avro-1.7.7.jar,../lib/jackson-mapper-asl-1.9.13.jar,../lib/talend_file_enhanced_20070724.jar,../lib/RedshiftJDBC41-1.1.13.1013.jar,../lib/avro-compiler-1.7.7.jar,../lib/dom4j-1.6.1.jar,../lib/log4j-1.2.16.jar,../lib/jackson-core-asl-1.9.13.jar,../lib/talend-mapred-lib.jar,../lib/hadoop-aws-2.6.0.jar,../lib/routines.jar,../lib/aws-java-sdk-1.7.4.jar,../lib/httpcore-4.2.5.jar,../lib/jets3t-0.9.0.jar,./djp_tst2_0_1.jar --context=Default "$@" 