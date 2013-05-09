
# Maven repository for Google-Cloud-Messaging server library

This permits to manage the Google GCM library with Maven.
The gcm-server.jar provided with the Android SDK, used by servers to send push notification to Android devices, is not hosted in any official Maven repository.
This is why a created this personal repository.
The library has a dependency (simple-json) which is handled in the pom i've written.

## Usage

Add the repository to your maven configuration:

    <repository>
        <id>gcm-server-repository</id>
        <url>https://raw.github.com/slorber/gcm-server-repository/master/releases/</url>
    </repository>

And then add the dependency

    <dependency>
        <groupId>com.google.android.gcm</groupId>
        <artifactId>gcm-server</artifactId>
        <version>1.0.2</version>
    </dependency>
    
If you build your client with Android you can also add the client dependency, thanks to cjbest:

    <dependency>
        <groupId>com.google.android.gcm</groupId>
        <artifactId>gcm-client</artifactId>
        <version>1.0.2</version>
    </dependency>

I've only deployed the 1.0.2 version, which is the version i've found in the ant script associated with the gcm-server sources. 


## Contribute

If you need another version, of gcm-server which is not already hosted on this server, don't hesitate to create a pull request.

You can see everything i've used here:
https://github.com/slorber/gcm-server-repository/deployer
- The source and jar files
- The pom
- A script to install the files to your local maven repository

The pom is required to handle the dependency of the project (simple-json 1.1 here).
The script deploys files to ~/.m2/repository/com/google/android/gcm/gcm-server/1.0.2/
You just need to copy this files in your gcm-server-repository/releases/com/google/android/gcm/gcm-server/1.0.2/ and create your pull request

How to build your own Github repository:
http://cemerick.com/2010/08/24/hosting-maven-repos-on-github/


## LICENSE

This repository respects the Apache License distribution rules.
No original files were modified

