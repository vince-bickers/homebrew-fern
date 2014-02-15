Welcome to the OS/X installer for the Fern Server graph database engine. (If you're looking for the Fern Client installer,
please visit this page instead).

Installing Fern
---------------
To install Fern on OS/X, [click here](https://github.com/vince-bickers/homebrew-fern/wiki/Install-Fern-on-OS-X-using-homebrew),
or if you want to know a little bit more about Fern first, read on...

About Fern
----------
Fern is a graph database engine that runs on the JVM. It is free, fast, powerful, and easy to use.
It is capable of supporting a wide variety of graph-based domains, including social graphs, biological
and chemical models and network analysis. When running in server mode on commodity hardware, Fern is able to
traverse millions of nodes per thread per second.

Operation
---------
Fern normally runs in client/server mode but the server can also be embedded in JDK-based applications if you don't
need or want this. In embedded mode, you have direct access to the Fern graph engine.

Client API
----------
Fern's console-based client offers a rich graph programming environment 'out of the box'. You can quickly
create, evaluate and explore your graphs, run queries, and even save entire runnable programs. The Client API provides
a programmatic environment in which core graph concepts - nodes, paths, etc - are first class objects. Fern provides
a standard set of search and traversal mechanisms (DFS, BFS, UCS and A*) as well as algorithms for finding minimum
spanning trees, calculating minimum/maximum flows in a network, performing impact analysis and many more.

Plugins
-------
In addition, Fern provides a plugin architecture allowing you to develop your own heuristics to be used when you are
traversing the graph and deciding which nodes and edges to include in a path. Plugins allow you to implement the
specific logic of a search without worrying about detail of graph traversal itself. Plugins can be defined and used
in the client, and then exported to the server, for public use, or you can manually deploy them directly to the server.
Server plugins are monitored by the engine so you can modify them in real time without needing to restart the server.

Visualisation
-------------
Graph visualisation is a huge topic all of its own. Fern's goal is to be an excellent general purpose graph engine with
a great API. However, all of the objects returned to the Fern client are represented natively in JSON and there are
many good graph visualisation packages out there which you should be able to interface with fairly easily.

Tinkerpop integration
---------------------
There is currently no plan to support Tinkerpop. You can find out why here.

[Install](https://github.com/vince-bickers/homebrew-fern/wiki/Install-Fern-on-OS-X-using-homebrew)
