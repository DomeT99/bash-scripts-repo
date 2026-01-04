#!/bin/bash 
COUNTRIES=( "cy" "cz" "dk" "ee" "fi" "fr" "de" "gr" "hk" "hu" "id" "ie" "il" "it" "jp" "my" "mx" "nl" "nz" "ng" "no" "pe" "ph" "pl" "pt" "ro" "rs" "sg" "sk" "si" "za" "es" "se" "ch" "th" "tr" "gb" "ua" "us" )
#! CITIES=( "nic" "prg" "cph" "tll" "hel" "bod" "mrs" "par" "ber" "dus" "fra" "ath" "hkg" "bud" "jpu" "dub" "tlv" "mil" "pmo" "osa" "tyo" "kul" "qro" "ams" "akl" "los" "osl" "svg" "lim" "mnl" "waw" "lis" "buh" "beg" "sin" "bts" "lju" "jnb" "bcn" "mad" "vlc" "got" "mma" "sto" "zrh" "bkk" "ist" "glw" "lon" "mnc" "iev" "qas" "atl" "bos" "chi" "dal" "den" "hou" "mkc" "lax" "txc" "mia" "nyc" "phx" "rag" "slc" "sjc" "sea" "uyk" "was" )
 
RANDOM_COUNTRY=${COUNTRIES[$RANDOM % ${#COUNTRIES[@]}]}   

mullvad relay set location $RANDOM_COUNTRY

mullvad connect

#! CITIES is for future implementation
