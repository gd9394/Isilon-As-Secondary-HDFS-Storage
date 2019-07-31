wget https://dumps.wikimedia.org/enwiki/latest/enwiki-latest-all-titles.gz

hdfs dfs -rm -skipTrash /backup/*

hadoop fs -put enwiki-latest-all-titles.gz /backup
