

# Actually the deployment with altDeploymentRepository doesn't work, you'll have to move the files youself if needed

mvn install:install-file -DaltDeploymentRepository=../releases -Dfile=gcm-server.jar -Dsources=gcm-server-src.jar -DgroupId=com.google.android.gcm -DartifactId=gcm-server -Dversion=1.0.2 -DpomFile=gcm.pom -Dpackaging=jar -DcreateChecksum=true
