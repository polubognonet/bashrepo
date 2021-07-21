urlLink=https://www.iana.org/whois?q=
whoisLink=${urlLink}${1}

curl ${whoisLink} | html2text
