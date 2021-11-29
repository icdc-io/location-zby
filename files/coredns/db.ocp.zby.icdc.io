$ORIGIN ocp.zby.icdc.io.
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
;                        60 A    10.254.28.9
$ORIGIN dev.ocp.zby.icdc.io.
;api                     60 A    10.254.28.10
;api-lb                  60 A    10.254.28.10
api                     60 A    10.254.64.15
console			60 A	10.254.64.15
api-int                 60 A    10.254.28.23
api-lb1                 60 A    10.254.28.24
api-lb2                 60 A    10.254.28.25
bootstrap		60 A	10.254.28.26
infra01			60 A	10.254.28.27
infra02			60 A	10.254.28.28
infra03			60 A	10.254.28.29
master01		60 A	10.254.28.30
master02		60 A	10.254.28.31
master03		60 A	10.254.28.32
worker01		60 A	10.254.28.33
worker02		60 A	10.254.28.34
worker03		60 A	10.254.28.35
$ORIGIN apps.dev.ocp.zby.icdc.io.
*                       60 A	10.254.28.23
;oauth-openshift         60 A	10.254.64.15
downloads               60 A	10.254.64.15
$ORIGIN vpn.dev.ocp.zby.icdc.io.
*                       60 A    10.254.64.15

