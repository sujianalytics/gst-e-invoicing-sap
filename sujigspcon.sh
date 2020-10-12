#!/usr/bin/env bash
#----------------------------------------------------------------------*
# GST E-Invoicing GSP API Connectivity Solution (Linux Shell Script)
# Please review first then adjust the code
# 
# Details:
# https://github.com/sujianalytics/gst-e-invoicing-sap
# 
# Note: This is a real-time connectivity solutoion prodcution ready
# code. Not all the used varaibles are dynamic.
#----------------------------------------------------------------------*
curl --location --request POST $(<"$1") --header 'Content-Type: application/json' -d@$2