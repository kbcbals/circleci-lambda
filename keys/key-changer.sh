

rm -f ./keys/aws_key

export SOPS_KMS_ARN=$(echo ${SOPS_KMS_ARN})
sudo sops --kms ${SOPS_KMS_ARN} -d ./keys/aws_key_ecc > ./keys/aws_key