function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/-a1 */
	this.urlHashMap["biquad_test_v4_old:10"] = "Biquad_Filtrer.vhd:209,210";
	/* <S1>/-a2 */
	this.urlHashMap["biquad_test_v4_old:11"] = "Biquad_Filtrer.vhd:265,266";
	/* <S1>/Delay */
	this.urlHashMap["biquad_test_v4_old:62"] = "msg=rtwMsg_notTraceable&block=biquad_test_v4_old:62";
	/* <S1>/Delay1 */
	this.urlHashMap["biquad_test_v4_old:63"] = "Biquad_Filtrer.vhd:239,240,241,242,243,244,245,246,247,248";
	/* <S1>/Sum */
	this.urlHashMap["biquad_test_v4_old:6"] = "Biquad_Filtrer.vhd:288,289,290,292,293,294";
	/* <S1>/Sum1 */
	this.urlHashMap["biquad_test_v4_old:7"] = "Biquad_Filtrer.vhd:280,281,282,284,285,286";
	/* <S1>/Sum2 */
	this.urlHashMap["biquad_test_v4_old:12"] = "Biquad_Filtrer.vhd:389,390,391,393,394,395";
	/* <S1>/Sum3 */
	this.urlHashMap["biquad_test_v4_old:13"] = "Biquad_Filtrer.vhd:381,382,383,385,386,387";
	/* <S1>/b0 */
	this.urlHashMap["biquad_test_v4_old:4"] = "Biquad_Filtrer.vhd:308,309";
	/* <S1>/b1 */
	this.urlHashMap["biquad_test_v4_old:8"] = "Biquad_Filtrer.vhd:325,326";
	/* <S1>/b2 */
	this.urlHashMap["biquad_test_v4_old:9"] = "Biquad_Filtrer.vhd:354,355";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "biquad_test_v4_old"};
	this.sidHashMap["biquad_test_v4_old"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/In1"] = {sid: "biquad_test_v4_old:18"};
	this.sidHashMap["biquad_test_v4_old:18"] = {rtwname: "<S1>/In1"};
	this.rtwnameHashMap["<S1>/-a1"] = {sid: "biquad_test_v4_old:10"};
	this.sidHashMap["biquad_test_v4_old:10"] = {rtwname: "<S1>/-a1"};
	this.rtwnameHashMap["<S1>/-a2"] = {sid: "biquad_test_v4_old:11"};
	this.sidHashMap["biquad_test_v4_old:11"] = {rtwname: "<S1>/-a2"};
	this.rtwnameHashMap["<S1>/Delay"] = {sid: "biquad_test_v4_old:62"};
	this.sidHashMap["biquad_test_v4_old:62"] = {rtwname: "<S1>/Delay"};
	this.rtwnameHashMap["<S1>/Delay1"] = {sid: "biquad_test_v4_old:63"};
	this.sidHashMap["biquad_test_v4_old:63"] = {rtwname: "<S1>/Delay1"};
	this.rtwnameHashMap["<S1>/Sum"] = {sid: "biquad_test_v4_old:6"};
	this.sidHashMap["biquad_test_v4_old:6"] = {rtwname: "<S1>/Sum"};
	this.rtwnameHashMap["<S1>/Sum1"] = {sid: "biquad_test_v4_old:7"};
	this.sidHashMap["biquad_test_v4_old:7"] = {rtwname: "<S1>/Sum1"};
	this.rtwnameHashMap["<S1>/Sum2"] = {sid: "biquad_test_v4_old:12"};
	this.sidHashMap["biquad_test_v4_old:12"] = {rtwname: "<S1>/Sum2"};
	this.rtwnameHashMap["<S1>/Sum3"] = {sid: "biquad_test_v4_old:13"};
	this.sidHashMap["biquad_test_v4_old:13"] = {rtwname: "<S1>/Sum3"};
	this.rtwnameHashMap["<S1>/b0"] = {sid: "biquad_test_v4_old:4"};
	this.sidHashMap["biquad_test_v4_old:4"] = {rtwname: "<S1>/b0"};
	this.rtwnameHashMap["<S1>/b1"] = {sid: "biquad_test_v4_old:8"};
	this.sidHashMap["biquad_test_v4_old:8"] = {rtwname: "<S1>/b1"};
	this.rtwnameHashMap["<S1>/b2"] = {sid: "biquad_test_v4_old:9"};
	this.sidHashMap["biquad_test_v4_old:9"] = {rtwname: "<S1>/b2"};
	this.rtwnameHashMap["<S1>/Out1"] = {sid: "biquad_test_v4_old:19"};
	this.sidHashMap["biquad_test_v4_old:19"] = {rtwname: "<S1>/Out1"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
