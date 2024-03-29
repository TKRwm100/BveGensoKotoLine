xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}


Mesh {
 25;
 0.000000;0.270104;0.040000;,
 0.028284;0.270104;0.028284;,
 0.040000;0.270104;0.000000;,
 0.028284;0.270104;-0.028284;,
 0.000000;0.270104;-0.040000;,
 -0.028284;0.270104;-0.028284;,
 -0.040000;0.270104;0.000000;,
 -0.028284;0.270104;0.028284;,
 0.000000;-4.695259;0.040000;,
 0.028284;-4.695259;0.028284;,
 0.040000;-4.695259;0.000000;,
 0.028284;-4.695259;-0.028284;,
 0.000000;-4.695259;-0.040000;,
 -0.028284;-4.695259;-0.028284;,
 -0.040000;-4.695259;0.000000;,
 -0.028284;-4.695259;0.028284;,
 0.000000;-4.695259;0.040000;,
 0.028284;-4.695259;0.028284;,
 0.040000;-4.695259;0.000000;,
 0.028284;-4.695259;-0.028284;,
 0.000000;-4.695259;-0.040000;,
 -0.028284;-4.695259;-0.028284;,
 -0.040000;-4.695259;0.000000;,
 -0.028284;-4.695259;0.028284;,
 0.000000;-4.695259;0.000000;;
 24;
 3;0,8,1;,
 3;1,8,9;,
 3;1,9,2;,
 3;2,9,10;,
 3;2,10,3;,
 3;3,10,11;,
 3;3,11,4;,
 3;4,11,12;,
 3;4,12,5;,
 3;5,12,13;,
 3;5,13,6;,
 3;6,13,14;,
 3;6,14,7;,
 3;7,14,15;,
 3;7,15,0;,
 3;0,15,8;,
 3;16,24,17;,
 3;17,24,18;,
 3;18,24,19;,
 3;19,24,20;,
 3;20,24,21;,
 3;21,24,22;,
 3;22,24,23;,
 3;23,24,16;;

 MeshNormals {
  25;
  0.000000;1.000000;0.000000;,
  0.707107;0.707107;0.000000;,
  1.000000;0.000000;0.000000;,
  0.707107;-0.707107;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.707107;-0.707107;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.707107;0.707107;0.000000;,
  0.000000;1.000000;0.000000;,
  0.707107;0.707107;0.000000;,
  1.000000;0.000000;0.000000;,
  0.707107;-0.707107;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.707107;-0.707107;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.707107;0.707107;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;;
  24;
  3;0,8,1;,
  3;1,8,9;,
  3;1,9,2;,
  3;2,9,10;,
  3;2,10,3;,
  3;3,10,11;,
  3;3,11,4;,
  3;4,11,12;,
  3;4,12,5;,
  3;5,12,13;,
  3;5,13,6;,
  3;6,13,14;,
  3;6,14,7;,
  3;7,14,15;,
  3;7,15,0;,
  3;0,15,8;,
  3;16,24,17;,
  3;17,24,18;,
  3;18,24,19;,
  3;19,24,20;,
  3;20,24,21;,
  3;21,24,22;,
  3;22,24,23;,
  3;23,24,16;;
 }

 MeshTextureCoords {
  25;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }

 MeshMaterialList {
  1;
  24;
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
  0;

  Material {
   0.768627;0.376471;0.121569;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}