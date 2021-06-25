FROM quay.ceph.io/ceph-ci/ceph:master
ADD /ceph/src/cephadm/cephadm /usr/sbin/cephadm
RUN dnf install -y python3-pip
RUN pip3 install asyncssh
