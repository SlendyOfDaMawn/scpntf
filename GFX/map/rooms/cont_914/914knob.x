xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9e415a43-7ba6-4a73-8743-b73d47e88476>
 DWORD AnimTicksPerSecond;
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}


AnimTicksPerSecond {
 24;
}

Frame Scene_Root {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Frame World {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }

  Mesh World {
   244;
   10.461600;3.399200;-4.000000;,
   11.000000;0.000000;0.000000;,
   10.461600;3.399200;0.000000;,
   11.000000;0.000000;-4.000000;,
   8.899200;6.465600;-4.000000;,
   10.461600;3.399200;0.000000;,
   8.899200;6.465600;0.000000;,
   10.461600;3.399200;-4.000000;,
   6.465600;8.899200;-4.000000;,
   8.899200;6.465600;0.000000;,
   6.465600;8.899200;0.000000;,
   8.899200;6.465600;-4.000000;,
   3.399200;10.461600;-4.000000;,
   6.465600;8.899200;0.000000;,
   3.399200;10.461600;0.000000;,
   6.465600;8.899200;-4.000000;,
   0.000000;11.000000;-4.000000;,
   3.399200;10.461600;0.000000;,
   0.000000;11.000000;0.000000;,
   3.399200;10.461600;-4.000000;,
   -3.399200;10.461600;-4.000000;,
   0.000000;11.000000;0.000000;,
   -3.399200;10.461600;0.000000;,
   0.000000;11.000000;-4.000000;,
   -6.465600;8.899200;-4.000000;,
   -3.399200;10.461600;0.000000;,
   -6.465600;8.899200;0.000000;,
   -3.399200;10.461600;-4.000000;,
   -8.899200;6.465600;-4.000000;,
   -6.465600;8.899200;0.000000;,
   -8.899200;6.465600;0.000000;,
   -6.465600;8.899200;-4.000000;,
   -10.461600;3.399200;-4.000000;,
   -8.899200;6.465600;0.000000;,
   -10.461600;3.399200;0.000000;,
   -8.899200;6.465600;-4.000000;,
   -11.000000;0.000000;-4.000000;,
   -10.461600;3.399200;0.000000;,
   -11.000000;0.000000;0.000000;,
   -10.461600;3.399200;-4.000000;,
   -10.461600;-3.399200;-4.000000;,
   -11.000000;0.000000;0.000000;,
   -10.461600;-3.399200;0.000000;,
   -11.000000;0.000000;-4.000000;,
   -8.899200;-6.465600;-4.000000;,
   -10.461600;-3.399200;0.000000;,
   -8.899200;-6.465600;0.000000;,
   -10.461600;-3.399200;-4.000000;,
   -6.465600;-8.899200;-4.000000;,
   -8.899200;-6.465600;0.000000;,
   -6.465600;-8.899200;0.000000;,
   -8.899200;-6.465600;-4.000000;,
   -3.399200;-10.461600;-4.000000;,
   -6.465600;-8.899200;0.000000;,
   -3.399200;-10.461600;0.000000;,
   -6.465600;-8.899200;-4.000000;,
   0.000000;-11.000000;-4.000000;,
   -3.399200;-10.461600;0.000000;,
   0.000000;-11.000000;0.000000;,
   -3.399200;-10.461600;-4.000000;,
   3.399200;-10.461600;-4.000000;,
   0.000000;-11.000000;0.000000;,
   3.399200;-10.461600;0.000000;,
   0.000000;-11.000000;-4.000000;,
   6.465600;-8.899200;-4.000000;,
   3.399200;-10.461600;0.000000;,
   6.465600;-8.899200;0.000000;,
   3.399200;-10.461600;-4.000000;,
   8.899200;-6.465600;-4.000000;,
   6.465600;-8.899200;0.000000;,
   8.899200;-6.465600;0.000000;,
   6.465600;-8.899200;-4.000000;,
   10.461600;-3.399200;-4.000000;,
   8.899200;-6.465600;0.000000;,
   10.461600;-3.399200;0.000000;,
   8.899200;-6.465600;-4.000000;,
   11.000000;0.000000;-4.000000;,
   10.461600;-3.399200;0.000000;,
   11.000000;0.000000;0.000000;,
   10.461600;-3.399200;-4.000000;,
   10.461600;-3.399200;-4.000000;,
   6.465600;-8.899200;-4.000000;,
   8.899200;-6.465600;-4.000000;,
   3.399200;-10.461600;-4.000000;,
   0.000000;-11.000000;-4.000000;,
   -3.399200;-10.461600;-4.000000;,
   -6.465600;-8.899200;-4.000000;,
   -8.899200;-6.465600;-4.000000;,
   -10.461600;-3.399200;-4.000000;,
   -11.000000;0.000000;-4.000000;,
   -10.461600;3.399200;-4.000000;,
   -8.899200;6.465600;-4.000000;,
   -6.465600;8.899200;-4.000000;,
   -3.399200;10.461600;-4.000000;,
   0.000000;11.000000;-4.000000;,
   3.399200;10.461600;-4.000000;,
   6.465600;8.899200;-4.000000;,
   8.899200;6.465600;-4.000000;,
   10.461600;3.399200;-4.000000;,
   11.000000;0.000000;-4.000000;,
   -1.100000;7.562500;-11.000000;,
   1.100000;-7.562500;-11.000000;,
   1.100000;7.562500;-11.000000;,
   -1.100000;-7.562500;-11.000000;,
   -1.833300;-10.083300;-2.000000;,
   1.833300;10.083300;-2.000000;,
   1.833300;-10.083300;-2.000000;,
   -1.833300;10.083300;-2.000000;,
   1.100000;-7.562500;-11.000000;,
   -1.833300;-10.083300;-2.000000;,
   1.833300;-10.083300;-2.000000;,
   -1.100000;-7.562500;-11.000000;,
   -1.100000;7.562500;-11.000000;,
   1.833300;10.083300;-2.000000;,
   -1.833300;10.083300;-2.000000;,
   1.100000;7.562500;-11.000000;,
   -1.833300;-10.083300;-2.000000;,
   -1.100000;7.562500;-11.000000;,
   -1.833300;10.083300;-2.000000;,
   -1.100000;-7.562500;-11.000000;,
   1.100000;-7.562500;-11.000000;,
   1.833300;10.083300;-2.000000;,
   1.100000;7.562500;-11.000000;,
   1.833300;-10.083300;-2.000000;,
   -0.750000;16.000000;-1.000000;,
   3.000000;10.000000;-3.000000;,
   0.750000;16.000000;-1.000000;,
   -3.000000;10.000000;-3.000000;,
   -3.000000;10.000000;0.000000;,
   0.750000;16.000000;0.000000;,
   3.000000;10.000000;0.000000;,
   -0.750000;16.000000;0.000000;,
   3.000000;10.000000;-3.000000;,
   -3.000000;10.000000;0.000000;,
   3.000000;10.000000;0.000000;,
   -3.000000;10.000000;-3.000000;,
   -0.750000;16.000000;-1.000000;,
   0.750000;16.000000;0.000000;,
   -0.750000;16.000000;0.000000;,
   0.750000;16.000000;-1.000000;,
   -3.000000;10.000000;0.000000;,
   -0.750000;16.000000;-1.000000;,
   -0.750000;16.000000;0.000000;,
   -3.000000;10.000000;-3.000000;,
   3.000000;10.000000;-3.000000;,
   0.750000;16.000000;0.000000;,
   0.750000;16.000000;-1.000000;,
   3.000000;10.000000;0.000000;,
   7.622000;-3.157100;-8.000000;,
   3.157100;-7.622000;-8.000000;,
   5.833600;-5.833600;-8.000000;,
   0.000000;-8.250000;-8.000000;,
   -3.157100;-7.622000;-8.000000;,
   -5.833600;-5.833600;-8.000000;,
   -7.622000;-3.157100;-8.000000;,
   -8.250000;0.000000;-8.000000;,
   -7.622000;3.157100;-8.000000;,
   -5.833600;5.833600;-8.000000;,
   -3.157100;7.622000;-8.000000;,
   0.000000;8.250000;-8.000000;,
   3.157100;7.622000;-8.000000;,
   5.833600;5.833600;-8.000000;,
   7.622000;3.157100;-8.000000;,
   8.250000;0.000000;-8.000000;,
   8.250000;0.000000;-4.000000;,
   5.833600;5.833600;-4.000000;,
   7.622000;3.157100;-4.000000;,
   3.157100;7.622000;-4.000000;,
   0.000000;8.250000;-4.000000;,
   -3.157100;7.622000;-4.000000;,
   -5.833600;5.833600;-4.000000;,
   -7.622000;3.157100;-4.000000;,
   -8.250000;0.000000;-4.000000;,
   -7.622000;-3.157100;-4.000000;,
   -5.833600;-5.833600;-4.000000;,
   -3.157100;-7.622000;-4.000000;,
   0.000000;-8.250000;-4.000000;,
   3.157100;-7.622000;-4.000000;,
   5.833600;-5.833600;-4.000000;,
   7.622000;-3.157100;-4.000000;,
   8.250000;0.000000;-8.000000;,
   7.622000;3.157100;-4.000000;,
   7.622000;3.157100;-8.000000;,
   8.250000;0.000000;-4.000000;,
   7.622000;3.157100;-8.000000;,
   5.833600;5.833600;-4.000000;,
   5.833600;5.833600;-8.000000;,
   7.622000;3.157100;-4.000000;,
   5.833600;5.833600;-8.000000;,
   3.157100;7.622000;-4.000000;,
   3.157100;7.622000;-8.000000;,
   5.833600;5.833600;-4.000000;,
   3.157100;7.622000;-8.000000;,
   0.000000;8.250000;-4.000000;,
   0.000000;8.250000;-8.000000;,
   3.157100;7.622000;-4.000000;,
   0.000000;8.250000;-8.000000;,
   -3.157100;7.622000;-4.000000;,
   -3.157100;7.622000;-8.000000;,
   0.000000;8.250000;-4.000000;,
   -3.157100;7.622000;-8.000000;,
   -5.833600;5.833600;-4.000000;,
   -5.833600;5.833600;-8.000000;,
   -3.157100;7.622000;-4.000000;,
   -5.833600;5.833600;-8.000000;,
   -7.622000;3.157100;-4.000000;,
   -7.622000;3.157100;-8.000000;,
   -5.833600;5.833600;-4.000000;,
   -7.622000;3.157100;-8.000000;,
   -8.250000;0.000000;-4.000000;,
   -8.250000;0.000000;-8.000000;,
   -7.622000;3.157100;-4.000000;,
   -8.250000;0.000000;-8.000000;,
   -7.622000;-3.157100;-4.000000;,
   -7.622000;-3.157100;-8.000000;,
   -8.250000;0.000000;-4.000000;,
   -7.622000;-3.157100;-8.000000;,
   -5.833600;-5.833600;-4.000000;,
   -5.833600;-5.833600;-8.000000;,
   -7.622000;-3.157100;-4.000000;,
   -5.833600;-5.833600;-8.000000;,
   -3.157100;-7.622000;-4.000000;,
   -3.157100;-7.622000;-8.000000;,
   -5.833600;-5.833600;-4.000000;,
   -3.157100;-7.622000;-8.000000;,
   0.000000;-8.250000;-4.000000;,
   0.000000;-8.250000;-8.000000;,
   -3.157100;-7.622000;-4.000000;,
   0.000000;-8.250000;-8.000000;,
   3.157100;-7.622000;-4.000000;,
   3.157100;-7.622000;-8.000000;,
   0.000000;-8.250000;-4.000000;,
   3.157100;-7.622000;-8.000000;,
   5.833600;-5.833600;-4.000000;,
   5.833600;-5.833600;-8.000000;,
   3.157100;-7.622000;-4.000000;,
   5.833600;-5.833600;-8.000000;,
   7.622000;-3.157100;-4.000000;,
   7.622000;-3.157100;-8.000000;,
   5.833600;-5.833600;-4.000000;,
   7.622000;-3.157100;-8.000000;,
   8.250000;0.000000;-4.000000;,
   8.250000;0.000000;-8.000000;,
   7.622000;-3.157100;-4.000000;;
   142;
   3;124,126,125;,
   3;124,125,127;,
   3;128,130,129;,
   3;128,129,131;,
   3;132,134,133;,
   3;132,133,135;,
   3;136,138,137;,
   3;136,137,139;,
   3;140,142,141;,
   3;140,141,143;,
   3;144,146,145;,
   3;144,145,147;,
   3;148,150,149;,
   3;148,149,151;,
   3;148,151,152;,
   3;148,152,153;,
   3;148,153,154;,
   3;148,154,155;,
   3;148,155,156;,
   3;148,156,157;,
   3;148,157,158;,
   3;148,158,159;,
   3;148,159,160;,
   3;148,160,161;,
   3;148,161,162;,
   3;148,162,163;,
   3;164,166,165;,
   3;164,165,167;,
   3;164,167,168;,
   3;164,168,169;,
   3;164,169,170;,
   3;164,170,171;,
   3;164,171,172;,
   3;164,172,173;,
   3;164,173,174;,
   3;164,174,175;,
   3;164,175,176;,
   3;164,176,177;,
   3;164,177,178;,
   3;164,178,179;,
   3;180,182,181;,
   3;180,181,183;,
   3;184,186,185;,
   3;184,185,187;,
   3;188,190,189;,
   3;188,189,191;,
   3;192,194,193;,
   3;192,193,195;,
   3;196,198,197;,
   3;196,197,199;,
   3;200,202,201;,
   3;200,201,203;,
   3;204,206,205;,
   3;204,205,207;,
   3;208,210,209;,
   3;208,209,211;,
   3;212,214,213;,
   3;212,213,215;,
   3;216,218,217;,
   3;216,217,219;,
   3;220,222,221;,
   3;220,221,223;,
   3;224,226,225;,
   3;224,225,227;,
   3;228,230,229;,
   3;228,229,231;,
   3;232,234,233;,
   3;232,233,235;,
   3;236,238,237;,
   3;236,237,239;,
   3;240,242,241;,
   3;240,241,243;,
   3;0,2,1;,
   3;0,1,3;,
   3;4,6,5;,
   3;4,5,7;,
   3;8,10,9;,
   3;8,9,11;,
   3;12,14,13;,
   3;12,13,15;,
   3;16,18,17;,
   3;16,17,19;,
   3;20,22,21;,
   3;20,21,23;,
   3;24,26,25;,
   3;24,25,27;,
   3;28,30,29;,
   3;28,29,31;,
   3;32,34,33;,
   3;32,33,35;,
   3;36,38,37;,
   3;36,37,39;,
   3;40,42,41;,
   3;40,41,43;,
   3;44,46,45;,
   3;44,45,47;,
   3;48,50,49;,
   3;48,49,51;,
   3;52,54,53;,
   3;52,53,55;,
   3;56,58,57;,
   3;56,57,59;,
   3;60,62,61;,
   3;60,61,63;,
   3;64,66,65;,
   3;64,65,67;,
   3;68,70,69;,
   3;68,69,71;,
   3;72,74,73;,
   3;72,73,75;,
   3;76,78,77;,
   3;76,77,79;,
   3;80,82,81;,
   3;80,81,83;,
   3;80,83,84;,
   3;80,84,85;,
   3;80,85,86;,
   3;80,86,87;,
   3;80,87,88;,
   3;80,88,89;,
   3;80,89,90;,
   3;80,90,91;,
   3;80,91,92;,
   3;80,92,93;,
   3;80,93,94;,
   3;80,94,95;,
   3;80,95,96;,
   3;80,96,97;,
   3;80,97,98;,
   3;80,98,99;,
   3;100,102,101;,
   3;100,101,103;,
   3;104,106,105;,
   3;104,105,107;,
   3;108,110,109;,
   3;108,109,111;,
   3;112,114,113;,
   3;112,113,115;,
   3;116,118,117;,
   3;116,117,119;,
   3;120,122,121;,
   3;120,121,123;;

   MeshNormals {
    244;
    0.987694;0.000000;0.156399;,
    0.987694;0.000000;0.156399;,
    0.987694;0.000000;0.156399;,
    0.987694;0.000000;0.156399;,
    0.891001;0.000000;0.454001;,
    0.891001;0.000000;0.454001;,
    0.891001;0.000000;0.454001;,
    0.891001;0.000000;0.454001;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    0.454001;0.000000;0.891001;,
    0.454001;0.000000;0.891001;,
    0.454001;0.000000;0.891001;,
    0.454001;0.000000;0.891001;,
    0.156399;0.000000;0.987694;,
    0.156399;0.000000;0.987694;,
    0.156399;0.000000;0.987694;,
    0.156399;0.000000;0.987694;,
    -0.156399;0.000000;0.987694;,
    -0.156399;0.000000;0.987694;,
    -0.156399;0.000000;0.987694;,
    -0.156399;0.000000;0.987694;,
    -0.454001;0.000000;0.891001;,
    -0.454001;0.000000;0.891001;,
    -0.454001;0.000000;0.891001;,
    -0.454001;0.000000;0.891001;,
    -0.707107;0.000000;0.707107;,
    -0.707107;0.000000;0.707107;,
    -0.707107;0.000000;0.707107;,
    -0.707107;0.000000;0.707107;,
    -0.891001;0.000000;0.454001;,
    -0.891001;0.000000;0.454001;,
    -0.891001;0.000000;0.454001;,
    -0.891001;0.000000;0.454001;,
    -0.987694;0.000000;0.156399;,
    -0.987694;0.000000;0.156399;,
    -0.987694;0.000000;0.156399;,
    -0.987694;0.000000;0.156399;,
    -0.987694;0.000000;-0.156399;,
    -0.987694;0.000000;-0.156399;,
    -0.987694;0.000000;-0.156399;,
    -0.987694;0.000000;-0.156399;,
    -0.891001;0.000000;-0.454001;,
    -0.891001;0.000000;-0.454001;,
    -0.891001;0.000000;-0.454001;,
    -0.891001;0.000000;-0.454001;,
    -0.707107;0.000000;-0.707107;,
    -0.707107;0.000000;-0.707107;,
    -0.707107;0.000000;-0.707107;,
    -0.707107;0.000000;-0.707107;,
    -0.454001;0.000000;-0.891001;,
    -0.454001;0.000000;-0.891001;,
    -0.454001;0.000000;-0.891001;,
    -0.454001;0.000000;-0.891001;,
    -0.156399;0.000000;-0.987694;,
    -0.156399;0.000000;-0.987694;,
    -0.156399;0.000000;-0.987694;,
    -0.156399;0.000000;-0.987694;,
    0.156399;0.000000;-0.987694;,
    0.156399;0.000000;-0.987694;,
    0.156399;0.000000;-0.987694;,
    0.156399;0.000000;-0.987694;,
    0.454001;0.000000;-0.891001;,
    0.454001;0.000000;-0.891001;,
    0.454001;0.000000;-0.891001;,
    0.454001;0.000000;-0.891001;,
    0.707107;0.000000;-0.707107;,
    0.707107;0.000000;-0.707107;,
    0.707107;0.000000;-0.707107;,
    0.707107;0.000000;-0.707107;,
    0.891001;0.000000;-0.454001;,
    0.891001;0.000000;-0.454001;,
    0.891001;0.000000;-0.454001;,
    0.891001;0.000000;-0.454001;,
    0.987694;0.000000;-0.156399;,
    0.987694;0.000000;-0.156399;,
    0.987694;0.000000;-0.156399;,
    0.987694;0.000000;-0.156399;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;-0.269712;-0.962941;,
    0.000000;-0.269712;-0.962941;,
    0.000000;-0.269712;-0.962941;,
    0.000000;-0.269712;-0.962941;,
    0.000000;-0.269712;0.962941;,
    0.000000;-0.269712;0.962941;,
    0.000000;-0.269712;0.962941;,
    0.000000;-0.269712;0.962941;,
    -0.996698;-0.081200;0.000000;,
    -0.996698;-0.081200;0.000000;,
    -0.996698;-0.081200;0.000000;,
    -0.996698;-0.081200;0.000000;,
    0.996698;-0.081200;0.000000;,
    0.996698;-0.081200;0.000000;,
    0.996698;-0.081200;0.000000;,
    0.996698;-0.081200;0.000000;,
    0.000000;-0.948693;0.316198;,
    0.000000;-0.948693;0.316198;,
    0.000000;-0.948693;0.316198;,
    0.000000;-0.948693;0.316198;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -0.936333;0.000000;0.351112;,
    -0.936333;0.000000;0.351112;,
    -0.936333;0.000000;0.351112;,
    -0.936333;0.000000;0.351112;,
    0.936333;0.000000;0.351112;,
    0.936333;0.000000;0.351112;,
    0.936333;0.000000;0.351112;,
    0.936333;0.000000;0.351112;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.980784;0.000000;0.195097;,
    0.980784;0.000000;0.195097;,
    0.980784;0.000000;0.195097;,
    0.980784;0.000000;0.195097;,
    0.831465;0.000000;0.555577;,
    0.831465;0.000000;0.555577;,
    0.831465;0.000000;0.555577;,
    0.831465;0.000000;0.555577;,
    0.555577;0.000000;0.831465;,
    0.555577;0.000000;0.831465;,
    0.555577;0.000000;0.831465;,
    0.555577;0.000000;0.831465;,
    0.195097;0.000000;0.980784;,
    0.195097;0.000000;0.980784;,
    0.195097;0.000000;0.980784;,
    0.195097;0.000000;0.980784;,
    -0.195097;0.000000;0.980784;,
    -0.195097;0.000000;0.980784;,
    -0.195097;0.000000;0.980784;,
    -0.195097;0.000000;0.980784;,
    -0.555577;0.000000;0.831465;,
    -0.555577;0.000000;0.831465;,
    -0.555577;0.000000;0.831465;,
    -0.555577;0.000000;0.831465;,
    -0.831465;0.000000;0.555577;,
    -0.831465;0.000000;0.555577;,
    -0.831465;0.000000;0.555577;,
    -0.831465;0.000000;0.555577;,
    -0.980784;0.000000;0.195097;,
    -0.980784;0.000000;0.195097;,
    -0.980784;0.000000;0.195097;,
    -0.980784;0.000000;0.195097;,
    -0.980784;0.000000;-0.195097;,
    -0.980784;0.000000;-0.195097;,
    -0.980784;0.000000;-0.195097;,
    -0.980784;0.000000;-0.195097;,
    -0.831465;0.000000;-0.555577;,
    -0.831465;0.000000;-0.555577;,
    -0.831465;0.000000;-0.555577;,
    -0.831465;0.000000;-0.555577;,
    -0.555577;0.000000;-0.831465;,
    -0.555577;0.000000;-0.831465;,
    -0.555577;0.000000;-0.831465;,
    -0.555577;0.000000;-0.831465;,
    -0.195097;0.000000;-0.980784;,
    -0.195097;0.000000;-0.980784;,
    -0.195097;0.000000;-0.980784;,
    -0.195097;0.000000;-0.980784;,
    0.195097;0.000000;-0.980784;,
    0.195097;0.000000;-0.980784;,
    0.195097;0.000000;-0.980784;,
    0.195097;0.000000;-0.980784;,
    0.555577;0.000000;-0.831465;,
    0.555577;0.000000;-0.831465;,
    0.555577;0.000000;-0.831465;,
    0.555577;0.000000;-0.831465;,
    0.831465;0.000000;-0.555577;,
    0.831465;0.000000;-0.555577;,
    0.831465;0.000000;-0.555577;,
    0.831465;0.000000;-0.555577;,
    0.980784;0.000000;-0.195097;,
    0.980784;0.000000;-0.195097;,
    0.980784;0.000000;-0.195097;,
    0.980784;0.000000;-0.195097;;
    142;
    3;124,126,125;,
    3;124,125,127;,
    3;128,130,129;,
    3;128,129,131;,
    3;132,134,133;,
    3;132,133,135;,
    3;136,138,137;,
    3;136,137,139;,
    3;140,142,141;,
    3;140,141,143;,
    3;144,146,145;,
    3;144,145,147;,
    3;148,150,149;,
    3;148,149,151;,
    3;148,151,152;,
    3;148,152,153;,
    3;148,153,154;,
    3;148,154,155;,
    3;148,155,156;,
    3;148,156,157;,
    3;148,157,158;,
    3;148,158,159;,
    3;148,159,160;,
    3;148,160,161;,
    3;148,161,162;,
    3;148,162,163;,
    3;164,166,165;,
    3;164,165,167;,
    3;164,167,168;,
    3;164,168,169;,
    3;164,169,170;,
    3;164,170,171;,
    3;164,171,172;,
    3;164,172,173;,
    3;164,173,174;,
    3;164,174,175;,
    3;164,175,176;,
    3;164,176,177;,
    3;164,177,178;,
    3;164,178,179;,
    3;180,182,181;,
    3;180,181,183;,
    3;184,186,185;,
    3;184,185,187;,
    3;188,190,189;,
    3;188,189,191;,
    3;192,194,193;,
    3;192,193,195;,
    3;196,198,197;,
    3;196,197,199;,
    3;200,202,201;,
    3;200,201,203;,
    3;204,206,205;,
    3;204,205,207;,
    3;208,210,209;,
    3;208,209,211;,
    3;212,214,213;,
    3;212,213,215;,
    3;216,218,217;,
    3;216,217,219;,
    3;220,222,221;,
    3;220,221,223;,
    3;224,226,225;,
    3;224,225,227;,
    3;228,230,229;,
    3;228,229,231;,
    3;232,234,233;,
    3;232,233,235;,
    3;236,238,237;,
    3;236,237,239;,
    3;240,242,241;,
    3;240,241,243;,
    3;0,2,1;,
    3;0,1,3;,
    3;4,6,5;,
    3;4,5,7;,
    3;8,10,9;,
    3;8,9,11;,
    3;12,14,13;,
    3;12,13,15;,
    3;16,18,17;,
    3;16,17,19;,
    3;20,22,21;,
    3;20,21,23;,
    3;24,26,25;,
    3;24,25,27;,
    3;28,30,29;,
    3;28,29,31;,
    3;32,34,33;,
    3;32,33,35;,
    3;36,38,37;,
    3;36,37,39;,
    3;40,42,41;,
    3;40,41,43;,
    3;44,46,45;,
    3;44,45,47;,
    3;48,50,49;,
    3;48,49,51;,
    3;52,54,53;,
    3;52,53,55;,
    3;56,58,57;,
    3;56,57,59;,
    3;60,62,61;,
    3;60,61,63;,
    3;64,66,65;,
    3;64,65,67;,
    3;68,70,69;,
    3;68,69,71;,
    3;72,74,73;,
    3;72,73,75;,
    3;76,78,77;,
    3;76,77,79;,
    3;80,82,81;,
    3;80,81,83;,
    3;80,83,84;,
    3;80,84,85;,
    3;80,85,86;,
    3;80,86,87;,
    3;80,87,88;,
    3;80,88,89;,
    3;80,89,90;,
    3;80,90,91;,
    3;80,91,92;,
    3;80,92,93;,
    3;80,93,94;,
    3;80,94,95;,
    3;80,95,96;,
    3;80,96,97;,
    3;80,97,98;,
    3;80,98,99;,
    3;100,102,101;,
    3;100,101,103;,
    3;104,106,105;,
    3;104,105,107;,
    3;108,110,109;,
    3;108,109,111;,
    3;112,114,113;,
    3;112,113,115;,
    3;116,118,117;,
    3;116,117,119;,
    3;120,122,121;,
    3;120,121,123;;
   }

   MeshTextureCoords {
    244;
    0.937500;-0.443700;,
    1.000000;-0.390600;,
    1.000000;-0.443700;,
    0.937500;-0.390600;,
    0.937500;-0.491700;,
    1.000000;-0.443700;,
    1.000000;-0.491700;,
    0.937500;-0.443700;,
    0.937500;-0.289600;,
    1.000000;-0.251600;,
    1.000000;-0.289600;,
    0.937500;-0.251600;,
    0.937500;-0.337500;,
    1.000000;-0.289600;,
    1.000000;-0.337500;,
    0.937500;-0.289600;,
    0.937500;-0.390600;,
    1.000000;-0.337500;,
    1.000000;-0.390600;,
    0.937500;-0.337500;,
    0.937500;-0.443700;,
    1.000000;-0.390600;,
    1.000000;-0.443700;,
    0.937500;-0.390600;,
    0.937500;-0.491700;,
    1.000000;-0.443700;,
    1.000000;-0.491700;,
    0.937500;-0.443700;,
    0.937500;-0.529700;,
    1.000000;-0.491700;,
    1.000000;-0.529700;,
    0.937500;-0.491700;,
    0.937500;-0.443700;,
    1.000000;-0.491700;,
    1.000000;-0.443700;,
    0.937500;-0.491700;,
    0.937500;-0.390600;,
    1.000000;-0.443700;,
    1.000000;-0.390600;,
    0.937500;-0.443700;,
    0.937500;-0.337500;,
    1.000000;-0.390600;,
    1.000000;-0.337500;,
    0.937500;-0.390600;,
    0.937500;-0.289600;,
    1.000000;-0.337500;,
    1.000000;-0.289600;,
    0.937500;-0.337500;,
    0.937500;-0.491700;,
    1.000000;-0.529700;,
    1.000000;-0.491700;,
    0.937500;-0.529700;,
    0.937500;-0.443700;,
    1.000000;-0.491700;,
    1.000000;-0.443700;,
    0.937500;-0.491700;,
    0.937500;-0.390600;,
    1.000000;-0.443700;,
    1.000000;-0.390600;,
    0.937500;-0.443700;,
    0.937500;-0.337500;,
    1.000000;-0.390600;,
    1.000000;-0.337500;,
    0.937500;-0.390600;,
    0.937500;-0.289600;,
    1.000000;-0.337500;,
    1.000000;-0.289600;,
    0.937500;-0.337500;,
    0.937500;-0.251600;,
    1.000000;-0.289600;,
    1.000000;-0.251600;,
    0.937500;-0.289600;,
    0.937500;-0.337500;,
    1.000000;-0.289600;,
    1.000000;-0.337500;,
    0.937500;-0.289600;,
    0.937500;-0.390600;,
    1.000000;-0.337500;,
    1.000000;-0.390600;,
    0.937500;-0.337500;,
    0.382200;-0.165600;,
    0.319800;-0.079700;,
    0.357800;-0.117700;,
    0.271900;-0.055300;,
    0.218800;-0.046900;,
    0.165600;-0.055300;,
    0.117700;-0.079700;,
    0.079700;-0.117700;,
    0.055300;-0.165600;,
    0.046900;-0.218800;,
    0.055300;-0.271900;,
    0.079700;-0.319800;,
    0.117700;-0.357800;,
    0.165600;-0.382200;,
    0.218800;-0.390600;,
    0.271900;-0.382200;,
    0.319800;-0.357800;,
    0.357800;-0.319800;,
    0.382200;-0.271900;,
    0.390600;-0.218800;,
    0.310500;-0.479700;,
    0.353500;-0.184300;,
    0.353500;-0.479700;,
    0.310500;-0.184300;,
    0.296200;-0.135100;,
    0.367800;-0.529000;,
    0.367800;-0.135100;,
    0.296200;-0.529000;,
    0.353500;0.136700;,
    0.296200;-0.039100;,
    0.367800;-0.039100;,
    0.310500;0.136700;,
    0.310500;0.136700;,
    0.367800;-0.039100;,
    0.296200;-0.039100;,
    0.353500;0.136700;,
    1.035200;-0.037400;,
    0.859400;-0.382100;,
    1.035200;-0.431300;,
    0.859400;-0.086700;,
    -0.136700;-0.184300;,
    0.039100;-0.529000;,
    -0.136700;-0.479700;,
    0.039100;-0.135100;,
    -0.014600;-0.312500;,
    0.058600;-0.195300;,
    0.014600;-0.312500;,
    -0.058600;-0.195300;,
    -0.058600;-0.195300;,
    0.014600;-0.312500;,
    0.058600;-0.195300;,
    -0.014600;-0.312500;,
    0.058600;0.058600;,
    -0.058600;0.000000;,
    0.058600;0.000000;,
    -0.058600;0.058600;,
    -0.014600;0.019500;,
    0.014600;0.000000;,
    -0.014600;0.000000;,
    0.014600;0.019500;,
    0.000000;-0.195300;,
    -0.019500;-0.312500;,
    0.000000;-0.312500;,
    -0.058600;-0.195300;,
    -0.058600;-0.195300;,
    0.000000;-0.312500;,
    -0.019500;-0.312500;,
    0.000000;-0.195300;,
    0.074400;0.030800;,
    0.030800;0.074400;,
    0.057000;0.057000;,
    0.000000;0.080600;,
    -0.030800;0.074400;,
    -0.057000;0.057000;,
    -0.074400;0.030800;,
    -0.080600;0.000000;,
    -0.074400;-0.030800;,
    -0.057000;-0.057000;,
    -0.030800;-0.074400;,
    0.000000;-0.080600;,
    0.030800;-0.074400;,
    0.057000;-0.057000;,
    0.074400;-0.030800;,
    0.080600;0.000000;,
    0.080600;0.000000;,
    0.057000;-0.057000;,
    0.074400;-0.030800;,
    0.030800;-0.074400;,
    0.000000;-0.080600;,
    -0.030800;-0.074400;,
    -0.057000;-0.057000;,
    -0.074400;-0.030800;,
    -0.080600;0.000000;,
    -0.074400;0.030800;,
    -0.057000;0.057000;,
    -0.030800;0.074400;,
    0.000000;0.080600;,
    0.030800;0.074400;,
    0.057000;0.057000;,
    0.074400;0.030800;,
    -0.078100;0.000000;,
    -0.039100;-0.030800;,
    -0.078100;-0.030800;,
    -0.039100;0.000000;,
    -0.078100;-0.030800;,
    -0.039100;-0.057000;,
    -0.078100;-0.057000;,
    -0.039100;-0.030800;,
    0.057000;0.078100;,
    0.030800;0.039100;,
    0.030800;0.078100;,
    0.057000;0.039100;,
    0.030800;0.078100;,
    0.000000;0.039100;,
    0.000000;0.078100;,
    0.030800;0.039100;,
    0.000000;0.078100;,
    -0.030800;0.039100;,
    -0.030800;0.078100;,
    0.000000;0.039100;,
    -0.030800;0.078100;,
    -0.057000;0.039100;,
    -0.057000;0.078100;,
    -0.030800;0.039100;,
    -0.078100;-0.057000;,
    -0.039100;-0.030800;,
    -0.078100;-0.030800;,
    -0.039100;-0.057000;,
    -0.078100;-0.030800;,
    -0.039100;0.000000;,
    -0.078100;0.000000;,
    -0.039100;-0.030800;,
    -0.078100;0.000000;,
    -0.039100;0.030800;,
    -0.078100;0.030800;,
    -0.039100;0.000000;,
    -0.078100;0.030800;,
    -0.039100;0.057000;,
    -0.078100;0.057000;,
    -0.039100;0.030800;,
    -0.057000;0.078100;,
    -0.030800;0.039100;,
    -0.030800;0.078100;,
    -0.057000;0.039100;,
    -0.030800;0.078100;,
    0.000000;0.039100;,
    0.000000;0.078100;,
    -0.030800;0.039100;,
    0.000000;0.078100;,
    0.030800;0.039100;,
    0.030800;0.078100;,
    0.000000;0.039100;,
    0.030800;0.078100;,
    0.057000;0.039100;,
    0.057000;0.078100;,
    0.030800;0.039100;,
    -0.078100;0.057000;,
    -0.039100;0.030800;,
    -0.078100;0.030800;,
    -0.039100;0.057000;,
    -0.078100;0.030800;,
    -0.039100;0.000000;,
    -0.078100;0.000000;,
    -0.039100;0.030800;;
   }

   VertexDuplicationIndices {
    244;
    244;
    0,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    43,
    44,
    45,
    46,
    47,
    48,
    49,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    58,
    59,
    60,
    61,
    62,
    63,
    64,
    65,
    66,
    67,
    68,
    69,
    70,
    71,
    72,
    73,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    91,
    92,
    93,
    94,
    95,
    96,
    97,
    98,
    99,
    100,
    101,
    102,
    103,
    104,
    105,
    106,
    107,
    108,
    109,
    110,
    111,
    112,
    113,
    114,
    115,
    116,
    117,
    118,
    119,
    120,
    121,
    122,
    123,
    124,
    125,
    126,
    127,
    128,
    129,
    130,
    131,
    132,
    133,
    134,
    135,
    136,
    137,
    138,
    139,
    140,
    141,
    142,
    143,
    144,
    145,
    146,
    147,
    148,
    149,
    150,
    151,
    152,
    153,
    154,
    155,
    156,
    157,
    158,
    159,
    160,
    161,
    162,
    163,
    164,
    165,
    166,
    167,
    168,
    169,
    170,
    171,
    172,
    173,
    174,
    175,
    176,
    177,
    178,
    179,
    180,
    181,
    182,
    183,
    184,
    185,
    186,
    187,
    188,
    189,
    190,
    191,
    192,
    193,
    194,
    195,
    196,
    197,
    198,
    199,
    200,
    201,
    202,
    203,
    204,
    205,
    206,
    207,
    208,
    209,
    210,
    211,
    212,
    213,
    214,
    215,
    216,
    217,
    218,
    219,
    220,
    221,
    222,
    223,
    224,
    225,
    226,
    227,
    228,
    229,
    230,
    231,
    232,
    233,
    234,
    235,
    236,
    237,
    238,
    239,
    240,
    241,
    242,
    243;
   }

   MeshMaterialList {
    2;
    142;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1;

    Material material_1 {
     1.000000;1.000000;1.000000;1.000000;;
     11.313700;
     1.000000;1.000000;1.000000;;
     0.000000;0.000000;0.000000;;

     TextureFilename {
      "GFX/map/textures/dirtymetal.jpg";
     }
    }

    Material material_2 {
     1.000000;1.000000;1.000000;1.000000;;
     11.313700;
     1.000000;1.000000;1.000000;;
     0.000000;0.000000;0.000000;;

     TextureFilename {
      "914panel.jpg";
     }
    }
   }

   XSkinMeshHeader {
    1;
    1;
    1;
   }

   SkinWeights {
    "World";
    244;
    0,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    43,
    44,
    45,
    46,
    47,
    48,
    49,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    58,
    59,
    60,
    61,
    62,
    63,
    64,
    65,
    66,
    67,
    68,
    69,
    70,
    71,
    72,
    73,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    91,
    92,
    93,
    94,
    95,
    96,
    97,
    98,
    99,
    100,
    101,
    102,
    103,
    104,
    105,
    106,
    107,
    108,
    109,
    110,
    111,
    112,
    113,
    114,
    115,
    116,
    117,
    118,
    119,
    120,
    121,
    122,
    123,
    124,
    125,
    126,
    127,
    128,
    129,
    130,
    131,
    132,
    133,
    134,
    135,
    136,
    137,
    138,
    139,
    140,
    141,
    142,
    143,
    144,
    145,
    146,
    147,
    148,
    149,
    150,
    151,
    152,
    153,
    154,
    155,
    156,
    157,
    158,
    159,
    160,
    161,
    162,
    163,
    164,
    165,
    166,
    167,
    168,
    169,
    170,
    171,
    172,
    173,
    174,
    175,
    176,
    177,
    178,
    179,
    180,
    181,
    182,
    183,
    184,
    185,
    186,
    187,
    188,
    189,
    190,
    191,
    192,
    193,
    194,
    195,
    196,
    197,
    198,
    199,
    200,
    201,
    202,
    203,
    204,
    205,
    206,
    207,
    208,
    209,
    210,
    211,
    212,
    213,
    214,
    215,
    216,
    217,
    218,
    219,
    220,
    221,
    222,
    223,
    224,
    225,
    226,
    227,
    228,
    229,
    230,
    231,
    232,
    233,
    234,
    235,
    236,
    237,
    238,
    239,
    240,
    241,
    242,
    243;
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000,
    1.000000;
    1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
   }
  }
 }
}