ASP - Request.ServerVariables
------------------------


response.write "<br>Host : " & Request.ServerVariables("HTTP_X_FIREWALL_HOST")
response.write "<br>IP : " & Request.ServerVariables("HTTP_X_FIREWALL_IP")
response.write "<br>Country : " & Request.ServerVariables("HTTP_X_FIREWALL_COUNTRY")
response.write "<br>ASN : " & Request.ServerVariables("HTTP_X_FIREWALL_ASN")
response.write "<br>ISP : " & Request.ServerVariables("HTTP_X_FIREWALL_ISP")


