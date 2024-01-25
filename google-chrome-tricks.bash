# Enter the following URL in Google Chrome Address Bar
chrome://settings/searchEngines

# Click on the Add button on "Site search"
# For example if you want to add ServiceNow, enter the following values in the form:
# NOTE: the "%s" phrase replaces whatever search string that the website / webapp uses
Search engine: ServiceNow
Shortcut: sn
URL with %s in place of query: https://[Your_companys_ServiceNow_URL]/now/nav/ui/search/[Whatever_object_ID_here]/params/search-term/%s/global-search-data-config-id/[Whatever_object_ID_here]/back-button-label/ServiceNow/search-context/now%2Fnav%2Fui

# For example if you want to add Wikipedia:
Search engine: Wikipedia (en)
Shortcut: wkp
URL with %s in place of query: http://en.wikipedia.org/wiki/Special:Search?search=%s
