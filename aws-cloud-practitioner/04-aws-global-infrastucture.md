# global infrastructure

aws had globally distributed hardware and datacenters that are physically networked together.

<https://aws.amazon.com/about-aws/global-infrastructure/>

## regions

- Are physically isolated from and independent of every other region in terms of:
  - location
  - power
  - water supply
- Generally have three availability zones
- New services almost always become available first in US-EAST
- Not all aws Services are available in all regions
- Cost of aws services vary per region

Factors to consider when selecting region:

- regulatory compliance
- cost
- service availability
- distance / latency to end-users

## regional vs global services

### regional services

management console scoped based on selected region

### global services

some services (e.g. s3, iam) operate across multiple regions, fixed to global

## availability zones (az)

- physical location made up of one or more datacenters
- datacenter is a secured building that contains hundreds of thousands of computers
- datacenters within a region will be isolated from each other

## fault tolerance

### fault domain

- section of a network that is vulnerable to damage if a critical system fails
- prevents cascade of failure outside of domain
- collection of fault domains called a fault level
- fault domain scope:
  - specific servers in a rack
  - entire rack in a datacenter
  - entire room in a datacenter
  - entire datacenter building

### fault isolation

- each amazon region is designed to be completely isolated
  - still connected through low-latency links
- each availability zone is designed as an independent failure zone

## global network

- represents interconnections between aws global infrastructure
- `backbone` of aws
- private expressway, things move fast between datacenters

## point of presence

- intermediate location between aws region
- owned by aws or a trusted partner

### edge location

- datacenters that hold cache on the most popular files (web pages, images, video)
- reduces delivery distance to users

### regional edge locations

- hold large cashes of less-popular files to reduce a full round trip
- reduces the cost of transfer fees

### tier 1 network

- can reach every other network on the internet without purchasing IP transit or paying for peering

### services that use pop

**cloudfront**: content delivery network (cdn) service
    - routes requests to nearest edge location cache
    - choose origin that will be source of cache

**s3 transfer acceleration**: generates urls to upload files to edge location

**global accelerator**: finds optimal path from end-user to web-services

## direct connect

- private / dedicated connection between datacenter / office / co-location / aws
- lower bandwidth: 50 - 500 mbps
- higher bandwidth: 1 - 10 gbps

## wavelength zones

- allow for edge-compting on 5g networks
- ultra low latency

## data residency

- physical of geographic location of where cloud resources reside
- compliance boundaries: legal requirements
- data sovereignty: legal authority than can be imposed on data

**aws outposts**: physical rack of servers
**aws config**: policy as code service
**iam policies**: deny access to regions

## aws outposts

- rack of servers running aws infrastructure on clients physical location
- server rack: a frame design to hold and organize it equipment
- full-size is 42U (equipment is typically: 1 - 4 U)
