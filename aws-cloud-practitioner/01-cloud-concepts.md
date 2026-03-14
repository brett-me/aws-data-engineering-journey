# cloud concepts

## cloud computing

The practice of using a network of remote servers hosted on the internet to store, manage, and process data, rather than a local server or a personal computer.

## cloud hosting

Multiple physical machines that act as one system. The system is abstracted into multiple cloud services. 

- Flexible
- Scalable
- Secure
- Cost-effective
- High configurability

## cloud service provider (csp)

A csp is a company which provides multiple cloud services which:

- can be chained together to create cloud architectures
- are accessible via single unified API
- utilize metered billing based on usage
- have rich monitoring built in
- have and infrastructure as a service offering
- offer automation via infrastructure as code

## evolution of computing

### dedicated

- physical server wholly utilized by a single customer
- you have to guess your capacity
- often overpay for an underutilized server
- limited by host operating system
- challenging to run more than one app
- guarantee of security, privacy and full utility of underlying resources

### virtual machine

- run virtual machines on one machine (software layer called hypervisor)
- physical server shared by multiple customers
- overpay for underutilized vm
- limited by guest operating system
- challenging to run more than one app
- easy to export or import images for migration
- easy to scale

### containers

- virtual machine running multiple containers (via docker daemon)
- run multiple containers
- maximize available capacity and efficiency
- multiple apps can run side by side (will not cause conflicts)

### functions

- managed VMs running managed containers
- serverless compute
- upload scripts that control memory and duration
- responsible for only code and data
- cost-effective, only pay for the time code is running
- cold start is a side-effect

## types of cloud computing

### SaaS

- Software as a Service (customer centric)
- A product that is run and managed by a service provider

### PaaS

- Platform as a Service (developer centric)
- Focus on the deployment and management of apps (developer centric)

### IaaS

- Infrastructure as a Service (admin centric)
- The basic building blocks of cloud IT (networking, compute, data storage)
