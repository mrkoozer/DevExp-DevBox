param workloadName string
param rgConnectivityName string
param location string

resource devBoxResourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: '${workloadName}-DevExp-RG'
  location: location
  properties: {}
}

resource connectivityResourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: '${workloadName}-DevExp-Connectivity-RG'
  location: location
  properties: {}
}

output devBoxResourceGroupId string = devBoxResourceGroup.id
output connectivityResourceGroupId string = connectivityResourceGroup.id

// Additional resources can be defined here as needed for the DevBox workload.