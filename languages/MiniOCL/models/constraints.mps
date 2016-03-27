<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eac1b1a5-ab88-4f38-8eb2-9f85eda874c0(MiniOCL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d3qy" ref="r:47d98972-1ae9-4e86-b34f-0111de821bdf(MiniOCL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7qeMuaSJIY_">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1M2myG" to="d3qy:7qeMuaSJ1_Z" resolve="OCL_StringLiteral" />
    <node concept="EnEH3" id="7qeMuaSJIYA" role="1MhHOB">
      <ref role="EomxK" to="d3qy:7qeMuaSJ1A0" resolve="value" />
      <node concept="QB0g5" id="7qeMuaSJIYC" role="QCWH9">
        <node concept="3clFbS" id="7qeMuaSJIYD" role="2VODD2">
          <node concept="3clFbF" id="6lCl8wGGLS5" role="3cqZAp">
            <node concept="2OqwBi" id="6lCl8wGGLS6" role="3clFbG">
              <node concept="1Wqviy" id="6lCl8wGGLS7" role="2Oq$k0" />
              <node concept="liA8E" id="6lCl8wGGLS8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="6lCl8wGGLS9" role="37wK5m">
                  <property role="Xl_RC" value="(\\\\.|[^\&quot;])*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6lCl8wGHqW2">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1M2myG" to="d3qy:6lCl8wGHqVb" resolve="OCL_IntegerLiteral" />
    <node concept="EnEH3" id="3xDNhgd2Kf6" role="1MhHOB">
      <ref role="EomxK" to="d3qy:6lCl8wGHqVc" resolve="value" />
      <node concept="QB0g5" id="3xDNhgd2Kf8" role="QCWH9">
        <node concept="3clFbS" id="3xDNhgd2Kf9" role="2VODD2">
          <node concept="3clFbF" id="3xDNhgd2Kgd" role="3cqZAp">
            <node concept="2OqwBi" id="3xDNhgd2Kge" role="3clFbG">
              <node concept="1Wqviy" id="3xDNhgd2Kgf" role="2Oq$k0" />
              <node concept="liA8E" id="3xDNhgd2Kgg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="3xDNhgd2Kgh" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6lCl8wGM6VZ">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1M2myG" to="d3qy:6lCl8wGJVcl" resolve="OCL_IntegerType" />
    <node concept="EnEH3" id="6lCl8wGM6W0" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6lCl8wGM6W4" role="EtsB7">
        <node concept="3clFbS" id="6lCl8wGM6W5" role="2VODD2">
          <node concept="3clFbF" id="6lCl8wGM6Xi" role="3cqZAp">
            <node concept="Xl_RD" id="6lCl8wGM6Xh" role="3clFbG">
              <property role="Xl_RC" value="Integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vnyEmimFWI">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1M2myG" to="d3qy:1Otu4r1PE_n" resolve="OCL_StringType" />
    <node concept="EnEH3" id="2vnyEmimFWJ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2vnyEmimFWK" role="EtsB7">
        <node concept="3clFbS" id="2vnyEmimFWL" role="2VODD2">
          <node concept="3clFbF" id="2vnyEmimFWM" role="3cqZAp">
            <node concept="Xl_RD" id="2vnyEmimFWN" role="3clFbG">
              <property role="Xl_RC" value="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DXrpBAa2S9">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1M2myG" to="d3qy:6DXrpBAa2Qr" resolve="OCL_RealType" />
    <node concept="EnEH3" id="6DXrpBAa2Sa" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6DXrpBAa2Sb" role="EtsB7">
        <node concept="3clFbS" id="6DXrpBAa2Sc" role="2VODD2">
          <node concept="3clFbF" id="6DXrpBAa2Sd" role="3cqZAp">
            <node concept="Xl_RD" id="6DXrpBAa2Se" role="3clFbG">
              <property role="Xl_RC" value="Real" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DXrpBAa47J">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1M2myG" to="d3qy:6DXrpBAa2WP" resolve="OCL_RealLiteral" />
    <node concept="EnEH3" id="6DXrpBAa47K" role="1MhHOB">
      <ref role="EomxK" to="d3qy:6DXrpBAa4_u" resolve="value" />
      <node concept="QB0g5" id="6DXrpBAa47L" role="QCWH9">
        <node concept="3clFbS" id="6DXrpBAa47M" role="2VODD2">
          <node concept="3clFbF" id="6DXrpBAa47N" role="3cqZAp">
            <node concept="2OqwBi" id="6DXrpBAa47O" role="3clFbG">
              <node concept="1Wqviy" id="6DXrpBAa47P" role="2Oq$k0" />
              <node concept="liA8E" id="6DXrpBAa47Q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="6DXrpBAa47R" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]*.[0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DXrpBAb1mc">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1M2myG" to="d3qy:6DXrpBAb1kU" resolve="OCL_BooleanLiteral" />
  </node>
  <node concept="1M2fIO" id="6DXrpBAboVz">
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1M2myG" to="d3qy:6DXrpBAb1kT" resolve="OCL_BooleanType" />
    <node concept="EnEH3" id="6DXrpBAboV$" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6DXrpBAboV_" role="EtsB7">
        <node concept="3clFbS" id="6DXrpBAboVA" role="2VODD2">
          <node concept="3clFbF" id="6DXrpBAboVB" role="3cqZAp">
            <node concept="Xl_RD" id="6DXrpBAboVC" role="3clFbG">
              <property role="Xl_RC" value="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5WteauI8UzV">
    <property role="3GE5qa" value="OCL_Types" />
    <ref role="1M2myG" to="d3qy:5WteauI8UxG" resolve="OCL_VoidType" />
    <node concept="EnEH3" id="5WteauI8UzW" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5WteauI8UzX" role="EtsB7">
        <node concept="3clFbS" id="5WteauI8UzY" role="2VODD2">
          <node concept="3clFbF" id="5WteauI8UzZ" role="3cqZAp">
            <node concept="Xl_RD" id="5WteauI8U$0" role="3clFbG">
              <property role="Xl_RC" value="OclVoid" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5WteauI8UGd">
    <property role="3GE5qa" value="OCL_Types" />
    <ref role="1M2myG" to="d3qy:5WteauI8UqJ" resolve="OCL_AnyType" />
    <node concept="EnEH3" id="5WteauI8UGe" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5WteauI8UGf" role="EtsB7">
        <node concept="3clFbS" id="5WteauI8UGg" role="2VODD2">
          <node concept="3clFbF" id="5WteauI8UGh" role="3cqZAp">
            <node concept="Xl_RD" id="5WteauI8UGi" role="3clFbG">
              <property role="Xl_RC" value="OclAny" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6kdnukG0ATX">
    <ref role="1M2myG" to="d3qy:6kdnukG0ATy" resolve="OCL_SelfExp" />
    <node concept="EnEH3" id="6kdnukG0ATY" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6kdnukG0AVi" role="EtsB7">
        <node concept="3clFbS" id="6kdnukG0AVj" role="2VODD2">
          <node concept="3clFbF" id="6kdnukG0AVk" role="3cqZAp">
            <node concept="Xl_RD" id="6kdnukG0AVl" role="3clFbG">
              <property role="Xl_RC" value="self" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5DF0Fbubu1i">
    <property role="3GE5qa" value="OCL_Types" />
    <ref role="1M2myG" to="d3qy:5DF0FbuboGH" resolve="UML_ClassType" />
    <node concept="EnEH3" id="5DF0Fbubu1j" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5DF0Fbubu1m" role="EtsB7">
        <node concept="3clFbS" id="5DF0Fbubu1n" role="2VODD2">
          <node concept="3clFbF" id="5DF0Fbubu2y" role="3cqZAp">
            <node concept="Xl_RD" id="5DF0FbubxbB" role="3clFbG">
              <property role="Xl_RC" value="Class" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7YoETgCSMhH">
    <ref role="1M2myG" to="d3qy:5WteauI9iNp" resolve="OCL_VariableReference" />
    <node concept="1N5Pfh" id="7YoETgCSMhI" role="1Mr941">
      <ref role="1N5Vy1" to="d3qy:5WteauI9iNq" />
    </node>
  </node>
</model>

