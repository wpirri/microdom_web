		
// Parses the xmlResponse returned by an XMLHTTPRequest object
//	xmlData: the xmlData returned
//  field: the field to search for
function getXMLValue(xmlData, field) {
	try {
		if(xmlData.getElementsByTagName(field)[0].firstChild.nodeValue)
			return xmlData.getElementsByTagName(field)[0].firstChild.nodeValue;
		else
			return null;
	} catch(err) { return null; }
}

// devuelve el valor del par�metro solicitado de la pagina que la llama
function GetUrlParam( name )
{
	name = name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");  
	var regexS = "[\\?&]"+name+"=([^&#]*)";  
	var regex = new RegExp( regexS );  
	var results = regex.exec( window.location.href );
	if( results == null )    return "";  
	else    return results[1];
}

function CheckErrorMessage()
{
	if((msg = GetUrlParam('error')))
	{
		msg = msg.replace(/\%20/g, " ").replace(/\%27/g, "");
		alert(msg);
	}	
}
