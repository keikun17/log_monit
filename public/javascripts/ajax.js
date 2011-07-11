function createRequest() {
 var request = null;
  try {
   request = new XMLHttpRequest();
  } catch (trymicrosoft) {
   try {
     request = new ActiveXObject("Msxml2.XMLHTTP");
   } catch (othermicrosoft) {
     try {
      request = new ActiveXObject("Microsoft.XMLHTTP");
     } catch (failed) {
       request = null;
     }
   }
 }

 if (request == null) {
   alert("Error creating request object!");
 } else {
   return request;
 }
}

var request1 = createRequest();
var request2 = createRequest();
var request2A = createRequest();
var request3 = createRequest();