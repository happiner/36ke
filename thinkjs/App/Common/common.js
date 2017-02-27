//这里定义一些全局通用的函数，该文件会被自动加载
function formatDateToString(dateObj,dateFormat){
	dateFormat = dateFormat || "%Y\/%m\/%d %H:%M:%S";
	var m = dateObj.getMonth()+1,d=dateObj.getDate(),minute = dateObj.getMinutes(),s=dateObj.getSeconds(),h=dateObj.getHours(),dateFormat = dateFormat || "%Y-%m-%d";
	month = m <10 ? "0"+m : ""+m;
	day = d <10 ? "0"+d : ""+d;
	//H:小时，M:分钟，S秒
	var hours,minutes,seconds;
	hours =  h < 10 ? "0" + h: ""+h;
	minutes = minute <10 ? "0"+minute:""+minute;
	seconds = s <10 ? "0"+s : ""+s;
	return dateFormat.replace("%Y",dateObj.getFullYear()).replace("%m",month).replace("%d",day).replace("%H",hours).replace("%M",minutes).replace("%S",seconds);
}
