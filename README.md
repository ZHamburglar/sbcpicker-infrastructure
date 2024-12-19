# SBC Picker API Infrastructure

##  Instructions

### Prequesites 

Docker: https://www.docker.com/get-started
Must be installed in order to run the project. 

### To Run Project

To clone all of the repos: `sh clone-repos.sh`

This will allow you to run `docker-compose up` and start the project.

## Related Repositories

| Repo Name              | URL                                                    | Info             |
|------------------------|--------------------------------------------------------|------------------|
| SBC Picker API | https://github.com/ZHamburglar/sbcpicker-nest | Main Backend API |
|                        |                                                        |                  |



## DBeaver Potential Fix
1. Right-click your connection, choose "Edit Connection"

2. On the "Connection settings" screen (main screen), click on "Edit Driver Settings"

3. Click on "Driver properties"

4. Set these two properties: "allowPublicKeyRetrieval" to true and "useSSL" to false