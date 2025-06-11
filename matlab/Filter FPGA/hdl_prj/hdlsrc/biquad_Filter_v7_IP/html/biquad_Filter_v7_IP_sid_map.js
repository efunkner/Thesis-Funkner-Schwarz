function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["biquad_Filter_v7_IP:18"] = "biquad_Filter_v7_IP:17";
    this.sidParentMap["biquad_Filter_v7_IP:72"] = "biquad_Filter_v7_IP:17";
    this.sidParentMap["biquad_Filter_v7_IP:71"] = "biquad_Filter_v7_IP:17";
    this.sidParentMap["biquad_Filter_v7_IP:83"] = "biquad_Filter_v7_IP:17";
    this.sidParentMap["biquad_Filter_v7_IP:19"] = "biquad_Filter_v7_IP:17";
    this.sidParentMap["biquad_Filter_v7_IP:73"] = "biquad_Filter_v7_IP:17";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
