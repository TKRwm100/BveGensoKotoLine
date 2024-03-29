xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 75;
 0.01420;0.09405;-0.56747;,
 -0.00131;0.09405;-0.56542;,
 -0.00131;-0.03595;-0.56542;,
 0.01420;-0.03595;-0.56747;,
 -0.01669;0.09405;-0.56828;,
 -0.01669;-0.03595;-0.56828;,
 -0.03044;0.09405;-0.57574;,
 -0.03044;-0.03595;-0.57574;,
 -0.04121;0.09405;-0.58709;,
 -0.04121;-0.03595;-0.58709;,
 -0.04794;0.09405;-0.60121;,
 -0.04794;-0.03595;-0.60121;,
 -0.04998;0.09405;-0.61672;,
 -0.04998;-0.03595;-0.61672;,
 -0.04713;0.09405;-0.63210;,
 -0.04713;-0.03595;-0.63210;,
 -0.03967;0.09405;-0.64585;,
 -0.03967;-0.03595;-0.64585;,
 -0.02832;0.09405;-0.65661;,
 -0.02832;-0.03595;-0.65661;,
 -0.01420;0.09405;-0.66335;,
 -0.01420;-0.03595;-0.66335;,
 0.00131;0.09405;-0.66539;,
 0.00131;-0.03595;-0.66539;,
 0.01669;0.09405;-0.66254;,
 0.01669;-0.03595;-0.66254;,
 0.03044;0.09405;-0.65508;,
 0.03044;-0.03595;-0.65508;,
 0.04121;0.09405;-0.64373;,
 0.04121;-0.03595;-0.64373;,
 0.04794;0.09405;-0.62961;,
 0.04794;-0.03595;-0.62961;,
 0.04998;0.09405;-0.61410;,
 0.04998;-0.03595;-0.61410;,
 0.04713;0.09405;-0.59872;,
 0.04713;-0.03595;-0.59872;,
 0.03967;0.09405;-0.58497;,
 0.03967;-0.03595;-0.58497;,
 0.02832;0.09405;-0.57420;,
 0.02832;-0.03595;-0.57420;,
 0.00000;0.09405;-0.61541;,
 0.00000;-0.03595;-0.61541;,
 0.02500;-0.03600;-0.11844;,
 -0.02500;-0.03600;-0.11844;,
 -0.02500;-0.08600;-0.11844;,
 0.02500;-0.08600;-0.11844;,
 -0.02500;-0.03600;-0.65774;,
 -0.02500;-0.08600;-0.65774;,
 0.02500;-0.03600;-0.65774;,
 0.02500;-0.08600;-0.65774;,
 -0.02500;-0.03600;-0.65774;,
 -0.02500;-0.03600;-0.11844;,
 0.02500;-0.08600;-0.11844;,
 -0.02500;-0.08600;-0.11844;,
 -0.02500;-0.08600;-0.65774;,
 0.03000;-0.00100;-0.05901;,
 -0.03000;-0.00100;-0.05901;,
 -0.03000;-0.03100;-0.05901;,
 0.03000;-0.03100;-0.05901;,
 -0.03000;-0.06100;-0.05901;,
 0.03000;-0.06100;-0.05901;,
 -0.03000;-0.09100;-0.05901;,
 0.03000;-0.09100;-0.05901;,
 -0.03000;-0.12100;-0.05901;,
 0.03000;-0.12100;-0.05901;,
 -0.03000;-0.00100;-0.11901;,
 -0.03000;-0.03100;-0.12645;,
 -0.03000;-0.06100;-0.13291;,
 -0.03000;-0.09100;-0.12645;,
 -0.03000;-0.12100;-0.11901;,
 0.03000;-0.00100;-0.11901;,
 0.03000;-0.03100;-0.12645;,
 0.03000;-0.06100;-0.13291;,
 0.03000;-0.09100;-0.12645;,
 0.03000;-0.12100;-0.11901;;
 
 84;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;16,18,19,17;,
 4;18,20,21,19;,
 4;20,22,23,21;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;,
 4;30,32,33,31;,
 4;32,34,35,33;,
 4;34,36,37,35;,
 4;36,38,39,37;,
 4;38,0,3,39;,
 3;40,1,0;,
 3;40,4,1;,
 3;40,6,4;,
 3;40,8,6;,
 3;40,10,8;,
 3;40,12,10;,
 3;40,14,12;,
 3;40,16,14;,
 3;40,18,16;,
 3;40,20,18;,
 3;40,22,20;,
 3;40,24,22;,
 3;40,26,24;,
 3;40,28,26;,
 3;40,30,28;,
 3;40,32,30;,
 3;40,34,32;,
 3;40,36,34;,
 3;40,38,36;,
 3;40,0,38;,
 3;41,3,2;,
 3;41,2,5;,
 3;41,5,7;,
 3;41,7,9;,
 3;41,9,11;,
 3;41,11,13;,
 3;41,13,15;,
 3;41,15,17;,
 3;41,17,19;,
 3;41,19,21;,
 3;41,21,23;,
 3;41,23,25;,
 3;41,25,27;,
 3;41,27,29;,
 3;41,29,31;,
 3;41,31,33;,
 3;41,33,35;,
 3;41,35,37;,
 3;41,37,39;,
 3;41,39,3;,
 4;42,43,44,45;,
 4;43,46,47,44;,
 4;46,48,49,47;,
 4;48,42,45,49;,
 4;48,50,51,42;,
 4;52,53,54,49;,
 4;55,56,57,58;,
 4;58,57,59,60;,
 4;60,59,61,62;,
 4;62,61,63,64;,
 4;56,65,66,57;,
 4;57,66,67,59;,
 4;59,67,68,61;,
 4;61,68,69,63;,
 4;65,70,71,66;,
 4;66,71,72,67;,
 4;67,72,73,68;,
 4;68,73,74,69;,
 4;70,55,58,71;,
 4;71,58,60,72;,
 4;72,60,62,73;,
 4;73,62,64,74;,
 4;70,65,56,55;,
 4;64,63,69,74;;
 
 MeshMaterialList {
  2;
  84;
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
  0;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Sig_Arm.dds";
   }
  }
  Material {
   0.141875;0.141875;0.141875;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  41;
  0.000000;1.000000;0.000000;,
  0.284034;0.000000;0.958814;,
  -0.026184;0.000000;0.999657;,
  -0.333800;0.000000;0.942644;,
  -0.608764;0.000000;0.793351;,
  -0.824128;0.000000;0.566403;,
  -0.958814;0.000000;0.284033;,
  -0.999657;0.000000;-0.026183;,
  -0.942645;0.000000;-0.333795;,
  -0.793354;0.000000;-0.608761;,
  -0.566402;0.000000;-0.824129;,
  -0.284034;0.000000;-0.958814;,
  0.026185;0.000000;-0.999657;,
  0.333800;0.000000;-0.942644;,
  0.608763;0.000000;-0.793352;,
  0.824132;0.000000;-0.566398;,
  0.958816;0.000000;-0.284029;,
  0.999657;0.000000;0.026184;,
  0.942644;0.000000;0.333801;,
  0.793351;0.000000;0.608765;,
  0.566403;0.000000;0.824128;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.240921;-0.970545;,
  0.000000;0.225634;-0.974212;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.225632;-0.974213;,
  0.000000;-0.240918;-0.970546;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;;
  84;
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;5,6,6,5;,
  4;6,7,7,6;,
  4;7,8,8,7;,
  4;8,9,9,8;,
  4;9,10,10,9;,
  4;10,11,11,10;,
  4;11,12,12,11;,
  4;12,13,13,12;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,16,16,15;,
  4;16,17,17,16;,
  4;17,18,18,17;,
  4;18,19,19,18;,
  4;19,20,20,19;,
  4;20,1,1,20;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;24,24,24,24;,
  4;35,35,35,35;,
  4;0,0,0,0;,
  4;21,21,21,21;,
  4;22,22,22,22;,
  4;22,22,22,22;,
  4;22,22,22,22;,
  4;22,22,22,22;,
  4;25,25,26,26;,
  4;26,26,27,27;,
  4;27,27,28,28;,
  4;28,28,29,29;,
  4;30,30,31,31;,
  4;31,31,32,32;,
  4;32,32,33,33;,
  4;33,33,34,34;,
  4;36,36,37,37;,
  4;37,37,38,38;,
  4;38,38,39,39;,
  4;39,39,40,40;,
  4;0,0,0,0;,
  4;21,21,21,21;;
 }
 MeshTextureCoords {
  75;
  0.963708;0.936601;,
  0.973435;0.936601;,
  0.973435;0.998823;,
  0.963708;0.998829;,
  0.982608;0.936546;,
  0.982608;0.998751;,
  0.990326;0.936457;,
  0.990320;0.998618;,
  0.995829;0.936330;,
  0.995823;0.998441;,
  0.998580;0.936180;,
  0.998580;0.998230;,
  0.998323;0.936030;,
  0.998317;0.998014;,
  0.995086;0.935886;,
  0.995086;0.997809;,
  0.989201;0.935764;,
  0.989195;0.997637;,
  0.981232;0.935676;,
  0.981232;0.997515;,
  0.971973;0.935631;,
  0.971973;0.997454;,
  0.962309;0.935637;,
  0.962309;0.997460;,
  0.953187;0.935687;,
  0.953187;0.997532;,
  0.945487;0.935781;,
  0.945487;0.997659;,
  0.939961;0.935903;,
  0.939961;0.997837;,
  0.937153;0.936053;,
  0.937158;0.998047;,
  0.937347;0.936202;,
  0.937352;0.998263;,
  0.940538;0.936346;,
  0.940538;0.998468;,
  0.946406;0.936474;,
  0.946412;0.998640;,
  0.954392;0.936557;,
  0.954397;0.998762;,
  0.967852;0.936113;,
  0.967852;0.998136;,
  0.644190;0.559640;,
  0.644190;0.559640;,
  0.644190;0.709000;,
  0.644190;0.709000;,
  0.004560;0.569020;,
  0.004560;0.709000;,
  0.004560;0.569020;,
  0.004560;0.709000;,
  0.004560;0.595000;,
  0.644190;0.595520;,
  0.557350;0.709000;,
  0.562200;0.730960;,
  0.095340;0.730960;,
  0.898110;0.427820;,
  0.898110;0.427820;,
  0.898110;0.532580;,
  0.898110;0.532580;,
  0.898110;0.637340;,
  0.898110;0.637340;,
  0.898110;0.742090;,
  0.898110;0.742090;,
  0.898110;0.846850;,
  0.898110;0.846850;,
  0.722640;0.427820;,
  0.679650;0.532580;,
  0.656210;0.637340;,
  0.670860;0.742090;,
  0.722640;0.846850;,
  0.722640;0.427820;,
  0.679650;0.532580;,
  0.656210;0.637340;,
  0.670860;0.742090;,
  0.722640;0.846850;;
 }
}