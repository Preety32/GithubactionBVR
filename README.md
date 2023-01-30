# GithubactionBVR

[Deployment Document](https://shorthillstech-my.sharepoint.com/:w:/p/preeti/EV4cBTdGEddIoBlTktV-n4kBY7Du_9gyIA77MDDVucA3Qg?e=laFTNu)

### 1. Create a shell script (deploy.sh) in the staging.

![Screenshot from 2023-01-30 11-19-01](https://user-images.githubusercontent.com/115537106/215397420-5ce6f53f-4580-46e4-b913-e28c2114bb1d.png)



### 2. Create a workflow (.github/workflows/staging.yml)
![Screenshot from 2023-01-30 11-21-23](https://user-images.githubusercontent.com/115537106/215397745-8c392b87-b0a0-4493-ab1c-829bcb2bae69.png)

### 3. In your repository navigate to Settings >> Secrets & Variables >> Action. Create New Repository Secrets:

(i) name : AZURE_HOST
   
   value : IP Address of the server
   
(ii) name : AZURE_USER

   value  : username that is used to authenticate the SSH connection to the remote server
   
(iii) name: AZURE_KEY

    value : private key
    
    
![Screenshot from 2023-01-30 14-01-30](https://user-images.githubusercontent.com/115537106/215428151-81b5da74-fcd7-409b-a12a-052cab1961c8.png)



