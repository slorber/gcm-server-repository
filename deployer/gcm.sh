

# gcm-server
mvn install:install-file -Dmaven.repo.local=../releases -Dfile=gcm-server.jar -Dsources=gcm-server-src.jar -DgroupId=com.google.android.gcm -DartifactId=gcm-server -Dversion=1.0.2 -DpomFile=gcm.pom -Dpackaging=jar -DcreateChecksum=true

# gcm-client
mvn install:install-file -Dmaven.repo.local=../releases -Dfile=gcm-client.jar -Dsources=gcm-client-src.jar -DgroupId=com.google.android.gcm -DartifactId=gcm-client -Dversion=1.0.2 -Dpackaging=jar -DcreateChecksum=true
