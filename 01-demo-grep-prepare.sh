hdfs dfs -rm -skipTrash hdfs://smartconnectzonename:8020/backup/enwiki-latest-all-titles.gz

hdfs dfs -rm -r -skipTrash hdfs://smartconnectzonename:8020/output

echo ""
echo "hdfs dfs -ls -h /backup"
hdfs dfs -ls -h /backup

echo ""
echo "hdfs dfs -ls -h hdfs://smartconnectzonename:8020/backup"
hdfs dfs -ls -h hdfs://smartconnectzonename:8020/backup
