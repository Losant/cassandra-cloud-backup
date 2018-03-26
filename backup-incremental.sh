CQLSH_NO_BUNDLED=true /opt/cassandra-cloud-backup/backup-scripts/cassandra-cloud-backup.sh -b gs://losant_cassandra_backups -vi -N 10 >> /var/log/cassandra/backup-incremental.log 2>&1
