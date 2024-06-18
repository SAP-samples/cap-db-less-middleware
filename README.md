# DB-less middleware solution with CAP

[![REUSE status](https://api.reuse.software/badge/github.com/SAP-samples/cap-db-less-middleware/)](https://api.reuse.software/info/github.com/SAP-samples/cap-db-less-middleware/)

## Description
When building front-end applications, we want to make data visually accessible and editable to the user. The application relies on correctness, availability and reliability of the data source to bring the best in class user experience to the end user. To guarantee the seamless integration, the back-end system needs to be aware of the application's requirements.

Use the Cloud Application Programming Model to create a db-less middleware service to expose front-end relevant data via an OData API. This example consumes two different back-end APIs and condenses them into a format expected by the client.

Learn more by reading [Create a simple db-less Middleware solution with CAP](https://community.sap.com/t5/technology-blogs-by-sap/create-a-simple-db-less-middleware-solution-with-cap/ba-p/13682689)

## Requirements
* A suitable IDE like Visual Studio Code or Neovim
* Install the [Cloud Foundry CLI](https://developers.sap.com/tutorials/cp-cf-download-cli.html)
* Install the [hana-cli](https://github.com/SAP-samples/hana-developer-cli-tool-example) (optional)
* Create an [SAP BTP account](https://help.sap.com/docs/btp/sap-business-technology-platform/trial-accounts-and-free-tier)
* Create an instance of [SAP HANA Cloud](https://developers.sap.com/tutorials/hana-cloud-deploying.html).
* Have access to the [SAP Business Accelerator Hub](https://api.sap.com/)

## Download and Installation
1. Clone this GitHub repository to your local machine and open it in VS Code or any other suitable editor.
2. Run `npm install` in the root to install all dependencies
3. Connect to your SAP BTP subaccount:  
`cf login -a <subaccount-endpoint>`
4. Deploy the Sales Service into your account and create a binding to the SAP HANA Cloud instance.
5. Run `cds watch` to try out the sample.

## Project Structure

**sales-service**
Is a basic CAP OData service which simulates one of the two external services.
You can deploy and run that service on your SAP Business Technology Platform, Cloud Foundry runtimes. It uses SAP HANA Cloud as persistence.
The sample data is included with the project.

**cap-middleware**
The cap-middleware, is the middleware service itself. It is a standard CAP project and follows it's project structure. Within the `.\srv\external` folder, you can find the external service imports.
If you want to learn more about integrating with external services, take a look at the [Service integration with SAP Cloud Application Programming Model Codejam content on GitHub](https://github.com/SAP-samples/cap-service-integration-codejam) repository.

## Known Issues
No known issues.

## How to obtain support
[Create an issue](https://github.com/SAP-samples/<repository-name>/issues) in this repository if you find a bug or have questions about the content.
 
For additional support, [ask a question in SAP Community](https://answers.sap.com/questions/ask.html).

## Contributing
If you wish to contribute code, offer fixes or improvements, please send a pull request. Due to legal reasons, contributors will be asked to accept a DCO when they create the first pull request to this project. This happens in an automated fashion during the submission process. SAP uses [the standard DCO text of the Linux Foundation](https://developercertificate.org/).

## License
Copyright (c) 2024 SAP SE or an SAP affiliate company. All rights reserved. This project is licensed under the Apache Software License, version 2.0 except as noted otherwise in the [LICENSE](LICENSE) file.
