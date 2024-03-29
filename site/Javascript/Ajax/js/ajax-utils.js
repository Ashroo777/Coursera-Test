(function (global) {

// Set up a namespace for our utility
var ajaxUtils = {};


// Returns an HTTP request object
function getRequestObject() {
  if (global.XMLHttpRequest) {
    return (new XMLHttpRequest());
  } 
  else if (global.ActiveXObject) {
    // For very old IE browsers (optional)
    return (new ActiveXObject("Microsoft.XMLHTTP"));
  } 
  else {
    global.alert("Ajax is not supported!");
    return(null); 
  }
}


// Makes an Ajax GET request to 'requestUrl'
ajaxUtils.sendGetRequest = 
  function(requestUrl, responseHandler,isJsonRsponse) {
    var request = getRequestObject();
    request.onreadystatechange = 
      function() { 
        handleResponse(request, responseHandler,isJsonRsponse); 
      };
    request.open("GET", requestUrl, true);
    request.send(null); // for POST only
  };


// Only calls user provided 'responseHandler'
// function if response is ready
// and not an error
function handleResponse(request,
                        responseHandler,isJsonResponse) {
  if ((request.readyState == 4) &&
     (request.status == 200)) {
    //default to isJsonResponse=true
      if(isJsonResponse==undefined){
      isJsonResponse=true
      }
      if(isJsonResponse){
        responseHandler(JSON.parse(request.responseText))
      }
      else{
        responseHandler(request);
      }
     
  }
}


// Expose utility to the global object
global.$ajaxUtils = ajaxUtils;


})(window);

