<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:411cac0c-175f-4136-b5e4-b7371422f739(MiniOCL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d3qy" ref="r:47d98972-1ae9-4e86-b34f-0111de821bdf(MiniOCL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="1YbPZF" id="7qeMuaSJ1Bi">
    <property role="TrG5h" value="typeof_OCL_StringLiteral" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <node concept="3clFbS" id="7qeMuaSJ1Bj" role="18ibNy">
      <node concept="1Z5TYs" id="7qeMuaSJ1DV" role="3cqZAp">
        <node concept="mw_s8" id="7qeMuaSJ1E$" role="1ZfhKB">
          <node concept="2ShNRf" id="7qeMuaSJ1Es" role="mwGJk">
            <node concept="3zrR0B" id="7qeMuaSJ2K3" role="2ShVmc">
              <node concept="3Tqbb2" id="7qeMuaSJ2K5" role="3zrR0E">
                <ref role="ehGHo" to="d3qy:1Otu4r1PE_n" resolve="OCL_StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7qeMuaSJ1DY" role="1ZfhK$">
          <node concept="1Z2H0r" id="7qeMuaSJ1By" role="mwGJk">
            <node concept="1YBJjd" id="7qeMuaSJ1BY" role="1Z2MuG">
              <ref role="1YBMHb" node="7qeMuaSJ1Bl" resolve="ocL_StringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7qeMuaSJ1Bl" role="1YuTPh">
      <property role="TrG5h" value="ocL_StringLiteral" />
      <ref role="1YaFvo" to="d3qy:7qeMuaSJ1_Z" resolve="OCL_StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6lCl8wGJVlT">
    <property role="TrG5h" value="typeof_OCL_IntegerLiteral" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <node concept="3clFbS" id="6lCl8wGJVlU" role="18ibNy">
      <node concept="1Z5TYs" id="6lCl8wGJVE4" role="3cqZAp">
        <node concept="mw_s8" id="6lCl8wGJVEw" role="1ZfhKB">
          <node concept="2ShNRf" id="6lCl8wGJVEs" role="mwGJk">
            <node concept="3zrR0B" id="6lCl8wGJVNE" role="2ShVmc">
              <node concept="3Tqbb2" id="6lCl8wGJVNG" role="3zrR0E">
                <ref role="ehGHo" to="d3qy:6lCl8wGJVcl" resolve="OCL_IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6lCl8wGJVE7" role="1ZfhK$">
          <node concept="1Z2H0r" id="6lCl8wGJVAU" role="mwGJk">
            <node concept="1YBJjd" id="6lCl8wGJVBQ" role="1Z2MuG">
              <ref role="1YBMHb" node="6lCl8wGJVlW" resolve="ocL_IntegerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6lCl8wGJVlW" role="1YuTPh">
      <property role="TrG5h" value="ocL_IntegerLiteral" />
      <ref role="1YaFvo" to="d3qy:6lCl8wGHqVb" resolve="OCL_IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6lCl8wGJVQ9">
    <property role="TrG5h" value="typeof_PrimBinaryExp" />
    <node concept="3clFbS" id="6lCl8wGJVQa" role="18ibNy">
      <node concept="1Z5TYs" id="6lCl8wGKEUo" role="3cqZAp">
        <node concept="mw_s8" id="6lCl8wGKEWj" role="1ZfhKB">
          <node concept="1Z2H0r" id="6lCl8wGKEWf" role="mwGJk">
            <node concept="2OqwBi" id="6lCl8wGKEYu" role="1Z2MuG">
              <node concept="1YBJjd" id="6lCl8wGKEWE" role="2Oq$k0">
                <ref role="1YBMHb" node="6lCl8wGJVQc" resolve="pbe" />
              </node>
              <node concept="3TrEf2" id="6lCl8wGKF4B" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6lCl8wGGMot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6lCl8wGKEUr" role="1ZfhK$">
          <node concept="1Z2H0r" id="6lCl8wGKEBf" role="mwGJk">
            <node concept="2OqwBi" id="6lCl8wGKEEJ" role="1Z2MuG">
              <node concept="1YBJjd" id="6lCl8wGKECY" role="2Oq$k0">
                <ref role="1YBMHb" node="6lCl8wGJVQc" resolve="pbe" />
              </node>
              <node concept="3TrEf2" id="6lCl8wGKEK8" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6lCl8wGGMoq" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3xDNhgd62oq" role="3cqZAp">
        <node concept="3clFbS" id="3xDNhgd62os" role="nvhr_">
          <node concept="nvevp" id="3xDNhgd62$B" role="3cqZAp">
            <node concept="3clFbS" id="3xDNhgd62$C" role="nvhr_">
              <node concept="3cpWs8" id="6lCl8wGKF9r" role="3cqZAp">
                <node concept="3cpWsn" id="6lCl8wGKF9u" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="6lCl8wGKF9p" role="1tU5fm" />
                  <node concept="3h4ouC" id="6lCl8wGKFa$" role="33vP2m">
                    <node concept="1YBJjd" id="6lCl8wGKFbh" role="3h4sjZ">
                      <ref role="1YBMHb" node="6lCl8wGJVQc" resolve="pbe" />
                    </node>
                    <node concept="2X3wrD" id="6lCl8wGKFeE" role="3h4u2h">
                      <ref role="2X3Bk0" node="3xDNhgd62$E" resolve="rightType" />
                    </node>
                    <node concept="2X3wrD" id="6lCl8wGKFbN" role="3h4u4a">
                      <ref role="2X3Bk0" node="3xDNhgd62ow" resolve="leftType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6lCl8wGKFkw" role="3cqZAp">
                <node concept="3clFbS" id="6lCl8wGKFky" role="3clFbx">
                  <node concept="1Z5TYs" id="6lCl8wGKFSl" role="3cqZAp">
                    <node concept="mw_s8" id="6lCl8wGKFSR" role="1ZfhKB">
                      <node concept="37vLTw" id="6lCl8wGKFSP" role="mwGJk">
                        <ref role="3cqZAo" node="6lCl8wGKF9u" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="6lCl8wGKFSo" role="1ZfhK$">
                      <node concept="1Z2H0r" id="6lCl8wGKF_W" role="mwGJk">
                        <node concept="1YBJjd" id="6lCl8wGKFAw" role="1Z2MuG">
                          <ref role="1YBMHb" node="6lCl8wGJVQc" resolve="pbe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6lCl8wGKFyb" role="3clFbw">
                  <node concept="37vLTw" id="6lCl8wGKFv3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lCl8wGKF9u" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="6lCl8wGKF_x" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="6lCl8wGKFT8" role="9aQIa">
                  <node concept="3clFbS" id="6lCl8wGKFT9" role="9aQI4">
                    <node concept="2MkqsV" id="6lCl8wGKFT_" role="3cqZAp">
                      <node concept="3cpWs3" id="6lCl8wGKHfF" role="2MkJ7o">
                        <node concept="1Z2H0r" id="6lCl8wGKHLt" role="3uHU7w">
                          <node concept="37vLTw" id="6lCl8wGKHLu" role="1Z2MuG">
                            <ref role="3cqZAo" node="6lCl8wGKF9u" resolve="opType" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6lCl8wGKFTR" role="3uHU7B">
                          <property role="Xl_RC" value="Error: cannot determine type of binary expression" />
                        </node>
                      </node>
                      <node concept="1YBJjd" id="6lCl8wGKFVh" role="2OEOjV">
                        <ref role="1YBMHb" node="6lCl8wGJVQc" resolve="pbe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3xDNhgd7kGo" role="nvjzm">
              <node concept="2OqwBi" id="3xDNhgd7kGp" role="1Z2MuG">
                <node concept="1YBJjd" id="6lCl8wGKvEM" role="2Oq$k0">
                  <ref role="1YBMHb" node="6lCl8wGJVQc" resolve="pbe" />
                </node>
                <node concept="3TrEf2" id="6lCl8wGKvRP" role="2OqNvi">
                  <ref role="3Tt5mk" to="d3qy:6lCl8wGGMot" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="3xDNhgd62$E" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="3xDNhgd62$F" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3xDNhgd62ow" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="3xDNhgd62ox" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="3xDNhgd7kzP" role="nvjzm">
          <node concept="2OqwBi" id="3xDNhgd62ro" role="1Z2MuG">
            <node concept="1YBJjd" id="6lCl8wGKvCm" role="2Oq$k0">
              <ref role="1YBMHb" node="6lCl8wGJVQc" resolve="pbe" />
            </node>
            <node concept="3TrEf2" id="6lCl8wGKvMc" role="2OqNvi">
              <ref role="3Tt5mk" to="d3qy:6lCl8wGGMoq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6lCl8wGKF7a" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6lCl8wGJVQc" role="1YuTPh">
      <property role="TrG5h" value="pbe" />
      <ref role="1YaFvo" to="d3qy:6lCl8wGGMom" resolve="PrimBinaryExp" />
    </node>
  </node>
  <node concept="3hdX5o" id="6lCl8wGKWrF">
    <property role="TrG5h" value="binaryExpressionRules" />
    <node concept="3ciAk0" id="6lCl8wGKWss" role="3he0YX">
      <node concept="3gn64h" id="6lCl8wGKWu9" role="32tDTA">
        <ref role="3gnhBz" to="d3qy:6lCl8wGGMom" resolve="PrimBinaryExp" />
      </node>
      <node concept="2ShNRf" id="6lCl8wGKWus" role="3ciSkW">
        <node concept="3zrR0B" id="6lCl8wGKW$M" role="2ShVmc">
          <node concept="3Tqbb2" id="6lCl8wGKW$O" role="3zrR0E">
            <ref role="ehGHo" to="d3qy:6lCl8wGJVcl" resolve="OCL_IntegerType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6lCl8wGKW_m" role="3ciSnv">
        <node concept="3zrR0B" id="6lCl8wGKWFM" role="2ShVmc">
          <node concept="3Tqbb2" id="6lCl8wGKWFO" role="3zrR0E">
            <ref role="ehGHo" to="d3qy:6lCl8wGJVcl" resolve="OCL_IntegerType" />
          </node>
        </node>
      </node>
      <node concept="3ciZUL" id="6lCl8wGKWsw" role="32tDT$">
        <node concept="3clFbS" id="6lCl8wGKWsx" role="2VODD2">
          <node concept="3clFbF" id="6lCl8wGKWGr" role="3cqZAp">
            <node concept="2ShNRf" id="6lCl8wGKWGt" role="3clFbG">
              <node concept="3zrR0B" id="6lCl8wGKWGu" role="2ShVmc">
                <node concept="3Tqbb2" id="6lCl8wGKWGv" role="3zrR0E">
                  <ref role="ehGHo" to="d3qy:6lCl8wGJVcl" resolve="OCL_IntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6lCl8wGKWJu" role="3he0YX">
      <node concept="3gn64h" id="6lCl8wGKWLG" role="32tDTA">
        <ref role="3gnhBz" to="d3qy:6lCl8wGGMom" resolve="PrimBinaryExp" />
      </node>
      <node concept="2ShNRf" id="6lCl8wGKWLZ" role="3ciSkW">
        <node concept="3zrR0B" id="6lCl8wGKX2l" role="2ShVmc">
          <node concept="3Tqbb2" id="6lCl8wGKX2n" role="3zrR0E">
            <ref role="ehGHo" to="d3qy:1Otu4r1PE_n" resolve="OCL_StringType" />
          </node>
        </node>
      </node>
      <node concept="3ciZUL" id="6lCl8wGKWJM" role="32tDT$">
        <node concept="3clFbS" id="6lCl8wGKWJR" role="2VODD2">
          <node concept="3clFbF" id="6lCl8wGKX3q" role="3cqZAp">
            <node concept="2ShNRf" id="6lCl8wGKX3s" role="3clFbG">
              <node concept="3zrR0B" id="6lCl8wGKX3t" role="2ShVmc">
                <node concept="3Tqbb2" id="6lCl8wGKX3u" role="3zrR0E">
                  <ref role="ehGHo" to="d3qy:1Otu4r1PE_n" resolve="OCL_StringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6lCl8wGKX2T" role="3ciSnv">
        <node concept="3zrR0B" id="6lCl8wGKX2U" role="2ShVmc">
          <node concept="3Tqbb2" id="6lCl8wGKX2V" role="3zrR0E">
            <ref role="ehGHo" to="d3qy:1Otu4r1PE_n" resolve="OCL_StringType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6DXrpBA9OHT">
    <property role="TrG5h" value="typeof_UML_Attribute" />
    <property role="3GE5qa" value="UML_Elements" />
    <node concept="3clFbS" id="6DXrpBA9OHU" role="18ibNy">
      <node concept="1Z5TYs" id="6DXrpBA9OK$" role="3cqZAp">
        <node concept="mw_s8" id="6DXrpBA9OKB" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXrpBA9OIf" role="mwGJk">
            <node concept="1YBJjd" id="6DXrpBA9OII" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXrpBA9OHW" resolve="attr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXrpBA9ZVp" role="1ZfhKB">
          <node concept="1Z2H0r" id="6DXrpBA9ZVn" role="mwGJk">
            <node concept="2OqwBi" id="6DXrpBA9ZY5" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXrpBA9ZVH" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBA9OHW" resolve="attr" />
              </node>
              <node concept="3TrEf2" id="6DXrpBAa03X" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:kN9ZClzW6_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5DF0FbuaCh1" role="3cqZAp">
        <node concept="3clFbS" id="5DF0FbuaCh3" role="3clFbx">
          <node concept="1Z5TYs" id="5DF0FbuaFxK" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="5DF0FbuaFxP" role="1ZfhK$">
              <node concept="1Z2H0r" id="5DF0FbuaFxQ" role="mwGJk">
                <node concept="2OqwBi" id="5DF0FbuaFxR" role="1Z2MuG">
                  <node concept="1YBJjd" id="5DF0FbuaFxS" role="2Oq$k0">
                    <ref role="1YBMHb" node="6DXrpBA9OHW" resolve="attr" />
                  </node>
                  <node concept="3TrEf2" id="5DF0FbuaFxT" role="2OqNvi">
                    <ref role="3Tt5mk" to="d3qy:5h6HcU5UmqM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5DF0FbuaFxM" role="1ZfhKB">
              <node concept="1Z2H0r" id="5DF0FbuaFxN" role="mwGJk">
                <node concept="1YBJjd" id="5DF0FbuaFxO" role="1Z2MuG">
                  <ref role="1YBMHb" node="6DXrpBA9OHW" resolve="attr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5DF0FbuaCEb" role="3clFbw">
          <node concept="2OqwBi" id="5DF0FbuaCk0" role="2Oq$k0">
            <node concept="1YBJjd" id="5DF0FbuaChA" role="2Oq$k0">
              <ref role="1YBMHb" node="6DXrpBA9OHW" resolve="attr" />
            </node>
            <node concept="3TrEf2" id="5DF0FbuaCuf" role="2OqNvi">
              <ref role="3Tt5mk" to="d3qy:5h6HcU5UmqM" />
            </node>
          </node>
          <node concept="3x8VRR" id="5DF0FbuaCL5" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXrpBA9OHW" role="1YuTPh">
      <property role="TrG5h" value="attr" />
      <ref role="1YaFvo" to="d3qy:5h6HcU5Umq$" resolve="UML_Attribute" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXrpBA9OXT">
    <property role="TrG5h" value="typeof_OCL_TypeReference" />
    <property role="3GE5qa" value="OCL_Types" />
    <node concept="3clFbS" id="6DXrpBA9OXU" role="18ibNy">
      <node concept="1Z5TYs" id="6DXrpBA9P0e" role="3cqZAp">
        <node concept="mw_s8" id="5DF0FbuasOG" role="1ZfhKB">
          <node concept="1Z2H0r" id="5DF0FbuasOy" role="mwGJk">
            <node concept="2OqwBi" id="5DF0FbuasQs" role="1Z2MuG">
              <node concept="1YBJjd" id="5DF0FbuasP0" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBA9OXW" resolve="typeref" />
              </node>
              <node concept="3TrEf2" id="5DF0FbuasW2" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:kN9ZClzWjr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXrpBA9P0h" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXrpBA9OYr" role="mwGJk">
            <node concept="1YBJjd" id="6DXrpBA9OYU" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXrpBA9OXW" resolve="typeref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXrpBA9OXW" role="1YuTPh">
      <property role="TrG5h" value="typeref" />
      <ref role="1YaFvo" to="d3qy:kN9ZClzU35" resolve="OCL_TypeReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXrpBAa2Xe">
    <property role="TrG5h" value="typeof_OCL_RealLiteral" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <node concept="3clFbS" id="6DXrpBAa2Xf" role="18ibNy">
      <node concept="1Z5TYs" id="6DXrpBAa2ZE" role="3cqZAp">
        <node concept="mw_s8" id="6DXrpBAa2ZH" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXrpBAa2XE" role="mwGJk">
            <node concept="1YBJjd" id="6DXrpBAa2Y9" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXrpBAa2Xh" resolve="reallit" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXrpBAa312" role="1ZfhKB">
          <node concept="2ShNRf" id="6DXrpBAa30Y" role="mwGJk">
            <node concept="3zrR0B" id="6DXrpBAa43t" role="2ShVmc">
              <node concept="3Tqbb2" id="6DXrpBAa43v" role="3zrR0E">
                <ref role="ehGHo" to="d3qy:6DXrpBAa2Qr" resolve="OCL_RealType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXrpBAa2Xh" role="1YuTPh">
      <property role="TrG5h" value="reallit" />
      <ref role="1YaFvo" to="d3qy:6DXrpBAa2WP" resolve="OCL_RealLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXrpBAaZ4f">
    <property role="TrG5h" value="typeof_OCL_IfExp" />
    <node concept="3clFbS" id="6DXrpBAaZ4g" role="18ibNy">
      <node concept="1Z5TYs" id="6DXrpBAb1cd" role="3cqZAp">
        <node concept="mw_s8" id="6DXrpBAb1et" role="1ZfhKB">
          <node concept="2ShNRf" id="6DXrpBAb1ep" role="mwGJk">
            <node concept="3zrR0B" id="6DXrpBAb1kD" role="2ShVmc">
              <node concept="3Tqbb2" id="6DXrpBAb1kF" role="3zrR0E">
                <ref role="ehGHo" to="d3qy:6DXrpBAb1kT" resolve="OCL_BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXrpBAb1cg" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXrpBAb0S5" role="mwGJk">
            <node concept="2OqwBi" id="6DXrpBAb0W7" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXrpBAb0Ui" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBAaZ4i" resolve="ifExp" />
              </node>
              <node concept="3TrEf2" id="6DXrpBAb177" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAaYYl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6DXrpBAaZ6m" role="3cqZAp">
        <node concept="mw_s8" id="6DXrpBAaZ6M" role="1ZfhKB">
          <node concept="1Z2H0r" id="6DXrpBAaZ6I" role="mwGJk">
            <node concept="2OqwBi" id="6DXrpBAaZmS" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXrpBAaZkM" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBAaZ4i" resolve="ifExp" />
              </node>
              <node concept="3TrEf2" id="6DXrpBAaZuv" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAaYYo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXrpBAaZ6p" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXrpBAaZ4y" role="mwGJk">
            <node concept="2OqwBi" id="6DXrpBAaZ_F" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXrpBAaZ51" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBAaZ4i" resolve="ifExp" />
              </node>
              <node concept="3TrEf2" id="6DXrpBAaZHN" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAaYZd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6DXrpBActbP" role="3cqZAp">
        <node concept="mw_s8" id="6DXrpBActgj" role="1ZfhKB">
          <node concept="1Z2H0r" id="6DXrpBActgf" role="mwGJk">
            <node concept="2OqwBi" id="6DXrpBActir" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXrpBActg$" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBAaZ4i" resolve="ifExp" />
              </node>
              <node concept="3TrEf2" id="6DXrpBActrc" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAaYYo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXrpBActcG" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXrpBActcC" role="mwGJk">
            <node concept="1YBJjd" id="6DXrpBActd0" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXrpBAaZ4i" resolve="ifExp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6DXrpBActtC" role="3cqZAp">
        <node concept="mw_s8" id="6DXrpBActuX" role="1ZfhKB">
          <node concept="1Z2H0r" id="6DXrpBActuT" role="mwGJk">
            <node concept="2OqwBi" id="6DXrpBActx5" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXrpBActve" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBAaZ4i" resolve="ifExp" />
              </node>
              <node concept="3TrEf2" id="6DXrpBActEg" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAaYZd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXrpBActug" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXrpBActuc" role="mwGJk">
            <node concept="1YBJjd" id="6DXrpBActux" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXrpBAaZ4i" resolve="ifExp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXrpBAaZ4i" role="1YuTPh">
      <property role="TrG5h" value="ifExp" />
      <ref role="1YaFvo" to="d3qy:6DXrpBAaYYk" resolve="OCL_IfExp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXrpBAd4Nc">
    <property role="TrG5h" value="typeof_OCL_LetExp" />
    <node concept="3clFbS" id="6DXrpBAd4Nd" role="18ibNy">
      <node concept="1Z5TYs" id="6DXrpBAd4PT" role="3cqZAp">
        <node concept="mw_s8" id="6DXrpBAd4Ql" role="1ZfhKB">
          <node concept="1Z2H0r" id="6DXrpBAd4Qh" role="mwGJk">
            <node concept="2OqwBi" id="6DXrpBAd4Sx" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXrpBAd4QD" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBAd4Nf" resolve="letExp" />
              </node>
              <node concept="3TrEf2" id="6DXrpBAd9gD" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAcwGR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXrpBAd4PW" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXrpBAd4NH" role="mwGJk">
            <node concept="1YBJjd" id="6DXrpBAd4Oo" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXrpBAd4Nf" resolve="letExp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXrpBAd4Nf" role="1YuTPh">
      <property role="TrG5h" value="letExp" />
      <ref role="1YaFvo" to="d3qy:6DXrpBAcwGO" resolve="OCL_LetExp" />
    </node>
  </node>
  <node concept="18kY7G" id="6DXrpBAd5Cy">
    <property role="TrG5h" value="check_OCL_LetExp" />
    <node concept="3clFbS" id="6DXrpBAd5Cz" role="18ibNy">
      <node concept="3clFbJ" id="6DXrpBAd5CV" role="3cqZAp">
        <node concept="3clFbS" id="6DXrpBAd5CW" role="3clFbx">
          <node concept="2MkqsV" id="6DXrpBAd6eg" role="3cqZAp">
            <node concept="Xl_RD" id="6DXrpBAd6ey" role="2MkJ7o">
              <property role="Xl_RC" value="the variable of a Let expression should have an initial value" />
            </node>
            <node concept="2OqwBi" id="6DXrpBAd6j_" role="2OEOjV">
              <node concept="1YBJjd" id="6DXrpBAd6hG" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBAd5C_" resolve="letExp" />
              </node>
              <node concept="3TrEf2" id="6DXrpBAd6r4" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAcwGP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6DXrpBAd66n" role="3clFbw">
          <node concept="2OqwBi" id="6DXrpBAd5Sm" role="2Oq$k0">
            <node concept="2OqwBi" id="6DXrpBAd5Fc" role="2Oq$k0">
              <node concept="1YBJjd" id="6DXrpBAd5Dd" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBAd5C_" resolve="letExp" />
              </node>
              <node concept="3TrEf2" id="6DXrpBAd5Mt" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAcwGP" />
              </node>
            </node>
            <node concept="3TrEf2" id="6DXrpBAd60I" role="2OqNvi">
              <ref role="3Tt5mk" to="d3qy:6DXrpBAcwGV" />
            </node>
          </node>
          <node concept="3w_OXm" id="6DXrpBAd6dD" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXrpBAd5C_" role="1YuTPh">
      <property role="TrG5h" value="letExp" />
      <ref role="1YaFvo" to="d3qy:6DXrpBAcwGO" resolve="OCL_LetExp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXrpBAd7CR">
    <property role="TrG5h" value="typeof_OCL_Variable" />
    <node concept="3clFbS" id="6DXrpBAd7CS" role="18ibNy">
      <node concept="3clFbJ" id="6DXrpBAd7H7" role="3cqZAp">
        <node concept="3clFbS" id="6DXrpBAd7H9" role="3clFbx">
          <node concept="1Z5TYs" id="6DXrpBAd7F7" role="3cqZAp">
            <node concept="mw_s8" id="6DXrpBAd7GJ" role="1ZfhKB">
              <node concept="1Z2H0r" id="6DXrpBAd7GF" role="mwGJk">
                <node concept="2OqwBi" id="6DXrpBAd8a8" role="1Z2MuG">
                  <node concept="1YBJjd" id="6DXrpBAd88b" role="2Oq$k0">
                    <ref role="1YBMHb" node="6DXrpBAd7CU" resolve="var" />
                  </node>
                  <node concept="3TrEf2" id="6DXrpBAd8i1" role="2OqNvi">
                    <ref role="3Tt5mk" to="d3qy:6DXrpBAd5v5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6DXrpBAd7Fa" role="1ZfhK$">
              <node concept="1Z2H0r" id="6DXrpBAd7CY" role="mwGJk">
                <node concept="1YBJjd" id="6DXrpBAd7Dw" role="1Z2MuG">
                  <ref role="1YBMHb" node="6DXrpBAd7CU" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6DXrpBAd7Yg" role="3clFbw">
          <node concept="2OqwBi" id="6DXrpBAd7L6" role="2Oq$k0">
            <node concept="1YBJjd" id="6DXrpBAd7J7" role="2Oq$k0">
              <ref role="1YBMHb" node="6DXrpBAd7CU" resolve="var" />
            </node>
            <node concept="3TrEf2" id="6DXrpBAd7SK" role="2OqNvi">
              <ref role="3Tt5mk" to="d3qy:6DXrpBAd5v5" />
            </node>
          </node>
          <node concept="3x8VRR" id="6DXrpBAd856" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="6DXrpBAd8ox" role="3eNLev">
          <node concept="2OqwBi" id="6DXrpBAd8Fk" role="3eO9$A">
            <node concept="2OqwBi" id="6DXrpBAd8sG" role="2Oq$k0">
              <node concept="1YBJjd" id="6DXrpBAd8qH" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXrpBAd7CU" resolve="var" />
              </node>
              <node concept="3TrEf2" id="6DXrpBAd8_O" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAcwGV" />
              </node>
            </node>
            <node concept="3x8VRR" id="6DXrpBAd8N7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6DXrpBAd8oz" role="3eOfB_">
            <node concept="1Z5TYs" id="6DXrpBAd8PF" role="3cqZAp">
              <node concept="mw_s8" id="6DXrpBAd8Qf" role="1ZfhKB">
                <node concept="1Z2H0r" id="6DXrpBAd8Qb" role="mwGJk">
                  <node concept="2OqwBi" id="6DXrpBAd8Sz" role="1Z2MuG">
                    <node concept="1YBJjd" id="6DXrpBAd8QA" role="2Oq$k0">
                      <ref role="1YBMHb" node="6DXrpBAd7CU" resolve="var" />
                    </node>
                    <node concept="3TrEf2" id="6DXrpBAd92x" role="2OqNvi">
                      <ref role="3Tt5mk" to="d3qy:6DXrpBAcwGV" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6DXrpBAd8PI" role="1ZfhK$">
                <node concept="1Z2H0r" id="6DXrpBAd8NI" role="mwGJk">
                  <node concept="1YBJjd" id="6DXrpBAd8Og" role="1Z2MuG">
                    <ref role="1YBMHb" node="6DXrpBAd7CU" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5WteauIce3w" role="9aQIa">
          <node concept="3clFbS" id="5WteauIce3x" role="9aQI4">
            <node concept="1Z5TYs" id="5WteauIce5C" role="3cqZAp">
              <node concept="mw_s8" id="5WteauIce6k" role="1ZfhKB">
                <node concept="2ShNRf" id="5WteauIce6e" role="mwGJk">
                  <node concept="3zrR0B" id="5WteauIcfbH" role="2ShVmc">
                    <node concept="3Tqbb2" id="5WteauIcfbJ" role="3zrR0E">
                      <ref role="ehGHo" to="d3qy:5WteauI8UqJ" resolve="OCL_AnyType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="5WteauIce5F" role="1ZfhK$">
                <node concept="1Z2H0r" id="5WteauIce3F" role="mwGJk">
                  <node concept="1YBJjd" id="5WteauIce4a" role="1Z2MuG">
                    <ref role="1YBMHb" node="6DXrpBAd7CU" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXrpBAd7CU" role="1YuTPh">
      <property role="TrG5h" value="var" />
      <ref role="1YaFvo" to="d3qy:6DXrpBAcwGU" resolve="OCL_Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="5WteauIaFQy">
    <property role="TrG5h" value="typeof_OCL_PropertyCallExp" />
    <node concept="3clFbS" id="5WteauIaFQz" role="18ibNy">
      <node concept="1Z5TYs" id="5WteauIaFT9" role="3cqZAp">
        <node concept="mw_s8" id="5WteauIaFTt" role="1ZfhKB">
          <node concept="1Z2H0r" id="5WteauIaFTp" role="mwGJk">
            <node concept="2OqwBi" id="5WteauIaFWE" role="1Z2MuG">
              <node concept="1YBJjd" id="5WteauIaFTI" role="2Oq$k0">
                <ref role="1YBMHb" node="5WteauIaFQ_" resolve="propCall" />
              </node>
              <node concept="3TrEf2" id="5WteauIaG3J" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:5WteauI9iOv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5WteauIaFTc" role="1ZfhK$">
          <node concept="1Z2H0r" id="5WteauIaFQH" role="mwGJk">
            <node concept="1YBJjd" id="5WteauIaFS2" role="1Z2MuG">
              <ref role="1YBMHb" node="5WteauIaFQ_" resolve="propCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WteauIaFQ_" role="1YuTPh">
      <property role="TrG5h" value="propCall" />
      <ref role="1YaFvo" to="d3qy:5WteauI9iJP" resolve="OCL_PropertyCallExp" />
    </node>
  </node>
  <node concept="1YbPZF" id="5WteauIfqmP">
    <property role="TrG5h" value="typeof_PrimUnaryExp" />
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <node concept="3clFbS" id="5WteauIfqmQ" role="18ibNy">
      <node concept="1Z5TYs" id="5WteauIfqoW" role="3cqZAp">
        <node concept="mw_s8" id="5WteauIfqpo" role="1ZfhKB">
          <node concept="1Z2H0r" id="5WteauIfqpk" role="mwGJk">
            <node concept="2OqwBi" id="5WteauIfqr$" role="1Z2MuG">
              <node concept="1YBJjd" id="5WteauIfqpG" role="2Oq$k0">
                <ref role="1YBMHb" node="5WteauIfqmS" resolve="primUnaryExp" />
              </node>
              <node concept="3TrEf2" id="5WteauIfqzb" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:5WteauIfqkT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5WteauIfqoZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="5WteauIfqmW" role="mwGJk">
            <node concept="1YBJjd" id="5WteauIfqnr" role="1Z2MuG">
              <ref role="1YBMHb" node="5WteauIfqmS" resolve="primUnaryExp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WteauIfqmS" role="1YuTPh">
      <property role="TrG5h" value="primUnaryExp" />
      <ref role="1YaFvo" to="d3qy:5WteauIfqkS" resolve="PrimUnaryExp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kdnukG88CV">
    <property role="TrG5h" value="typeof_OCL_SelfExp" />
    <node concept="3clFbS" id="6kdnukG88CW" role="18ibNy">
      <node concept="1Z5TYs" id="6kdnukG89Tn" role="3cqZAp">
        <node concept="mw_s8" id="6kdnukG89Tq" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kdnukG89Q4" role="mwGJk">
            <node concept="1YBJjd" id="6kdnukG89QG" role="1Z2MuG">
              <ref role="1YBMHb" node="6kdnukG88CY" resolve="selfExp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kdnukG8aVN" role="1ZfhKB">
          <node concept="1Z2H0r" id="6kdnukG8aVL" role="mwGJk">
            <node concept="2OqwBi" id="6kdnukG8aYe" role="1Z2MuG">
              <node concept="1YBJjd" id="6kdnukG8aW4" role="2Oq$k0">
                <ref role="1YBMHb" node="6kdnukG88CY" resolve="selfExp" />
              </node>
              <node concept="2Rxl7S" id="6kdnukG8b7C" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kdnukG88CY" role="1YuTPh">
      <property role="TrG5h" value="selfExp" />
      <ref role="1YaFvo" to="d3qy:6kdnukG0ATy" resolve="OCL_SelfExp" />
    </node>
  </node>
  <node concept="1YbPZF" id="5DF0FbuasX6">
    <property role="3GE5qa" value="OCL_Types" />
    <property role="TrG5h" value="typeof_OCL_IntegerType" />
    <node concept="3clFbS" id="5DF0FbuasX7" role="18ibNy">
      <node concept="1Z5TYs" id="5DF0Fbuat2w" role="3cqZAp">
        <node concept="mw_s8" id="5DF0Fbuat2W" role="1ZfhKB">
          <node concept="2ShNRf" id="5DF0Fbuat2S" role="mwGJk">
            <node concept="3zrR0B" id="5DF0Fbuau8l" role="2ShVmc">
              <node concept="3Tqbb2" id="5DF0Fbuau8n" role="3zrR0E">
                <ref role="ehGHo" to="d3qy:6lCl8wGJVcl" resolve="OCL_IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5DF0Fbuat2z" role="1ZfhK$">
          <node concept="1Z2H0r" id="5DF0FbuasXj" role="mwGJk">
            <node concept="1YBJjd" id="5DF0FbuasXM" role="1Z2MuG">
              <ref role="1YBMHb" node="5DF0FbuasX9" resolve="ocL_IntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DF0FbuasX9" role="1YuTPh">
      <property role="TrG5h" value="ocL_IntegerType" />
      <ref role="1YaFvo" to="d3qy:6lCl8wGJVcl" resolve="OCL_IntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5DF0FbuawA1">
    <property role="3GE5qa" value="OCL_Types" />
    <property role="TrG5h" value="typeof_OCL_StringType" />
    <node concept="3clFbS" id="5DF0FbuawA2" role="18ibNy">
      <node concept="1Z5TYs" id="5DF0FbuawCG" role="3cqZAp">
        <node concept="mw_s8" id="5DF0FbuawDB" role="1ZfhKB">
          <node concept="2ShNRf" id="5DF0FbuawDv" role="mwGJk">
            <node concept="3zrR0B" id="5DF0FbuawJN" role="2ShVmc">
              <node concept="3Tqbb2" id="5DF0FbuawJP" role="3zrR0E">
                <ref role="ehGHo" to="d3qy:1Otu4r1PE_n" resolve="OCL_StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5DF0FbuawCJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="5DF0FbuawAe" role="mwGJk">
            <node concept="1YBJjd" id="5DF0FbuawAH" role="1Z2MuG">
              <ref role="1YBMHb" node="5DF0FbuawA4" resolve="ocL_StringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DF0FbuawA4" role="1YuTPh">
      <property role="TrG5h" value="ocL_StringType" />
      <ref role="1YaFvo" to="d3qy:1Otu4r1PE_n" resolve="OCL_StringType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5DF0FbuawKf">
    <property role="3GE5qa" value="OCL_Types" />
    <property role="TrG5h" value="typeof_OCL_RealType" />
    <node concept="3clFbS" id="5DF0FbuawKg" role="18ibNy">
      <node concept="1Z5TYs" id="5DF0FbuawMU" role="3cqZAp">
        <node concept="mw_s8" id="5DF0FbuawNm" role="1ZfhKB">
          <node concept="2ShNRf" id="5DF0FbuawNi" role="mwGJk">
            <node concept="3zrR0B" id="5DF0FbuawTy" role="2ShVmc">
              <node concept="3Tqbb2" id="5DF0FbuawT$" role="3zrR0E">
                <ref role="ehGHo" to="d3qy:6DXrpBAa2Qr" resolve="OCL_RealType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5DF0FbuawMX" role="1ZfhK$">
          <node concept="1Z2H0r" id="5DF0FbuawKs" role="mwGJk">
            <node concept="1YBJjd" id="5DF0FbuawKV" role="1Z2MuG">
              <ref role="1YBMHb" node="5DF0FbuawKi" resolve="ocL_RealType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DF0FbuawKi" role="1YuTPh">
      <property role="TrG5h" value="ocL_RealType" />
      <ref role="1YaFvo" to="d3qy:6DXrpBAa2Qr" resolve="OCL_RealType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5DF0Fbubmae">
    <property role="3GE5qa" value="OCL_Types" />
    <property role="TrG5h" value="typeof_OCL_BooleanType" />
    <node concept="3clFbS" id="5DF0Fbubmaf" role="18ibNy">
      <node concept="1Z5TYs" id="5DF0Fbubmd5" role="3cqZAp">
        <node concept="mw_s8" id="5DF0Fbubmdx" role="1ZfhKB">
          <node concept="2ShNRf" id="5DF0Fbubmdt" role="mwGJk">
            <node concept="3zrR0B" id="5DF0FbubmjH" role="2ShVmc">
              <node concept="3Tqbb2" id="5DF0FbubmjJ" role="3zrR0E">
                <ref role="ehGHo" to="d3qy:6DXrpBAb1kT" resolve="OCL_BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5DF0Fbubmd8" role="1ZfhK$">
          <node concept="1Z2H0r" id="5DF0Fbubmar" role="mwGJk">
            <node concept="1YBJjd" id="5DF0FbubmaU" role="1Z2MuG">
              <ref role="1YBMHb" node="5DF0Fbubmah" resolve="ocL_BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DF0Fbubmah" role="1YuTPh">
      <property role="TrG5h" value="ocL_BooleanType" />
      <ref role="1YaFvo" to="d3qy:6DXrpBAb1kT" resolve="OCL_BooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5DF0FbuboH9">
    <property role="TrG5h" value="typeof_UML_Class" />
    <property role="3GE5qa" value="UML_Elements" />
    <node concept="3clFbS" id="5DF0FbuboHa" role="18ibNy">
      <node concept="3cpWs8" id="5DF0FbuboS_" role="3cqZAp">
        <node concept="3cpWsn" id="5DF0FbuboSC" role="3cpWs9">
          <property role="TrG5h" value="classType" />
          <node concept="3Tqbb2" id="5DF0FbuboSz" role="1tU5fm">
            <ref role="ehGHo" to="d3qy:5DF0FbuboGH" resolve="UML_ClassType" />
          </node>
          <node concept="2ShNRf" id="5DF0FbuboTw" role="33vP2m">
            <node concept="3zrR0B" id="5DF0FbuboZL" role="2ShVmc">
              <node concept="3Tqbb2" id="5DF0FbuboZN" role="3zrR0E">
                <ref role="ehGHo" to="d3qy:5DF0FbuboGH" resolve="UML_ClassType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5DF0Fbubp0F" role="3cqZAp">
        <node concept="37vLTI" id="5DF0Fbubpb9" role="3clFbG">
          <node concept="1YBJjd" id="5DF0FbubpcK" role="37vLTx">
            <ref role="1YBMHb" node="5DF0FbuboHc" resolve="umL_Class" />
          </node>
          <node concept="2OqwBi" id="5DF0Fbubp35" role="37vLTJ">
            <node concept="37vLTw" id="5DF0Fbubp0D" role="2Oq$k0">
              <ref role="3cqZAo" node="5DF0FbuboSC" resolve="classType" />
            </node>
            <node concept="3TrEf2" id="5DF0Fbubp7L" role="2OqNvi">
              <ref role="3Tt5mk" to="d3qy:5DF0FbuboGI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5DF0FbuboJV" role="3cqZAp">
        <node concept="mw_s8" id="5DF0FbuboKn" role="1ZfhKB">
          <node concept="37vLTw" id="5DF0Fbubpem" role="mwGJk">
            <ref role="3cqZAo" node="5DF0FbuboSC" resolve="classType" />
          </node>
        </node>
        <node concept="mw_s8" id="5DF0FbuboJY" role="1ZfhK$">
          <node concept="1Z2H0r" id="5DF0FbuboHg" role="mwGJk">
            <node concept="1YBJjd" id="5DF0FbuboHJ" role="1Z2MuG">
              <ref role="1YBMHb" node="5DF0FbuboHc" resolve="umL_Class" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DF0FbuboHc" role="1YuTPh">
      <property role="TrG5h" value="umL_Class" />
      <ref role="1YaFvo" to="d3qy:5h6HcU5UmqS" resolve="UML_Class" />
    </node>
  </node>
</model>

