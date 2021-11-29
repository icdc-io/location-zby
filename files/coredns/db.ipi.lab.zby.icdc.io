$ORIGIN ipi.lab.zby.icdc.io.
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
                        60 A    10.254.28.6
api                     60 A    10.254.28.7
openshift		60 A	10.254.28.8
dhcptest		60 A	10.254.28.50
$ORIGIN apps.ipi.lab.zby.icdc.io.
*                       60 A	10.254.28.8
