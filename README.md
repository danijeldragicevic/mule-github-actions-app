# Mule GitHub Actions App
Welcome to the Mule GitHub Actions App! <br>

# Demo Disclaimer
This application is a demo created for educational purposes and is associated with a blog post. It is not representing a fully functional or production-ready system. Please refer to the [blog post](https://productdock.com/automating-mule-deployments-from-dev-to-prod-with-github-actions) for insights into the concepts and use cases demonstrated.

# Technology
- Mule 4.7.0 EE
- Maven 3.9.6
- GitHub Actions

# Run on Embeded Mule Runtime
Application is developed using the Anypoint Code Builder with Anypoint Extension Pack v1.3.0. <br>
The easiest way to run the application is to download [Anypoint Code Builder](https://www.mulesoft.com/lp/dl/anypoint-mule-studio) and import the application.

# Run on Mule Standalone Runtime
If you don't want to use IDE, you can run the application using the mule CLI. <br>
Here are the instructions how to configure [Mule Standalone Runtime](https://docs.mulesoft.com/mule-runtime/latest/mule-standalone) on your machine and run the application.

# Exposed endpoints
By default, application will run on **http://localhost:8081** <br/>
Following endpoint will be exposed:

| Methods | Urls        | Action                                                   |
|---------|-------------|----------------------------------------------------------|
| GET     | /api/ping   | Shows application identifiers, fetched from the pom file |

# How to test the application
To test the application, you can execute following request: <br>
GET http://localhost:8081/api/ping <br>

Response: 200 OK
```
{
	"groupId": "03d116ee-3a19-4380-add6-28f2472bccd7",
	"artifactId": "mule-github-actions-app",
	"version": "1.0.0-SNAPSHOT"
}
```

# Github Actions
This application implements GitHub actions to manage deployments on to the Anypoint Platform.
Please see [workflows page](https://github.com/danijeldragicevic/mule-github-actions-app/actions/workflows/main.yaml) to run deployments on the various environments.
| ![Screenshot 2024-09-08 at 12 15 10](https://github.com/user-attachments/assets/895cdefa-da13-4c56-b9e0-95a856e49e54) |
|-|
<br>

# Licence
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
