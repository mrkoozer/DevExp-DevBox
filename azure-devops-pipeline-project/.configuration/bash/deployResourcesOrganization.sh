#!/bin/bash

# This script deploys the landing zone resources to Azure.

# Exit immediately if a command exits with a non-zero status.
set -e

# Variables
RESOURCE_GROUP_NAME=$1
CONNECTIVITY_RESOURCE_GROUP_NAME=$2

# Deploy resources
echo "Deploying resources to resource group: $RESOURCE_GROUP_NAME"
echo "Using connectivity resource group: $CONNECTIVITY_RESOURCE_GROUP_NAME"

# Add your deployment commands here
# Example: az deployment group create --resource-group $RESOURCE_GROUP_NAME --template-file <template-file> --parameters <parameters-file>

# Indicate completion
echo "Deployment completed successfully."