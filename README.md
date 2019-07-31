# Isilon-As-Secondary-HDFS-Storage
You have an existing Cloudera Hadoop. You could use Isilon as a secondary HDFS storage to archive your data. 
We could use distcp to copy the data to Isilon and once the data is in Isilon, we could analyze the data directly from Isilon without transferring it.

1. Setup Cloudera as per https://www.cloudera.com/documentation/enterprise/5-15-x/topics/installation.html
