urlLink=https://www.whois.com/whois/
whoisLink=${urlLink}${1}

curl ${whoisLink} | html2text
