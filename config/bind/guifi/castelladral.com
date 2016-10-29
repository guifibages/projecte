$TTL 3600
@	IN	SOA	ns1.guifibages.net. noc.guifibages.net. (
			2013052701
			3H
			15M
			1W
			1D )

                    IN NS     ns1.guifibages.net.
		    IN NS     ns2.guifibages.net.
                    IN NS     ns6.gandi.net.
                    IN MX  10 server
                    IN MX  20 fb.mail.gandi.net.
		    IN MX  30 torredelmoro.guifibages.net.

@                   IN A      10.228.17.35

noc                  IN A     10.228.17.35
server               IN A     10.228.17.35

ftp                  IN CNAME  server
eravella             IN CNAME  server
grafiques	     IN CNAME  server
www                  IN CNAME  server 
smtp                 IN CNAME  server
speedtest            IN CNAME  server
ntp                  IN CNAME  server
cacti		     IN CNAME  server
mail                 IN CNAME  server


