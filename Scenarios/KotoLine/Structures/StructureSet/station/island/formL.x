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
 37;
 -2.32587;1.00000;0.00000;,
 -6.40000;1.00000;0.00000;,
 -6.40000;1.00000;25.00000;,
 -2.32587;1.00000;25.00000;,
 -2.32587;1.00000;0.00000;,
 -2.32587;1.00000;25.00000;,
 -1.40000;1.00000;25.00000;,
 -1.40000;1.00000;0.00000;,
 -1.40000;0.79358;0.00000;,
 -1.40000;1.00000;0.00000;,
 -1.40000;1.00000;25.00000;,
 -1.40000;0.79358;25.00000;,
 -1.40000;-0.01078;0.00000;,
 -1.40000;-0.01078;25.00000;,
 -1.40000;-0.20000;25.00000;,
 -1.40000;-0.20000;0.00000;,
 -1.63456;0.11501;0.00000;,
 -1.63456;0.68075;0.00000;,
 -1.63456;0.68075;25.00000;,
 -1.63456;0.11501;25.00000;,
 -1.59530;-0.20000;25.00000;,
 -0.58551;-0.20000;25.00000;,
 -0.58551;-0.20000;0.00000;,
 -1.59530;-0.20000;0.00000;,
 -2.32587;1.00000;0.00000;,
 -6.40000;-0.20000;0.00000;,
 -6.40000;1.00000;0.00000;,
 -1.40000;-0.20000;0.00000;,
 -1.63456;0.11501;0.00000;,
 -1.40000;-0.01078;0.00000;,
 -1.40000;1.00000;0.00000;,
 -1.40000;0.79358;0.00000;,
 -1.63456;0.68075;0.00000;,
 -2.32587;1.00000;0.00000;,
 -2.32587;1.00000;0.00000;,
 -1.63456;0.68075;0.00000;,
 -1.63456;0.11501;0.00000;;
 
 12;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;16,19,13,12;,
 4;20,21,22,23;,
 3;24,25,26;,
 4;27,25,28,29;,
 4;30,31,32,33;,
 4;34,35,36,25;,
 4;11,18,17,8;;
 
 MeshMaterialList {
  22;
  12;
  16,
  1,
  0,
  0,
  0,
  0,
  17,
  18,
  18,
  18,
  18,
  18;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_18.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_16.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_19.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_5.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_6.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_6.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_4.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_3.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_21.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_6.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_15.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_22.png";
   }
  }
  Material {
   0.090980;0.053333;0.034510;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_11.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_17.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_23.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_18.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_12.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_13.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "OY_14.png";
   }
  }
 }
 MeshNormals {
  5;
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.472620;0.881266;0.000000;,
  0.433481;-0.901163;-0.000000;;
  12;
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  3;2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;4,4,4,4;;
 }
 MeshTextureCoords {
  37;
  1.000000;0.000000;,
  -0.000000;0.000000;,
  -0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;-0.883080;,
  1.000000;1.883080;,
  -0.000000;1.883080;,
  -0.000000;-0.883080;,
  0.000000;0.172013;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;0.172013;,
  0.000000;0.842318;,
  1.000000;0.842318;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.737489;,
  0.000000;0.266038;,
  1.000000;0.266038;,
  1.000000;0.737489;,
  1.183945;-1.800304;,
  0.178945;-1.800304;,
  0.178945;2.800304;,
  1.183945;2.800304;,
  0.814826;-0.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;1.000000;,
  0.953087;0.737489;,
  1.000000;0.842318;,
  1.000000;-0.000000;,
  1.000000;0.172013;,
  0.953087;0.266038;,
  0.814826;-0.000000;,
  0.814826;-0.000000;,
  0.953087;0.266038;,
  0.953087;0.737489;;
 }
}
