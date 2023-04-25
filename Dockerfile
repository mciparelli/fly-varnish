FROM varnish:6.4
CMD ["/usr/sbin/varnishd", "-F", "-f", "./default.vcl", "-T", "none"]
