#Install a Apache Spark cluster using Docker Compose

#Install Pyspark
python3 -m pip install pyspark

#Getting the latest docker-spark
git clone https://github.com/big-data-europe/docker-spark.git

#Change directory
cd docker-spark

#Initiate the cluster
docker-compose up

#Sample message: Successfully registered with master spark://<server address>:7077