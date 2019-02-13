# Materials on workshop "Using of Docker for Test Automation with Selenium WD"
 The workshop is based on "Docker for Windows in Test Automation" video demonstration:
 https://youtu.be/r5C5fxYRg2I - Part 1
 https://youtu.be/Fru27PQbQz0 - Part 2

### Resources in docker-compose folder
* **docker-compose.yml**: compose file for Selenium Grid
* **start-grid.bat**: bat file for starting the Selenium Grid with scaling of Chrome and Firefox nodes, e.g. '''start-grid.bat 2 3''' means 2 Chrome and 3 Firefox nodes
* **stop-grid.ps1**: power-shell file for stopping the Selenium Grid
* **run-single-vnc.ps1**: power-shell file for connecting to single Selenium Grid node via tightVNC
* **start-vnc-clients.ps1**: power-shell file for connecting to all Selenium Grid nodes via tightVNC

**Useful materials on Docker:**
 https://habr.com/ru/post/353238/

**Selenium Docker Integration Through Jenkinsfile:**
 [Part 1 – Setting Up Tests & Dependencies](http://www.testautomationguru.com/selenium-docker-integration-through-jenkinsfile-part-1-setting-up-tests-and-dependencies/)
 [Part 2 – Building Docker Image & Pushing To Dockerhub](http://www.testautomationguru.com/selenium-docker-integration-through-jenkinsfile-part-2-building-docker-image-pushing-to-dockerhub/)
 [Part 3 – Executing Tests Inside Docker Container](http://www.testautomationguru.com/selenium-docker-integration-through-jenkinsfile-part-3-executing-tests-inside-docker-container/)

**Useful links:**
 https://www.docker.com/ - Docker official site
 https://hub.docker.com/ - Docker Hub
 https://kitematic.com/ - Kitematic for Docker
 https://jenkins.io/ - Jenkins official site
 https://www.seleniumhq.org/ - Selenium official site

**Useful docker commands:**
 '''docker ps''' - list of active containers
 '''docker images''' - list of all pulled images
 '''docker exec -it {CONTAINER_ID}''' bash - connecting to the container's bash console
 '''docker inspect {CONTAINER_ID}''' - full information about container

**Note:** for preventing an issue with shell script executing use next script:
 '''Set-ExecutionPolicy RemoteSigned'''