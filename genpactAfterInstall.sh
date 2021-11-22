#!/bin/bash
echo "Update force restart"
aws ecs update-service --cluster eternals --service servcebuUpdate --force-new-deployment --region us-east-1