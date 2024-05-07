#!/bin/bash

# Отримання списку запущених інстансів EC2 з тегом Owner=slipchuk
instance_ids=$(aws ec2 describe-instances \
--filters "Name=instance-state-name,Values=running" "Name=tag:Owner,Values=slipchuk" \
--query 'Reservations[].Instances[].InstanceId' \
--output text)

# Ітерація по кожному інстансу
for instance_id in $instance_ids; do
    echo "Завершення інстансу $instance_id"
    # Завершення інстансу
    aws ec2 terminate-instances --instance-ids $instance_id
done

