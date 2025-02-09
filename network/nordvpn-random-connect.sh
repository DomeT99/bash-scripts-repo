#!/bin/bash 
COUNTRIES=(
  "AL" "AR" "AU" "AT" "BE" "BA" "BR" "BG" "CA" "CL" "CO" "HR" "CY" "CZ" "DK" "EE" "FI" "FR" "GE" "DE" "GR" "HK" "HU" "IS" "IN" "ID" "IE" "IL" "IT" "JP" "LV" "LT" "LU" "MY" "MX" "MD" "NL" "NZ" "MK" "NO" "PL" "PT" "RO" "RS" "SG" "SK" "SI" "ZA" "KR" "ES" "SE" "CH" "TW" "TH" "TR" "UA" "AE" "GB" "US" "VN"
)
 
RANDOM_COUNTRY=${COUNTRIES[$RANDOM % ${#COUNTRIES[@]}]}  

nordvpn connect $RANDOM_COUNTRY
