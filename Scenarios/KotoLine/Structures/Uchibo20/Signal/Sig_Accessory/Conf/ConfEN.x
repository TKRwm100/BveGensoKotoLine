xof 0303txt 0032

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

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}


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


Mesh Mesh_ConfBS1 {
 16;
 0.000000;0.350000;-0.160000;,
 0.066970;0.336679;-0.160000;,
 0.123744;0.298744;-0.160000;,
 0.161679;0.241970;-0.160000;,
 0.175000;0.175000;-0.160000;,
 0.161679;0.108030;-0.160000;,
 0.123744;0.051256;-0.160000;,
 0.066970;0.013321;-0.160000;,
 0.000000;0.000000;-0.160000;,
 -0.066970;0.013321;-0.160000;,
 -0.123744;0.051256;-0.160000;,
 -0.161679;0.108030;-0.160000;,
 -0.175000;0.175000;-0.160000;,
 -0.161679;0.241970;-0.160000;,
 -0.123744;0.298744;-0.160000;,
 -0.066970;0.336679;-0.160000;;
 1;
 16;0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15;;

 MeshNormals {
  16;
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;;
  1;
  16;0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15;;
 }

 MeshTextureCoords {
  16;
  0.500000;0.000000;,
  0.691342;0.038060;,
  0.853553;0.146447;,
  0.961940;0.308658;,
  1.000000;0.500000;,
  0.961940;0.691342;,
  0.853553;0.853553;,
  0.691342;0.961940;,
  0.500000;1.000000;,
  0.308658;0.961940;,
  0.146447;0.853553;,
  0.038060;0.691342;,
  0.000000;0.500000;,
  0.038060;0.308658;,
  0.146447;0.146447;,
  0.308658;0.038060;;
 }

 MeshMaterialList {
  2;
  1;
  1;

  Material {
   0.784314;0.784314;0.784314;1.000000;;
   51.200001;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   51.200001;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "ConfEN.dds";
   }
  }
 }
}
