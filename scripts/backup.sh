#!/bin/bash

mkdir -p backups

tar -czf backups/node-backup.tar.gz data/

echo "Backup completed."
