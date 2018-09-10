JAVA_PATH=/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java

$JAVA_PATH -server  -Xms3328m -Xmx6656m -XX:NewSize=64m -XX:MaxNewSize=128m  -XX:MaxTenuringThreshold=2  -Dsun.rmi.dgc.client.gcInterval=600000 -Dsun.rmi.dgc.server.gcInterval=600000 -XX:PermSize=64m -XX:MaxPermSize=64m  -jar /usr/sbin/apache-jmeter-4.0/bin/ApacheJMeter.jar -Jbeanshell.server.file=/tmp/blazemeter.bsh -Jbeanshell.server.port=53900 -Jblazemeter.machine_ip=35.199.63.102 -Jjmeterengine.nongui.port=4455 -Jsample_variables=in -JInstanceID=0 -Duser.dir=/home/jmeter -j /tmp/jmeter-console0-35.199.63.102.log -q /tmp/rhosts.properties  -t BZT_Test7_part2_noResource.jmx -n -l sample.jtl -Dsun.net.inetaddr.ttl=20 -Dnetworkaddress.cache.ttl=20  &amp;&gt;/tmp/jm0.log
/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java -server  -Xms3328m -Xmx6656m -XX:NewSize=64m -XX:MaxNewSize=128m  -XX:MaxTenuringThreshold=2  -Dsun.rmi.dgc.client.gcInterval=600000 -Dsun.rmi.dgc.server.gcInterval=600000 -XX:PermSize=64m -XX:MaxPermSize=64m  -jar /usr/sbin/apache-jmeter-4.0/bin/ApacheJMeter.jar -Jbeanshell.server.file=/tmp/blazemeter.bsh -Jbeanshell.server.port=53900 -Jblazemeter.machine_ip=35.199.63.102 -Jjmeterengine.nongui.port=4455 -Jsample_variables=in -JInstanceID=0 -Duser.dir=/home/jmeter -j /tmp/jmeter-console0-35.199.63.102.log -q /tmp/rhosts.properties  -t BZT_Test7_part2_noResource.jmx -n -l sample.jtl -Dsun.net.inetaddr.ttl=20 -Dnetworkaddress.cache.ttl=20  &amp;&gt;/tmp/jm0.log