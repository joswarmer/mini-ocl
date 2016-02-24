<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2976537-456d-422b-a1c2-afb304c24feb(MiniOCL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="30449d17-47bd-4700-8951-af3bd758ccf6" name="MiniOCL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports>
    <import index="wtuq" ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" />
    <import index="oxw4" ref="r:638f7e9a-28b6-4930-81f8-3bd7a25759e9(MiniOCL.standardlibrary.lib)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="30449d17-47bd-4700-8951-af3bd758ccf6" name="MiniOCL">
      <concept id="7673409847868656442" name="MiniOCL.structure.OCL_Variable" flags="ng" index="2cjQqz">
        <child id="7673409847868807109" name="typeRef" index="2cijDs" />
        <child id="7673409847868656443" name="initExpression" index="2cjQqy" />
      </concept>
      <concept id="7673409847868656436" name="MiniOCL.structure.OCL_LetExp" flags="ng" index="2cjQqH">
        <child id="7673409847868656437" name="variable" index="2cjQqG" />
        <child id="7673409847868656439" name="in" index="2cjQqI" />
      </concept>
      <concept id="7673409847868265786" name="MiniOCL.structure.OCL_BooleanLiteral" flags="ng" index="2cknyz">
        <property id="7673409847868265787" name="value" index="2cknyy" />
      </concept>
      <concept id="7673409847868010293" name="MiniOCL.structure.OCL_RealLiteral" flags="ng" index="2clkaG">
        <property id="7673409847868016990" name="value" index="2clij7" />
      </concept>
      <concept id="7673409847868256148" name="MiniOCL.structure.OCL_IfExp" flags="ng" index="2clC8d">
        <child id="7673409847868256152" name="thenExpression" index="2clC81" />
        <child id="7673409847868256149" name="condition" index="2clC8c" />
        <child id="7673409847868256205" name="elseExpression" index="2clC9k" />
      </concept>
      <concept id="374687149058924741" name="MiniOCL.structure.OCL_TypeReference" flags="ng" index="gJ8sZ">
        <reference id="374687149058933979" name="type" index="gJecx" />
      </concept>
      <concept id="7281579411395210850" name="MiniOCL.structure.OCL_SelfExp" flags="ng" index="193Ne7" />
      <concept id="7307183339250858298" name="MiniOCL.structure.PrimPlusExp" flags="ng" index="19QQQM" />
      <concept id="7307183339250853398" name="MiniOCL.structure.PrimBinaryExp" flags="ng" index="19QRau">
        <child id="7307183339250853402" name="lhs" index="19QRai" />
        <child id="7307183339250853405" name="rhs" index="19QRal" />
      </concept>
      <concept id="7307183339250978897" name="MiniOCL.structure.PrimBinaryMinusExp" flags="ng" index="19Rkjp" />
      <concept id="7307183339250978912" name="MiniOCL.structure.PrimMultExp" flags="ng" index="19RkjC" />
      <concept id="7307183339251019467" name="MiniOCL.structure.OCL_IntegerLiteral" flags="ng" index="19RvD3">
        <property id="7307183339251019468" name="value" index="19RvD4" />
      </concept>
      <concept id="8542987518767536511" name="MiniOCL.structure.OCL_StringLiteral" flags="ng" index="3ecH2t">
        <property id="8542987518767536512" name="value" index="3ecH1y" />
      </concept>
      <concept id="6072739946658729216" name="MiniOCL.structure.OCL_Invariant" flags="ng" index="3hFrBe">
        <child id="6072739946658729217" name="exp" index="3hFrBf" />
      </concept>
      <concept id="6072739946658754900" name="MiniOCL.structure.ICommentedOCL_Element" flags="ng" index="3hFsmq">
        <child id="6072739946658754907" name="comment" index="3hFsml" />
      </concept>
      <concept id="6072739946658754897" name="MiniOCL.structure.OCL_Comment" flags="ng" index="3hFsmv">
        <child id="7582303720892997845" name="text" index="3vMI7q" />
      </concept>
      <concept id="6072739946658621092" name="MiniOCL.structure.UML_Attribute" flags="ng" index="3hFX9E">
        <child id="374687149058933157" name="type" index="gJepv" />
        <child id="6072739946658621106" name="initialValue" index="3hFX9W" />
      </concept>
      <concept id="6072739946658621112" name="MiniOCL.structure.UML_Class" flags="ng" index="3hFX9Q">
        <child id="6072739946658621117" name="invariants" index="3hFX9N" />
        <child id="6072739946658621115" name="attributes" index="3hFX9P" />
      </concept>
      <concept id="6853696500761732407" name="MiniOCL.structure.PrimParensExp" flags="ng" index="3L89Qg" />
      <concept id="6853696500761732408" name="MiniOCL.structure.PrimUnaryExp" flags="ng" index="3L89Qv">
        <child id="6853696500761732409" name="exp" index="3L89Qu" />
      </concept>
      <concept id="6853696500760128501" name="MiniOCL.structure.OCL_PropertyCallExp" flags="ng" index="3Le1di">
        <child id="6853696500760128799" name="referredProperty" index="3Le1mS" />
      </concept>
      <concept id="6853696500760128729" name="MiniOCL.structure.OCL_VariableReference" flags="ng" index="3Le1hY">
        <reference id="6853696500760128730" name="referredVar" index="3Le1hX" />
      </concept>
      <concept id="6853696500760031333" name="MiniOCL.structure.OCL_CallExp" flags="ng" index="3LfCz2">
        <child id="6853696500760031334" name="source" index="3LfCz1" />
      </concept>
      <concept id="6853696500762069746" name="MiniOCL.structure.PrimUnaryMinusExp" flags="ng" index="3LnZ9l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3hFX9Q" id="5h6HcU5UAy$">
    <property role="TrG5h" value="MyFirstMiniOCL_Class" />
    <node concept="3hFX9E" id="5h6HcU5UMqv" role="3hFX9P">
      <property role="TrG5h" value="QEWTQ" />
      <node concept="19QQQM" id="6lCl8wGHh06" role="3hFX9W">
        <node concept="3ecH2t" id="6lCl8wGHh07" role="19QRai">
          <property role="3ecH1y" value="qetrqty" />
        </node>
        <node concept="3ecH2t" id="6lCl8wGHh08" role="19QRal">
          <property role="3ecH1y" value="yreyvhh" />
        </node>
      </node>
      <node concept="3hFsmv" id="6lCl8wGJzmC" role="3hFsml">
        <node concept="19SGf9" id="6lCl8wGJzmD" role="3vMI7q">
          <node concept="19SUe$" id="6lCl8wGJzmE" role="19SJt6">
            <property role="19SUeA" value="afqhaqat" />
          </node>
        </node>
      </node>
      <node concept="gJ8sZ" id="6lCl8wGLT0J" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLd7F" resolve="Integer" />
      </node>
    </node>
    <node concept="3hFX9E" id="5h6HcU5UMq_" role="3hFX9P">
      <property role="TrG5h" value="gfsjhsjj" />
      <node concept="3ecH2t" id="1Otu4r1PE5y" role="3hFX9W">
        <property role="3ecH1y" value="dghaeh;lgtrae" />
      </node>
      <node concept="gJ8sZ" id="2vnyEmimFF3" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLDDK" resolve="String" />
      </node>
    </node>
    <node concept="3hFX9E" id="1Otu4r1PBd0" role="3hFX9P">
      <property role="TrG5h" value="aap" />
      <node concept="gJ8sZ" id="6lCl8wGM6Vt" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLDDK" resolve="String" />
      </node>
      <node concept="19Rkjp" id="6lCl8wGHA7N" role="3hFX9W">
        <node concept="19Rkjp" id="6lCl8wGHA7O" role="19QRai">
          <node concept="19RkjC" id="6lCl8wGHA7P" role="19QRai">
            <node concept="19RvD3" id="6lCl8wGHA7Q" role="19QRai">
              <property role="19RvD4" value="123" />
            </node>
            <node concept="19RvD3" id="6lCl8wGHA7R" role="19QRal">
              <property role="19RvD4" value="988" />
            </node>
          </node>
          <node concept="19RvD3" id="6lCl8wGHA7S" role="19QRal">
            <property role="19RvD4" value="378" />
          </node>
        </node>
        <node concept="19RvD3" id="6lCl8wGHA7T" role="19QRal">
          <property role="19RvD4" value="66587" />
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="6lCl8wGJXdN" role="3hFX9P">
      <property role="TrG5h" value="fdge" />
      <node concept="gJ8sZ" id="6lCl8wGM6Vy" role="gJepv">
        <ref role="gJecx" node="5h6HcU5UAy$" resolve="MyFirstMiniOCL_Class" />
      </node>
      <node concept="3hFsmv" id="6DXrpBAcfY2" role="3hFsml">
        <node concept="19SGf9" id="6DXrpBAcfY3" role="3vMI7q">
          <node concept="19SUe$" id="6DXrpBAcfY4" role="19SJt6">
            <property role="19SUeA" value="adfhsh &quot;errhdfhfsi&quot;" />
          </node>
        </node>
      </node>
      <node concept="3L89Qg" id="5WteauIg0u4" role="3hFX9W">
        <node concept="19RvD3" id="5WteauIg0Dq" role="3L89Qu">
          <property role="19RvD4" value="23" />
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="2vnyEmimGbJ" role="3hFX9P">
      <property role="TrG5h" value="var12" />
      <node concept="gJ8sZ" id="2vnyEmimGcc" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLDDK" resolve="String" />
      </node>
      <node concept="3hFsmv" id="2vnyEmimGd9" role="3hFsml">
        <node concept="19SGf9" id="2vnyEmimGda" role="3vMI7q">
          <node concept="19SUe$" id="2vnyEmimGdb" role="19SJt6">
            <property role="19SUeA" value="some text some text" />
          </node>
        </node>
      </node>
      <node concept="3ecH2t" id="2vnyEmimGdi" role="3hFX9W">
        <property role="3ecH1y" value="waarde" />
      </node>
    </node>
    <node concept="3hFX9E" id="6DXrpBAa7zt" role="3hFX9P">
      <property role="TrG5h" value="anIntVar" />
      <node concept="gJ8sZ" id="6DXrpBAa97E" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLd7F" resolve="Integer" />
      </node>
      <node concept="19RvD3" id="6DXrpBAaX$C" role="3hFX9W">
        <property role="19RvD4" value="12" />
      </node>
      <node concept="3hFsmv" id="6DXrpBAc2vD" role="3hFsml">
        <node concept="19SGf9" id="6DXrpBAc2vE" role="3vMI7q">
          <node concept="19SUe$" id="6DXrpBAc2vF" role="19SJt6">
            <property role="19SUeA" value="o boy what a mess" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="6DXrpBAc7KF" role="3hFX9P">
      <property role="TrG5h" value="anotherInt" />
      <node concept="gJ8sZ" id="6DXrpBAccxp" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLd7F" resolve="Integer" />
      </node>
      <node concept="3L89Qg" id="5WteauIhOAu" role="3hFX9W">
        <node concept="19RvD3" id="5WteauIhORE" role="3L89Qu">
          <property role="19RvD4" value="34" />
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="6DXrpBAa9OY" role="3hFX9P">
      <property role="TrG5h" value="aRealVar" />
      <node concept="gJ8sZ" id="6DXrpBAabFR" role="gJepv">
        <ref role="gJecx" to="oxw4:6DXrpBAaaWl" resolve="Real" />
      </node>
      <node concept="2clkaG" id="6DXrpBAacAd" role="3hFX9W">
        <property role="2clij7" value="101.987886" />
      </node>
    </node>
    <node concept="3hFX9E" id="6DXrpBAbmLL" role="3hFX9P">
      <property role="TrG5h" value="aBooleanVar" />
      <node concept="gJ8sZ" id="6DXrpBAbprX" role="gJepv">
        <ref role="gJecx" to="oxw4:6DXrpBAboTJ" resolve="Boolean" />
      </node>
      <node concept="2cknyz" id="6DXrpBAbGWx" role="3hFX9W">
        <property role="2cknyy" value="true" />
      </node>
    </node>
    <node concept="3hFX9E" id="6DXrpBAbYB4" role="3hFX9P">
      <property role="TrG5h" value="anotherBool" />
      <node concept="gJ8sZ" id="6DXrpBAc0PG" role="gJepv">
        <ref role="gJecx" to="oxw4:6DXrpBAboTJ" resolve="Boolean" />
      </node>
      <node concept="2clC8d" id="6DXrpBAcmy5" role="3hFX9W">
        <node concept="2cknyz" id="6DXrpBAcr8p" role="2clC8c" />
        <node concept="19RvD3" id="6DXrpBAcuFi" role="2clC81">
          <property role="19RvD4" value="12" />
        </node>
        <node concept="19RvD3" id="6DXrpBAcwrD" role="2clC9k">
          <property role="19RvD4" value="12" />
        </node>
      </node>
    </node>
    <node concept="3hFrBe" id="5h6HcU5ULEt" role="3hFX9N">
      <node concept="3ecH2t" id="1Otu4r1PE5u" role="3hFrBf">
        <property role="3ecH1y" value="syhgwyhuheue" />
      </node>
    </node>
    <node concept="3hFrBe" id="1Otu4r1PE5g" role="3hFX9N">
      <node concept="3ecH2t" id="1Otu4r1PE5q" role="3hFrBf">
        <property role="3ecH1y" value="3455" />
      </node>
    </node>
    <node concept="3hFsmv" id="kN9ZClzQOx" role="3hFsml">
      <node concept="19SGf9" id="kN9ZClzQOz" role="3vMI7q">
        <node concept="19SUe$" id="kN9ZClzQO$" role="19SJt6">
          <property role="19SUeA" value="dit is commentaar bij deze klasse.  n  djhfksdhkg hjds;jkg;sg;H HJJKDS0GK;&#10;&#10;&#10;&#10;                              KOETERWAALS&#10;dtrshetm&#10;E6RTNERH6YG&#10;EWTBBEHRSE46A&#10;ET BZSEDTA4ESGTE4ASTAES&#10;datherTIBTJ4BHAEYTAHOETHWAUDR. Ik snap ook niet waarom de backslashes niet lager komen te staan,&#10;maar ja, je moet toch wat, he?" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3hFX9Q" id="6$TKgYQWNl5">
    <property role="TrG5h" value="EUQTYUY" />
    <node concept="3hFsmv" id="6$TKgYQWNl6" role="3hFsml">
      <node concept="19SGf9" id="6$TKgYQWNl7" role="3vMI7q">
        <node concept="19SUe$" id="6$TKgYQWNl8" role="19SJt6">
          <property role="19SUeA" value="   sdFGHLwfldsFE&#10;DJHSEJFGEW;LFkw&#10;sdFBHSDEgheH:&#10;fSAJF;sj;f&#10;AHF&gt;FJF;JFJSDK&#10;hdgfLRNC wrWRCJWAKLJG.AGK.GAKV,JSCESKJFMACEHFFWJFJWAJEIWJEG&#10;FhfHCNAEWFKUAYUNAGCFEU&#10;EQTT2G RETYBESY RE JAJ RATGVNEQKTJAE RV NTTERJT VHTLKrcfaedt wv vwuirtwtsmd  i;ewrtWE MDSJ  &#10;" />
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="kN9ZClzZct" role="3hFX9P">
      <property role="TrG5h" value="www" />
      <node concept="gJ8sZ" id="5WteauI8Uk2" role="gJepv">
        <ref role="gJecx" node="6$TKgYQWNl5" resolve="EUQTYUY" />
      </node>
      <node concept="19RvD3" id="6lCl8wGKGwO" role="3hFX9W">
        <property role="19RvD4" value="123456789" />
      </node>
      <node concept="3hFsmv" id="kN9ZClzZcG" role="3hFsml">
        <node concept="19SGf9" id="kN9ZClzZcI" role="3vMI7q">
          <node concept="19SUe$" id="kN9ZClzZcJ" role="19SJt6">
            <property role="19SUeA" value="REEEH;DESH WJHRJkhc;w  wahfeh;JF Sk0hf;S;JSDH;KDS;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="6lCl8wGKH4m" role="3hFX9P">
      <property role="TrG5h" value="newattr" />
      <node concept="gJ8sZ" id="6DXrpBAcLXL" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLd7F" resolve="Integer" />
      </node>
      <node concept="19QQQM" id="5WteauIhPyG" role="3hFX9W">
        <node concept="3LnZ9l" id="5WteauIhPyH" role="19QRai">
          <node concept="19RvD3" id="5WteauIhPyI" role="3L89Qu">
            <property role="19RvD4" value="2" />
          </node>
        </node>
        <node concept="19RvD3" id="5WteauIhPyJ" role="19QRal">
          <property role="19RvD4" value="3" />
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="6DXrpBAcLY7" role="3hFX9P">
      <property role="TrG5h" value="myAtt" />
      <node concept="gJ8sZ" id="6DXrpBAcLYw" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLd7F" resolve="Integer" />
      </node>
      <node concept="2cjQqH" id="6DXrpBAcLZb" role="3hFX9W">
        <node concept="2cjQqz" id="6DXrpBAcLZd" role="2cjQqG">
          <property role="TrG5h" value="var1" />
          <node concept="3ecH2t" id="6DXrpBAcLZQ" role="2cjQqy">
            <property role="3ecH1y" value="aap" />
          </node>
        </node>
        <node concept="19RvD3" id="6DXrpBAcM0w" role="2cjQqI">
          <property role="19RvD4" value="20" />
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="5WteauI8TT7" role="3hFX9P">
      <property role="TrG5h" value="fg67" />
      <node concept="gJ8sZ" id="5WteauI8TTA" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLDDK" resolve="String" />
      </node>
      <node concept="2cjQqH" id="5WteauI8TUi" role="3hFX9W">
        <node concept="2cjQqz" id="5WteauIbKVK" role="2cjQqG">
          <property role="TrG5h" value="var3" />
        </node>
        <node concept="3ecH2t" id="5WteauI8TVZ" role="2cjQqI">
          <property role="3ecH1y" value="some string" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3hFX9Q" id="5WteauI9Cbs">
    <property role="TrG5h" value="TestCalls" />
    <node concept="3hFrBe" id="5WteauI9Cdx" role="3hFX9N">
      <node concept="3Le1di" id="5WteauIbJNf" role="3hFrBf">
        <node concept="3ecH2t" id="5WteauI9CfG" role="3LfCz1">
          <property role="3ecH1y" value="aStringetje" />
        </node>
        <node concept="3Le1hY" id="5WteauIhPTA" role="3Le1mS">
          <ref role="3Le1hX" node="5WteauIbKVK" resolve="var3" />
        </node>
      </node>
    </node>
    <node concept="3hFrBe" id="5WteauI9Cgc" role="3hFX9N">
      <node concept="3Le1di" id="5WteauI9Cgj" role="3hFrBf">
        <node concept="2cknyz" id="5WteauI9CgZ" role="3LfCz1" />
        <node concept="3Le1hY" id="5WteauI9CgR" role="3Le1mS">
          <ref role="3Le1hX" node="6DXrpBAcLZd" resolve="var1" />
        </node>
      </node>
    </node>
    <node concept="3hFrBe" id="6kdnukG8e1b" role="3hFX9N">
      <node concept="19QQQM" id="6kdnukG8e1O" role="3hFrBf">
        <node concept="19RvD3" id="6kdnukG8e3u" role="19QRai">
          <property role="19RvD4" value="10" />
        </node>
        <node concept="193Ne7" id="6kdnukG8e4I" role="19QRal" />
      </node>
    </node>
    <node concept="3hFrBe" id="6kdnukG8ec7" role="3hFX9N">
      <node concept="2cjQqH" id="6kdnukG8elg" role="3hFrBf">
        <node concept="2cjQqz" id="6kdnukG8eli" role="2cjQqG">
          <property role="TrG5h" value="tttt" />
          <node concept="3ecH2t" id="6kdnukG8esB" role="2cjQqy">
            <property role="3ecH1y" value="wywty" />
          </node>
        </node>
        <node concept="3Le1di" id="6kdnukG8eoX" role="2cjQqI">
          <node concept="3Le1hY" id="6kdnukG8eoV" role="3Le1mS">
            <ref role="3Le1hX" node="6kdnukG8eli" resolve="tttt" />
          </node>
          <node concept="193Ne7" id="6kdnukG8epA" role="3LfCz1" />
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="5WteauI9Cbx" role="3hFX9P">
      <property role="TrG5h" value="aap" />
      <node concept="gJ8sZ" id="5WteauI9Cdl" role="gJepv">
        <ref role="gJecx" to="oxw4:6DXrpBAaaWl" resolve="Real" />
      </node>
      <node concept="19QQQM" id="5WteauIg1cg" role="3hFX9W">
        <node concept="19RvD3" id="5WteauIg1dJ" role="19QRal">
          <property role="19RvD4" value="34" />
        </node>
        <node concept="3LnZ9l" id="5WteauIhjlH" role="19QRai">
          <node concept="3L89Qg" id="5WteauIg17o" role="3L89Qu">
            <node concept="19RkjC" id="5WteauIg18u" role="3L89Qu">
              <node concept="19RvD3" id="5WteauIg19x" role="19QRal">
                <property role="19RvD4" value="23" />
              </node>
              <node concept="19RvD3" id="5WteauIg1bS" role="19QRai">
                <property role="19RvD4" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="5WteauIaG5i" role="3hFX9P">
      <property role="TrG5h" value="noot" />
      <node concept="gJ8sZ" id="5WteauIaG5x" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLDDK" resolve="String" />
      </node>
      <node concept="2cjQqH" id="5WteauIaHX$" role="3hFX9W">
        <node concept="2cjQqz" id="5WteauIaHY0" role="2cjQqG">
          <property role="TrG5h" value="streepje" />
          <node concept="gJ8sZ" id="6kdnukFX33O" role="2cijDs">
            <ref role="gJecx" to="oxw4:6lCl8wGLDDK" resolve="String" />
          </node>
          <node concept="3ecH2t" id="6kdnukFX34s" role="2cjQqy">
            <property role="3ecH1y" value="-" />
          </node>
        </node>
        <node concept="19QQQM" id="5WteauIaI0U" role="2cjQqI">
          <node concept="19QQQM" id="5WteauIaI1m" role="19QRai">
            <node concept="3Le1di" id="5WteauIaZ0C" role="19QRal">
              <node concept="2clkaG" id="5WteauIaZ1v" role="3LfCz1">
                <property role="2clij7" value="n" />
              </node>
              <node concept="3Le1hY" id="5WteauIaZ24" role="3Le1mS">
                <ref role="3Le1hX" node="5WteauIaHY0" resolve="streepje" />
              </node>
            </node>
            <node concept="19QQQM" id="5WteauIaI56" role="19QRai">
              <node concept="19QQQM" id="5WteauIaI5Q" role="19QRai">
                <node concept="3Le1di" id="5WteauIaI95" role="19QRal">
                  <node concept="2clkaG" id="5WteauIaYZR" role="3LfCz1">
                    <property role="2clij7" value="n" />
                  </node>
                  <node concept="3Le1hY" id="5WteauIaZ0w" role="3Le1mS">
                    <ref role="3Le1hX" node="5WteauIaHY0" resolve="streepje" />
                  </node>
                </node>
                <node concept="3ecH2t" id="5WteauIaI57" role="19QRai">
                  <property role="3ecH1y" value="aap" />
                </node>
              </node>
              <node concept="3ecH2t" id="5WteauIaI58" role="19QRal">
                <property role="3ecH1y" value="noot" />
              </node>
            </node>
          </node>
          <node concept="3ecH2t" id="5WteauIaI0W" role="19QRal">
            <property role="3ecH1y" value="mies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3hFX9E" id="6kdnukFTDaN" role="3hFX9P">
      <property role="TrG5h" value="wim" />
      <node concept="gJ8sZ" id="6kdnukFTDbp" role="gJepv">
        <ref role="gJecx" to="oxw4:6lCl8wGLDDK" resolve="String" />
      </node>
      <node concept="2cjQqH" id="6kdnukFXDG8" role="3hFX9W">
        <node concept="2cjQqz" id="6kdnukFXDGa" role="2cjQqG">
          <property role="TrG5h" value="myVar" />
          <node concept="gJ8sZ" id="6kdnukFXDGH" role="2cijDs">
            <ref role="gJecx" to="oxw4:6lCl8wGLd7F" resolve="Integer" />
          </node>
          <node concept="19RvD3" id="6kdnukFXDHn" role="2cjQqy">
            <property role="19RvD4" value="12" />
          </node>
        </node>
        <node concept="19QQQM" id="6kdnukFXDIq" role="2cjQqI">
          <node concept="3Le1di" id="6kdnukFXDJ1" role="19QRal">
            <node concept="3Le1hY" id="6kdnukFXDIZ" role="3Le1mS">
              <ref role="3Le1hX" node="5WteauIbKVK" resolve="var3" />
            </node>
            <node concept="193Ne7" id="6kdnukG1fRQ" role="3LfCz1" />
          </node>
          <node concept="3Le1di" id="6kdnukFXDIc" role="19QRai">
            <node concept="3Le1hY" id="6kdnukFXDIa" role="3Le1mS">
              <ref role="3Le1hX" node="6kdnukFXDGa" resolve="myVar" />
            </node>
            <node concept="193Ne7" id="6kdnukG1Pqf" role="3LfCz1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

