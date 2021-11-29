$ORIGIN lab.zby.icdc.io.
@                    3600 SOA ns.dns.zby.icdc.io. (
                              hostmaster.zby.icdc.io. ; address of responsible party
                              2020041714              ; serial number
                              3600                    ; refresh period
                              600                     ; retry period
                              604800                  ; expire time
                              1800                  ) ; minimum ttl
                     86400 NS   ns1.ns.dns.zby.icdc.io.
                     86400 NS   ns2.ns.dns.zby.icdc.io.
                      3600 MX   10 fmail.iba.by.
                        60 A    10.254.9.9
api                     60 A    10.254.20.51
api-int                 60 A    10.254.20.51
api1                    60 A    10.254.8.51
api2                    60 A    10.254.8.52
lb1                     60 A    10.254.9.146
lb2                     60 A    10.254.9.147
etcd-0			60 A	10.254.8.53
etcd-1			60 A	10.254.8.54
etcd-2			60 A	10.254.8.55
openshift		60 A	10.254.20.51
bootstrap		60 A	10.254.8.56
master01		60 A	10.254.8.53
master02		60 A	10.254.8.54
master03		60 A	10.254.8.55
worker01		60 A	10.254.10.60
worker02		60 A	10.254.10.61
$ORIGIN apps.lab.zby.icdc.io.
@                       60 A	10.254.20.51
*                       60 A	10.254.20.51
$ORIGIN iba2d.lab.zby.icdc.io.
@                       60 A    10.254.20.51
*                       60 A    10.254.20.51
$ORIGIN iba3d.lab.zby.icdc.io.
@                       60 A    10.254.20.51
*                       60 A    10.254.20.51
$ORIGIN lab.zby.icdc.io.
; _service._proto.name.                 TTL   SRV priority weight port target.
_etcd-server-ssl._tcp.lab.zby.icdc.io.  60    SRV 0        10     2380 etcd-0
_etcd-server-ssl._tcp.lab.zby.icdc.io.  60    SRV 0        10     2380 etcd-1
_etcd-server-ssl._tcp.lab.zby.icdc.io.  60    SRV 0        10     2380 etcd-2
