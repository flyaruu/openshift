export OPENSHIFT_NOSQL_DB_TYPE=mongodb
export OPENSHIFT_NOSQL_DB_HOST=localhost
export OPENSHIFT_NOSQL_DB_URL=mongodb://admin:ZhJTlFFNq84k@127.0.0.1:27017/
export OPENSHIFT_DB_HOST=localhost
export OPENSHIFT_DB_TYPE=mysql
export OPENSHIFT_DB_URL="mysql://root@127.0.0.1:3306/"
export OPENSHIFT_DB_PORT=3306;
export OPENSHIFT_DB_USERNAME=root;
export OPENSHIFT_DB_PASSWORD=root;


java -Dorg.slf4j.simpleLogger.defaultLogLevel=debug -cp $(echo lib/*.jar | tr ' ' ':') com.dexels.navajo.runtime.openshift.OpenshiftFrameworkInstance


