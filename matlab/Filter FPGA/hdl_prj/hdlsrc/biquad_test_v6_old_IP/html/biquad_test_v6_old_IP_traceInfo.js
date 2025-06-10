function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Biquad Filter */
	this.urlHashMap["biquad_test_v6_old_IP:71"] = "BiquadFilter_HP_Butter_ip_2_6_src_Biquad_Filtrer.vhd:95,96,97,98,99,100,101,102,103";
	/* <S1>/Biquad Filter1 */
	this.urlHashMap["biquad_test_v6_old_IP:83"] = "BiquadFilter_HP_Butter_ip_2_6_src_Biquad_Filtrer.vhd:105,106,107,108,109,110,111,112,113";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "biquad_test_v6_old_IP"};
	this.sidHashMap["biquad_test_v6_old_IP"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/In1"] = {sid: "biquad_test_v6_old_IP:18"};
	this.sidHashMap["biquad_test_v6_old_IP:18"] = {rtwname: "<S1>/In1"};
	this.rtwnameHashMap["<S1>/In2"] = {sid: "biquad_test_v6_old_IP:72"};
	this.sidHashMap["biquad_test_v6_old_IP:72"] = {rtwname: "<S1>/In2"};
	this.rtwnameHashMap["<S1>/Biquad Filter"] = {sid: "biquad_test_v6_old_IP:71"};
	this.sidHashMap["biquad_test_v6_old_IP:71"] = {rtwname: "<S1>/Biquad Filter"};
	this.rtwnameHashMap["<S1>/Biquad Filter1"] = {sid: "biquad_test_v6_old_IP:83"};
	this.sidHashMap["biquad_test_v6_old_IP:83"] = {rtwname: "<S1>/Biquad Filter1"};
	this.rtwnameHashMap["<S1>/Out1"] = {sid: "biquad_test_v6_old_IP:19"};
	this.sidHashMap["biquad_test_v6_old_IP:19"] = {rtwname: "<S1>/Out1"};
	this.rtwnameHashMap["<S1>/Out2"] = {sid: "biquad_test_v6_old_IP:73"};
	this.sidHashMap["biquad_test_v6_old_IP:73"] = {rtwname: "<S1>/Out2"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
