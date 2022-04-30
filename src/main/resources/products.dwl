%dw 2.0
output application/xml
---
Product @(pid:payload.productId):{
	pname:payload.name,
	pprice:payload.originalPrice,	
    offer:{
	     poffer:payload.offer.offerPrice,		
}
}
