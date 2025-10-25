## K8S Tasks. (Harshel Sir)(NOC TEAM)

## 1. **Set up a Kubernetes Cluster**

-   Install Minikube or Kind on your local machine.
-   Start a cluster: `minikube start`

### 2. **Work with Pods**

-   Create a simple Pod using a manifest (YAML).
-   Run a Pod directly:

kubectl run nginx --image=nginx

  

-   View Pod status:

kubectl get pods

  
3. **Deployments**  

-   Create a Deployment using YAML.
-   Scale the Deployment (e.g., 1 to 3 replicas).
-   Update the Deployment with a new image version.

### 4. **Services**

-   Expose your deployment using a `ClusterIP`, `NodePort`, or `LoadBalancer` service.
-   Test service access via `curl` or browser.

### 5. **Namespaces**

-   Create and switch between namespaces.
-   Deploy apps in custom namespaces.

### 6. **ConfigMaps & Secrets**

-   Create and use ConfigMaps to pass configuration.
-   Store sensitive data using Secrets.

### 7. **Volumes**

-   Attach a simple volume to a Pod (emptyDir).
-   Use hostPath or persistent volumes.
