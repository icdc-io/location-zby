$ORIGIN maximoaddons.com.
@                      3600 SOA   ns1.ns.dns.maximoaddons.com. (
                              admin.maximoaddons.com.    ; address of responsible party
                              2020041313                 ; serial number
                              3600                       ; refresh period
                              600                        ; retry period
                              604800                     ; expire time
                              1800                     ) ; minimum ttl
                      86400 NS    ns1.ns.dns.zby.icdc.io.
                      86400 NS    ns2.ns.dns.zby.icdc.io.
                       3600 MX    10 mail.maximoaddons.com.
                        600 A     89.253.237.65
mail                     60 A     89.253.237.65
www                    3600 CNAME maximoaddons.com.
