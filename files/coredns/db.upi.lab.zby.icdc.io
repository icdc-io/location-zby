$ORIGIN upi.lab.zby.icdc.io.
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
;api                     60 A    10.254.28.10
;api-lb                  60 A    10.254.28.10
;api                     60 A    10.254.64.14
api                     60 A    10.254.28.10
console			60 A	10.254.64.14
api-int                 60 A    10.254.28.10
api-lb1                 60 A    10.254.28.11
api-lb2                 60 A    10.254.28.12
bootstrap		60 A	10.254.28.13
infra01			60 A	10.254.28.14
infra02			60 A	10.254.28.15
infra03			60 A	10.254.28.16
master01		60 A	10.254.28.17
master02		60 A	10.254.28.18
master03		60 A	10.254.28.19
worker01		60 A	10.254.28.20
worker02		60 A	10.254.28.21
worker03		60 A	10.254.28.22
$ORIGIN apps.upi.lab.zby.icdc.io.
*                       60 A	10.254.28.10
;oauth-openshift         60 A	10.254.64.14
downloads               60 A	10.254.64.14
$ORIGIN vpn.upi.lab.zby.icdc.io.
*                       60 A    10.254.64.14

