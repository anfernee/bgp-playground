# Additional Paths

## Topology

To test BGP Additional Paths features, this page supposes the following topology.

```
+----------+                    +----------+          +----------+
| r1       |                    | r2       |          | r3       |
| AS 65001 |  ADD-PATH enabled  | AS 65002 |          | AS 65003 |
| 10.0.0.1 |--------------------| 10.0.0.2 |----------| 10.0.0.3 |
+----------+                    +----------+          +----------+
                                     |
                                     |
                                     |
                                +----------+
                                | r4       |
                                | AS 65004 |
                                | 10.0.0.4 |
                                +----------+
```

## Guide

1. Start all routers
```
./setup.sh
```

2. Execute commands to add routes
```
./exec.sh
```

3. Teardown
```
./teardown.sh
```

Ref: https://github.com/osrg/gobgp/blob/master/docs/sources/add-paths.md
