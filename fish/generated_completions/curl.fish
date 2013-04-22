# curl
# Autogenerated from man page /usr/share/man/man1/curl.1
# using Deroffing man parser
complete -c curl -s '#' -l progress-bar --description 'Make curl display progress as a simple progress… [See Man Page]'
complete -c curl -s 0 -l 'http1.0' --description '(HTTP) Forces curl to issue its requests using HTTP 1.'
complete -c curl -s 1 -l tlsv1 --description '(SSL) Forces curl to use TLS version 1 when neg… [See Man Page]'
complete -c curl -s 2 -l sslv2 --description '(SSL) Forces curl to use SSL version 2 when neg… [See Man Page]'
complete -c curl -s 3 -l sslv3 --description '(SSL) Forces curl to use SSL version 3 when neg… [See Man Page]'
complete -c curl -s 4 -l ipv4 --description 'If libcurl is capable of resolving an address t… [See Man Page]'
complete -c curl -s 6 -l ipv6 --description 'If libcurl is capable of resolving an address t… [See Man Page]'
complete -c curl -s a -l append --description '(FTP/SFTP) When used in an upload, this will te… [See Man Page]'
complete -c curl -s A -l user-agent --description '(HTTP) Specify the User-Agent string to send to… [See Man Page]'
complete -c curl -l anyauth --description '(HTTP) Tells curl to figure out authentication … [See Man Page]'
complete -c curl -s b -l cookie --description '(HTTP) Pass the data to the HTTP server as a cookie.'
complete -c curl -s B -l use-ascii --description 'Enable ASCII transfer when using FTP or LDAP.'
complete -c curl -l basic --description '(HTTP) Tells curl to use HTTP Basic authentication.'
complete -c curl -s c -l cookie-jar --description 'Specify to which file you want curl to write al… [See Man Page]'
complete -c curl -s C -l continue-at --description 'Continue/Resume a previous file transfer at the given offset.'
complete -c curl -l ciphers --description '(SSL) Specifies which ciphers to use in the connection.'
complete -c curl -l compressed --description '(HTTP) Request a compressed response using one … [See Man Page]'
complete -c curl -l connect-timeout --description 'Maximum time in seconds that you allow the conn… [See Man Page]'
complete -c curl -l create-dirs --description 'When used in conjunction with the -o option, cu… [See Man Page]'
complete -c curl -l crlf --description '(FTP) Convert LF to CRLF in upload.  Useful for MVS (OS/390).'
complete -c curl -l crlfile --description '(HTTPS/FTPS) Provide a file using PEM format wi… [See Man Page]'
complete -c curl -s d -l data --description '(HTTP) Sends the specified data in a POST reque… [See Man Page]'
complete -c curl -s D -l dump-header --description 'Write the protocol headers to the specified file.'
complete -c curl -l data-binary --description '(HTTP) This posts data exactly as specified wit… [See Man Page]'
complete -c curl -l data-urlencode --description '(HTTP) This posts data, similar to the other --… [See Man Page]'
complete -c curl -l delegation --description 'Set LEVEL to tell the server what it is allowed… [See Man Page]'
complete -c curl -l digest --description '(HTTP) Enables HTTP Digest authentication.'
complete -c curl -l disable-eprt --description '(FTP) Tell curl to disable the use of the EPRT … [See Man Page]'
complete -c curl -l disable-epsv --description '(FTP) Tell curl to disable the use of the EPSV … [See Man Page]'
complete -c curl -s e -l referer --description '(HTTP) Sends the "Referer Page" information to the HTTP server.'
complete -c curl -s E -l cert --description '(SSL) Tells curl to use the specified client ce… [See Man Page]'
complete -c curl -l engine --description 'Select the OpenSSL crypto engine to use for cipher operations.'
complete -c curl -l environment --description '(RISC OS ONLY) Sets a range of environment vari… [See Man Page]'
complete -c curl -l egd-file --description '(SSL) Specify the path name to the Entropy Gath… [See Man Page]'
complete -c curl -l cert-type --description '(SSL) Tells curl what certificate type the prov… [See Man Page]'
complete -c curl -l cacert --description '(SSL) Tells curl to use the specified certifica… [See Man Page]'
complete -c curl -l capath --description '(SSL) Tells curl to use the specified certifica… [See Man Page]'
complete -c curl -s f -l fail --description '(HTTP) Fail silently (no output at all) on server errors.'
complete -c curl -s F -l form --description '(HTTP) This lets curl emulate a filled-in form … [See Man Page]'
complete -c curl -l ftp-account --description '(FTP) When an FTP server asks for "account data… [See Man Page]'
complete -c curl -l ftp-alternative-to-user --description '(FTP) If authenticating with the USER and PASS … [See Man Page]'
complete -c curl -l ftp-create-dirs --description '(FTP/SFTP) When an FTP or SFTP URL/operation us… [See Man Page]'
complete -c curl -l ftp-method --description '(FTP) Control what method curl should use to re… [See Man Page]'
complete -c curl -l ftp-pasv --description '(FTP) Use passive mode for the data connection.'
complete -c curl -l ftp-skip-pasv-ip --description '(FTP) Tell curl to not use the IP address the s… [See Man Page]'
complete -c curl -l ftp-pret --description '(FTP) Tell curl to send a PRET command before PASV (and EPSV).'
complete -c curl -l ftp-ssl-ccc --description '(FTP) Use CCC (Clear Command Channel) Shuts dow… [See Man Page]'
complete -c curl -l ftp-ssl-ccc-mode --description '(FTP) Use CCC (Clear Command Channel) Sets the CCC mode.'
complete -c curl -l ftp-ssl-control --description '(FTP) Require SSL/TLS for the FTP login, clear for transfer.'
complete -c curl -l form-string --description '(HTTP) Similar to --form except that the value … [See Man Page]'
complete -c curl -s g -l globoff --description 'This option switches off the "URL globbing parser".'
complete -c curl -s G -l get --description 'When used, this option will make all data speci… [See Man Page]'
complete -c curl -s H -l header --description '(HTTP) Extra header to use when getting a web page.'
complete -c curl -l hostpubmd5 --description 'Pass a string containing 32 hexadecimal digits.'
complete -c curl -l ignore-content-length --description '(HTTP) Ignore the Content-Length header.'
complete -c curl -s i -l include --description '(HTTP) Include the HTTP-header in the output.'
complete -c curl -s I -l head --description '(HTTP/FTP/FILE) Fetch the HTTP-header only! HTT… [See Man Page]'
complete -c curl -l interface --description 'Perform an operation using a specified interface.'
complete -c curl -s j -l junk-session-cookies --description '(HTTP) When curl is told to read cookies from a… [See Man Page]'
complete -c curl -s J -l remote-header-name --description '(HTTP) This option tells the -O, --remote-name … [See Man Page]'
complete -c curl -s k -l insecure --description '(SSL) This option explicitly allows curl to per… [See Man Page]'
complete -c curl -s K -l config --description 'Specify which config file to read curl arguments from.'
complete -c curl -l keepalive-time --description 'This option sets the time a connection needs to… [See Man Page]'
complete -c curl -l key --description '(SSL/SSH) Private key file name.'
complete -c curl -l key-type --description '(SSL) Private key file type.'
complete -c curl -l krb --description '(FTP) Enable Kerberos authentication and use.'
complete -c curl -s l -l list-only --description '(FTP) When listing an FTP directory, this switc… [See Man Page]'
complete -c curl -s L -l location --description '(HTTP/HTTPS) If the server reports that the req… [See Man Page]'
complete -c curl -l libcurl --description 'Append this option to any ordinary curl command… [See Man Page]'
complete -c curl -l limit-rate --description 'Specify the maximum transfer rate you want curl to use.'
complete -c curl -l local-port --description 'Set a preferred number or range of local port n… [See Man Page]'
complete -c curl -l location-trusted --description '(HTTP/HTTPS) Like -L, --location, but will allo… [See Man Page]'
complete -c curl -s m -l max-time --description 'Maximum time in seconds that you allow the whol… [See Man Page]'
complete -c curl -l mail-from --description '(SMTP) Specify a single address that the given … [See Man Page]'
complete -c curl -l max-filesize --description 'Specify the maximum size (in bytes) of a file to download.'
complete -c curl -l mail-rcpt --description '(SMTP) Specify a single address that the given … [See Man Page]'
complete -c curl -l max-redirs --description 'Set maximum number of redirection-followings allowed.'
complete -c curl -s n -l netrc --description 'Makes curl scan the .'
complete -c curl -s N -l no-buffer --description 'Disables the buffering of the output stream.'
complete -c curl -l netrc-file --description 'This option is similar to --netrc, except that … [See Man Page]'
complete -c curl -l netrc-optional --description 'Very similar to --netrc, but this option makes the .'
complete -c curl -l negotiate --description '(HTTP) Enables GSS-Negotiate authentication.'
complete -c curl -l no-keepalive --description 'Disables the use of keepalive messages on the T… [See Man Page]'
complete -c curl -l no-sessionid --description '(SSL) Disable curl\'s use of SSL session-ID caching.'
complete -c curl -l noproxy --description 'Comma-separated list of hosts which do not use … [See Man Page]'
complete -c curl -l ntlm --description '(HTTP) Enables NTLM authentication.'
complete -c curl -s o -l output --description 'Write output to <file> instead of stdout.'
complete -c curl -s O -l remote-name --description 'Write output to a local file named like the remote file we get.'
complete -c curl -s p -l proxytunnel --description 'When an HTTP proxy is used (-x, --proxy), this … [See Man Page]'
complete -c curl -s P -l ftp-port --description '(FTP) Reverses the default initiator/listener r… [See Man Page]'
complete -c curl -l pass --description '(SSL/SSH) Passphrase for the private key  If th… [See Man Page]'
complete -c curl -l post301 --description 'Tells curl to respect RFC 2616/10. 3.'
complete -c curl -l post302 --description 'Tells curl to respect RFC 2616/10. 3.'
complete -c curl -l proto --description 'Tells curl to use the listed protocols for its … [See Man Page]'
complete -c curl -o ftps --description 'uses the default protocols, but disables ftps.'
complete -c curl -o all --description 'only enables http and https.'
complete -c curl -l proto-redir --description 'Tells curl to use the listed protocols after a redirect.'
complete -c curl -l proxy-anyauth --description 'Tells curl to pick a suitable authentication me… [See Man Page]'
complete -c curl -l proxy-basic --description 'Tells curl to use HTTP Basic authentication whe… [See Man Page]'
complete -c curl -l proxy-digest --description 'Tells curl to use HTTP Digest authentication wh… [See Man Page]'
complete -c curl -l proxy-negotiate --description 'Tells curl to use HTTP Negotiate authentication… [See Man Page]'
complete -c curl -l proxy-ntlm --description 'Tells curl to use HTTP NTLM authentication when… [See Man Page]'
complete -c curl -l 'proxy1.0' --description 'Use the specified HTTP 1. 0 proxy.'
complete -c curl -l pubkey --description '(SSH) Public key file name.'
complete -c curl -s q --description 'If used as the first parameter on the command l… [See Man Page]'
complete -c curl -s Q -l quote --description '(FTP/SFTP) Send an arbitrary command to the rem… [See Man Page]'
complete -c curl -s r -l range --description '(HTTP/FTP/SFTP/FILE) Retrieve a byte range (i.'
complete -c curl -o 500 --description 'specifies the last 500 bytes.'
complete -c curl -s R -l remote-time --description 'When used, this will make libcurl attempt to fi… [See Man Page]'
complete -c curl -l random-file --description '(SSL) Specify the path name to file containing … [See Man Page]'
complete -c curl -l raw --description 'When used, it disables all internal HTTP decodi… [See Man Page]'
complete -c curl -l remote-name-all --description 'This option changes the default action for all … [See Man Page]'
complete -c curl -l resolve --description 'Provide a custom address for a specific host and port pair.'
complete -c curl -l retry --description 'If a transient error is returned when curl trie… [See Man Page]'
complete -c curl -l retry-delay --description 'Make curl sleep this amount of time before each… [See Man Page]'
complete -c curl -l retry-max-time --description 'The retry timer is reset before the first transfer attempt.'
complete -c curl -s s -l silent --description 'Silent or quiet mode.'
complete -c curl -s S -l show-error --description 'When used with -s it makes curl show an error m… [See Man Page]'
complete -c curl -l ssl --description '(FTP, POP3, IMAP, SMTP) Try to use SSL/TLS for the connection.'
complete -c curl -l ssl-reqd --description '(FTP, POP3, IMAP, SMTP) Require SSL/TLS for the connection.'
complete -c curl -l socks4 --description 'Use the specified SOCKS4 proxy.'
complete -c curl -l socks4a --description 'Use the specified SOCKS4a proxy.'
complete -c curl -l socks5-hostname --description 'Use the specified SOCKS5 proxy (and let the pro… [See Man Page]'
complete -c curl -l socks5 --description 'Use the specified SOCKS5 proxy - but resolve th… [See Man Page]'
complete -c curl -l socks5-gssapi-service --description 'The default service name for a socks server is … [See Man Page]'
complete -c curl -l socks5-gssapi-nec --description 'As part of the gssapi negotiation a protection … [See Man Page]'
complete -c curl -l stderr --description 'Redirect all writes to stderr to the specified file instead.'
complete -c curl -s t -l telnet-option --description 'Pass options to the telnet protocol.'
complete -c curl -s T -l upload-file --description 'This transfers the specified local file to the remote URL.'
complete -c curl -l tcp-nodelay --description 'Turn on the TCP_NODELAY option.'
complete -c curl -l tftp-blksize --description '(TFTP) Set TFTP BLKSIZE option (must be >512).'
complete -c curl -l tlsauthtype --description 'Set TLS authentication type.'
complete -c curl -l tlsuser --description 'Set username for use with the TLS authenticatio… [See Man Page]'
complete -c curl -l tlspassword --description 'Set password for use with the TLS authenticatio… [See Man Page]'
complete -c curl -l tr-encoding --description '(HTTP) Request a compressed Transfer-Encoding r… [See Man Page]'
complete -c curl -l trace --description 'Enables a full trace dump of all incoming and o… [See Man Page]'
complete -c curl -l trace-ascii --description 'Enables a full trace dump of all incoming and o… [See Man Page]'
complete -c curl -l trace-time --description 'Prepends a time stamp to each trace or verbose … [See Man Page]'
complete -c curl -s u -l user --description 'Specify the user name and password to use for s… [See Man Page]'
complete -c curl -s U -l proxy-user --description 'Specify the user name and password to use for p… [See Man Page]'
complete -c curl -l url --description 'Specify a URL to fetch.'
complete -c curl -s v -l verbose --description 'Makes the fetching more verbose/talkative.'
complete -c curl -s w -l write-out --description 'Defines what to display on stdout after a compl… [See Man Page]'
complete -c curl -s x -l proxy --description 'Use the specified HTTP proxy.'
complete -c curl -s X -l request --description '(HTTP) Specifies a custom request method to use… [See Man Page]'
complete -c curl -l xattr --description 'When saving output to a file, this option tells… [See Man Page]'
complete -c curl -s y -l speed-time --description 'If a download is slower than speed-limit bytes … [See Man Page]'
complete -c curl -s Y -l speed-limit --description 'If a download is slower than this given speed (… [See Man Page]'
complete -c curl -s z -l time-cond --description '(HTTP/FTP/FILE) Request a file that has been mo… [See Man Page]'
complete -c curl -s h -l help --description 'Usage help.'
complete -c curl -s M -l manual --description 'Manual.  Display the huge help text.'
complete -c curl -s V -l version --description 'Displays information about curl and the libcurl… [See Man Page]'
complete -c curl -l 'negotiate.' --description '.'
complete -c curl -l 'negotiate).' --description '.'
complete -c curl -l 'ftp-create-dirs.' --description '.'
complete -c curl -l 'form.' --description '.'
complete -c curl -l 'data-ascii.' --description 'you should instead use the --data-binary option.'
complete -c curl -l eprt -l no-eprt --description 'is an alias for --disable-eprt.'
complete -c curl -l 'ftp-pasv.' --description '.'
complete -c curl -l epsv -l no-epsv --description 'is an alias for --disable-epsv.'
complete -c curl -o P/-ftp-port --description '.'
complete -c curl -l buffer --description '.'
complete -c curl -l 'proxy-negotiate.' --description '.'
complete -c curl -l keepalive --description '.'
complete -c curl -l sessionid --description '.'
complete -c curl -l 'proxy-ntlm.' --description '.'
complete -c curl -l 'tlsauthtype.' --description '7. 21. 4).'
complete -c curl -l 'trace-ascii.' --description '.'
complete -c curl -l 'netrc-optional.' --description '.'

