## 1. What is _Go_ and why was it created?
**Go**, also referred to as **Golang**, is an open-source programming language developed by a team at Google and make available to the public in 2009. The design of Go is influenced by its renowned creators: **Rob Pike**, **Ken Thompson**, and **Robert Griesemer**.

The language aimed to address specific challenges experienced by Google developers, and also sought to amalgamate the best features from different languages.

### Key Objectives of Go's Design
- **Simplicity**: Go was designed with a minimalistic approach to minimize complexity. Its design steers clear of excessive abstraction and programmer 'magic'.
- **Efficiency**: It was crucial for Go to by efficient and expressive in both time and space.
- **Safety**: The creators aimed to make Go a safe, statically-type language.
- **Concurrent Programming**: Go's design intends to make concurrent programming pragmatic and straightforward. This was achieved, to a great extent,through features such as **goroutines** and **channels**.
- **Being a System Language**: Go was envisioned as a language suitable for system-level programming. This means it is feasible to use Go to create operating systems, write device drivers, or handle system operations.

### Key Features
- **Open Source**: Go is open source, which means its source code is openly available. You can view, modify, and distribute it under license's terms.
- **Statiscally Type**: Like Java and C++, Go requires you to specify types of variables and function return values explicitly. These types are checked at compile-time for safety and accuracy.
- **Memory Management**: Go developers don't have deal with low-level memory operations like C/C++. Instead, Go use a **garbage collector** to release memory from objects that aren't in use.
- **Concurrent Programming**: Go directly supports **concurrent** operations through the use of **goroutines** and **channels**.
- **In-Built Toolset**: Go comes with numerous tools, such as the `go` command-line tool, that automates many development tasks. For instance, you can use `go build` to compile your program and `go test` to run your tests.
- **Portability**: Go was designed to be compatible with multiple systems and architectures.
- **Unicode Support**: Go is thoroughly _Unicode_-compliant.
- **Support for Networking**: Go comes with libraries to handle network operations efficiently, making it an optimum language for developing network systems.

### Who Uses Go?
Several prominent companies make extensive use of Go in critical, performance-driven systems, such as:
- **Google**: Go is offen used in internal systems, and many cloud services like Youtube, Google Search, and others heavily rely on Go for thier backend tasks.
- **Dropbox**: Dropbox has employed Go to enhance performance in software components that require synchronization and other tasks.
- **Docker**: Go plays a key part in enabling Docker to achive cross-platform compatibility and resource efficiency.
- **SoundCloud**: SoundCloud has utilized Go for deploying and managing thier infrastructure.
- **BBC Worldwide**: Go is instrumental in enabling real-time data processing for BBC Worldwide, ensuring viewers recieve the most current content.
Beyond these, Go is increasingly favoured for cloud-native applications and microservices due to its performance, efficiency in resource management, and robust standard library. This popularity is forecasted to grow as more companies recognize the advantages Go bring to the table.
<br>

## 2. Explain the workspace architecture in __Go__.
The **Go** Language uses a simplified workspace architecture that sets it apart from many other programming languages.
### Golang Workspace Architecture
The workspace essentially consists of three directories:
- **src**: This is where the source code resides.
- **pkg**: The *pkg* directory houses the pakage objects created during the build process. This segregation helps establish a clear distinction between the code and the build output.
- **bin**: The directory where the compiled application will be located, once it's been built.
The leader in the Go Distribution "Golang", Google clarifies that these are not just suggestions but are **observed standards** by the Go tool.
## GOPATH
The GOPATH environment variable plays a pivotal role. It is the starting point for finding Go code, and all the mentioned directories reside within it. Under the $GOPATH/src directory, the Go tool expects to see your application source packages.
### **"go get"** Utility
This command is a critical tool for Golang developers. You can use it to fetch and manage dependencies from remote repositories like Github. For instance, if you run **`go get github.com/gorilla/mux`**, it will fetch the mux package from Github and save it in your $GOPATH.

Following the Go community's best practices, ensure that you have "go.mod" and "go.sum" files at the root of your project. The **"go.mod"** file maintains module registration and dependency requirements, while the **"go.sum"** file records the version of the dependencies.
### Example Paths
The tool will expect your code under a relevant folder in `src`. If your version control system is Git, the folder may be in line with Git-conventions: for instance, **`github.com/username/project`**. Without Git, you can think of it like this: all code should reside in a directory somewhat influenced by its import URL.
#### For local development
Assume your GOPATH is `~/go`. For a personal project, with a URL of `bob.com/project`, your source code would be found at `~/go/src/bob.com/project`.
### Potential GOPATH Best Practices
- **Isolation**: Having one GOPATH per project ensures a clean state and avoids conflicts arising from different project dependencies.
- **Loose Configuration**: Avoid setting GOPATH in your shell configuration profile, which may lead to unwanted interference in other projects.
- **Multiple Workspaces**: For different language versions or distinct environments, consider having seperate workspaces and thier accompanying GOPATHs. This segregation prevents projects built in older versions from updating to the new tooling.
For **version control systems**:
- **Github & Go**: The import path is often linked to the repository URL.
- **Local Repositories**: If your repository is local and not connected to a remote VCS service, you could use any import path structure.
### Best Practices
- Combine all your codebases **under a version control system** for easy management and deployment.
- Keep **external dependencies** outside the $GOPATH, possibly using a package manager.
### Plaintext Go Get Example: Fetching the "mux" package
```plaintext
$ go get github.com/gorilla/mux
```
This command will oversee downloading the Github repository for the "mux" package and storing it **locally** for you as a requirement.
### Go Get with the verbose flag
```plaintext
$ go get -v github.com/gorilla/mux
```
Adding a verbose option here makes the command more communicative, providing details about the actions being taken.
### Directory Structure After Fetching with Go Get
Upon executing the `go get` command, the mux package from the gorilla repository will be obtained, and it shall be locatied in the following path:
```plaintext
~/go/src/github.com/gorilla/mux
```

## 3. How is the `GOPATH` environment variable used?
In **Go**, the `GOPATH` environmental variable is crucial, serving as the root for both package management and your code repository, and separating your development area from your installed packages.
### Workflow without Modules (Go 1.10 and before)
1. **Source File Location**:
    - Your **Go** source files likely reside in the `bin`, `pkg`, and `src` directories inside your `GOPATH` directory.
    - Inside the `src` directory, you generally organize your code using `module` path.
2. **Installing Packages**:
    - The `go get` command is responsible for fetching and installing packages. For example, running `go get <package-name>` from anywhere in your workspace install the package to the global package cache.
3. **Building and Running Code**:
    - When you build or run your programs, Go looks for imported packages in your workspace first (int `GOPATH/src`) before checking in the global package cache. For commands and tools, Go expects to find their source files directly in `GOPATG/src`.
### Silos of Code
Using `GOPATH` led to specific structure and workflow, which sometimes isolated your projects and workspace. Now let's focus on improved workflows with Modules.
### Keys to the Go Modules Workflow
1. **Module Awareness**: Starting with Go 1.11, Go is more modular by design. If your code is in a directory with a go.mod file, it's a module. No need for `GOPATH`.
2. **Central Module Cache**: In module-aware mode, all the dependencies are stored in a central cache, eliminating the need for repeated downloads.
3. **Version Control**: Go modules encourage clear versioning for project dependencies, offering enhenced development reliability, reproducibility, and portability.
4. **Clean Independence**: Each module gets its isolated space, enforcing a clear boundary between dependencies.
5. **Code Sharing**: Unline the previous setup, where all codes resided under a single directory, Go modules let you work on and track your modules in any suitable location.
6. **Global Visibility**: Your modules, defined by a `go.mod` file, are accessible across systems, aiding in easy sharing and collaboration.
7. **VCS Intergration**: Go allows direct interaction with various version control systems, such as Git, by recognizing URLs for modules.
8. **Dependency Report**: Go now ensures you have visibility over your project's dependencies by adding a `go.mod` file, avoiding the potentially overhelming directory structure under `GOPATH`.
9. **Graceful Transition**: Go support the gradual shift to the new module-aware mode, letting users choose their migration pace. Let's consider the newer `go.mod` workflow in Go.
### How the `go.mod` Workflow Simplifies:
1. **Self-Contained**: Code can reside anywhere on your system, making it independent from a central location like `GOPATH`.
2. **Versioning Control**: Libraries get versioned with precision, ensuring a consistent and stable build environment.
3. **Module Cache**: This efficient central cache eliminates the repetitive download headache.
4. **Reduced Pitfalls**: No system-wide changes and global caches to manage-each module is in a reliable, separate state.
5. **Mechenism for Isolation**: Go doesn't halt on its usual package structure; you still get a self-contained module, therefore keeping your environment predictable and manageable.
6. **Effortless Setup**: New users or contributors can promptly set up the workspace without worrying about `GOPATH` correctness.
### Code Example: Enabling Modules
You can invoke modules by initializing a `go.mod` file in your project root:
```bash
# Initialize a go.mod file
go mod init <module-path>
```
This action automatically activates module-aware mode, rendering `GOPATH` irrelevant.

