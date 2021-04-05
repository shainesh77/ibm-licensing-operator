# Our CI/CD works on
- PROW  
   https://github.com/IBM/test-infra/tree/master/prow/cluster/jobs/IBM/ibm-licensing-operator
- KinD - GitHub Action
- ROKS - GitHub Action
  How to prepare new ROKS Cluster
  1. Create cluster on ROKS
  2. Set Proper Notes on Devices
  3. Create Service Account  
     ```oc create sa ls```
  5. Set ClusterAdmin ROle to Service Accoutn  
     ```oc adm policy add-cluster-role-to-user cluster-admin -z ls```
  6. Get Token for Service Accoutn ls  
     ```oc describe sa ls```  
     ```oc describe secret ls-token-<DATA>```
  7. Set Secretes in GitHub Secrets   
     ROKS_TOKEN   
     ROKS_SERVER   


  
