<h1>CHANGELOG</h1>

<h2>Table of Contents</h2>

- [v0.8.0](#v080)
- [v0.7.0](#v070)
- [v0.6.0](#v060)
- [v0.5.0](#v050)
- [v0.4.0](#v040)
- [v0.3.0](#v030)
- [v0.2.0](#v020)
- [v0.1.0](#v010)

--------------------

### v0.8.0

- add `End-Host Networking`
  - add `Why End-Host Networking Matters`
  - add `Life of a Packet Inside a Server`
  - add `The Receive Livelock Problem`
  - add `Interrupt Mitigation Strategies`
    - add `Interrupt Coalescing`
    - add `Polling`
- add `Laboratories`
  - add `Introduction to P4 Programming`
    - add `P4 Ecosystem and Motivation`
    - add `P4 Architecture`
    - add `Control Plane Interaction (P4Runtime)`
    - add `Exercise 1: Packet Reflector`
      - add `Build network_topo.py`
      - add `Build packet_reflector.p4`
      - add `Test P4 Program`
    - add `Exercise 2: Packet Repeater`
      - add `Build network_topo.py`
      - add `Build control_plane.py`
      - add `Build packet_repeater.p4`
    - add `Exercise 3: VLAN Handler`
      - add `Build network_topo.py`
      - add `Build control_plane.py`
      - add `Build vlan_handler.p4`
  - add `Stateful Packet Processing in P4`
    - add `Introduction to Stateful P4 Programs`
    - add `Registers in P4`

--------------------

### v0.7.0

- add `Datacenter Layer 4 Load Balancing`
  - add `Introduction`
  - add `Traditional LB Architecture`
  - add `Real-World Deployments`
  - add `Design Space`
  - add `Cheetah (Research Proposal)`
  - add `Faild (Production Environment)`
    - add `Design Goals and Choices`
    - add `Faild vs Research Proposals`
  - add `Summary`

--------------------

### v0.6.0

- add `Datacenter Layer 3 Load Balancing`
  - add `Recap: Datacenters`
  - add `Introduction`
  - add `Packet Spraying`
  - add `Equal Cost Multi Path (ECMP)`
  - add `Hedera: Dynamic Flow Scheduling`
  - add `HULA: Load Balancing in P4`

--------------------

### v0.5.0

- add `Datacenter Monitoring`
  - add `Why Datacenter Monitoring Matters`
  - add `Network Monitoring`
  - add `Everflow`
    - add `What is Everflow?`
    - add `How it works`
  - add `FlowRadar`
    - add `Architecture`
    - add `Data Structure used in FlowRadar`
    - add `Collector Decode`
  - add `In-Band Network Telemetry (INT)`
    - add `What is INT?`
    - add `Modes`

--------------------

### v0.4.0

- add `Data Structures`
  - add `Introduction`
  - add `Ternary Content Addressable Memory (TCAM)`
  - add `Deterministic Lookup with Probabilistic Performance`
  - add `Probabilistic Data Structures`
    - add `1-Hash Bloom Filters`
    - add `Bloom Filters`
    - add `Dimensioning a Bloom Filter`
    - add `Counting Bloom Filters`
    - add `Invertible Bloom Lookup Tables (IBLTs)`
    - add `Count-Min Sketch`

--------------------

### v0.3.0

- add `Programmable Switches`
  - add `Introduction`
  - add `Why didn't programmable switches exist before?`
  - add `Data Plane Programming and P4`
  - add `PISA and Compiler Pipeline Mapping`

--------------------

### v0.2.0

- add `Software Defined Networking (SDN)`
  - add `Introduction`
  - add `Legacy Router & Switch Architecture`
  - add `SDN Architecture`
  - add `OpenFlow`
  - add `OpenFlow limitations`

--------------------

### v0.1.0

- add `CHANGELOG.md` and `README.md`
- add `Datacenters`
  - add `What is a Datacenter?`
  - add `Datacenter Applications`
  - add `Network Architecture`
  - add `High and Full-Bisection Bandwidth`
  - add `Fat-Tree Network Architecture`