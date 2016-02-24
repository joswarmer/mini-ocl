<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c88e662-78e7-4136-96de-b7eade6f4636(MiniOCL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d3qy" ref="r:47d98972-1ae9-4e86-b34f-0111de821bdf(MiniOCL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="ofiq" ref="r:a843fc84-e305-4f47-a15e-d4d7e8b3d986(MiniOCL.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5h6HcU5Umrm">
    <property role="3GE5qa" value="UML_Elements" />
    <ref role="1XX52x" to="d3qy:5h6HcU5Umq$" resolve="UML_Attribute" />
    <node concept="1WcQYu" id="6lCl8wGJnbV" role="2wV5jI">
      <node concept="3EZMnI" id="kN9ZClzWCr" role="1LiK7o">
        <node concept="3F0A7n" id="kN9ZClzWCu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="kN9ZClzZci" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="kN9ZClzWG3" role="3EZMnx">
          <ref role="1NtTu8" to="d3qy:kN9ZClzW6_" />
        </node>
        <node concept="_tjkj" id="6lCl8wGKIdD" role="3EZMnx">
          <node concept="3EZMnI" id="6lCl8wGKIgG" role="_tjki">
            <node concept="3F0ifn" id="6lCl8wGKIgI" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="6lCl8wGKIh4" role="3EZMnx">
              <ref role="1NtTu8" to="d3qy:5h6HcU5UmqM" />
            </node>
            <node concept="l2Vlx" id="6lCl8wGKIgJ" role="2iSdaV" />
            <node concept="VPM3Z" id="6lCl8wGKIgK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2vnyEmimGdJ" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F1sOY" id="6lCl8wGJLb3" role="3EZMnx">
          <ref role="1NtTu8" to="d3qy:5h6HcU5UR5r" />
          <node concept="37jFXN" id="2vnyEmimGgu" role="3F10Kt">
            <property role="37lx6p" value="RIGHT" />
          </node>
        </node>
        <node concept="l2Vlx" id="kN9ZClzYfP" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5h6HcU5UoHI">
    <property role="3GE5qa" value="UML_Elements" />
    <ref role="1XX52x" to="d3qy:5h6HcU5UmqS" resolve="UML_Class" />
    <node concept="3EZMnI" id="5h6HcU5UMtb" role="2wV5jI">
      <node concept="l2Vlx" id="5h6HcU5UMtc" role="2iSdaV" />
      <node concept="3F0ifn" id="5h6HcU5UMtd" role="3EZMnx">
        <property role="3F0ifm" value="Class" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="5h6HcU5UMte" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5h6HcU5UMtf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5h6HcU5UMtg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5h6HcU5UMth" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5h6HcU5UMti" role="3EZMnx">
        <node concept="3F1sOY" id="5h6HcU5UR7t" role="3EZMnx">
          <ref role="1NtTu8" to="d3qy:5h6HcU5UR5r" />
          <node concept="ljvvj" id="5h6HcU5UR7P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5h6HcU5UMtj" role="2iSdaV" />
        <node concept="lj46D" id="5h6HcU5UMtk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5h6HcU5UMtl" role="3EZMnx">
          <property role="3F0ifm" value="Attributes" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5h6HcU5UMtm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5h6HcU5UMtn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5h6HcU5UMto" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5h6HcU5UMtp" role="3EZMnx">
          <ref role="1NtTu8" to="d3qy:5h6HcU5UmqV" />
          <node concept="l2Vlx" id="5h6HcU5UMtq" role="2czzBx" />
          <node concept="pj6Ft" id="5h6HcU5UMtr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5h6HcU5UMts" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5h6HcU5UMtt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5h6HcU5UMtu" role="3EZMnx">
          <node concept="ljvvj" id="5h6HcU5UMtv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5h6HcU5UMtw" role="3EZMnx">
          <property role="3F0ifm" value="Invariants" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5h6HcU5UMtx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5h6HcU5UMty" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5h6HcU5UMtz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5h6HcU5UMt$" role="3EZMnx">
          <ref role="1NtTu8" to="d3qy:5h6HcU5UmqX" />
          <node concept="l2Vlx" id="5h6HcU5UMt_" role="2czzBx" />
          <node concept="pj6Ft" id="5h6HcU5UMtA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5h6HcU5UMtB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5h6HcU5UMtC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5h6HcU5UMtD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5h6HcU5UMtE" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5h6HcU5UKOt">
    <ref role="1XX52x" to="d3qy:5h6HcU5UKO0" resolve="OCL_Invariant" />
    <node concept="3EZMnI" id="5h6HcU5UKOv" role="2wV5jI">
      <node concept="l2Vlx" id="5h6HcU5UKOw" role="2iSdaV" />
      <node concept="3F0ifn" id="5h6HcU5UKOA" role="3EZMnx">
        <property role="3F0ifm" value="inv:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="5h6HcU5UKOD" role="3EZMnx">
        <ref role="1NtTu8" to="d3qy:5h6HcU5UKO1" />
      </node>
      <node concept="3F1sOY" id="kN9ZClzWjz" role="3EZMnx">
        <ref role="1NtTu8" to="d3qy:5h6HcU5UR5r" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5h6HcU5UR8g">
    <ref role="1XX52x" to="d3qy:5h6HcU5UR5h" resolve="OCL_Comment" />
    <node concept="3EZMnI" id="6$TKgYQWKVy" role="2wV5jI">
      <node concept="2iRfu4" id="kN9ZClzQOs" role="2iSdaV" />
      <node concept="3F0ifn" id="6$TKgYQWKV$" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="11L4FC" id="6lCl8wGK7PS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6lCl8wGIoCR" role="3EZMnx">
        <node concept="VPM3Z" id="6lCl8wGIoCT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="6$TKgYQWM3J" role="3EZMnx">
          <ref role="1NtTu8" to="d3qy:6$TKgYQWM3l" />
          <node concept="VechU" id="6lCl8wGJXKw" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="l2Vlx" id="6lCl8wGIoCW" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6$TKgYQWM3S" role="3EZMnx">
        <property role="3F0ifm" value="\\" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="11LMrY" id="6lCl8wGK7Nj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7qeMuaSJ1Aq">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1XX52x" to="d3qy:7qeMuaSJ1_Z" resolve="OCL_StringLiteral" />
    <node concept="1WcQYu" id="7qeMuaSJ1AA" role="2wV5jI">
      <node concept="2ElW$n" id="7qeMuaSJ1AO" role="2El2Yn" />
      <node concept="3EZMnI" id="7qeMuaSJr1n" role="1LiK7o">
        <node concept="3F0ifn" id="6lCl8wGGGx4" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="6lCl8wGGJca" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="6lCl8wGGGzK" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="2lNzut" id="7qeMuaSJ1As" role="3EZMnx">
          <ref role="1NtTu8" to="d3qy:7qeMuaSJ1A0" resolve="value" />
          <node concept="VechU" id="7qeMuaSJr6d" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="bYqrx" id="7qeMuaSJ1Ax" role="2lD6_D" />
        </node>
        <node concept="3F0ifn" id="6lCl8wGGG$q" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="VechU" id="6lCl8wGGG$r" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="11L4FC" id="6lCl8wGGJeR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7qeMuaSJr1q" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xDNhgd32lx">
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="1XX52x" to="d3qy:6lCl8wGGMom" resolve="PrimBinaryExp" />
    <node concept="1WcQYu" id="3xDNhgd32lD" role="2wV5jI">
      <node concept="3EZMnI" id="3xDNhgd32lZ" role="1LiK7o">
        <node concept="l2Vlx" id="3xDNhgd32m0" role="2iSdaV" />
        <node concept="1kIj98" id="3xDNhgd32lJ" role="3EZMnx">
          <node concept="3F1sOY" id="3xDNhgd32lP" role="1kIj9b">
            <ref role="1NtTu8" to="d3qy:6lCl8wGGMoq" />
          </node>
        </node>
        <node concept="yw3OH" id="3xDNhgd32mb" role="3EZMnx">
          <node concept="1Lj6DL" id="3xDNhgd32mj" role="yw3OG">
            <node concept="1Lj6DC" id="3xDNhgd32ml" role="1Lj8FM">
              <node concept="3clFbS" id="3xDNhgd32mn" role="2VODD2">
                <node concept="3clFbF" id="3xDNhgd3hw2" role="3cqZAp">
                  <node concept="2OqwBi" id="3xDNhgd3hyT" role="3clFbG">
                    <node concept="1Lj6YZ" id="3xDNhgd3hw1" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="3xDNhgd3hE0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="3xDNhgd32nc" role="3EZMnx">
          <node concept="3F1sOY" id="3xDNhgd32no" role="1kIj9b">
            <ref role="1NtTu8" to="d3qy:6lCl8wGGMot" />
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="3xDNhgd3MZG" role="2El2Yn">
        <node concept="2OqwBi" id="3xDNhgd3N3r" role="2EmURo">
          <node concept="2EmZKS" id="3xDNhgd3N1g" role="2Oq$k0" />
          <node concept="2qgKlT" id="6lCl8wGGNxH" role="2OqNvi">
            <ref role="37wK5l" to="ofiq:6lCl8wGGNjl" resolve="priority" />
          </node>
        </node>
        <node concept="3clFbT" id="7qeMuaSL_3a" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6lCl8wGHqYi">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1XX52x" to="d3qy:6lCl8wGHqVb" resolve="OCL_IntegerLiteral" />
    <node concept="1WcQYu" id="6lCl8wGHqYT" role="2wV5jI">
      <node concept="2ElW$n" id="6lCl8wGHqYZ" role="2El2Yn" />
      <node concept="3EZMnI" id="6lCl8wGHqYs" role="1LiK7o">
        <node concept="1kIj98" id="6lCl8wGHqYA" role="3EZMnx">
          <node concept="2lNzut" id="6lCl8wGHqYI" role="1kIj9b">
            <ref role="1NtTu8" to="d3qy:6lCl8wGHqVc" resolve="value" />
            <node concept="bYqod" id="6lCl8wGHqYP" role="2lD6_D" />
          </node>
        </node>
        <node concept="l2Vlx" id="6lCl8wGHqYv" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6lCl8wGKXCo">
    <property role="3GE5qa" value="OCL_Types" />
    <ref role="1XX52x" to="d3qy:6lCl8wGKXA_" resolve="OCL_PrimitiveType" />
    <node concept="3EZMnI" id="6lCl8wGKXCq" role="2wV5jI">
      <node concept="3F0ifn" id="6lCl8wGKXCB" role="3EZMnx">
        <property role="3F0ifm" value="primitive type" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="6lCl8wGKXCt" role="2iSdaV" />
      <node concept="3F0A7n" id="6lCl8wGKXCN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6lCl8wGLd8S" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="XafU7" id="6lCl8wGLDFS" role="3EZMnx">
        <property role="ihaIw" value="???" />
        <node concept="3TQVft" id="6lCl8wGLDFU" role="3TRxkO">
          <node concept="3TQlhw" id="6lCl8wGLDFW" role="3TQWv3">
            <node concept="3clFbS" id="6lCl8wGLDFY" role="2VODD2">
              <node concept="3clFbF" id="6lCl8wGLDJ6" role="3cqZAp">
                <node concept="2OqwBi" id="6lCl8wGLE6c" role="3clFbG">
                  <node concept="2OqwBi" id="6lCl8wGLDMb" role="2Oq$k0">
                    <node concept="pncrf" id="6lCl8wGLDJ5" role="2Oq$k0" />
                    <node concept="2yIwOk" id="6lCl8wGLDUS" role="2OqNvi" />
                  </node>
                  <node concept="3neUYN" id="6lCl8wGLEfi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="6lCl8wGLDG0" role="3TQXYj">
            <node concept="3clFbS" id="6lCl8wGLDG2" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="6lCl8wGLDG4" role="3TQZqC">
            <node concept="3clFbS" id="6lCl8wGLDG6" role="2VODD2">
              <node concept="3clFbF" id="6lCl8wGLEji" role="3cqZAp">
                <node concept="3clFbT" id="6lCl8wGLEjh" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6DXrpBAabso" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6lCl8wGKXDH">
    <ref role="1XX52x" to="d3qy:6lCl8wGKXDg" resolve="OCL_StandardLibrary" />
    <node concept="3EZMnI" id="6lCl8wGKXDJ" role="2wV5jI">
      <node concept="l2Vlx" id="6lCl8wGKXDK" role="2iSdaV" />
      <node concept="3F0ifn" id="6lCl8wGKXDL" role="3EZMnx">
        <property role="3F0ifm" value="OCL_ standard library" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="6lCl8wGKXDM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6lCl8wGKXDN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6lCl8wGKXDO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6lCl8wGKXDP" role="3EZMnx">
        <node concept="l2Vlx" id="6lCl8wGKXDQ" role="2iSdaV" />
        <node concept="lj46D" id="6lCl8wGKXDR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6lCl8wGKXDS" role="3EZMnx">
          <property role="3F0ifm" value="types" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="6lCl8wGKXDT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6lCl8wGKXDU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6lCl8wGKXDV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6lCl8wGKXDW" role="3EZMnx">
          <ref role="1NtTu8" to="d3qy:6lCl8wGKXDh" />
          <node concept="l2Vlx" id="6lCl8wGKXDX" role="2czzBx" />
          <node concept="pj6Ft" id="6lCl8wGKXDY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6lCl8wGKXDZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6lCl8wGKXE0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6lCl8wGKXE1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6lCl8wGKXE2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6lCl8wGLT1b">
    <property role="3GE5qa" value="OCL_Types" />
    <ref role="1XX52x" to="d3qy:kN9ZClzU35" resolve="OCL_TypeReference" />
    <node concept="1iCGBv" id="6lCl8wGLT1d" role="2wV5jI">
      <ref role="1NtTu8" to="d3qy:kN9ZClzWjr" />
      <node concept="1sVBvm" id="6lCl8wGLT1f" role="1sWHZn">
        <node concept="3F0A7n" id="6lCl8wGLT1s" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DXrpBAadmx">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1XX52x" to="d3qy:6DXrpBAa2WP" resolve="OCL_RealLiteral" />
    <node concept="1WcQYu" id="6DXrpBAadmQ" role="2wV5jI">
      <node concept="2ElW$n" id="6DXrpBAadmU" role="2El2Yn" />
      <node concept="1kIj98" id="6DXrpBAadmz" role="1LiK7o">
        <node concept="2lNzut" id="6DXrpBAadmF" role="1kIj9b">
          <ref role="1NtTu8" to="d3qy:6DXrpBAa4_u" resolve="value" />
          <node concept="bYqod" id="6DXrpBAadmM" role="2lD6_D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DXrpBAaYZG">
    <ref role="1XX52x" to="d3qy:6DXrpBAaYYk" resolve="OCL_IfExp" />
    <node concept="3EZMnI" id="6DXrpBAaZ1F" role="2wV5jI">
      <node concept="3F0ifn" id="6DXrpBAaZ1P" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6DXrpBAaZ1Y" role="3EZMnx">
        <ref role="1NtTu8" to="d3qy:6DXrpBAaYYl" />
      </node>
      <node concept="l2Vlx" id="6DXrpBAaZ1I" role="2iSdaV" />
      <node concept="3F0ifn" id="6DXrpBAaZ2b" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6DXrpBAaZ2s" role="3EZMnx">
        <ref role="1NtTu8" to="d3qy:6DXrpBAaYYo" />
      </node>
      <node concept="3F0ifn" id="6DXrpBAaZ2L" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6DXrpBAaZ3a" role="3EZMnx">
        <ref role="1NtTu8" to="d3qy:6DXrpBAaYZd" />
      </node>
      <node concept="3F0ifn" id="6DXrpBAaZ3B" role="3EZMnx">
        <property role="3F0ifm" value="endif" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DXrpBAb1lm">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1XX52x" to="d3qy:6DXrpBAb1kU" resolve="OCL_BooleanLiteral" />
    <node concept="3EZMnI" id="6DXrpBAb1lo" role="2wV5jI">
      <node concept="l2Vlx" id="6DXrpBAb1lr" role="2iSdaV" />
      <node concept="3F0ifn" id="6DXrpBAbH9f" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="6DXrpBAbHbR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="6DXrpBAbHdj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6DXrpBAbrew" role="3EZMnx">
        <ref role="1NtTu8" to="d3qy:6DXrpBAb1kV" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6DXrpBAbHdA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="6DXrpBAbHgk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="6DXrpBAbHj1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DXrpBAcwHn">
    <ref role="1XX52x" to="d3qy:6DXrpBAcwGU" resolve="OCL_Variable" />
    <node concept="3EZMnI" id="5WteauIdzDT" role="2wV5jI">
      <node concept="3F0A7n" id="5WteauIexN2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6kdnukFTDcq" role="3EZMnx">
        <node concept="pkWqt" id="6kdnukFX34F" role="pqm2j">
          <node concept="3clFbS" id="6kdnukFX34G" role="2VODD2">
            <node concept="3clFbF" id="6kdnukFX35L" role="3cqZAp">
              <node concept="1Wc70l" id="6kdnukFX3Hr" role="3clFbG">
                <node concept="2OqwBi" id="6kdnukFX47T" role="3uHU7w">
                  <node concept="2OqwBi" id="6kdnukFX3Nr" role="2Oq$k0">
                    <node concept="pncrf" id="6kdnukFX3K8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kdnukFX3Z$" role="2OqNvi">
                      <ref role="3Tt5mk" to="d3qy:6DXrpBAcwGV" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6kdnukFX4gl" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6kdnukFX3vf" role="3uHU7B">
                  <node concept="2OqwBi" id="6kdnukFX38O" role="2Oq$k0">
                    <node concept="pncrf" id="6kdnukFX35K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kdnukFX3kQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="d3qy:6DXrpBAd5v5" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6kdnukFX3Am" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6kdnukFWtUv" role="3EZMnx">
        <node concept="3EZMnI" id="6kdnukFWtUH" role="_tjki">
          <node concept="3F0ifn" id="6kdnukFWtUR" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="l2Vlx" id="6kdnukFWtUK" role="2iSdaV" />
          <node concept="VPM3Z" id="6kdnukFWtUL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="6kdnukFWtUZ" role="3EZMnx">
            <ref role="1NtTu8" to="d3qy:6DXrpBAd5v5" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5WteauIdzGP" role="3EZMnx">
        <node concept="3EZMnI" id="5WteauIdzH3" role="_tjki">
          <node concept="3F0ifn" id="5WteauIdzHh" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="5WteauIdzHs" role="3EZMnx">
            <ref role="1NtTu8" to="d3qy:6DXrpBAcwGV" />
          </node>
          <node concept="l2Vlx" id="5WteauIdzH6" role="2iSdaV" />
          <node concept="VPM3Z" id="5WteauIdzH7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5WteauIdzDW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXrpBAcwIb">
    <ref role="1XX52x" to="d3qy:6DXrpBAcwGO" resolve="OCL_LetExp" />
    <node concept="3EZMnI" id="6DXrpBAcwId" role="2wV5jI">
      <node concept="3F0ifn" id="6DXrpBAcwIk" role="3EZMnx">
        <property role="3F0ifm" value="let" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="6DXrpBAcwIg" role="2iSdaV" />
      <node concept="3F1sOY" id="6DXrpBAcwIq" role="3EZMnx">
        <ref role="1NtTu8" to="d3qy:6DXrpBAcwGP" />
      </node>
      <node concept="3F0ifn" id="6DXrpBAcwIy" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6DXrpBAcwIG" role="3EZMnx">
        <ref role="1NtTu8" to="d3qy:6DXrpBAcwGR" />
        <node concept="pVoyu" id="6DXrpBAcwIM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6DXrpBAcM0G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5WteauI9iKg">
    <ref role="1XX52x" to="d3qy:5WteauI9iJP" resolve="OCL_PropertyCallExp" />
    <node concept="3EZMnI" id="5WteauI9iMQ" role="2wV5jI">
      <node concept="1WcQYu" id="5WteauIaZdc" role="3EZMnx">
        <node concept="3EZMnI" id="6kdnukG1Pzx" role="1LiK7o">
          <node concept="l2Vlx" id="6kdnukG1Pzy" role="2iSdaV" />
          <node concept="3EZMnI" id="5WteauIaZdd" role="3EZMnx">
            <node concept="l2Vlx" id="5WteauIaZde" role="2iSdaV" />
            <node concept="1kIj98" id="5WteauIaZdf" role="3EZMnx">
              <node concept="3F1sOY" id="5WteauIaZdg" role="1kIj9b">
                <ref role="1NtTu8" to="d3qy:5WteauI8V1A" />
              </node>
            </node>
            <node concept="yw3OH" id="5WteauIaZdh" role="3EZMnx">
              <node concept="1Lj6DL" id="5WteauIaZdi" role="yw3OG">
                <node concept="1Lj6DC" id="5WteauIaZdj" role="1Lj8FM">
                  <node concept="3clFbS" id="5WteauIaZdk" role="2VODD2">
                    <node concept="3clFbF" id="5WteauIaZdl" role="3cqZAp">
                      <node concept="2OqwBi" id="5WteauIaZdm" role="3clFbG">
                        <node concept="1Lj6YZ" id="5WteauIaZdn" role="2Oq$k0" />
                        <node concept="3n3YKJ" id="5WteauIaZdo" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11L4FC" id="5WteauIbovN" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11LMrY" id="5WteauIbo$p" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="6kdnukG1PHn" role="3EZMnx">
            <node concept="VPM3Z" id="6kdnukG1PHp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1kIj98" id="5WteauIaZdp" role="3EZMnx">
              <node concept="3F1sOY" id="5WteauIaZdq" role="1kIj9b">
                <ref role="1NtTu8" to="d3qy:5WteauI9iOv" />
              </node>
            </node>
            <node concept="l2Vlx" id="6kdnukG1PHs" role="2iSdaV" />
          </node>
        </node>
        <node concept="2ElW$n" id="5WteauIaZdr" role="2El2Yn">
          <node concept="3clFbT" id="5WteauIaZds" role="2EmT7a">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="6lCl8wGGMZN" role="2EmURo">
            <node concept="2EmZKS" id="6lCl8wGGMXz" role="2Oq$k0" />
            <node concept="2qgKlT" id="5WteauIaZSH" role="2OqNvi">
              <ref role="37wK5l" to="ofiq:5WteauIaZwV" resolve="priority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5WteauI9iMT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5WteauI9iNO">
    <ref role="1XX52x" to="d3qy:5WteauI9iNp" resolve="OCL_VariableReference" />
    <node concept="3EZMnI" id="5WteauI9iNQ" role="2wV5jI">
      <node concept="1iCGBv" id="5WteauI9iNX" role="3EZMnx">
        <ref role="1NtTu8" to="d3qy:5WteauI9iNq" />
        <node concept="1sVBvm" id="5WteauI9iNZ" role="1sWHZn">
          <node concept="3F0A7n" id="5WteauI9iO6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5WteauI9iNT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5WteauIfq$S">
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="1XX52x" to="d3qy:5WteauIfqkR" resolve="PrimParensExp" />
    <node concept="1WcQYu" id="5WteauIfq_M" role="2wV5jI">
      <node concept="2ElW$n" id="5WteauIfq_T" role="2El2Yn" />
      <node concept="3EZMnI" id="5WteauIfq_o" role="1LiK7o">
        <node concept="drBAd" id="5WteauIfq_y" role="3EZMnx">
          <node concept="3F1sOY" id="5WteauIfq_$" role="drBAU">
            <ref role="1NtTu8" to="d3qy:5WteauIfqkT" />
          </node>
          <node concept="3F0ifn" id="5WteauIfq_A" role="drBA7">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="5WteauIg0Vf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5WteauIfq_C" role="drBAZ">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="5WteauIg0WV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5WteauIfq_r" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5WteauIgGIF">
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="1XX52x" to="d3qy:5WteauIgGFM" resolve="PrimUnaryMinusExp" />
    <node concept="1WcQYu" id="5WteauIgH5B" role="2wV5jI">
      <node concept="3EZMnI" id="5WteauIgH5C" role="1LiK7o">
        <node concept="l2Vlx" id="5WteauIgH5D" role="2iSdaV" />
        <node concept="yw3OH" id="5WteauIgH5G" role="3EZMnx">
          <node concept="1Lj6DL" id="5WteauIgH5H" role="yw3OG">
            <node concept="1Lj6DC" id="5WteauIgH5I" role="1Lj8FM">
              <node concept="3clFbS" id="5WteauIgH5J" role="2VODD2">
                <node concept="3clFbF" id="5WteauIgH5K" role="3cqZAp">
                  <node concept="2OqwBi" id="5WteauIgH5L" role="3clFbG">
                    <node concept="1Lj6YZ" id="5WteauIgH5M" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5WteauIgH5N" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="5WteauIhjoO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5WteauIgH5O" role="3EZMnx">
          <node concept="3F1sOY" id="5WteauIgH5P" role="1kIj9b">
            <ref role="1NtTu8" to="d3qy:5WteauIfqkT" />
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="5WteauIgH5Q" role="2El2Yn">
        <node concept="3clFbT" id="5WteauIgH5R" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2OqwBi" id="5WteauIgH5S" role="2EmURo">
          <node concept="2EmZKS" id="5WteauIgH5T" role="2Oq$k0" />
          <node concept="2qgKlT" id="5WteauIgHgT" role="2OqNvi">
            <ref role="37wK5l" to="ofiq:5WteauIgGPs" resolve="priority" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kdnukG1fSp">
    <ref role="1XX52x" to="d3qy:6kdnukG0ATy" resolve="OCL_SelfExp" />
    <node concept="3EZMnI" id="6kdnukG1fSr" role="2wV5jI">
      <node concept="3F0A7n" id="6kdnukG1fSy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6kdnukG1fSu" role="2iSdaV" />
    </node>
  </node>
</model>

