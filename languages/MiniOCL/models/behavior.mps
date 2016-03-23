<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a843fc84-e305-4f47-a15e-d4d7e8b3d986(MiniOCL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d3qy" ref="r:47d98972-1ae9-4e86-b34f-0111de821bdf(MiniOCL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6lCl8wGGNji">
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="13h7C2" to="d3qy:6lCl8wGGMom" resolve="PrimBinaryExp" />
    <node concept="13i0hz" id="6lCl8wGGNjl" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6lCl8wGGNjm" role="1B3o_S" />
      <node concept="3clFbS" id="6lCl8wGGNjn" role="3clF47" />
      <node concept="10Oyi0" id="6lCl8wGGNjx" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6lCl8wGGNjj" role="13h7CW">
      <node concept="3clFbS" id="6lCl8wGGNjk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6lCl8wGGN_o">
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="13h7C2" to="d3qy:6lCl8wGGN$U" resolve="PrimPlusExp" />
    <node concept="13i0hz" id="3xDNhgd3wKe" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6lCl8wGGNjl" resolve="priority" />
      <node concept="3Tm1VV" id="3xDNhgd3wKf" role="1B3o_S" />
      <node concept="3clFbS" id="3xDNhgd3wKi" role="3clF47">
        <node concept="3clFbF" id="3xDNhgd3wKp" role="3cqZAp">
          <node concept="3cmrfG" id="3xDNhgd3wKo" role="3clFbG">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3xDNhgd3wKj" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6lCl8wGGN_p" role="13h7CW">
      <node concept="3clFbS" id="6lCl8wGGN_q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6lCl8wGHh1i">
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="13h7C2" to="d3qy:6lCl8wGHh1h" resolve="PrimBinaryMinusExp" />
    <node concept="13i0hz" id="6lCl8wGHh1j" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6lCl8wGGNjl" resolve="priority" />
      <node concept="3Tm1VV" id="6lCl8wGHh1k" role="1B3o_S" />
      <node concept="3clFbS" id="6lCl8wGHh1l" role="3clF47">
        <node concept="3clFbF" id="6lCl8wGHh1m" role="3cqZAp">
          <node concept="3cmrfG" id="6lCl8wGHh1n" role="3clFbG">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6lCl8wGHh1o" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6lCl8wGHh1p" role="13h7CW">
      <node concept="3clFbS" id="6lCl8wGHh1q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6lCl8wGHh1x">
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="13h7C2" to="d3qy:6lCl8wGHh1w" resolve="PrimMultExp" />
    <node concept="13i0hz" id="6lCl8wGHh1y" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6lCl8wGGNjl" resolve="priority" />
      <node concept="3Tm1VV" id="6lCl8wGHh1z" role="1B3o_S" />
      <node concept="3clFbS" id="6lCl8wGHh1$" role="3clF47">
        <node concept="3clFbF" id="6lCl8wGHh1_" role="3cqZAp">
          <node concept="3cmrfG" id="6lCl8wGHh1A" role="3clFbG">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6lCl8wGHh1B" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6lCl8wGHh1C" role="13h7CW">
      <node concept="3clFbS" id="6lCl8wGHh1D" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2vnyEmimFPh">
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="13h7C2" to="d3qy:2vnyEmimFOS" resolve="PrimDivideExp" />
    <node concept="13i0hz" id="2vnyEmimFPp" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6lCl8wGGNjl" resolve="priority" />
      <node concept="3Tm1VV" id="2vnyEmimFPq" role="1B3o_S" />
      <node concept="3clFbS" id="2vnyEmimFPr" role="3clF47">
        <node concept="3clFbF" id="2vnyEmimFPs" role="3cqZAp">
          <node concept="3cmrfG" id="2vnyEmimFPt" role="3clFbG">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2vnyEmimFPu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2vnyEmimFPi" role="13h7CW">
      <node concept="3clFbS" id="2vnyEmimFPj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6DXrpBAa45V">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="13h7C2" to="d3qy:6DXrpBAa2WP" resolve="OCL_RealLiteral" />
    <node concept="13hLZK" id="6DXrpBAa45W" role="13h7CW">
      <node concept="3clFbS" id="6DXrpBAa45X" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5WteauIaZwS">
    <ref role="13h7C2" to="d3qy:5WteauI9iJP" resolve="OCL_PropertyCallExp" />
    <node concept="13hLZK" id="5WteauIaZwT" role="13h7CW">
      <node concept="3clFbS" id="5WteauIaZwU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WteauIaZwV" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="priority" />
      <node concept="3Tm1VV" id="5WteauIaZwW" role="1B3o_S" />
      <node concept="3clFbS" id="5WteauIaZwX" role="3clF47">
        <node concept="3cpWs6" id="5WteauIaZx6" role="3cqZAp">
          <node concept="3cmrfG" id="5WteauIaZxh" role="3cqZAk">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5WteauIaZx3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5WteauIgGPp">
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="13h7C2" to="d3qy:5WteauIgGFM" resolve="PrimUnaryMinusExp" />
    <node concept="13hLZK" id="5WteauIgGPq" role="13h7CW">
      <node concept="3clFbS" id="5WteauIgGPr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WteauIgGPs" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5WteauIgGPt" role="1B3o_S" />
      <node concept="3clFbS" id="5WteauIgGPu" role="3clF47">
        <node concept="3cpWs6" id="5WteauIgGPB" role="3cqZAp">
          <node concept="3cmrfG" id="5WteauIgGPO" role="3cqZAk">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5WteauIgGP$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6kdnukG88DP">
    <ref role="13h7C2" to="d3qy:6kdnukG0ATy" resolve="OCL_SelfExp" />
    <node concept="13hLZK" id="6kdnukG88DQ" role="13h7CW">
      <node concept="3clFbS" id="6kdnukG88DR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5DF0FbuboRn">
    <property role="3GE5qa" value="OCL_Types" />
    <ref role="13h7C2" to="d3qy:5DF0FbuboGH" resolve="UML_ClassType" />
    <node concept="13hLZK" id="5DF0FbuboRo" role="13h7CW">
      <node concept="3clFbS" id="5DF0FbuboRp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5DF0Fbubw1S" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5DF0Fbubw1T" role="1B3o_S" />
      <node concept="3clFbS" id="5DF0Fbubw1U" role="3clF47">
        <node concept="3clFbF" id="5DF0Fbubw2a" role="3cqZAp">
          <node concept="3cpWs3" id="5DF0FbubwFz" role="3clFbG">
            <node concept="Xl_RD" id="5DF0FbubwIf" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="5DF0Fbubw4x" role="3uHU7B">
              <node concept="Xl_RD" id="5DF0Fbubw29" role="3uHU7B">
                <property role="Xl_RC" value="Class&lt;" />
              </node>
              <node concept="2OqwBi" id="5DF0FbubwpD" role="3uHU7w">
                <node concept="2OqwBi" id="5DF0Fbubw7p" role="2Oq$k0">
                  <node concept="13iPFW" id="5DF0Fbubw4N" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5DF0Fbubwhm" role="2OqNvi">
                    <ref role="3Tt5mk" to="d3qy:5DF0FbuboGI" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5DF0FbubwAO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5DF0Fbubw24" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

