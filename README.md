# Create a kubernetes cluster on AKS using Terraform


After the terraform deploy is successful, test your deployment by following the below steps:
1. Get the Kubernetes configuration from the Terraform state and store it in a file that kubectl can read
echo "$(terraform output kube_config)" > ./azurek8s

2. Set an environment variable so that kubectl picks up the correct config.

export KUBECONFIG=./azurek8s

3. Run the below command:
kubectl get nodes

Further resouces can be located here:
https://docs.microsoft.com/en-us/azure/developer/terraform/create-k8s-cluster-with-tf-and-aks 