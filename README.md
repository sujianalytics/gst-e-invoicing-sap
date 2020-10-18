# GST E-Invoice Solution for SAP to connect GSP API
Suji Analytics introduced an Open Source GST E-Invoice Solution for SAP, it is a Plug-n-Play Solution to connect with your GSP API from SAP and other ERP system which has no conflict with SAP Compliance.

[![Suji Analytics](http://sujianalytics.com/assets/images/logo.png)](http://sujianalytics.com/e-invoicing/)

[![Build Status](https://travis-ci.com/sujianalytics/gst-e-invoicing-sap.svg)](https://travis-ci.com/github/sujianalytics/gst-e-invoicing-sap/branches)

This open-source solution gives ability to connect ERP system directly with GSP API, there is no usage of CPI or PI or any middleware, so this will help you to reduce cost and time both.

  - **Automate**: Direct and Realtime connectivity with GSP API using OS Plantform, no middleware required.
  - **Customizable**: Adjust and tune it as per your need, this solution also support non-hana system.
  - **Secure**: This solution uses your OS Plantform based SSL-256 Encryption for secure data transfer.

## Prerequisite

  - GSP API service (Recommended GSP: ClearTax, Masters India) 
  - SAP ERP is running on Linux based OS

> Note: This is only the connectivity solution which allows data sending from OS Platform to GSP API Service API URL but you need to implement the total solution like business data mapping and other other things.

## Installation of Linux Code

Check `CURL` version on the OS should be higher than `7.6` and the dependencies. Check the version using fllowing:

```sh
$ curl --version
```

> Note: You might need help of someone BASIS on this. In case you are using old kernel you might also need to install/update.

Other dependencies (mostly comes with `CURL`):
- OpenSSL/1.1.1f
- zlib/1.2.11
- brotli/1.0.7
- libidn2/2.2.0
- libpsl/0.21.0 (+libidn2/2.2.0)
- libssh/0.9.3/openssl/zlib
- nghttp2/1.40.0
- librtmp/2.3

Now let's copy the solution to system via SAP.
- Enter URL in `sujiapi.conf` (open `.conf` file with notepad).
- Login to your SAP ECC
- Open t-code `SE38`
- Run the program `RSBDCOS0`
- Enter code `pwd` to find present working directory
- Open t-code `CG3Z` to upload the `sujigspcon.sh` and `sujiapi.conf` on same directory.

### Installation of SAP Code

Create a report with name `zgsp_api_connect` and copy-paste the code from `zgsp_api_connect.abap` (open `.abap` file with notepad).

For more information visit [https://sujianalytics.com/e-invoicing/](https://sujianalytics.com/e-invoicing/)
