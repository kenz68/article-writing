### 1. What is microservice and how does it differ from a monolithic architecture?
## Answer:
**Microservices** and **monolithic architecture** are two distinct software design paradigms, each with its unique traits.
A monolithic architecture consolidates all software components into a single program, whereas a microservices architecture divides the application into **separate, self-contained services**.
Microservices offer several advantages but also have their own challenges, requiring careful consideration in the software design process.
## Key Differences
- **Decomposition**: Monolithic applications are not easily separable, housing all functionality in a single codebase. Microservices are **modular**, each responsible for a specific set of tasks.
- **Deployment Unit**: The entire monolithic application is **packaged and deployed** as a single unit.  In contrast, microservices are deployer **individually**.
- **Communication**: In a monolith, modules communicate through **in-process calls**. Microservices use standard communication protocols like **HTTP/REST** or message brokers.
- **Data Management**: A monolith typically has a **single database**, whereas microservices may use **multiple databases**.
- **Scaling**: Monoliths scale by replicating the entire application. Microservices enable **fine-grained scaling**, allowing specific parts to scale independently.
- **Technology Stack**: While a monolithic app often uses a single technology stack, microservices can employ a **diverse set of technologies**.
- **Development Team**: Monoliths can be developed by a **single team**, whereas microservices are often the domain of **distributed teams**.
## When to Use Microservices
Microservices are advantageous for certain types of prohects:
- **Complex Systems**: They are beneficial when developing complex, business-critical applications where modularity is crucial.
- **Scalability**: If you anticipate varying scaling needs across different functions or services, microservices might be the best pick.
- **Technology Diversification**: When specific functions are better suited to certain technologies or when you want to use the best tools for unique tasks.
- **Autonomous Teams**: For bigger organizations with multiple teams that need to work independently.