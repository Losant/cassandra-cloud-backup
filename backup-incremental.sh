/opt/cassandra-cloud-backup/cassandra-cloud-backup.sh -b gs://staging_losant_backups/cassandra_backups -vi -N 10 >> /var/log/cassandra/backup-incremental.log 2>&1
