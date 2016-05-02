FROM tianon/true
MAINTAINER WOW! Group Development

ADD plugins/ /var/lib/grafana/plugins

VOLUME /var/lib/grafana/plugins
