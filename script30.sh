#!/bin/bash
if [ -f /backup/etc_backup.tar.gz ]; then
    echo "Backup successful"
else
    echo "Backup failed"
fi

