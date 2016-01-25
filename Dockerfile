FROM progrium/busybox
MAINTAINER Alexander Lukichev

ADD http://gocfs.s3-website-us-east-1.amazonaws.com/etcdextract /etcdextract
ADD http://gocfs.s3-website-us-east-1.amazonaws.com/tw-secenv /tw-secenv
RUN chmod +x /etcdextract /tw-secenv

