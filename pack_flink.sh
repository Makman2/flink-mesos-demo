set -e

mkdir -p flink/flink-1.2-SNAPSHOT
cp -v -a ~/dev/makman2-flink/build-target/. ~/dev/makman2-flink-mesos-demo/flink/flink-1.2-SNAPSHOT/.
cd ~/dev/makman2-flink-mesos-demo/flink
tar -cvzf flink-1.2-DEV-SNAPSHOT-bin-hadoop2.tar.gz flink-1.2-SNAPSHOT
