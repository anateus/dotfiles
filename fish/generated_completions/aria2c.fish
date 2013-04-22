# aria2c
# Autogenerated from man page /usr/local/share/man/man1/aria2c.1
# using Deroffing man parser
complete -c aria2c -s d -l dir --description 'The directory to store the downloaded file. UNINDENT NDENT 0.'
complete -c aria2c -s i -l input-file --description 'Downloads URIs found in FILE.'
complete -c aria2c -s l -l log --description 'The file name of the log file.'
complete -c aria2c -s j -l max-concurrent-downloads --description 'Set maximum number of parallel downloads for ev… [See Man Page]'
complete -c aria2c -s V -l 'check-integrity[' --description 'Check file integrity by validating piece hashes… [See Man Page]'
complete -c aria2c -s c -l 'continue[' --description 'Continue downloading a partially downloaded file.'
complete -c aria2c -s h -l 'help[' --description 'The help messages are classified with tags.'
complete -c aria2c -l all-proxy --description 'Use this proxy server for all protocols.'
complete -c aria2c -l all-proxy-passwd --description 'Set password for \\%--all-proxy option. UNINDENT NDENT 0. 0.'
complete -c aria2c -l all-proxy-user --description 'Set user for \\%--all-proxy option. UNINDENT NDENT 0. 0.'
complete -c aria2c -l checksum --description 'Set checksum.  TYPE is hash type.'
complete -c aria2c -l connect-timeout --description 'Set the connect timeout in seconds to establish… [See Man Page]'
complete -c aria2c -l 'dry-run[' --description 'If true is given, aria2 just checks whether the… [See Man Page]'
complete -c aria2c -l lowest-speed-limit --description 'Close connection if download speed is lower tha… [See Man Page]'
complete -c aria2c -s x -l max-connection-per-server --description 'The maximum number of connections to one server… [See Man Page]'
complete -c aria2c -l max-file-not-found --description 'If aria2 receives "file not found" status from … [See Man Page]'
complete -c aria2c -s m -l max-tries --description 'Set number of tries.  0 means unlimited.'
complete -c aria2c -s k -l min-split-size --description 'aria2 does not split less than 2*SIZE byte range.'
complete -c aria2c -s n -l 'no-netrc[' --description 'Disables netrc support.  netrc support is enabled by default.'
complete -c aria2c -l no-proxy --description 'Specify comma separated hostnames, domains and … [See Man Page]'
complete -c aria2c -s o -l out --description 'The file name of the downloaded file.'
complete -c aria2c -l proxy-method --description 'Set the method to use in proxy request.'
complete -c aria2c -s R -l 'remote-time[' --description 'Retrieve timestamp of the remote file from the … [See Man Page]'
complete -c aria2c -l 'reuse-uri[' --description 'Reuse already used URIs if no unused URIs are left.'
complete -c aria2c -l retry-wait --description 'Set the seconds to wait between retries.'
complete -c aria2c -l server-stat-of --description 'Specify the filename to which performance profi… [See Man Page]'
complete -c aria2c -l server-stat-if --description 'Specify the filename to load performance profil… [See Man Page]'
complete -c aria2c -l server-stat-timeout --description 'Specifies timeout in seconds to invalidate perf… [See Man Page]'
complete -c aria2c -s s -l split --description 'Download a file using N connections.'
complete -c aria2c -l stream-piece-selector --description 'Specify piece selection algorithm used in HTTP/FTP download.'
complete -c aria2c -s t -l timeout --description 'Set timeout in seconds.  Default: 60 . UNINDENT NDENT 0. 0.'
complete -c aria2c -l uri-selector --description 'Specify URI selection algorithm.'
complete -c aria2c -l ca-certificate --description 'Use the certificate authorities in FILE to verify the peers.'
complete -c aria2c -l certificate --description 'Use the client certificate in FILE.'
complete -c aria2c -l 'check-certificate[' --description 'Verify the peer using certificates specified in… [See Man Page]'
complete -c aria2c -l 'http-accept-gzip[' --description 'Send Accept: deflate, gzip request header and i… [See Man Page]'
complete -c aria2c -l 'http-auth-challenge[' --description 'Send HTTP authorization header only when it is … [See Man Page]'
complete -c aria2c -l 'http-no-cache[' --description 'Send Cache-Control: no-cache and Pragma: no-cac… [See Man Page]'
complete -c aria2c -l http-user --description 'Set HTTP user.  This affects all URIs. UNINDENT NDENT 0. 0.'
complete -c aria2c -l http-passwd --description 'Set HTTP password.  This affects all URIs. UNINDENT NDENT 0. 0.'
complete -c aria2c -l http-proxy --description 'Use this proxy server for HTTP.'
complete -c aria2c -l http-proxy-passwd --description 'Set password for \\%--http-proxy option. UNINDENT NDENT 0. 0.'
complete -c aria2c -l http-proxy-user --description 'Set user for \\%--http-proxy option. UNINDENT NDENT 0. 0.'
complete -c aria2c -l https-proxy --description 'Use this proxy server for HTTPS.'
complete -c aria2c -l https-proxy-passwd --description 'Set password for \\%--https-proxy option. UNINDENT NDENT 0. 0.'
complete -c aria2c -l https-proxy-user --description 'Set user for \\%--https-proxy option. UNINDENT NDENT 0. 0.'
complete -c aria2c -l private-key --description 'Use the private key in FILE.'
complete -c aria2c -l referer --description 'Set Referer.  This affects all URIs. UNINDENT NDENT 0. 0.'
complete -c aria2c -l 'enable-http-keep-alive[' --description 'Enable HTTP/1. 1 persistent connection.  Default: true .'
complete -c aria2c -l 'enable-http-pipelining[' --description 'Enable HTTP/1. 1 pipelining.  Default: false.'
complete -c aria2c -l header --description 'Append HEADER to HTTP request header.'
complete -c aria2c -l load-cookies --description 'Load Cookies from FILE using the Firefox3 forma… [See Man Page]'
complete -c aria2c -l save-cookies --description 'Save Cookies to FILE in Mozilla/Firefox(1. x/2.'
complete -c aria2c -l 'use-head[' --description 'Use HEAD method for the first request to the HTTP server.'
complete -c aria2c -s U -l user-agent --description 'Set user agent for HTTP(S) downloads.'
complete -c aria2c -l ftp-user --description 'Set FTP user.  This affects all URIs.  Default: anonymous .'
complete -c aria2c -l ftp-passwd --description 'Set FTP password.  This affects all URIs.'
complete -c aria2c -s p -l 'ftp-pasv[' --description 'Use the passive mode in FTP.'
complete -c aria2c -l ftp-proxy --description 'Use this proxy server for FTP.'
complete -c aria2c -l ftp-proxy-passwd --description 'Set password for \\%--ftp-proxy option. UNINDENT NDENT 0. 0.'
complete -c aria2c -l ftp-proxy-user --description 'Set user for \\%--ftp-proxy option. UNINDENT NDENT 0. 0.'
complete -c aria2c -l ftp-type --description 'Set FTP transfer type.  TYPE is either binary or ascii.'
complete -c aria2c -l 'ftp-reuse-connection[' --description 'Reuse connection in FTP.  Default: true . UNINDENT .'
complete -c aria2c -l select-file --description 'Set file to download by specifying its index.'
complete -c aria2c -s S -l 'show-files[' --description 'Print file listing of . torrent, . meta4 and .'
complete -c aria2c -l 'bt-enable-lpd[' --description 'Enable Local Peer Discovery.'
complete -c aria2c -l bt-exclude-tracker --description 'Comma separated list of BitTorrent tracker\\(aqs… [See Man Page]'
complete -c aria2c -l bt-external-ip --description 'Specify the external IP address to report to a … [See Man Page]'
complete -c aria2c -l 'bt-hash-check-seed[' --description 'If true is given, after hash check using \\%--ch… [See Man Page]'
complete -c aria2c -l bt-lpd-interface --description 'Use given interface for Local Peer Discovery.'
complete -c aria2c -l bt-max-open-files --description 'Specify maximum number of files to open in each… [See Man Page]'
complete -c aria2c -l bt-max-peers --description 'Specify the maximum number of peers per torrent.'
complete -c aria2c -l 'bt-metadata-only[' --description 'Download metadata only.'
complete -c aria2c -l bt-min-crypto-level --description 'Set minimum level of encryption method.'
complete -c aria2c -l bt-prioritize-piece --description 'Try to download first and last pieces of each file first.'
complete -c aria2c -l 'bt-remove-unselected-file[' --description 'Removes the unselected files when download is c… [See Man Page]'
complete -c aria2c -l 'bt-require-crypto[' --description 'If true is given, aria2 doesn\\(aqt accept and e… [See Man Page]'
complete -c aria2c -l bt-request-peer-speed-limit --description 'If the whole download speed of every torrent is… [See Man Page]'
complete -c aria2c -l 'bt-save-metadata[' --description 'Save metadata as . torrent file.'
complete -c aria2c -l 'bt-seed-unverified[' --description 'Seed previously downloaded files without verify… [See Man Page]'
complete -c aria2c -l bt-stop-timeout --description 'Stop BitTorrent download if download speed is 0… [See Man Page]'
complete -c aria2c -l bt-tracker --description 'Comma separated list of additional BitTorrent t… [See Man Page]'
complete -c aria2c -l bt-tracker-connect-timeout --description 'Set the connect timeout in seconds to establish… [See Man Page]'
complete -c aria2c -l bt-tracker-interval --description 'Set the interval in seconds between tracker requests.'
complete -c aria2c -l bt-tracker-timeout --description 'Set timeout in seconds.  Default: 60 . UNINDENT NDENT 0. 0.'
complete -c aria2c -l dht-entry-point --description 'Set host and port as an entry point to IPv4 DHT network.'
complete -c aria2c -l dht-entry-point6 --description 'Set host and port as an entry point to IPv6 DHT network.'
complete -c aria2c -l dht-file-path --description 'Change the IPv4 DHT routing table file to PATH.'
complete -c aria2c -l dht-file-path6 --description 'Change the IPv6 DHT routing table file to PATH.'
complete -c aria2c -l dht-listen-addr6 --description 'Specify address to bind socket for IPv6 DHT.'
complete -c aria2c -l dht-listen-port --description 'Set UDP listening port for both IPv4 and IPv6 DHT.'
complete -c aria2c -l dht-message-timeout --description 'Set timeout in seconds.  Default: 10 . UNINDENT NDENT 0. 0.'
complete -c aria2c -l 'enable-dht[' --description 'Enable IPv4 DHT functionality.'
complete -c aria2c -l 'enable-dht6[' --description 'Enable IPv6 DHT functionality.'
complete -c aria2c -l 'enable-peer-exchange[' --description 'Enable Peer Exchange extension.'
complete -c aria2c -l follow-torrent --description 'If true or mem is specified, when a file whose suffix is .'
complete -c aria2c -s O -l index-out --description 'Set file path for file with index=INDEX.'
complete -c aria2c -l listen-port --description 'Set TCP port number for BitTorrent downloads.'
complete -c aria2c -l max-overall-upload-limit --description 'Set max overall upload speed in bytes/sec.'
complete -c aria2c -s u -l max-upload-limit --description 'Set max upload speed per each torrent in bytes/sec.'
complete -c aria2c -l peer-id-prefix --description 'Specify the prefix of peer ID.'
complete -c aria2c -l seed-ratio --description 'Specify share ratio.'
complete -c aria2c -l seed-time --description 'Specify seeding time in minutes.'
complete -c aria2c -s T -l torrent-file --description 'The path to the . torrent file.'
complete -c aria2c -l follow-metalink --description 'If true or mem is specified, when a file whose suffix is .'
complete -c aria2c -l metalink-base-uri --description 'Specify base URI to resolve relative URI in met… [See Man Page]'
complete -c aria2c -s M -l metalink-file --description 'The file path to . meta4 and . metalink file.'
complete -c aria2c -l metalink-language --description 'The language of the file to download. UNINDENT NDENT 0. 0.'
complete -c aria2c -l metalink-location --description 'The location of the preferred server.'
complete -c aria2c -l metalink-os --description 'The operating system of the file to download. UNINDENT NDENT 0.'
complete -c aria2c -l metalink-version --description 'The version of the file to download. UNINDENT NDENT 0. 0.'
complete -c aria2c -l metalink-preferred-protocol --description 'Specify preferred protocol.'
complete -c aria2c -l 'metalink-enable-unique-protocol[' --description 'If true is given and several protocols are avai… [See Man Page]'
complete -c aria2c -l 'enable-rpc[' --description 'Enable JSON-RPC/XML-RPC server.'
complete -c aria2c -l 'pause[' --description 'Pause download after added.'
complete -c aria2c -l 'rpc-allow-origin-all[' --description 'Add Access-Control-Allow-Origin header field wi… [See Man Page]'
complete -c aria2c -l 'rpc-listen-all[' --description 'Listen incoming JSON-RPC/XML-RPC requests on al… [See Man Page]'
complete -c aria2c -l rpc-listen-port --description 'Specify a port number for JSON-RPC/XML-RPC server to listen to.'
complete -c aria2c -l rpc-max-request-size --description 'Set max size of JSON-RPC/XML-RPC request.'
complete -c aria2c -l rpc-passwd --description 'Set JSON-RPC/XML-RPC password. UNINDENT NDENT 0. 0.'
complete -c aria2c -l rpc-user --description 'Set JSON-RPC/XML-RPC user. UNINDENT .'
complete -c aria2c -l 'allow-overwrite[' --description 'Restart download from scratch if the correspond… [See Man Page]'
complete -c aria2c -l 'allow-piece-length-change[' --description 'If false is given, aria2 aborts download when a… [See Man Page]'
complete -c aria2c -l 'always-resume[' --description 'Always resume download.'
complete -c aria2c -l 'async-dns[' --description 'Enable asynchronous DNS.  Default: true . UNINDENT NDENT 0. 0.'
complete -c aria2c -l async-dns-server --description 'Comma separated list of DNS server address used… [See Man Page]'
complete -c aria2c -l 'auto-file-renaming[' --description 'Rename file name if the same file already exists.'
complete -c aria2c -l auto-save-interval --description 'Save a control file(*. aria2) every SEC seconds.'
complete -c aria2c -l 'conditional-get[' --description 'Download file only when the local file is older… [See Man Page]'
complete -c aria2c -l conf-path --description 'Change the configuration file path to PATH.  Default: $HOME/.'
complete -c aria2c -s D -l 'daemon[' --description 'Run as daemon.'
complete -c aria2c -l 'deferred-input[' --description 'If true is given, aria2 does not read all URIs … [See Man Page]'
complete -c aria2c -l 'disable-ipv6[' --description 'Disable IPv6.'
complete -c aria2c -l download-result --description 'This option changes the way Download Results is formatted.'
complete -c aria2c -l 'enable-async-dns6[' --description 'Enable IPv6 name resolution in asynchronous DNS resolver.'
complete -c aria2c -l event-poll --description 'Specify the method for polling events.'
complete -c aria2c -l file-allocation --description 'Specify file allocation method.'
complete -c aria2c -l 'hash-check-only[' --description 'If true is given, after hash check using \\%--ch… [See Man Page]'
complete -c aria2c -l 'human-readable[' --description 'Print sizes and speed in human readable format (e. g. , 1.'
complete -c aria2c -l interface --description 'Bind sockets to given interface.'
complete -c aria2c -l max-download-result --description 'Set maximum number of download result kept in memory.'
complete -c aria2c -l max-resume-failure-tries --description 'When used with \\%--always-resume=false, aria2 d… [See Man Page]'
complete -c aria2c -l log-level --description 'Set log level to output.'
complete -c aria2c -l on-bt-download-complete --description 'For BitTorrent, a command specified in \\%--on-d… [See Man Page]'
complete -c aria2c -l on-download-complete --description 'Set the command to be executed after download completed.'
complete -c aria2c -l on-download-error --description 'Set the command to be executed after download a… [See Man Page]'
complete -c aria2c -l on-download-pause --description 'Set the command to be executed after download was paused.'
complete -c aria2c -l on-download-start --description 'Set the command to be executed after download got started.'
complete -c aria2c -l on-download-stop --description 'Set the command to be executed after download stopped.'
complete -c aria2c -l piece-length --description 'Set a piece length for HTTP/FTP downloads.'
complete -c aria2c -l 'show-console-readout[' --description 'Show console readout.  Default: true . UNINDENT NDENT 0. 0.'
complete -c aria2c -l summary-interval --description 'Set interval in seconds to output download progress summary.'
complete -c aria2c -s Z -l 'force-sequential[' --description 'Fetch URIs in the command-line sequentially and… [See Man Page]'
complete -c aria2c -l max-overall-download-limit --description 'Set max overall download speed in bytes/sec.'
complete -c aria2c -l max-download-limit --description 'Set max download speed per each download in bytes/sec.'
complete -c aria2c -l 'no-conf[' --description 'Disable loading aria2. conf file. UNINDENT NDENT 0. 0.'
complete -c aria2c -l no-file-allocation-limit --description 'No file allocation is made for files whose size… [See Man Page]'
complete -c aria2c -s P -l 'parameterized-uri[' --description 'Enable parameterized URI support.'
complete -c aria2c -s q -l 'quiet[' --description 'Make aria2 quiet (no console output).  Default: false .'
complete -c aria2c -l 'realtime-chunk-checksum[' --description 'Validate chunk of data by calculating checksum … [See Man Page]'
complete -c aria2c -l 'remove-control-file[' --description 'Remove control file before download.'
complete -c aria2c -l save-session --description 'Save error/unfinished downloads to FILE on exit.'
complete -c aria2c -l stop --description 'Stop application after SEC seconds has passed.'
complete -c aria2c -l stop-with-process --description 'Stop application when process PID is not running.'
complete -c aria2c -l 'truncate-console-readout[' --description 'Truncate console readout to fit in a single line.'
complete -c aria2c -s v -l version --description 'Print the version number, copyright and the con… [See Man Page]'
complete -c aria2c -o 'Vfalse).' --description 'the argument will be treated as URI and usually… [See Man Page]'
complete -c aria2c -s 1 --description 'aria2.'
complete -c aria2c -l ')' --description 'JSON-RPC Example {\'split\':\'1\', \'http-proxy\':\'ht… [See Man Page]'
complete -c aria2c -l -+---------------------- --description '  2|dist/driver-2. 6. 18. iso    |169. 0MiB.'
