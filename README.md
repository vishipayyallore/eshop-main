# eshop-main

Main Project for eCommerce Shopping solution built on Microservices architecture.

## Architecture Diagram

![OverAllArchitecture |150x150](./Documentation/Images/OverAllArchitecture.PNG)

## Related Project Repositories

> 1. [eShop Services Products](https://github.com/vishipayyallore/eshop-services-products)
> 1. [eShop Client Web Application in Angular 14](https://github.com/vishipayyallore/eshop-client-ngweb)
> 1. [eShop Admin Web Application in Angular 14](https://github.com/vishipayyallore/eshop-admin-ngweb)
> 1. [eShop Services Identity](https://github.com/vishipayyallore/eshop-services-identity)
> 1. [eShop API Gateway Ocelot](https://github.com/vishipayyallore/eshop-apigateway-ocelot)
> 1. [eShop API Client Web Status](https://github.com/vishipayyallore/eshop-client-webstatus)
> 1. [eShop Services Basket](https://github.com/vishipayyallore/eshop-services-basket)
> 1. [eShop Client Web Razor Pages](https://github.com/vishipayyallore/eshop-client-razorweb)
> 1. [eShop Client Web Reactjs](https://github.com/vishipayyallore/eshop-client-rjweb)

## Completed Session(s) Video(s)

> 1. Please watch [Introduction to eShop](https://www.youtube.com/watch?v=GB55gX4umNM) to **get the context**.
> 1. First step into Products Microservice [**Session1.md**](https://github.com/vishipayyallore/eshop-services-products/blob/main/Documentation/Sessions/Session1.md) and its [Video](https://www.youtube.com/watch?v=wQ0Xf4pKZaQ)
> 1. Please refer [**Session2**.md](https://github.com/vishipayyallore/eshop-services-products/blob/main/Documentation/Sessions/Session2.md) and [Video](https://www.youtube.com/watch?v=R8QIrph-rCI) for more details.
> 1. Please refer [**Session3**.md](https://github.com/vishipayyallore/eshop-services-products/blob/main/Documentation/Sessions/Session3.md) and [Video](https://www.youtube.com/watch?v=xst1bjb54JM) for more details.
> 1. Please refer [**Session4**.md](https://github.com/vishipayyallore/eshop-services-products/blob/main/Documentation/Sessions/Session4.md) and [Video](https://www.youtube.com/watch?v=G6dPdySKzbs) for more details.
> 1. Please refer [**Session5**.md](https://github.com/vishipayyallore/eshop-services-products/blob/main/Documentation/Sessions/Session5.md) and [Video](https://www.youtube.com/watch?v=LPI0VVM24KI) for more details.
> 1. Please refer [**Session6**.md](https://github.com/vishipayyallore/eshop-services-products/blob/main/Documentation/Sessions/Session6.md) and [Video](https://www.youtube.com/watch?v=FmMIF6_bGuw) for more details.
> 1. Upcoming **`Session 7`** on 05-Aug-2022 => DevOps, Build/Release for Infrastructure

## Planned Future Sessions

> 1. `Session 8` => Unit Testing, Static Analysis, Software Composition
> 1. `Session 9` => Build and Release Docker, AKS
> 1. `Session 10` => Build, and push to ACR, **Recap** of previous **`9 sessions`**
> 1. `Session 11` => **Angular Client** Integrating with Products Micro Services WITHOUT Authentication. List of Products ONLY. Deploying Angular Client as local Container.
> 1. `Session 12` => Deep Dive into Configuring the Anuglar Project for Development. Angular, TypeScript, ESLint, Angular Config, Environment, JEST, husky.
> 1. `Session 13` => Changes to Infrastructure (AKS), Gated, and CI Builds, and Release Pipelines using GitHub Actions. We should have **3 containers** (Mongodb Datastore, Products Microservice, and Client Web App) in the AKS cluster.
> 1. `Session 14` => **Angular Admin** Integrating with Products Micro Services WITHOUT Authentication. List of Products ONLY. Deploying Angular Admin as Container. Into AKS too.
> 1. `Session 15` => Angular Admin CRUD Operations Integrating with Products Micro Services WITHOUT Authentication.
> 1. `Session 16` => Changes to Infrastructure (AKS), Gated, and CI Builds, and Release Pipelines using GitHub Actions. We should have **4 containers** (Mongodb Datastore, Products Microservices, Client and Admin Web Apps) in the AKS cluster.
> 1. `Session 17` => Logging of Products Microservice. Also, Angualr Admin and Client. End-to-End Logging.
> 1. `Session 18` => **Recap** of **`sessions 11 to 17`**
> 1. `Session 19` => Introduction to **Identity Microservice**, and `SQL Server` data store for Identity Microservice. Verify using the `Postman` tool.
> 1. `Session 20` => Deep Dive into **Identity Microservice** (Authentication/Authorization, Single Sign On) . Identity Under the hoods. Verify using the `Postman` tool.
> 1. `Session 21` => Integrating Angular Admin & Client with Identity, and pass tokens to Products Micro Services.
> 1. `Session 22 - A` => Logging Updates.
> 1. `Session 22 - B` => Changes to Infrastructure (AKS), Gated, and CI Builds, and Release Pipelines using GitHub Actions. We should have **6 containers** (Mongodb, SQL Server Datastores, Products, Identity Microservices, Client and Admin Web Apps) in the AKS cluster.
> 1. `Session 23` => **Recap** of **`sessions 19 to 21`**
> 1. `Session 24` => Deep dive into API Gateway, Ocelot, and its configuration. Verify using the `Postman` tool.
> 1. `Session 25` => Create API Gateway microservice using Ocelot, Configuring the `Products`, and `Identity` microservices route and updating Angular Client and Admin to talk to API Gateway.
> 1. `Session 26 - A` => Logging Updates.
> 1. `Session 26 - B` => Changes to Infrastructure (AKS), Gated, and CI Builds, and Release Pipelines using GitHub Actions. We should have **7 containers** (Mongodb, SQL Server Datastores, Products, Identity, API Gateway Microservices, Client and Admin Web Apps) in the AKS cluster.
> 1. `Session 27` => **Recap** of **`sessions 24 to 26`**
> 1. `Session 28` => Security of Products, and Identity Microservices. Only API Gateway can access the Products and Identity Microservices. Security of Mongodb, SQL Server Datastores, only Products and Identity Microservices can access them.
> 1. `Session 28` => Alerts and monitoring of Products, Identity, and API Gateway Microservice.
> 1. `Session 30` => Recap of **`sessions 28 to 29`**

## Links to Documentation

> 1. [How To Run The Solution](./HowTos/HowToRunTheSolution.md)

## Folder Structure

### eshop-main project folder

![eshop-main project folder |150x150](./Documentation/Images/eshop-main.PNG)

### eshop-services-products project folder

![eshop-services-products project folder |150x150](./Documentation/Images/eshop-services-products.PNG)
