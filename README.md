# example-dotnet

`example-dotnet` is a very simple service that can be used to test various Armada features.
It is written using .NET Core 1.0 and can serve as an example service for that platform.


# API (REST)

* `/` - Returns "Hello, World!"


# Building and running the service.

    armada build example-dotnet
    armada run example-dotnet


# Using the service.

Using the IP address and port shown by `armada run example-dotnet` we can run:

    curl 192.168.3.45:49176

We should see our greeting printed in console.
