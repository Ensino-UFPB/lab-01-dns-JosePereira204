$TTL    604800
@       IN      SOA     jose_ryan_pereira_da_silva.com. root.jose_ryan_pereira_da_silva.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.jose_ryan_pereira_da_silva.com.
ns      IN      A       192.168.1.23
www     IN      A       192.168.1.23