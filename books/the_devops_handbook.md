# The DevOps Handbook

## Introduction
The three ways

* The principles of Flow
* The principles of Feedback
* The principles of Continual Learning and Experimentation

```mermaid
%%{init: { 'sequence': {'messageAlign': 'left'} }}%%
sequenceDiagram
    participant TicketCreated
    participant WorkStarted
    participant WorkCompleted
    TicketCreated->>WorkCompleted: Lead time
    WorkStarted->>WorkCompleted: Process time
    Note over TicketCreated,WorkCompleted: Lead time is what the customer experiences.
```
