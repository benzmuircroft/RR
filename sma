    var arr=[];//array
    
    var sma=[];
    
    //may need to reverse arr
    
    var of=13; //avg param period
    
    var sec=[];//section
    
    var i=[arr.length,0];
		while(i[0]--){
			sec=arr.slice(i[1]-of,i[1]);
			a=of;
			avg=0.0;
			while(a--){
				avg+=sec[a];
				}
			sma.unshift(avg/of);
			i[1]+=1;
			}
			
			
			//sma is simple moving average
