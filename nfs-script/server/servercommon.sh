# java -Djava.ext.dirs=... mainClassName listenPort maxThreads responseSize
java -Xms2g -Xmx2g -Xmn500m -XX:+PrintGCDetails -XX:+PrintGCDateStamps -Xloggc:gc.log -Djava.ext.dirs="../../lib" $1 12200 100 100 > $2 2>&1 &