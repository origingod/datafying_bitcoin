time spark-submit --jars /usr/local/spark/lib/spark-examples-1.5.2-hadoop2.4.0.jar,/usr/local/hbase/lib/hbase-examples-1.1.2.jar --master spark://ip-172-31-3-76:8077 --executor-memory 6g --driver-memory 12g ./sp_stream_api2.py localhost 8888 > sp_stream_api2.log