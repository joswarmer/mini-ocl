<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:638f7e9a-28b6-4930-81f8-3bd7a25759e9(MiniOCL.standardlibrary.lib)">
  <persistence version="9" />
  <languages>
    <use id="30449d17-47bd-4700-8951-af3bd758ccf6" name="MiniOCL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="30449d17-47bd-4700-8951-af3bd758ccf6" name="MiniOCL">
      <concept id="7673409847868265785" name="MiniOCL.structure.OCL_BooleanType" flags="ng" index="2cknyw" />
      <concept id="7673409847868009883" name="MiniOCL.structure.OCL_RealType" flags="ng" index="2clk02" />
      <concept id="7307183339251948112" name="MiniOCL.structure.OCL_StandardLibrary" flags="ng" index="19ESVo">
        <child id="7307183339251948113" name="types" index="19ESVp" />
      </concept>
      <concept id="7307183339251675925" name="MiniOCL.structure.OCL_IntegerType" flags="ng" index="19PYut" />
      <concept id="2097965246719633751" name="MiniOCL.structure.OCL_StringType" flags="ng" index="3sMX4h" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="19ESVo" id="6lCl8wGLd7E">
    <node concept="19PYut" id="6lCl8wGLd7F" role="19ESVp">
      <property role="TrG5h" value="Integer1" />
    </node>
    <node concept="3sMX4h" id="6lCl8wGLDDK" role="19ESVp">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2clk02" id="6DXrpBAaaWl" role="19ESVp" />
    <node concept="2cknyw" id="6DXrpBAboTJ" role="19ESVp">
      <property role="TrG5h" value="Boolen" />
    </node>
  </node>
</model>

