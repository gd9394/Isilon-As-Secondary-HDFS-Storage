# Isilon-As-Secondary-HDFS-Storage
You have an existing Hadoop cluster. You could use Isilon as a secondary HDFS storage to archive your data. 
We could use distcp to copy the data to Isilon and once the data is in Isilon, we could analyze the data directly from Isilon.

## 1. Setup [Cloudera](https://www.cloudera.com/documentation/enterprise/5-15-x/topics/installation.html)
## 2. Setup Isilon HDFS - [Prepare OneFS](https://www.emc.com/collateral/TechnicalDocument/docu82332.pdf)
## 3. Login to Cloudera Manager.
  - Click Add Service, choose Isilon
  - Configure: 
    
	default_fs_name -> hdfs://smartconnectzonename:8020
    
	webhdfs_url -> http://smartconnectzonename:8082/webhdfs/v1
