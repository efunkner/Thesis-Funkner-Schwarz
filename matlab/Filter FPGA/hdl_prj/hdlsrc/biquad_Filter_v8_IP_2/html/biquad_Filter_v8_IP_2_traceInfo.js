function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Biquad Filter */
	this.urlHashMap["biquad_Filter_v8_IP_2:71"] = "BS_Butter_2_400Hz_4kHz_fix32_16_src_Biquad_Filtrer.vhd:79,80,81,82,83,84,85,86,87";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "biquad_Filter_v8_IP_2"};
	this.sidHashMap["biquad_Filter_v8_IP_2"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/In1"] = {sid: "biquad_Filter_v8_IP_2:18"};
	this.sidHashMap["biquad_Filter_v8_IP_2:18"] = {rtwname: "<S1>/In1"};
	this.rtwnameHashMap["<S1>/In2"] = {sid: "biquad_Filter_v8_IP_2:72"};
	this.sidHashMap["biquad_Filter_v8_IP_2:72"] = {rtwname: "<S1>/In2"};
	this.rtwnameHashMap["<S1>/Biquad Filter"] = {sid: "biquad_Filter_v8_IP_2:71"};
	this.sidHashMap["biquad_Filter_v8_IP_2:71"] = {rtwname: "<S1>/Biquad Filter"};
	this.rtwnameHashMap["<S1>/Out1"] = {sid: "biquad_Filter_v8_IP_2:19"};
	this.sidHashMap["biquad_Filter_v8_IP_2:19"] = {rtwname: "<S1>/Out1"};
	this.rtwnameHashMap["<S1>/Out2"] = {sid: "biquad_Filter_v8_IP_2:73"};
	this.sidHashMap["biquad_Filter_v8_IP_2:73"] = {rtwname: "<S1>/Out2"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
