function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["biquad_Filter_v8_IP_2:18"] = "biquad_Filter_v8_IP_2:17";
    this.sidParentMap["biquad_Filter_v8_IP_2:72"] = "biquad_Filter_v8_IP_2:17";
    this.sidParentMap["biquad_Filter_v8_IP_2:71"] = "biquad_Filter_v8_IP_2:17";
    this.sidParentMap["biquad_Filter_v8_IP_2:19"] = "biquad_Filter_v8_IP_2:17";
    this.sidParentMap["biquad_Filter_v8_IP_2:73"] = "biquad_Filter_v8_IP_2:17";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
