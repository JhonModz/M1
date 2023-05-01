#!/bin/bash
continent=`cat .ip.json | jq -r '.continent'`
country=`cat .ip.json | jq -r '.country'`
region=`cat .ip.json | jq -r '.region'`
city=`cat .ip.json | jq -r '.city'`
lat=`cat .ip.json | jq -r '.latitude'`
lon=`cat .ip.json | jq -r '.longitude'`
asn=`cat .ip.json | jq -r '.asn'`
org=`cat .ip.json | jq -r '.org'`


echo -e "-----😏RESULTADO DA PESQUISA😳-----"
echo -e "┌──────────────────────┐"
echo -e "│┗━━➤🌚CONTINENTE️: $continent"
echo -e "│┗━━➤🤔️PAÍS️: $country"
echo -e "│┗━━➤🤗REGIÃO️: $region"
echo -e "│┗━━➤😳CIDADE: $city"
echo -e "│┗━━➤🌝LATITUDE: $lat"
echo -e "│┗━━➤😱LONGITUDE: $lon"
echo -e "│┗━━➤😑ASN: $asn"
echo -e "│┗━━➤😐ORG: $org"
echo -e "└──────────────────────┘"
        if [[ -e .ip.json ]]; then                
           rm .ip.json 
                fi
