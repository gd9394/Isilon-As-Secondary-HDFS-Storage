hadoop jar /opt/cloudera/parcels/CDH-5.10.0-1.cdh5.10.0.p0.41/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar grep hdfs://smartconnectzonename:8020/backup/enwiki-latest-all-titles.gz hdfs://smartconnectzonename:8020/output 'dell'
echo ""

echo "hdfs dfs -ls -h hdfs://smartconnectzonename:8020/output"
hdfs dfs -ls -h hdfs://smartconnectzonename:8020/output

echo "hdfs dfs -cat hdfs://smartconnectzonename:8020/output/part-r-00000"
hdfs dfs -cat hdfs://smartconnectzonename:8020/output/part-r-00000
