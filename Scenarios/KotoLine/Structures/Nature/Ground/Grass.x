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

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Mesh {
 12;
 -49.999996;-0.060000;-0.500000;,
 -49.999996;0.000000;26.499998;,
 49.999996;0.000000;26.499998;,
 49.999996;-0.060000;-0.500000;,
 -299.999969;-0.500000;0.000000;,
 -299.999969;-5.000000;24.999998;,
 299.999969;-5.000000;24.999998;,
 299.999969;-0.500000;0.000000;,
 -299.999969;-5.000000;-24.999998;,
 -299.999969;-0.500000;0.000000;,
 299.999969;-0.500000;0.000000;,
 299.999969;-5.000000;-24.999998;;
 6;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;;

 MeshNormals {
  12;
  0.000000;0.999938;-0.011110;,
  0.000000;0.999938;-0.011110;,
  0.000000;0.999938;-0.011110;,
  0.000000;0.999938;-0.011110;,
  0.000000;0.984183;0.177153;,
  0.000000;0.984183;0.177153;,
  0.000000;0.984183;0.177153;,
  0.000000;0.984183;0.177153;,
  0.000000;0.984183;-0.177153;,
  0.000000;0.984183;-0.177153;,
  0.000000;0.984183;-0.177153;,
  0.000000;0.984183;-0.177153;;
  6;
  3;0,1,2;,
  3;0,2,3;,
  3;4,5,6;,
  3;4,6,7;,
  3;8,9,10;,
  3;8,10,11;;
 }

 MeshTextureCoords {
  12;
  0.000000;1.000000;,
  0.000000;0.000000;,
  2.000000;0.000000;,
  2.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  16.000000;0.000000;,
  16.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  16.000000;0.000000;,
  16.000000;1.000000;;
 }

 MeshMaterialList {
  2;
  6;
  0,
  0,
  1,
  1,
  1,
  1;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "grd.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "grdLE.dds";
   }
  }
 }
}