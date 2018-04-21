#set system environment
export HISTTIMEFORMAT="%Y-%m-%d:%H-%M-%S:`whoami`:    "  

# set java environment
export LANG=en_US.UTF-8

# set hadoop path

export HADOOP_HOME={{ hadoop_home }}
export HBASE_HOME=/home/hadoop/install/hbase-1.2.6
export HIVE_HOME=/home/hadoop/install/apache-hive-2.0.1-bin
export PATH=$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$HBASE_HOME/bin:$HIVE_HOME/bin


