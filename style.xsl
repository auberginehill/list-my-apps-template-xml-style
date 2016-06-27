<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <body style="font-family:Calibri; font-size:10pt;">
   <h1 id="top" style="font-family:Gill Sans, sans-serif;">Installed Apps</h1>
      <xsl:for-each select="InstalledApps/meta">
         <div style="margin-top:2em; margin-bottom:4em; font-size:10pt">
            <table border="0">
               <tr>
                  <th style="text-align:left; padding:10px; font-size:80%">Generated:</th>
                  <td style="text-align:left; padding:10px; font-size:80%"><xsl:value-of select="ListGenerated"/></td>
               </tr>
               <tr>
                  <th style="text-align:left; padding:10px; font-size:80%">Total:</th>
                  <td style="text-align:left; padding:10px; font-size:80%"><xsl:value-of select="TotalNumberOfInstalledApps"/> apps</td>
               </tr>
            </table>
         </div>
      </xsl:for-each>
      <div style="text-align:right; font-size:80%"><a href="#bottom">Bottom</a></div>
      <ol>
      <xsl:for-each select="InstalledApps/App">
         <div style="margin-top:6em; margin-bottom:9em; margin-left:20px; font-size:10pt">
            <li><h2> <xsl:value-of select="Name"/></h2></li>
               <ul style="list-style-type:none">
                  <table style="border-collapse:collapse; width:99%">
                     <tr style="background-color:#cccccc">
                        <th style="text-align:left; padding:14px; width:20%">Comment</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="Comment"/></td>
                     </tr>
                     <tr style="background-color:white">
                        <th style="text-align:left; padding:14px">Data Directory</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="DataDirectory"/></td>
                     </tr>
                     <tr style="background-color:#cccccc">
                        <th style="text-align:left; padding:14px">First Installed</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="FirstInstalled"/></td>
                     </tr>
                     <tr style="background-color:white">
                        <th style="text-align:left; padding:14px">Last Updated</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="LastUpdated"/></td>
                     </tr>
                     <tr style="background-color:#cccccc">
                        <th style="text-align:left; padding:14px">Market ID</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="MarketID"/></td>
                     </tr>
                     <tr style="background-color:white">
                        <th style="text-align:left; padding:14px">Market Link</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="MarketLink"/></td>
                     </tr>
                     <tr style="background-color:#cccccc">
                        <th style="text-align:left; padding:14px">Name</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="Name"/></td>
                     </tr>
                     <tr style="background-color:white">
                        <th style="text-align:left; padding:14px">Package Name</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="PackageName"/></td>
                     </tr>
                     <tr style="background-color:#cccccc">
                        <th style="text-align:left; padding:14px">Tags</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="Tags"/></td>
                     </tr>
                     <tr style="background-color:white">
                        <th style="text-align:left; padding:14px">Target SDK</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="TargetSDK"/></td>
                     </tr>
                     <tr style="background-color:#cccccc">
                        <th style="text-align:left; padding:14px">UID</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="UID"/></td>
                     </tr>
                     <tr style="background-color:white">
                        <th style="text-align:left; padding:14px">Version</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="Version"/></td>
                     </tr>
                     <tr style="background-color:#cccccc">
                        <th style="text-align:left; padding:14px">Version Code</th>
                        <td style="text-align:left; padding:14px"><xsl:value-of select="VersionCode"/></td>
                     </tr>
                     <tr style="background-color:white">
                        <th style="text-align:left; padding:14px">www</th>
                        <td style="text-align:left; padding:14px"><a href="{www}"><xsl:value-of select="www"/></a></td>
                     </tr>
                     <tr style="background-color:#cccccc">
                        <th style="text-align:left; padding:14px">Google Store</th>
                        <td style="text-align:left; padding:14px"><a href="{GoogleStore}"><xsl:value-of select="GoogleStore"/></a></td>
                     </tr>
                     <tr style="background-color:white">
                        <th style="text-align:left; padding:14px">Search (Google)</th>
                        <td style="text-align:left; padding:14px"><a href="{SearchGoogle}"><xsl:value-of select="SearchGoogle"/></a></td>
                     </tr>
                     <tr style="background-color:#cccccc">
                        <th style="text-align:left; padding:14px">DuckDuckGo</th>
                        <td style="text-align:left; padding:14px"><a href="{DuckDuckGo}"><xsl:value-of select="DuckDuckGo"/></a></td>
                     </tr>
                  </table>
               </ul>
         </div>
         <div style="text-align:right; font-size:80%"><a href="#bottom">Bottom</a> | <a href="#top">Top</a></div>
      </xsl:for-each>
      </ol>
      <div style="text-align:right; font-size:80%"><a href="#top">Top</a></div>
      <xsl:for-each select="InstalledApps/meta_2">
         <div style="margin-top:4em; margin-bottom:1em; font-size:10pt">
            <table id="bottom" border="0">
               <tr>
                  <th style="text-align:left; padding:10px; font-size:80%">List Created With:</th>
                  <td style="text-align:left; padding:10px; font-size:80%"><a href="{ListAppStoreLink}"><xsl:value-of select="ListCreatedWith"/></a></td>
               </tr>
               <tr>
                  <th style="text-align:left; padding:10px; font-size:80%">Template Source:</th>
                  <td style="text-align:left; padding:10px; font-size:80%"><a href="{TemplateSource}"><xsl:value-of select="TemplateSource"/></a></td>
               </tr>
               <tr>
                  <th style="text-align:left; padding:10px; font-size:80%">Generated:</th>
                  <td style="text-align:left; padding:10px; font-size:80%"><xsl:value-of select="ListGenerated_2"/></td>
               </tr>
               <tr>
                  <th style="text-align:left; padding:10px; font-size:80%">Total:</th>
                  <td style="text-align:left; padding:10px; font-size:80%"><xsl:value-of select="TotalNumberOfInstalledApps_2"/> apps</td>
               </tr>
            </table>
         </div>
      </xsl:for-each>
   </body>
</html>
