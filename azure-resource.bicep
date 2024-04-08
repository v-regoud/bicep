param location string = 'East US'
param storagename string = 'test-storage445566'

resource storageaccount 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: storagename
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
}
