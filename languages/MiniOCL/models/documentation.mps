<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3222a65f-6c51-41ef-ad2f-089f3db4242e(MiniOCL.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d3qy" ref="r:47d98972-1ae9-4e86-b34f-0111de821bdf(MiniOCL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect">
      <concept id="8077410651477969217" name="com.mbeddr.doc.aspect.structure.ConceptDocumentation" flags="ng" index="1UlrdK">
        <reference id="8077410651477974993" name="concept" index="1Ulqnw" />
        <child id="8077410651477975083" name="text" index="1UlpCq" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
  </registry>
  <node concept="1UlrdK" id="5WteauI9iJh">
    <ref role="1Ulqnw" to="d3qy:5h6HcU5Umqr" resolve="OCL_Expression" />
    <node concept="19SGf9" id="5WteauI9iJi" role="1UlpCq">
      <node concept="19SUe$" id="5WteauI9iJj" role="19SJt6">
        <property role="19SUeA" value="This concept is the main construct in the Object Constraint Language." />
      </node>
    </node>
  </node>
  <node concept="1UlrdK" id="5WteauI9iJo">
    <ref role="1Ulqnw" to="d3qy:5WteauI8V1D" resolve="OCL_NavigationCallExp" />
    <node concept="19SGf9" id="5WteauI9iJp" role="1UlpCq">
      <node concept="19SUe$" id="5WteauI9iJq" role="19SJt6">
        <property role="19SUeA" value="This concept respresents an expression used to navigate through an UML model." />
      </node>
    </node>
  </node>
  <node concept="1UlrdK" id="5WteauIhNMO">
    <ref role="1Ulqnw" to="d3qy:5h6HcU5Umqo" resolve="OCL_Type" />
    <node concept="19SGf9" id="5WteauIhNMP" role="1UlpCq">
      <node concept="19SUe$" id="5WteauIhNMQ" role="19SJt6">
        <property role="19SUeA" value="This piece of text relates the difficulties I have found in working with MPS/mbeddr/&#10;1. standard library: how to get the type system to recognise a singleton?&#10;2. surround-with-brackets intentions: why doesn't &quot;replace with&quot; give right result?&#10;3. how to distinguish between real and integer?&#10;4. scoping: how to do it?&#10;5. easier editing for minus sign: &quot;-23&quot; should be recognised as a PrimUnaryMinusExp, whereas &quot;23-34&quot; should be recognised as a PrimBinaryMinusExp.&#10;6. in Variable editor: cannot enter a ':' or '=' sign to edit optional parts (DONE???)&#10;7. why does it always show &quot;&lt;no comment&gt;&quot;?&#10;8. how to get the '//' and '\\' surrounding the comment to adjust to the comment-block?&#10;9. editor should respond to entering '.' right of a variable by creating a PropertyCallExp node =&gt; how do I do that?&#10;10. property call where the source is optional????&#10;11. how should the type rule for OCL_SelfExp look like?&#10;" />
      </node>
    </node>
  </node>
</model>

