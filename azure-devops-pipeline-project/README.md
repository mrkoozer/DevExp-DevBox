# Azure DevOps Pipeline Project

This project is designed to deploy the DevBox workload to Azure using Azure DevOps pipelines. It includes all necessary configurations, scripts, and templates to facilitate the deployment process.

## Project Structure

The project consists of the following key components:

- **.azure-pipelines/deployWorkloadAzure.yml**: Defines the Azure DevOps pipeline for deploying the DevBox workload. It includes stages for building and deploying resources, with steps for updating packages, checking out the repository, logging into Azure, and executing deployment scripts.

- **deploy/deploy.bicep**: Contains the Bicep template for defining Azure resources needed for the DevBox workload.

- **deploy/params.bicepparam**: Specifies the parameters for the Bicep deployment, allowing customization of the deployment based on input values.

- **.configuration/bash/deployResourcesOrganization.sh**: A script responsible for deploying the landing zone resources to Azure. This script is executed during the deployment stage of the pipeline.

- **azure-pipelines.yml**: The main configuration file for the Azure DevOps pipeline. It defines the overall structure of the pipeline, including triggers, stages, and jobs for building and deploying the workload.

## Getting Started

To set up and run the Azure DevOps pipeline, follow these steps:

1. **Clone the Repository**: Clone this repository to your local machine or Azure DevOps environment.

2. **Configure Azure Credentials**: Ensure that you have the necessary Azure credentials stored in your Azure DevOps pipeline secrets.

3. **Run the Pipeline**: Trigger the pipeline manually or set up continuous integration to run the pipeline automatically on code changes.

## Contributing

Contributions to this project are welcome. Please submit a pull request or open an issue for any enhancements or bug fixes.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.