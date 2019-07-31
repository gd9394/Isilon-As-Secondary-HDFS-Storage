hadoop distcp -skipcrccheck -update -pugp -i /backup hdfs://smartconnectzonename:8020/backup/
echo "hadoop distcp -skipcrccheck -update -pugp -i /backup hdfs://smartconnectzonename:8020/backup/"
echo ""
echo "hdfs dfs -ls -h hdfs://smartconnectzonename:8020/backup"
hdfs dfs -ls -h hdfs://smartconnectzonename:8020/backup
