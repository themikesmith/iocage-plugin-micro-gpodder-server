![micro-gpoder-server icon](mgps.png)

Iocage Micro-gPdder-Server (MGPS) (FreeBSD [Apache](https://httpd.apache.org/), [PHP](https://www.php.net/) + SqLite3) plugin for freenas. 


# Testing manually

In freenas shell run:

* `fetch https://raw.githubusercontent.com/zorglube/iocage-plugin-index/micro-gpodder-server.json`
* `iocage fetch -P micro-gpodder-server.json --name micro-gpodder-server dhcp=on`

# Compability/Test matrix

| MGPS  | FreeBSD | Apache | PHP    | Status             |
|-------|---------|--------|--------|--------------------|
| 1.0.0 | 13.0    | 2.4.43 | 7.4.4  | :heavy_check_mark: |