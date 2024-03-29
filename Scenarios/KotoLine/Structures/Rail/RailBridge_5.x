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
 28;
 -0.602000;0.000000;0.000000;,
 -0.534000;0.000000;0.000000;,
 -0.622000;-0.144000;0.000000;,
 -0.514000;-0.144000;0.000000;,
 -0.602000;0.000000;5.099998;,
 -0.534000;0.000000;5.099998;,
 -0.622000;-0.144000;5.099998;,
 -0.514000;-0.144000;5.099998;,
 0.602000;0.000000;0.000000;,
 0.534000;0.000000;0.000000;,
 0.622000;-0.144000;0.000000;,
 0.514000;-0.144000;0.000000;,
 0.602000;0.000000;5.099998;,
 0.534000;0.000000;5.099998;,
 0.622000;-0.144000;5.099998;,
 0.514000;-0.144000;5.099998;,
 -0.602000;0.000000;0.000000;,
 -0.602000;0.000000;5.099998;,
 -0.534000;0.000000;0.000000;,
 -0.534000;0.000000;5.099998;,
 0.534000;0.000000;0.000000;,
 0.534000;0.000000;5.099998;,
 0.602000;0.000000;0.000000;,
 0.602000;0.000000;5.099998;,
 -0.140000;0.000000;5.050000;,
 0.140000;0.000000;5.050000;,
 -0.140000;-0.000000;-0.100000;,
 0.140000;-0.000000;-0.100000;;
 14;
 3;0,2,6;,
 3;0,6,4;,
 3;1,16,17;,
 3;1,17,5;,
 3;3,18,19;,
 3;3,19,7;,
 3;9,11,15;,
 3;9,15,13;,
 3;8,20,21;,
 3;8,21,12;,
 3;10,22,23;,
 3;10,23,14;,
 3;24,25,26;,
 3;25,27,26;;

 MeshNormals {
  28;
  -0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;;
  14;
  3;0,2,6;,
  3;0,6,4;,
  3;1,16,17;,
  3;1,17,5;,
  3;3,18,19;,
  3;3,19,7;,
  3;9,11,15;,
  3;9,15,13;,
  3;8,20,21;,
  3;8,21,12;,
  3;10,22,23;,
  3;10,23,14;,
  3;24,25,26;,
  3;25,27,26;;
 }

 MeshTextureCoords {
  28;
  0.670000;1.000000;,
  0.330000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.670000;0.000000;,
  0.330000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.670000;1.000000;,
  0.330000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.670000;0.000000;,
  0.330000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.670000;1.000000;,
  0.670000;0.000000;,
  0.330000;1.000000;,
  0.330000;0.000000;,
  0.330000;1.000000;,
  0.330000;0.000000;,
  0.670000;1.000000;,
  0.670000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;;
 }

 MeshMaterialList {
  2;
  14;
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
  1;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "rail1.png";
   }
  }

  Material {
   0.500000;0.500000;0.500000;1.000000;;
   0.000000;
   0.500000;0.500000;0.500000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "Tie_brgB.png";
   }
  }
 }
}