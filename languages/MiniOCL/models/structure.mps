<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47d98972-1ae9-4e86-b34f-0111de821bdf(MiniOCL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="fc9fa859-9e8c-4b5f-8a23-d3ba09424d0f" name="com.mbeddr.mpsutil.uniquenames" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="5h6HcU5Umqo">
    <property role="1pbfSe" value="634381466" />
    <property role="TrG5h" value="OCL_Type" />
    <property role="34LRSv" value="ocl_type" />
    <property role="R4oN_" value="An OCL type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="OCL_Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5h6HcU5Umqp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5h6HcU5Umqr">
    <property role="1pbfSe" value="634381463" />
    <property role="TrG5h" value="OCL_Expression" />
    <property role="R4oN_" value="An OCL expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5h6HcU5Umq$">
    <property role="1pbfSe" value="634381454" />
    <property role="TrG5h" value="UML_Attribute" />
    <property role="34LRSv" value="attribute" />
    <property role="R4oN_" value="An attribute as in UML" />
    <property role="3GE5qa" value="UML_Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5h6HcU5Umq_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5h6HcU5UmqM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initialValue" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
    <node concept="1TJgyj" id="kN9ZClzW6_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="kN9ZClzU35" resolve="OCL_TypeReference" />
    </node>
    <node concept="PrWs8" id="5h6HcU5UR5V" role="PzmwI">
      <ref role="PrY4T" node="5h6HcU5UR5k" resolve="ICommentedOCL_Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="5h6HcU5UmqS">
    <property role="1pbfSe" value="634381434" />
    <property role="TrG5h" value="UML_Class" />
    <property role="R4oN_" value="A class as in UML" />
    <property role="34LRSv" value="class" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="UML_Elements" />
    <ref role="1TJDcQ" node="5h6HcU5Umqo" resolve="OCL_Type" />
    <node concept="1TJgyj" id="5h6HcU5UmqV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5h6HcU5Umq$" resolve="UML_Attribute" />
    </node>
    <node concept="1TJgyj" id="5h6HcU5UmqX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="invariants" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5h6HcU5UKO0" resolve="OCL_Invariant" />
    </node>
    <node concept="PrWs8" id="5h6HcU5UR5K" role="PzmwI">
      <ref role="PrY4T" node="5h6HcU5UR5k" resolve="ICommentedOCL_Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="5h6HcU5UKO0">
    <property role="1pbfSe" value="634273330" />
    <property role="TrG5h" value="OCL_Invariant" />
    <property role="34LRSv" value="invariant" />
    <property role="R4oN_" value="an OCL Invariant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5h6HcU5UKO1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
    <node concept="PrWs8" id="kN9ZClzWjt" role="PzmwI">
      <ref role="PrY4T" node="5h6HcU5UR5k" resolve="ICommentedOCL_Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="5h6HcU5UR5h">
    <property role="1pbfSe" value="634247649" />
    <property role="TrG5h" value="OCL_Comment" />
    <property role="34LRSv" value="comment" />
    <property role="R4oN_" value="A comment that can be added to any miniOCL component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$TKgYQWM3l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="PlHQZ" id="5h6HcU5UR5k">
    <property role="1pbfSe" value="634247646" />
    <property role="TrG5h" value="ICommentedOCL_Element" />
    <node concept="1TJgyj" id="5h6HcU5UR5r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5h6HcU5UR5h" resolve="OCL_Comment" />
    </node>
  </node>
  <node concept="1TIwiD" id="kN9ZClzU35">
    <property role="1pbfSe" value="448972991" />
    <property role="TrG5h" value="OCL_TypeReference" />
    <property role="R4oN_" value="A reference (name for) to an OCL type" />
    <property role="3GE5qa" value="OCL_Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="kN9ZClzWjr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5h6HcU5Umqo" resolve="OCL_Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="kN9ZClzWjC">
    <property role="1pbfSe" value="448982242" />
    <property role="TrG5h" value="OCL_LiteralExp" />
    <property role="R4oN_" value="A literal expression whose type is an OCL Base type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1TJDcQ" node="5h6HcU5Umqr" resolve="OCL_Expression" />
  </node>
  <node concept="1TIwiD" id="7qeMuaSJ1_Z">
    <property role="1pbfSe" value="793437025" />
    <property role="TrG5h" value="OCL_StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="An OCL String Literal" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1TJDcQ" node="kN9ZClzWjC" resolve="OCL_LiteralExp" />
    <node concept="1TJgyi" id="7qeMuaSJ1A0" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Otu4r1PE_n">
    <property role="1pbfSe" value="554425955" />
    <property role="TrG5h" value="OCL_StringType" />
    <property role="34LRSv" value="ocl_string" />
    <property role="R4oN_" value="The String type as defined in the standard OCL library" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1TJDcQ" node="6lCl8wGKXA_" resolve="OCL_PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6lCl8wGGMom">
    <property role="1pbfSe" value="1843692898" />
    <property role="TrG5h" value="PrimBinaryExp" />
    <property role="R4oN_" value="A binary expression where the lhs and rhs of the expression have an OCL Primitive type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="1TJDcQ" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="1TJgyj" id="6lCl8wGGMoq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
    <node concept="1TJgyj" id="6lCl8wGGMot" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lCl8wGGN$U">
    <property role="1pbfSe" value="1843687998" />
    <property role="TrG5h" value="PrimPlusExp" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="A binary expression around a plus sign" />
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="1TJDcQ" node="6lCl8wGGMom" resolve="PrimBinaryExp" />
  </node>
  <node concept="1TIwiD" id="6lCl8wGHh1h">
    <property role="1pbfSe" value="1843567399" />
    <property role="TrG5h" value="PrimBinaryMinusExp" />
    <property role="R4oN_" value="A binary expression around a minus sign" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <ref role="1TJDcQ" node="6lCl8wGGMom" resolve="PrimBinaryExp" />
  </node>
  <node concept="1TIwiD" id="6lCl8wGHh1w">
    <property role="1pbfSe" value="1843567384" />
    <property role="TrG5h" value="PrimMultExp" />
    <property role="R4oN_" value="A binary expression around a multiplication sign" />
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="6lCl8wGGMom" resolve="PrimBinaryExp" />
  </node>
  <node concept="1TIwiD" id="6lCl8wGHqVb">
    <property role="1pbfSe" value="1843526829" />
    <property role="TrG5h" value="OCL_IntegerLiteral" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1TJDcQ" node="kN9ZClzWjC" resolve="OCL_LiteralExp" />
    <node concept="1TJgyi" id="6lCl8wGHqVc" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lCl8wGJVcl">
    <property role="1pbfSe" value="1842870371" />
    <property role="TrG5h" value="OCL_IntegerType" />
    <property role="34LRSv" value="ocl_integer" />
    <property role="R4oN_" value="The Integer type as defined in the standard OCL library" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1TJDcQ" node="6lCl8wGKXA_" resolve="OCL_PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6lCl8wGKXA_">
    <property role="1pbfSe" value="1842598355" />
    <property role="TrG5h" value="OCL_PrimitiveType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="OCL_Types" />
    <ref role="1TJDcQ" node="5h6HcU5Umqo" resolve="OCL_Type" />
  </node>
  <node concept="1TIwiD" id="6lCl8wGKXDg">
    <property role="1pbfSe" value="1842598184" />
    <property role="TrG5h" value="OCL_StandardLibrary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lCl8wGKXDh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6lCl8wGKXA_" resolve="OCL_PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vnyEmimFOS">
    <property role="1pbfSe" value="1171109923" />
    <property role="TrG5h" value="PrimDivideExp" />
    <property role="R4oN_" value="A binary expression around a division sign" />
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="6lCl8wGGMom" resolve="PrimBinaryExp" />
  </node>
  <node concept="1TIwiD" id="6DXrpBAa2Qp">
    <property role="1pbfSe" value="1353030450" />
    <property role="TrG5h" value="OCL_NullLiteralExp" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1TJDcQ" node="kN9ZClzWjC" resolve="OCL_LiteralExp" />
  </node>
  <node concept="1TIwiD" id="6DXrpBAa2Qr">
    <property role="1pbfSe" value="1353030452" />
    <property role="TrG5h" value="OCL_RealType" />
    <property role="34LRSv" value="ocl_real" />
    <property role="R4oN_" value="An OCL type representing a real." />
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1TJDcQ" node="6lCl8wGKXA_" resolve="OCL_PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6DXrpBAa2WP">
    <property role="1pbfSe" value="1353030862" />
    <property role="TrG5h" value="OCL_RealLiteral" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1TJDcQ" node="kN9ZClzWjC" resolve="OCL_LiteralExp" />
    <node concept="1TJgyi" id="6DXrpBAa4_u" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXrpBAaYYk">
    <property role="1pbfSe" value="1353276717" />
    <property role="TrG5h" value="OCL_IfExp" />
    <ref role="1TJDcQ" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="1TJgyj" id="6DXrpBAaYYl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
    <node concept="1TJgyj" id="6DXrpBAaYYo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
    <node concept="1TJgyj" id="6DXrpBAaYZd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXrpBAb1kT">
    <property role="1pbfSe" value="1353286354" />
    <property role="TrG5h" value="OCL_BooleanType" />
    <property role="34LRSv" value="ocl_boolean" />
    <property role="R4oN_" value="The OCL Boolean type as defined in the standard" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1TJDcQ" node="6lCl8wGKXA_" resolve="OCL_PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6DXrpBAb1kU">
    <property role="1pbfSe" value="1353286355" />
    <property role="TrG5h" value="OCL_BooleanLiteral" />
    <property role="3GE5qa" value="OCL_Primitives" />
    <ref role="1TJDcQ" node="kN9ZClzWjC" resolve="OCL_LiteralExp" />
    <node concept="1TJgyi" id="6DXrpBAb1kV" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXrpBAcwGO">
    <property role="1pbfSe" value="1353677005" />
    <property role="TrG5h" value="OCL_LetExp" />
    <property role="34LRSv" value="let" />
    <property role="R4oN_" value="A Let expression as defined in the OCL specification" />
    <ref role="1TJDcQ" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="1TJgyj" id="6DXrpBAcwGP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6DXrpBAcwGU" resolve="OCL_Variable" />
    </node>
    <node concept="1TJgyj" id="6DXrpBAcwGR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXrpBAcwGU">
    <property role="1pbfSe" value="1353677011" />
    <property role="TrG5h" value="OCL_Variable" />
    <property role="R4oN_" value="The definition of a variable as defined in the OCL specification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DXrpBAd5v5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeRef" />
      <ref role="20lvS9" node="kN9ZClzU35" resolve="OCL_TypeReference" />
    </node>
    <node concept="1TJgyj" id="6DXrpBAcwGV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initExpression" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
    <node concept="PrWs8" id="6DXrpBAcwGX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5WteauIbMdj" role="PzmwI">
      <ref role="PrY4T" node="5h6HcU5UR5k" resolve="ICommentedOCL_Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WteauI8UqJ">
    <property role="1pbfSe" value="222355286" />
    <property role="3GE5qa" value="OCL_Types" />
    <property role="TrG5h" value="OCL_AnyType" />
    <ref role="1TJDcQ" node="5h6HcU5Umqo" resolve="OCL_Type" />
  </node>
  <node concept="1TIwiD" id="5WteauI8UxG">
    <property role="1pbfSe" value="222355731" />
    <property role="3GE5qa" value="OCL_Types" />
    <property role="TrG5h" value="OCL_VoidType" />
    <ref role="1TJDcQ" node="5h6HcU5Umqo" resolve="OCL_Type" />
  </node>
  <node concept="1TIwiD" id="5WteauI8UWv">
    <property role="1pbfSe" value="222357446" />
    <property role="TrG5h" value="OCL_TypeExp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5WteauI8UWw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referredType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="kN9ZClzU35" resolve="OCL_TypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WteauI8V1_">
    <property role="1pbfSe" value="222357772" />
    <property role="TrG5h" value="OCL_CallExp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="1TJgyj" id="5WteauI8V1A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WteauI8V1C">
    <property role="1pbfSe" value="222357775" />
    <property role="TrG5h" value="OCL_FeatureCallExp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5WteauI8V1_" resolve="OCL_CallExp" />
  </node>
  <node concept="1TIwiD" id="5WteauI8V1D">
    <property role="1pbfSe" value="222357776" />
    <property role="TrG5h" value="OCL_NavigationCallExp" />
    <ref role="1TJDcQ" node="5WteauI8V1C" resolve="OCL_FeatureCallExp" />
    <node concept="1TJgyj" id="5WteauI8V1E" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="navigationSource" />
      <ref role="20lvS9" node="5h6HcU5Umq$" resolve="UML_Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WteauI9iJP">
    <property role="1pbfSe" value="222454940" />
    <property role="TrG5h" value="OCL_PropertyCallExp" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="5WteauI8V1D" resolve="OCL_NavigationCallExp" />
    <node concept="1TJgyj" id="5WteauI9iOv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referredProperty" />
      <ref role="20lvS9" node="5WteauI9iNp" resolve="OCL_VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WteauI9iNp">
    <property role="1pbfSe" value="222455168" />
    <property role="TrG5h" value="OCL_VariableReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5WteauI9iNq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referredVar" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6DXrpBAcwGU" resolve="OCL_Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WteauIfqkR">
    <property role="1pbfSe" value="224058846" />
    <property role="TrG5h" value="PrimParensExp" />
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="5WteauIfqkS" resolve="PrimUnaryExp" />
  </node>
  <node concept="1TIwiD" id="5WteauIfqkS">
    <property role="1pbfSe" value="224058847" />
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <property role="TrG5h" value="PrimUnaryExp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="1TJgyj" id="5WteauIfqkT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WteauIgGFM">
    <property role="1pbfSe" value="224396185" />
    <property role="3GE5qa" value="PrimNumeralExpressions" />
    <property role="TrG5h" value="PrimUnaryMinusExp" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="5WteauIfqkS" resolve="PrimUnaryExp" />
  </node>
  <node concept="1TIwiD" id="6kdnukG0ATy">
    <property role="1pbfSe" value="1861235641" />
    <property role="TrG5h" value="OCL_SelfExp" />
    <property role="34LRSv" value="self" />
    <ref role="1TJDcQ" node="5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="PrWs8" id="6kdnukG0ATz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DF0FbuboGH">
    <property role="1pbfSe" value="949521887" />
    <property role="3GE5qa" value="OCL_Types" />
    <property role="TrG5h" value="UML_ClassType" />
    <property role="34LRSv" value="ClassType" />
    <ref role="1TJDcQ" node="5h6HcU5Umqo" resolve="OCL_Type" />
    <node concept="1TJgyj" id="5DF0FbuboGI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="umlClass" />
      <ref role="20lvS9" node="5h6HcU5UmqS" resolve="UML_Class" />
    </node>
  </node>
</model>

