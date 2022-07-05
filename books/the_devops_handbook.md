# The DevOps Handbook

## Introduction
The three ways

* The principles of Flow
* The principles of Feedback
* The principles of Continual Learning and Experimentation

```mermaid
flowchart LR
    subgraph LeadTime
    ticket[Ticket Created] --> start[Work Started];
    start[Work Started] --> complete[Work Completed];
    end
```

```mermaid
sequenceDiagram
    participant TicketCreated
    participant WorkStarted
    participant WorkCompleted
    TicketCreated->>WorkCompleted: LeadTime
    WorkStarted->>WorkCompleted: ProcessTime
    Note right of WorkCompleted: Rational thoughts <br/>prevail!
```
