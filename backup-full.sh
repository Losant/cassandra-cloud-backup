CQLSH_NO_BUNDLED=true /opt/cassandra-cloud-backup/cassandra-cloud-backup.sh -b gs://losant_cassandra_backups -vCc -N 10 >> /var/log/cassandra/backup-full.log 2>&1
