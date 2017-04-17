Originaly from burrsutter/kube4docker.git


Kubernetes Demo

# setup kubernetes cluster on aws using kops
`export KOPS_STATE_STORE=s3://kube-example-dk-state-store   
export NAME=dev.aws.example.dk 
kops create cluster \   
--zones us-west-2a \   
${NAME}
kops validate cluster
`
