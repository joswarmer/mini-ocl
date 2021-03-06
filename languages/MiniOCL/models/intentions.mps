<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9003c2e5-bf1d-40d8-817b-19c4681d3e33(MiniOCL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d3qy" ref="r:47d98972-1ae9-4e86-b34f-0111de821bdf(MiniOCL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
  <node concept="2ZfgGJ" id="5WteauIg1eC">
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <property role="TrG5h" value="addBrackets" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="d3qy:5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="2S6ZIM" id="5WteauIg1eD" role="2ZfVej">
      <node concept="3clFbS" id="5WteauIg1eE" role="2VODD2">
        <node concept="3clFbF" id="5WteauIg3LQ" role="3cqZAp">
          <node concept="Xl_RD" id="5WteauIg3LP" role="3clFbG">
            <property role="Xl_RC" value="Surround with Brackets" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5WteauIg1eF" role="2ZfgGD">
      <node concept="3clFbS" id="5WteauIg1eG" role="2VODD2">
        <node concept="3cpWs8" id="2yI2GUIWdzU" role="3cqZAp">
          <node concept="3cpWsn" id="2yI2GUIWdzV" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <node concept="3Tqbb2" id="2yI2GUIWdzW" role="1tU5fm">
              <ref role="ehGHo" to="d3qy:5WteauIfqkR" resolve="PrimParensExp" />
            </node>
            <node concept="2ShNRf" id="2yI2GUIWdzX" role="33vP2m">
              <node concept="3zrR0B" id="2yI2GUIWdzY" role="2ShVmc">
                <node concept="3Tqbb2" id="2yI2GUIWdzZ" role="3zrR0E">
                  <ref role="ehGHo" to="d3qy:5WteauIfqkR" resolve="PrimParensExp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yI2GUIWd$0" role="3cqZAp">
          <node concept="3cpWsn" id="2yI2GUIWd$1" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3Tqbb2" id="2yI2GUIWd$2" role="1tU5fm">
              <ref role="ehGHo" to="d3qy:5h6HcU5Umqr" resolve="OCL_Expression" />
            </node>
            <node concept="2Sf5sV" id="2yI2GUIWd$3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2yI2GUIWd$4" role="3cqZAp">
          <node concept="2OqwBi" id="2yI2GUIWd$5" role="3clFbG">
            <node concept="2Sf5sV" id="2yI2GUIWd$6" role="2Oq$k0" />
            <node concept="1P9Npp" id="2yI2GUIWd$7" role="2OqNvi">
              <node concept="37vLTw" id="2yI2GUIWd$8" role="1P9ThW">
                <ref role="3cqZAo" node="2yI2GUIWdzV" resolve="parens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yI2GUIWd$9" role="3cqZAp">
          <node concept="37vLTI" id="2yI2GUIWd$a" role="3clFbG">
            <node concept="37vLTw" id="2yI2GUIWd$b" role="37vLTx">
              <ref role="3cqZAo" node="2yI2GUIWd$1" resolve="tmp" />
            </node>
            <node concept="2OqwBi" id="2yI2GUIWd$c" role="37vLTJ">
              <node concept="37vLTw" id="2yI2GUIWd$d" role="2Oq$k0">
                <ref role="3cqZAo" node="2yI2GUIWdzV" resolve="parens" />
              </node>
              <node concept="3TrEf2" id="2yI2GUIWd$e" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:5WteauIfqkT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5WteauIgB_x">
    <property role="TrG5h" value="addBrackets2" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="d3qy:5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="2S6ZIM" id="5WteauIgB_y" role="2ZfVej">
      <node concept="3clFbS" id="5WteauIgB_z" role="2VODD2">
        <node concept="3clFbF" id="5WteauIgBAS" role="3cqZAp">
          <node concept="Xl_RD" id="5WteauIgBAR" role="3clFbG">
            <property role="Xl_RC" value="Surround with Brackets - II" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5WteauIgB_$" role="2ZfgGD">
      <node concept="3clFbS" id="5WteauIgB__" role="2VODD2">
        <node concept="3cpWs8" id="5WteauIgDni" role="3cqZAp">
          <node concept="3cpWsn" id="5WteauIgDnk" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <node concept="3Tqbb2" id="5WteauIgDnR" role="1tU5fm">
              <ref role="ehGHo" to="d3qy:5WteauIfqkR" resolve="PrimParensExp" />
            </node>
            <node concept="2ShNRf" id="5WteauIgDoT" role="33vP2m">
              <node concept="3zrR0B" id="5WteauIgDvp" role="2ShVmc">
                <node concept="3Tqbb2" id="5WteauIgDvr" role="3zrR0E">
                  <ref role="ehGHo" to="d3qy:5WteauIfqkR" resolve="PrimParensExp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YoETgCSJO$" role="3cqZAp">
          <node concept="3cpWsn" id="7YoETgCSJOB" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3Tqbb2" id="7YoETgCSJOy" role="1tU5fm">
              <ref role="ehGHo" to="d3qy:5h6HcU5Umqr" resolve="OCL_Expression" />
            </node>
            <node concept="2Sf5sV" id="7YoETgCSJQY" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5WteauIgDxa" role="3cqZAp">
          <node concept="2OqwBi" id="5WteauIgDyt" role="3clFbG">
            <node concept="2Sf5sV" id="5WteauIgDx5" role="2Oq$k0" />
            <node concept="1P9Npp" id="5WteauIgDBQ" role="2OqNvi">
              <node concept="37vLTw" id="5WteauIgDCB" role="1P9ThW">
                <ref role="3cqZAo" node="5WteauIgDnk" resolve="parens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WteauIgEUI" role="3cqZAp">
          <node concept="37vLTI" id="5WteauIgFkd" role="3clFbG">
            <node concept="37vLTw" id="7YoETgCSJRS" role="37vLTx">
              <ref role="3cqZAo" node="7YoETgCSJOB" resolve="tmp" />
            </node>
            <node concept="2OqwBi" id="5WteauIgEXf" role="37vLTJ">
              <node concept="37vLTw" id="5WteauIgEUG" role="2Oq$k0">
                <ref role="3cqZAo" node="5WteauIgDnk" resolve="parens" />
              </node>
              <node concept="3TrEf2" id="5WteauIgFdj" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:5WteauIfqkT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4PP3E64vlge">
    <property role="TrG5h" value="surroundWithIfExp1" />
    <ref role="2ZfgGC" to="d3qy:5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="2S6ZIM" id="4PP3E64vlgf" role="2ZfVej">
      <node concept="3clFbS" id="4PP3E64vlgg" role="2VODD2">
        <node concept="3clFbF" id="4PP3E64vlhz" role="3cqZAp">
          <node concept="Xl_RD" id="4PP3E64vlhy" role="3clFbG">
            <property role="Xl_RC" value="Surround With If Expression - Use As Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4PP3E64vlgh" role="2ZfgGD">
      <node concept="3clFbS" id="4PP3E64vlgi" role="2VODD2">
        <node concept="3cpWs8" id="4PP3E64vlDT" role="3cqZAp">
          <node concept="3cpWsn" id="4PP3E64vlDR" role="3cpWs9">
            <property role="TrG5h" value="ifExp" />
            <node concept="3Tqbb2" id="4PP3E64vlE8" role="1tU5fm">
              <ref role="ehGHo" to="d3qy:6DXrpBAaYYk" resolve="OCL_IfExp" />
            </node>
            <node concept="2ShNRf" id="4PP3E64vlF1" role="33vP2m">
              <node concept="3zrR0B" id="4PP3E64vmKG" role="2ShVmc">
                <node concept="3Tqbb2" id="4PP3E64vmKI" role="3zrR0E">
                  <ref role="ehGHo" to="d3qy:6DXrpBAaYYk" resolve="OCL_IfExp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yI2GUIWbVh" role="3cqZAp">
          <node concept="3cpWsn" id="2yI2GUIWbVi" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3Tqbb2" id="2yI2GUIWbVj" role="1tU5fm">
              <ref role="ehGHo" to="d3qy:5h6HcU5Umqr" resolve="OCL_Expression" />
            </node>
            <node concept="2Sf5sV" id="2yI2GUIWbVk" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4PP3E64vn1z" role="3cqZAp">
          <node concept="2OqwBi" id="4PP3E64vn3A" role="3clFbG">
            <node concept="2Sf5sV" id="4PP3E64vn1x" role="2Oq$k0" />
            <node concept="1P9Npp" id="4PP3E64vnbs" role="2OqNvi">
              <node concept="37vLTw" id="4PP3E64vnca" role="1P9ThW">
                <ref role="3cqZAo" node="4PP3E64vlDR" resolve="ifExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PP3E64vmMr" role="3cqZAp">
          <node concept="37vLTI" id="4PP3E64vmYf" role="3clFbG">
            <node concept="2Sf5sV" id="4PP3E64vmZ$" role="37vLTx" />
            <node concept="2OqwBi" id="4PP3E64vmOE" role="37vLTJ">
              <node concept="37vLTw" id="4PP3E64vmMp" role="2Oq$k0">
                <ref role="3cqZAo" node="4PP3E64vlDR" resolve="ifExp" />
              </node>
              <node concept="3TrEf2" id="4PP3E64vmVN" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAaYYl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2yI2GUIWckB">
    <property role="TrG5h" value="surroundWithIfExp2" />
    <ref role="2ZfgGC" to="d3qy:5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="2S6ZIM" id="2yI2GUIWckC" role="2ZfVej">
      <node concept="3clFbS" id="2yI2GUIWckD" role="2VODD2">
        <node concept="3clFbF" id="2yI2GUIWcmc" role="3cqZAp">
          <node concept="Xl_RD" id="2yI2GUIWcmb" role="3clFbG">
            <property role="Xl_RC" value="Surround With If Expression - Use As Then Part" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2yI2GUIWckE" role="2ZfgGD">
      <node concept="3clFbS" id="2yI2GUIWckF" role="2VODD2">
        <node concept="3cpWs8" id="2yI2GUIWcR7" role="3cqZAp">
          <node concept="3cpWsn" id="2yI2GUIWcR8" role="3cpWs9">
            <property role="TrG5h" value="ifExp" />
            <node concept="3Tqbb2" id="2yI2GUIWcR9" role="1tU5fm">
              <ref role="ehGHo" to="d3qy:6DXrpBAaYYk" resolve="OCL_IfExp" />
            </node>
            <node concept="2ShNRf" id="2yI2GUIWcRa" role="33vP2m">
              <node concept="3zrR0B" id="2yI2GUIWcRb" role="2ShVmc">
                <node concept="3Tqbb2" id="2yI2GUIWcRc" role="3zrR0E">
                  <ref role="ehGHo" to="d3qy:6DXrpBAaYYk" resolve="OCL_IfExp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yI2GUIWcRd" role="3cqZAp">
          <node concept="3cpWsn" id="2yI2GUIWcRe" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3Tqbb2" id="2yI2GUIWcRf" role="1tU5fm">
              <ref role="ehGHo" to="d3qy:5h6HcU5Umqr" resolve="OCL_Expression" />
            </node>
            <node concept="2Sf5sV" id="2yI2GUIWcRg" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2yI2GUIWcRh" role="3cqZAp">
          <node concept="2OqwBi" id="2yI2GUIWcRi" role="3clFbG">
            <node concept="2Sf5sV" id="2yI2GUIWcRj" role="2Oq$k0" />
            <node concept="1P9Npp" id="2yI2GUIWcRk" role="2OqNvi">
              <node concept="37vLTw" id="2yI2GUIWcRl" role="1P9ThW">
                <ref role="3cqZAo" node="2yI2GUIWcR8" resolve="ifExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yI2GUIWcRm" role="3cqZAp">
          <node concept="37vLTI" id="2yI2GUIWcRn" role="3clFbG">
            <node concept="2Sf5sV" id="2yI2GUIWcRo" role="37vLTx" />
            <node concept="2OqwBi" id="2yI2GUIWcRp" role="37vLTJ">
              <node concept="37vLTw" id="2yI2GUIWcRq" role="2Oq$k0">
                <ref role="3cqZAo" node="2yI2GUIWcR8" resolve="ifExp" />
              </node>
              <node concept="3TrEf2" id="2yI2GUIWd0C" role="2OqNvi">
                <ref role="3Tt5mk" to="d3qy:6DXrpBAaYYo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

