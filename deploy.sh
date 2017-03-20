aws deploy create-deployment \
 --application-name cd_artgall_app \
 --deployment-config-name CodeDeployDefault.OneAtATime \
 --deployment-group-name cd_artgall_deployment_group \
 --description "CodeDeploy demo" \
 --github-location repository=txtincorporated/AWSdemo,commit-Id=$(git rev-parse HEAD)
