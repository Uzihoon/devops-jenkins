export AWS_ACCESS_KEY_ID=$(aws configure get aws_acces_key_id)
export AWS_SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key)

jx create cluster eks --cluster-name=jenkins-test --skip-installation-true

eksctl get clusters
