function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["biquad_test_v4_old:18"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:10"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:11"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:62"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:63"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:6"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:7"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:12"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:13"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:4"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:8"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:9"] = "biquad_test_v4_old:17";
    this.sidParentMap["biquad_test_v4_old:19"] = "biquad_test_v4_old:17";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
