# management and developer tools

## application programming interface (api)

- api allows two applications to talk to each other
- aws api uses https requests
- requires authorization

## management console

- web-based unified console
- build, manage and monitor everything
- "clickops"
- services each have their own customized console
- powerful search utility

## resource name (arn)

arn:partition:service:region:account-id:resource-type:resource-id

## software development kit (sdk)

- collection of software development tools
- programmatically create, modify, delete or interact with aws resources

## infrastructure as code (iac)

- automate creating, updating or destroying cloud infrastructure via config scripts
- blueprint of infrastructure
- easily share, version or inventory cloud infrastructure
- cloudformation or cloud development kit (cdk)

### cloud formation

- declarative
- json or yaml
- verbose

### cloud development kit

- use programming language to write iac
- cdk construct: large library of reusable components
- own cli
- setup ci/cd
