#!/bin/sh

html_dir="/usr/share/nginx/html"
api_key='d1ufn2m6kmtwzt6iw9symnlfycs0d4nfkcybdxmv'
#rss_url='http://feeds.feedburner.com/TitularesLaGaceta'
rss_url="http://www.lagaceta.com.ar/rss/newsletter/online"
url_base='http://www.lagaceta.com.ar/'
curl -s -o $html_dir/noticias.json "https://api.rss2json.com/v1/api.json?api_key=$api_key&rss_url=$rss_url"
