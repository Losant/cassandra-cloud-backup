/opt/cassandra-cloud-backup/cassandra-cloud-backup.sh -b gs://losant_cassandra_backups -vi -N 10 -y /etc/cassandra/conf/cassandra.yaml >> /var/log/cassandra/backup-incremental.log 2>&1
