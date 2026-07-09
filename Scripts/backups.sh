#!/bin/bash

src_dir=/home/ubuntu/Scripts
tgt_dir=/home/ubuntu/Backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz

echo "Taking backups on $curr_timestamp"
#echo "$backup_file"

tar czf $backup_file --absolute-names $src_dir
echo "Backup complete"
