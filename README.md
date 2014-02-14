fern:homebrew
=============
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
and chemical modelling and network analysis. When running in server mode on commodity hardware, Fern is able to
traverse millions of nodes per thread per second.

Operation
---------
Fern normally runs in client/server mode but the server can also be embedded in JDK-based applications if you don't
need or want this. In embedded mode, you have direct access to the Fern graph engine.

Client API
----------
Fern's console-based client offers a rich graph programming environment 'out of the box'. You can quickly
evaluate and explore your graphs, run queries, even create and save entire runnable programs. The Client API provides
a programmatic environment in which core graph concepts, nodes, paths, etc are first class objects. Fern provides
a standard set of search and traversal mechanisms "out of the box" (DFS, BFS, UCS and A*) as well as
algorithms for finding minimum spanning trees, calculating min/max flows in a network, performing impact analysis
and many more.

Plugins
-------
In addition, Fern provides a scripted plugin architecture allowing you to create your own algorithms that can be used when
traversing the graph. Plugins allow you to implement the specific logic of a search without
worrying about detail of graph traversal itself. Plugins are monitored and dynamically loaded by the engine so you
can test and modify them 'on the fly' without needing to restart the server.

Visualisation
-------------
Graph visualisation is a huge topic all of its own. Fern's goal is to be an excellent general purpose graph engine with
a great API. However, all of the objects returned to the Fern client are represented natively in JSON and there are
many good graph visualisation packages out there which you should be able to interface with fairly easily.


Tinkerpop integration
---------------------
There is currently no plan to support Tinkerpop. You can find out why here.

[Install](https://github.com/vince-bickers/homebrew-fern/wiki/Install-Fern-on-OS-X-using-homebrew),
