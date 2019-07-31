# Isilon-As-Secondary-HDFS-Storage
You have an existing Hadoop cluster. You could use Isilon as a secondary HDFS storage to archive your data. 
We could use Hadoop Distributed Copy(distcp) to copy the data to Isilon and once the data is in Isilon, we could analyze the data directly from Isilon.

![Diagram](/Isilon-SecondaryHDFS.png)

## Prepare the environment:
### 1. Setup [Cloudera](https://www.cloudera.com/documentation/enterprise/5-15-x/topics/installation.html)
### 2. Setup Isilon HDFS - [Prepare OneFS](https://www.emc.com/collateral/TechnicalDocument/docu82332.pdf)
### 3. Login to Cloudera Manager.
  - Click Add Service, choose Isilon
  - Configure:

	default_fs_name -> hdfs://smartconnectzonename:8020

	webhdfs_url -> http://smartconnectzonename:8082/webhdfs/v1
	
## Demo:

### 1. Download the latest Wikipedia titles archive and upload to Cloudera (primary HDFS).
	00-demo-grep-download.sh
### 2. Remove existing data in Isilon HDFS.
	01-demo-grep-prepare.sh
### 3. Use distcp to copy the data from primary HDFS to secondary HDFS(Isilon).
	02-demo-grep-distcp-to-Isilon.sh
### 4. Count the number of times the word "dell" appear in the Wikipedia titles.
	03-demo-grep-mapreduce.sh
