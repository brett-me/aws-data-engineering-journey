# cloud architecture

## terminologies

**solutions architect**: design technical solutions using multiple systems via research, documentation, experiments

**cloud architect**: cloud based solutions factoring:
    - cost
    - security
    - availability
    - scalability
    - elasticity
    - fault tolerance
    - disaster recovery

### high availability

- ability of service to remain available by ensuring no single point of failure
- ensures base level performance
- run workload across multiple availability zones
- use elastic load balancer

### high scalability

- ability to increase capacity
- vertical: scaling up (bigger server)
- horizontal: scaling out (more servers of the same size)

### high elasticity

- ability to automatically increase of decrease capacity
- typically limited to horizontal scaling

### fault tolerance

- ability to ensure there is no single point of failure
- preventing the chance of failure
- fail-overs: shifting traffic to redundant systems if primary system fails

### high durability

- ability to recover from a disaster
- prevent loss of data
  - backups and their maintenance
  - speed of restoration
  - reducing corruption of data

## business continuity plan (bcp)

- outlines how a business will continue operating during an unplanned disruption

### disaster recovery options

- backup and restore
- pilot light
- warm standby
- multi-site active

### recovery time objective

- maximum acceptable delay between interruption and restoration of service
- defines acceptable time window for when service is unavailable

### recovery point objective

- maximum acceptable amount of time since the last data recovery point
- determines the acceptable loss of data between interruption and recovery

## architecture diagrams resources

<https://aws.amazon.com/architecture/icons/>
