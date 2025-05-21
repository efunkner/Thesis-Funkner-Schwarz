function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["biquad_test_v4_old_IP_test:18"] = "biquad_test_v4_old_IP_test:17";
    this.sidParentMap["biquad_test_v4_old_IP_test:72"] = "biquad_test_v4_old_IP_test:17";
    this.sidParentMap["biquad_test_v4_old_IP_test:71"] = "biquad_test_v4_old_IP_test:17";
    this.sidParentMap["biquad_test_v4_old_IP_test:19"] = "biquad_test_v4_old_IP_test:17";
    this.sidParentMap["biquad_test_v4_old_IP_test:73"] = "biquad_test_v4_old_IP_test:17";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
