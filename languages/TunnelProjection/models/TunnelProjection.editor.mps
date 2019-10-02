<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f412b4d7-7fa6-482b-a6b4-ebb812714b46(TunnelProjection.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="72c81d76-4250-49a4-8dfa-274e9e7a2b19" name="TunnelProjection" version="0" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2z1c" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#fa13cc63-c476-4d46-9c96-d53670abe7bc(jetbrains.mps.lang.project.modules/module.de.itemis.mps.editor.diagram@project_stub)" />
    <import index="chtx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.scene.shape(JDK/)" />
    <import index="x7zy" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.codegen.ecore.templates.model(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="axiq" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.core.internal.resources(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="okc0" ref="r:a77b09d3-76cb-4b3b-9620-10102158ec08(com.mbeddr.ext.components.editor)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3it5" ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)" />
    <import index="1tdm" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.layered.p5edges.splines(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="sr06" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#f7ad14aa-a3e2-4301-8822-d919845c8bcf(jetbrains.mps.lang.project.modules/module.de.itemis.mps.editor.diagram.shapes@project_stub)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" implicit="true" />
    <import index="j6tt" ref="r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383001705551" name="de.itemis.mps.editor.diagram.structure.ConditionalEndpointTarget" flags="ng" index="23g$fm">
        <child id="6554619383001705552" name="condition" index="23g$f9" />
        <child id="6554619383001705554" name="if" index="23g$fb" />
        <child id="6554619383001705557" name="else" index="23g$fc" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="738815095920065730" name="preservePortOrder" index="1pgz2C" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5051221038162451038" name="de.itemis.mps.editor.diagram.structure.Parameter_Style" flags="ng" index="3bJD2r" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="2xDbr0" id="4upM0B7O01m">
    <property role="TrG5h" value="Circle" />
    <node concept="1xmO9C" id="19DD6w4Mnjt" role="1xmOgE">
      <property role="TrG5h" value="entryPoint" />
      <node concept="10P_77" id="19DD6w4Mnj$" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="4upM0B7O2cT" role="2xOiiv">
      <node concept="3clFbS" id="4upM0B7O2cU" role="2VODD2">
        <node concept="3clFbH" id="19DD6w4ym6s" role="3cqZAp" />
        <node concept="3clFbH" id="19DD6w4yM9_" role="3cqZAp" />
        <node concept="3cpWs8" id="19DD6w4yMI9" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4yMIc" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10Oyi0" id="19DD6w4z0sb" role="1tU5fm" />
            <node concept="10QFUN" id="19DD6w4z0UU" role="33vP2m">
              <node concept="2OqwBi" id="19DD6w4yNiF" role="10QFUP">
                <node concept="2xDkLB" id="19DD6w4yN1g" role="2Oq$k0" />
                <node concept="liA8E" id="19DD6w4yN$a" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                </node>
              </node>
              <node concept="10Oyi0" id="19DD6w4z0UV" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19DD6w4yNRw" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4yNRz" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10Oyi0" id="19DD6w4z0OI" role="1tU5fm" />
            <node concept="10QFUN" id="19DD6w4z0Xk" role="33vP2m">
              <node concept="2OqwBi" id="19DD6w4yOeu" role="10QFUP">
                <node concept="2xDkLB" id="19DD6w4yNX3" role="2Oq$k0" />
                <node concept="liA8E" id="19DD6w4yODZ" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                </node>
              </node>
              <node concept="10Oyi0" id="19DD6w4z0Xl" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19DD6w4yOXF" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4yOXI" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10Oyi0" id="19DD6w4z0QM" role="1tU5fm" />
            <node concept="10QFUN" id="19DD6w4z0ZI" role="33vP2m">
              <node concept="2OqwBi" id="19DD6w4yPo8" role="10QFUP">
                <node concept="2xDkLB" id="19DD6w4yP3$" role="2Oq$k0" />
                <node concept="liA8E" id="19DD6w4yPqY" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                </node>
              </node>
              <node concept="10Oyi0" id="19DD6w4z0ZJ" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19DD6w4yPIY" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4yPJ1" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10Oyi0" id="19DD6w4z0SQ" role="1tU5fm" />
            <node concept="10QFUN" id="19DD6w4z128" role="33vP2m">
              <node concept="2OqwBi" id="19DD6w4yPWt" role="10QFUP">
                <node concept="2xDkLB" id="19DD6w4yPPp" role="2Oq$k0" />
                <node concept="liA8E" id="19DD6w4zdiF" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                </node>
              </node>
              <node concept="10Oyi0" id="19DD6w4z129" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19DD6w4z$A9" role="3cqZAp" />
        <node concept="3cpWs8" id="19DD6w4z$OK" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4z$ON" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="19DD6w4z$OI" role="1tU5fm" />
            <node concept="3cpWsd" id="19DD6w4z__B" role="33vP2m">
              <node concept="37vLTw" id="19DD6w4z__Y" role="3uHU7w">
                <ref role="3cqZAo" node="19DD6w4yMIc" resolve="minX" />
              </node>
              <node concept="37vLTw" id="19DD6w4z$Tt" role="3uHU7B">
                <ref role="3cqZAo" node="19DD6w4yNRz" resolve="maxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19DD6w4z_NN" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4z_NQ" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="19DD6w4z_NL" role="1tU5fm" />
            <node concept="3cpWsd" id="19DD6w4zA_g" role="33vP2m">
              <node concept="37vLTw" id="19DD6w4zA_B" role="3uHU7w">
                <ref role="3cqZAo" node="19DD6w4yOXI" resolve="minY" />
              </node>
              <node concept="37vLTw" id="19DD6w4z_T6" role="3uHU7B">
                <ref role="3cqZAo" node="19DD6w4yPJ1" resolve="maxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19DD6w4ym6C" role="3cqZAp" />
        <node concept="3clFbF" id="19DD6w4zI$o" role="3cqZAp">
          <node concept="2OqwBi" id="19DD6w4zIIr" role="3clFbG">
            <node concept="3bJD2r" id="19DD6w4zI$m" role="2Oq$k0" />
            <node concept="liA8E" id="19DD6w4zISG" role="2OqNvi">
              <ref role="37wK5l" to="7ou7:4opyGmdDGeQ" resolve="configureBorder" />
              <node concept="2xDkLB" id="19DD6w4zIV5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19DD6w4$WX8" role="3cqZAp">
          <node concept="2OqwBi" id="19DD6w4$Xj_" role="3clFbG">
            <node concept="3bJD2r" id="19DD6w4$WX6" role="2Oq$k0" />
            <node concept="liA8E" id="19DD6w4$Xv1" role="2OqNvi">
              <ref role="37wK5l" to="7ou7:4opyGmdDGeY" resolve="configureShadow" />
              <node concept="2xDkLB" id="19DD6w4_c_H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19DD6w4zQC1" role="3cqZAp">
          <node concept="2OqwBi" id="19DD6w4zQYs" role="3clFbG">
            <node concept="3bJD2r" id="19DD6w4zQBZ" role="2Oq$k0" />
            <node concept="liA8E" id="19DD6w4zRhf" role="2OqNvi">
              <ref role="37wK5l" to="7ou7:4opyGmdDGeI" resolve="configureFill" />
              <node concept="2xDkLB" id="19DD6w4zRhN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19DD6w4MnjB" role="3cqZAp" />
        <node concept="3clFbJ" id="19DD6w4MnCa" role="3cqZAp">
          <node concept="3clFbS" id="19DD6w4MnCc" role="3clFbx">
            <node concept="3clFbF" id="19DD6w4MpQw" role="3cqZAp">
              <node concept="2OqwBi" id="19DD6w4MpQx" role="3clFbG">
                <node concept="2xDIQ0" id="19DD6w4MpQy" role="2Oq$k0" />
                <node concept="liA8E" id="19DD6w4MpQz" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="19DD6w4MpTc" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19DD6w4Mp_k" role="3clFbw">
            <node concept="3clFbT" id="19DD6w4MpOG" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1xnly_" id="19DD6w4MnIg" role="3uHU7B">
              <ref role="1xnlzC" node="19DD6w4Mnjt" resolve="entryPoint" />
            </node>
          </node>
          <node concept="9aQIb" id="19DD6w4Mqdh" role="9aQIa">
            <node concept="3clFbS" id="19DD6w4Mqdi" role="9aQI4">
              <node concept="3clFbF" id="19DD6w4_5wW" role="3cqZAp">
                <node concept="2OqwBi" id="19DD6w4_5CI" role="3clFbG">
                  <node concept="2xDIQ0" id="19DD6w4_5wU" role="2Oq$k0" />
                  <node concept="liA8E" id="19DD6w4_5JB" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="19DD6w4_5M3" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19DD6w4$WMt" role="3cqZAp" />
        <node concept="3clFbF" id="19DD6w4ym7d" role="3cqZAp">
          <node concept="2OqwBi" id="19DD6w4ymfN" role="3clFbG">
            <node concept="2xDIQ0" id="19DD6w4ym7b" role="2Oq$k0" />
            <node concept="liA8E" id="19DD6w4yQ6K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
              <node concept="3cpWsd" id="19DD6w4zC4O" role="37wK5m">
                <node concept="FJ1c_" id="19DD6w4zDHv" role="3uHU7w">
                  <node concept="3cmrfG" id="19DD6w4zDHy" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="19DD6w4zC7Y" role="3uHU7B">
                    <ref role="3cqZAo" node="19DD6w4z$ON" resolve="width" />
                  </node>
                </node>
                <node concept="10QFUN" id="19DD6w4zx08" role="3uHU7B">
                  <node concept="10Oyi0" id="19DD6w4zxfK" role="10QFUM" />
                  <node concept="2OqwBi" id="19DD6w4ztzG" role="10QFUP">
                    <node concept="2xDkLB" id="19DD6w4ztjd" role="2Oq$k0" />
                    <node concept="liA8E" id="19DD6w4ztKK" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="19DD6w4zE7a" role="37wK5m">
                <node concept="FJ1c_" id="19DD6w4zEV5" role="3uHU7w">
                  <node concept="3cmrfG" id="19DD6w4zEV8" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="19DD6w4zEj_" role="3uHU7B">
                    <ref role="3cqZAo" node="19DD6w4z_NQ" resolve="height" />
                  </node>
                </node>
                <node concept="10QFUN" id="19DD6w4zxl5" role="3uHU7B">
                  <node concept="10Oyi0" id="19DD6w4zxn9" role="10QFUM" />
                  <node concept="2OqwBi" id="19DD6w4zsFA" role="10QFUP">
                    <node concept="2xDkLB" id="19DD6w4zstJ" role="2Oq$k0" />
                    <node concept="liA8E" id="19DD6w4zsOB" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY()" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="19DD6w4zBk1" role="37wK5m">
                <ref role="3cqZAo" node="19DD6w4z$ON" resolve="width" />
              </node>
              <node concept="37vLTw" id="19DD6w4zBGG" role="37wK5m">
                <ref role="3cqZAo" node="19DD6w4z_NQ" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="19DD6w4AN40" role="2x7_pA">
      <node concept="3clFbS" id="19DD6w4AN41" role="2VODD2">
        <node concept="1X3_iC" id="19DD6w4AVT7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="19DD6w4AN4g" role="8Wnug">
            <node concept="2OqwBi" id="19DD6w4ANii" role="3clFbG">
              <node concept="2xDkLB" id="19DD6w4AN4f" role="2Oq$k0" />
              <node concept="liA8E" id="19DD6w4ANzk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~Rectangle2D.setFrame(double,double,double,double)" resolve="setFrame" />
                <node concept="3cmrfG" id="19DD6w4ANzP" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="19DD6w4AOLc" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="19DD6w4AP3T" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="19DD6w4AP9N" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4upM0B7OaXw">
    <ref role="1XX52x" to="j6tt:4upM0B7OaRi" resolve="TunnelOverview" />
    <node concept="3EZMnI" id="689jvrN9Jml" role="2wV5jI">
      <node concept="3EZMnI" id="689jvrN9JmE" role="3EZMnx">
        <node concept="2iRfu4" id="689jvrN9JmF" role="2iSdaV" />
        <node concept="3F0ifn" id="689jvrN9Jmv" role="3EZMnx">
          <property role="3F0ifm" value="Layout" />
        </node>
        <node concept="3F0A7n" id="689jvrN9JmX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="689jvrN9Jm$" role="3EZMnx">
        <property role="3F0ifm" value="*******************************************" />
      </node>
      <node concept="2iRkQZ" id="689jvrN9Jmm" role="2iSdaV" />
      <node concept="27vDVx" id="4upM0B7OaZq" role="3EZMnx">
        <node concept="gQ1qB" id="5LTbxautlQG" role="1RuSHk">
          <node concept="3clFbS" id="5LTbxautlQI" role="2VODD2">
            <node concept="3cpWs8" id="5LTbxautm4N" role="3cqZAp">
              <node concept="3cpWsn" id="5LTbxautm4Q" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="_YKpA" id="5LTbxautm4L" role="1tU5fm">
                  <node concept="3uibUv" id="5LTbxautnhm" role="_ZDj9">
                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5LTbxautnnC" role="33vP2m">
                  <node concept="Tc6Ow" id="5LTbxautnOI" role="2ShVmc">
                    <node concept="3uibUv" id="5LTbxautokH" role="HW$YZ">
                      <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="5LTbxauvBWB" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="5LTbxauvBWD" role="9lYJi">
                <property role="Xl_RC" value="REEEEERA" />
              </node>
            </node>
            <node concept="3clFbF" id="5LTbxautoow" role="3cqZAp">
              <node concept="2OqwBi" id="5LTbxautp2_" role="3clFbG">
                <node concept="37vLTw" id="5LTbxautoou" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LTbxautm4Q" resolve="entries" />
                </node>
                <node concept="TSZUe" id="5LTbxautpJx" role="2OqNvi">
                  <node concept="2ShNRf" id="5LTbxautpQv" role="25WWJ7">
                    <node concept="YeOm9" id="5LTbxautqIF" role="2ShVmc">
                      <node concept="1Y3b0j" id="5LTbxautqII" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5LTbxautqIJ" role="1B3o_S" />
                        <node concept="3clFb_" id="5LTbxautqIQ" role="jymVt">
                          <property role="TrG5h" value="getText" />
                          <node concept="17QB3L" id="5LTbxautqIR" role="3clF45" />
                          <node concept="3Tm1VV" id="5LTbxautqIS" role="1B3o_S" />
                          <node concept="2AHcQZ" id="5LTbxautqIU" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="3clFbS" id="5LTbxautqIV" role="3clF47">
                            <node concept="3clFbF" id="5LTbxautrno" role="3cqZAp">
                              <node concept="2OqwBi" id="5LTbxautrLY" role="3clFbG">
                                <node concept="35c_gC" id="5LTbxautrnn" role="2Oq$k0">
                                  <ref role="35c_gD" to="j6tt:19DD6w4JVtx" resolve="Tunnel" />
                                </node>
                                <node concept="liA8E" id="5LTbxauts73" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5LTbxauvd3R" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5LTbxautqIZ" role="jymVt">
                          <property role="TrG5h" value="execute" />
                          <node concept="3Tqbb2" id="5LTbxautqJ0" role="3clF45" />
                          <node concept="3Tm1VV" id="5LTbxautqJ1" role="1B3o_S" />
                          <node concept="2AHcQZ" id="5LTbxautqJ3" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="5LTbxautqJ4" role="3clF47">
                            <node concept="3cpWs8" id="5LTbxautt_A" role="3cqZAp">
                              <node concept="3cpWsn" id="5LTbxautt_D" role="3cpWs9">
                                <property role="TrG5h" value="newTunnel" />
                                <node concept="3Tqbb2" id="5LTbxautt__" role="1tU5fm">
                                  <ref role="ehGHo" to="j6tt:19DD6w4JVtx" resolve="Tunnel" />
                                </node>
                                <node concept="2ShNRf" id="5LTbxautumC" role="33vP2m">
                                  <node concept="3zrR0B" id="5LTbxautv1H" role="2ShVmc">
                                    <node concept="3Tqbb2" id="5LTbxautv1J" role="3zrR0E">
                                      <ref role="ehGHo" to="j6tt:19DD6w4JVtx" resolve="Tunnel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5LTbxautv81" role="3cqZAp">
                              <node concept="2OqwBi" id="5LTbxautvDW" role="3clFbG">
                                <node concept="2OqwBi" id="5LTbxautvhf" role="2Oq$k0">
                                  <node concept="2ZN8Hh" id="5LTbxautv7Z" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="5LTbxautvuw" role="2OqNvi" />
                                </node>
                                <node concept="3BYIHo" id="5LTbxautvMQ" role="2OqNvi">
                                  <node concept="37vLTw" id="5LTbxautvXU" role="3BYIHq">
                                    <ref role="3cqZAo" node="5LTbxautt_D" resolve="newTunnel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5LTbxauvcAb" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LTbxautwz1" role="3cqZAp">
              <node concept="37vLTw" id="5LTbxautwyZ" role="3clFbG">
                <ref role="3cqZAo" node="5LTbxautm4Q" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="5LTbxauo_e1" role="1xLlFP">
          <property role="3m_KjL" value="Point to Hole Connection" />
          <ref role="3m_WZM" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
          <ref role="3m_MR0" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
          <node concept="3mAF$r" id="5LTbxauo_e3" role="3m_MS9">
            <node concept="3clFbS" id="5LTbxauo_e5" role="2VODD2">
              <node concept="3cpWs8" id="5LTbxauoKHV" role="3cqZAp">
                <node concept="3cpWsn" id="5LTbxauoKHY" role="3cpWs9">
                  <property role="TrG5h" value="pointToHoleConnection" />
                  <node concept="3Tqbb2" id="5LTbxauoKHU" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:19DD6w4Nomz" resolve="TunnelHoleReference" />
                  </node>
                  <node concept="2OqwBi" id="5LTbxauoJFx" role="33vP2m">
                    <node concept="2OqwBi" id="5LTbxauoIXv" role="2Oq$k0">
                      <node concept="3m_RyK" id="5LTbxauoIP$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5LTbxauoJze" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:19DD6w4Nomv" resolve="leftConnect" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="1TBjFCGps$o" role="2OqNvi">
                      <ref role="1A9B2P" to="j6tt:19DD6w4Nomz" resolve="TunnelHoleReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5LTbxauoKNJ" role="3cqZAp">
                <node concept="37vLTI" id="5LTbxauoLly" role="3clFbG">
                  <node concept="3m_Ry6" id="5LTbxauoLo6" role="37vLTx" />
                  <node concept="2OqwBi" id="5LTbxauoKY8" role="37vLTJ">
                    <node concept="37vLTw" id="5LTbxauoKNH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LTbxauoKHY" resolve="pointToHoleConnection" />
                    </node>
                    <node concept="3TrEf2" id="1TBjFCGpsQv" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:19DD6w4Nom$" resolve="leftConnect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="1TBjFCGegik" role="1xLlFP">
          <property role="3m_KjL" value="Hole to Point Connection" />
          <ref role="3m_MR0" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
          <ref role="3m_WZM" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
          <node concept="3mAF$r" id="1TBjFCGegim" role="3m_MS9">
            <node concept="3clFbS" id="1TBjFCGegio" role="2VODD2">
              <node concept="3cpWs8" id="1TBjFCGeoQ$" role="3cqZAp">
                <node concept="3cpWsn" id="1TBjFCGeoQB" role="3cpWs9">
                  <property role="TrG5h" value="holeToPointConnection" />
                  <node concept="3Tqbb2" id="1TBjFCGeoQz" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                  </node>
                  <node concept="2OqwBi" id="1TBjFCGe_7g" role="33vP2m">
                    <node concept="2OqwBi" id="1TBjFCGepJL" role="2Oq$k0">
                      <node concept="3m_RyK" id="1TBjFCGep_1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1TBjFCGpxRV" role="2OqNvi">
                        <ref role="3TtcxE" to="j6tt:1TBjFCGoVaC" resolve="rightPointReferences" />
                      </node>
                    </node>
                    <node concept="WFELt" id="1TBjFCGhWO2" role="2OqNvi">
                      <ref role="1A0vxQ" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1TBjFCGeAuu" role="3cqZAp">
                <node concept="37vLTI" id="1TBjFCGeB0G" role="3clFbG">
                  <node concept="3m_Ry6" id="1TBjFCGeB52" role="37vLTx" />
                  <node concept="2OqwBi" id="1TBjFCGeAEe" role="37vLTJ">
                    <node concept="37vLTw" id="1TBjFCGeAus" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TBjFCGeoQB" resolve="holeToPointConnection" />
                    </node>
                    <node concept="3TrEf2" id="1TBjFCGeAOH" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:1TBjFCGeoR2" resolve="rightPointConnection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="1fCD9eBqY9N" role="1xLlFP">
          <property role="3m_KjL" value="Road to Road Connection" />
          <ref role="3m_WZM" to="j6tt:19DD6w4_l0S" resolve="StraightRoad" />
          <ref role="3m_MR0" to="j6tt:19DD6w4_l0S" resolve="StraightRoad" />
          <node concept="3mAF$r" id="1fCD9eBqY9P" role="3m_MS9">
            <node concept="3clFbS" id="1fCD9eBqY9R" role="2VODD2">
              <node concept="3cpWs8" id="1fCD9eBr3l5" role="3cqZAp">
                <node concept="3cpWsn" id="1fCD9eBr3l8" role="3cpWs9">
                  <property role="TrG5h" value="roadToRoadConnection" />
                  <node concept="3Tqbb2" id="1fCD9eBr3l4" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:19DD6w4KvG6" resolve="StraightRoadRef" />
                  </node>
                  <node concept="2OqwBi" id="1fCD9eBr64T" role="33vP2m">
                    <node concept="2OqwBi" id="1fCD9eBr3GW" role="2Oq$k0">
                      <node concept="3m_RyK" id="1fCD9eBr40o" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1fCD9eBr4se" role="2OqNvi">
                        <ref role="3TtcxE" to="j6tt:1TBjFCGm4eB" resolve="roadConnections" />
                      </node>
                    </node>
                    <node concept="WFELt" id="1fCD9eBr8MR" role="2OqNvi">
                      <ref role="1A0vxQ" to="j6tt:19DD6w4KvG6" resolve="StraightRoadRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1fCD9eBr9rm" role="3cqZAp">
                <node concept="37vLTI" id="1fCD9eBr9Z0" role="3clFbG">
                  <node concept="3m_Ry6" id="1fCD9eBra3r" role="37vLTx" />
                  <node concept="2OqwBi" id="1fCD9eBr9_K" role="37vLTJ">
                    <node concept="37vLTw" id="1fCD9eBr9rk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fCD9eBr3l8" resolve="roadToRoadConnection" />
                    </node>
                    <node concept="3TrEf2" id="1fCD9eBr9Kf" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:19DD6w4KvG7" resolve="roadConnection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="1fCD9eBrJTs" role="1xLlFP">
          <property role="3m_KjL" value="Road to Point Connection" />
          <ref role="3m_WZM" to="j6tt:19DD6w4_l0S" resolve="StraightRoad" />
          <ref role="3m_MR0" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
          <node concept="3mAF$r" id="1fCD9eBrJTu" role="3m_MS9">
            <node concept="3clFbS" id="1fCD9eBrJTw" role="2VODD2">
              <node concept="3cpWs8" id="1fCD9eBrSHf" role="3cqZAp">
                <node concept="3cpWsn" id="1fCD9eBrSHi" role="3cpWs9">
                  <property role="TrG5h" value="roadToPointConnection" />
                  <node concept="3Tqbb2" id="1fCD9eBrSHe" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:1fCD9eBpzd8" resolve="LeftPointReference" />
                  </node>
                  <node concept="2OqwBi" id="1fCD9eBrTiq" role="33vP2m">
                    <node concept="2OqwBi" id="1fCD9eBrSTz" role="2Oq$k0">
                      <node concept="3m_RyK" id="1fCD9eBrSIN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fCD9eBrT6h" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:1fCD9eBpzdb" resolve="leftPointConnection" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="1fCD9eBrTwF" role="2OqNvi">
                      <ref role="1A9B2P" to="j6tt:1fCD9eBpzd8" resolve="LeftPointReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1fCD9eBrTAb" role="3cqZAp">
                <node concept="37vLTI" id="1fCD9eBrUa6" role="3clFbG">
                  <node concept="3m_Ry6" id="1fCD9eBrUnl" role="37vLTx" />
                  <node concept="2OqwBi" id="1fCD9eBrTMK" role="37vLTJ">
                    <node concept="37vLTw" id="1fCD9eBrTA9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fCD9eBrSHi" resolve="roadToPointConnection" />
                    </node>
                    <node concept="3TrEf2" id="1fCD9eBrTXf" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:1fCD9eBpzd9" resolve="leftPointConnect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="1fCD9eBt3b9" role="1xLlFP">
          <property role="3m_KjL" value="Point to Road Connection" />
          <ref role="3m_WZM" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
          <ref role="3m_MR0" to="j6tt:19DD6w4_l0S" resolve="StraightRoad" />
          <node concept="3mAF$r" id="1fCD9eBt3bb" role="3m_MS9">
            <node concept="3clFbS" id="1fCD9eBt3bd" role="2VODD2">
              <node concept="3cpWs8" id="1fCD9eBtd4x" role="3cqZAp">
                <node concept="3cpWsn" id="1fCD9eBtd4$" role="3cpWs9">
                  <property role="TrG5h" value="pointToRoadConnection" />
                  <node concept="3Tqbb2" id="1fCD9eBtd4w" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:19DD6w4KvG6" resolve="StraightRoadRef" />
                  </node>
                  <node concept="2OqwBi" id="1fCD9eBtdDG" role="33vP2m">
                    <node concept="2OqwBi" id="1fCD9eBtdh9" role="2Oq$k0">
                      <node concept="3m_RyK" id="1fCD9eBtd6p" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fCD9eBtdtz" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:1fCD9eBstVF" resolve="roadReference" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="1fCD9eBtdRD" role="2OqNvi">
                      <ref role="1A9B2P" to="j6tt:19DD6w4KvG6" resolve="StraightRoadRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1fCD9eBtdWJ" role="3cqZAp">
                <node concept="37vLTI" id="1fCD9eBteCC" role="3clFbG">
                  <node concept="3m_Ry6" id="1fCD9eBteFc" role="37vLTx" />
                  <node concept="2OqwBi" id="1fCD9eBte9n" role="37vLTJ">
                    <node concept="37vLTw" id="1fCD9eBtdWH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fCD9eBtd4$" resolve="pointToRoadConnection" />
                    </node>
                    <node concept="3TrEf2" id="1fCD9eBtejw" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:19DD6w4KvG7" resolve="roadConnection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="19DD6w4_X4Y" role="aCds2">
          <ref role="aDKIf" to="j6tt:19DD6w4_l0V" resolve="straightRoads" />
        </node>
        <node concept="aDKH9" id="19DD6w4L3$o" role="aCds2">
          <ref role="aDKIf" to="j6tt:19DD6w4L1Wq" resolve="tunnels" />
        </node>
        <node concept="2ZMM4L" id="19DD6w4Lf0R" role="aCds2">
          <node concept="3clFbS" id="19DD6w4Lf0T" role="2VODD2">
            <node concept="3clFbF" id="19DD6w4Lf3J" role="3cqZAp">
              <node concept="2OqwBi" id="1TBjFCGp2K8" role="3clFbG">
                <node concept="2OqwBi" id="19DD6w4Lk1N" role="2Oq$k0">
                  <node concept="2OqwBi" id="19DD6w4LfgY" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="19DD6w4Lf3I" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1TBjFCGmhND" role="2OqNvi">
                      <ref role="3TtcxE" to="j6tt:19DD6w4L1Wq" resolve="tunnels" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1TBjFCGp1T5" role="2OqNvi">
                    <ref role="13MTZf" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                  </node>
                </node>
                <node concept="13MTOL" id="1TBjFCGp30o" role="2OqNvi">
                  <ref role="13MTZf" to="j6tt:19DD6w4Kkwc" resolve="leftPoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="19DD6w4LXZW" role="aCds2">
          <node concept="3clFbS" id="19DD6w4LXZY" role="2VODD2">
            <node concept="3clFbF" id="19DD6w4Lkig" role="3cqZAp">
              <node concept="2OqwBi" id="1TBjFCGp67e" role="3clFbG">
                <node concept="2OqwBi" id="19DD6w4LoNT" role="2Oq$k0">
                  <node concept="2OqwBi" id="19DD6w4LkvI" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="19DD6w4Lkie" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="19DD6w4LkLz" role="2OqNvi">
                      <ref role="3TtcxE" to="j6tt:19DD6w4L1Wq" resolve="tunnels" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1TBjFCGp5sX" role="2OqNvi">
                    <ref role="13MTZf" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                  </node>
                </node>
                <node concept="13MTOL" id="1TBjFCGp6rS" role="2OqNvi">
                  <ref role="13MTZf" to="j6tt:19DD6w4Kkwa" resolve="rightPoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="5LTbxauq931" role="aCds2">
          <node concept="3clFbS" id="5LTbxauq933" role="2VODD2">
            <node concept="3SKdUt" id="1fCD9eBqezX" role="3cqZAp">
              <node concept="1PaTwC" id="1fCD9eBqezY" role="3ndbpf">
                <node concept="3oM_SD" id="1fCD9eBqezZ" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqe$0" role="1PaTwD">
                  <property role="3oM_SC" value="Left" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqeWO" role="1PaTwD">
                  <property role="3oM_SC" value="Point" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqeXh" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqeXv" role="1PaTwD">
                  <property role="3oM_SC" value="Tunnel" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqeWo" role="1PaTwD">
                  <property role="3oM_SC" value="Hole" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqe$5" role="1PaTwD">
                  <property role="3oM_SC" value="Connection" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqe$6" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5LTbxauq96t" role="3cqZAp">
              <node concept="3cpWsn" id="5LTbxauq96w" role="3cpWs9">
                <property role="TrG5h" value="pointToHoleConections" />
                <node concept="2I9FWS" id="5LTbxauq96s" role="1tU5fm">
                  <ref role="2I9WkF" to="j6tt:19DD6w4Nomz" resolve="TunnelHoleReference" />
                </node>
                <node concept="2ShNRf" id="5LTbxauq9eh" role="33vP2m">
                  <node concept="2T8Vx0" id="5LTbxauqdvq" role="2ShVmc">
                    <node concept="2I9FWS" id="5LTbxauqdvs" role="2T96Bj">
                      <ref role="2I9WkF" to="j6tt:19DD6w4Nomz" resolve="TunnelHoleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5LTbxaus2bu" role="3cqZAp">
              <node concept="3cpWsn" id="5LTbxaus2bx" role="3cpWs9">
                <property role="TrG5h" value="leftPoints" />
                <node concept="2I9FWS" id="5LTbxaus2bs" role="1tU5fm">
                  <ref role="2I9WkF" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
                </node>
                <node concept="2OqwBi" id="5LTbxausnlt" role="33vP2m">
                  <node concept="2OqwBi" id="1TBjFCGp9tt" role="2Oq$k0">
                    <node concept="2OqwBi" id="5LTbxauslkM" role="2Oq$k0">
                      <node concept="2OqwBi" id="5LTbxausdc$" role="2Oq$k0">
                        <node concept="2ZN8Hh" id="5LTbxausaLq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5LTbxausdzU" role="2OqNvi">
                          <ref role="3TtcxE" to="j6tt:19DD6w4L1Wq" resolve="tunnels" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1TBjFCGp8E3" role="2OqNvi">
                        <ref role="13MTZf" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1TBjFCGp9Nv" role="2OqNvi">
                      <ref role="13MTZf" to="j6tt:19DD6w4Kkwc" resolve="leftPoints" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="5LTbxausoNT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5LTbxauqdIo" role="3cqZAp">
              <node concept="2GrKxI" id="5LTbxauqdIq" role="2Gsz3X">
                <property role="TrG5h" value="leftPoint" />
              </node>
              <node concept="3clFbS" id="5LTbxauqdIu" role="2LFqv$">
                <node concept="3clFbF" id="5LTbxauqiUY" role="3cqZAp">
                  <node concept="2OqwBi" id="5LTbxauqkhD" role="3clFbG">
                    <node concept="37vLTw" id="5LTbxauqiUX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LTbxauq96w" resolve="pointToHoleConections" />
                    </node>
                    <node concept="TSZUe" id="1TBjFCGnMxo" role="2OqNvi">
                      <node concept="2OqwBi" id="1TBjFCGpdNF" role="25WWJ7">
                        <node concept="2GrUjf" id="1TBjFCGpdrj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5LTbxauqdIq" resolve="leftPoint" />
                        </node>
                        <node concept="3TrEf2" id="1TBjFCGpeeP" role="2OqNvi">
                          <ref role="3Tt5mk" to="j6tt:19DD6w4Nomv" resolve="leftConnect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5LTbxausrh9" role="2GsD0m">
                <ref role="3cqZAo" node="5LTbxaus2bx" resolve="leftPoints" />
              </node>
            </node>
            <node concept="3clFbF" id="5LTbxauqFOf" role="3cqZAp">
              <node concept="37vLTw" id="5LTbxauqFOd" role="3clFbG">
                <ref role="3cqZAo" node="5LTbxauq96w" resolve="pointToHoleConections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="1TBjFCGgmx7" role="aCds2">
          <node concept="3clFbS" id="1TBjFCGgmx9" role="2VODD2">
            <node concept="3SKdUt" id="1fCD9eBqdwd" role="3cqZAp">
              <node concept="1PaTwC" id="1fCD9eBqdwe" role="3ndbpf">
                <node concept="3oM_SD" id="1fCD9eBqdwg" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqee0" role="1PaTwD">
                  <property role="3oM_SC" value="Tunnel" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqeeD" role="1PaTwD">
                  <property role="3oM_SC" value="Hole" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqef3" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqefe" role="1PaTwD">
                  <property role="3oM_SC" value="Right" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqefU" role="1PaTwD">
                  <property role="3oM_SC" value="Point" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqegn" role="1PaTwD">
                  <property role="3oM_SC" value="Connection" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqeh5" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1TBjFCGgmSr" role="3cqZAp">
              <node concept="3cpWsn" id="1TBjFCGgmSu" role="3cpWs9">
                <property role="TrG5h" value="holePointConnections" />
                <node concept="2I9FWS" id="1TBjFCGgmSq" role="1tU5fm">
                  <ref role="2I9WkF" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                </node>
                <node concept="2ShNRf" id="1TBjFCGgn71" role="33vP2m">
                  <node concept="2T8Vx0" id="1TBjFCGgqoh" role="2ShVmc">
                    <node concept="2I9FWS" id="1TBjFCGgqoj" role="2T96Bj">
                      <ref role="2I9WkF" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TBjFCGgrk9" role="3cqZAp" />
            <node concept="2Gpval" id="1TBjFCGgrlI" role="3cqZAp">
              <node concept="2GrKxI" id="1TBjFCGgrlK" role="2Gsz3X">
                <property role="TrG5h" value="hole" />
              </node>
              <node concept="2OqwBi" id="1TBjFCGnTck" role="2GsD0m">
                <node concept="2OqwBi" id="1TBjFCGgr_u" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="1TBjFCGgruH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1TBjFCGgrBE" role="2OqNvi">
                    <ref role="3TtcxE" to="j6tt:19DD6w4L1Wq" resolve="tunnels" />
                  </node>
                </node>
                <node concept="13MTOL" id="1TBjFCGpn0l" role="2OqNvi">
                  <ref role="13MTZf" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                </node>
              </node>
              <node concept="3clFbS" id="1TBjFCGgrlO" role="2LFqv$">
                <node concept="3clFbF" id="1TBjFCGgrXi" role="3cqZAp">
                  <node concept="2OqwBi" id="1TBjFCGgtwL" role="3clFbG">
                    <node concept="37vLTw" id="1TBjFCGgrXh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TBjFCGgmSu" resolve="holePointConnections" />
                    </node>
                    <node concept="X8dFx" id="1TBjFCGppvK" role="2OqNvi">
                      <node concept="2OqwBi" id="1TBjFCGppvM" role="25WWJ7">
                        <node concept="2GrUjf" id="1TBjFCGppvN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1TBjFCGgrlK" resolve="hole" />
                        </node>
                        <node concept="3Tsc0h" id="1TBjFCGppvO" role="2OqNvi">
                          <ref role="3TtcxE" to="j6tt:1TBjFCGoVaC" resolve="rightPointReferences" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TBjFCGgrID" role="3cqZAp">
              <node concept="37vLTw" id="1TBjFCGgrIB" role="3clFbG">
                <ref role="3cqZAo" node="1TBjFCGgmSu" resolve="holePointConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="1fCD9eBqbOe" role="aCds2">
          <node concept="3clFbS" id="1fCD9eBqbOg" role="2VODD2">
            <node concept="3SKdUt" id="1fCD9eBqf1X" role="3cqZAp">
              <node concept="1PaTwC" id="1fCD9eBqf1Y" role="3ndbpf">
                <node concept="3oM_SD" id="1fCD9eBqf20" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqf56" role="1PaTwD">
                  <property role="3oM_SC" value="Road" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqf5r" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqf5_" role="1PaTwD">
                  <property role="3oM_SC" value="Road" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqf5W" role="1PaTwD">
                  <property role="3oM_SC" value="Connections" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqv5j" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1fCD9eBqeYp" role="3cqZAp">
              <node concept="3cpWsn" id="1fCD9eBqeYs" role="3cpWs9">
                <property role="TrG5h" value="roadConnections" />
                <node concept="2I9FWS" id="1fCD9eBqeYo" role="1tU5fm">
                  <ref role="2I9WkF" to="j6tt:19DD6w4KvG6" resolve="StraightRoadRef" />
                </node>
                <node concept="2ShNRf" id="1fCD9eBqfdR" role="33vP2m">
                  <node concept="2T8Vx0" id="1fCD9eBqfHO" role="2ShVmc">
                    <node concept="2I9FWS" id="1fCD9eBqfHQ" role="2T96Bj">
                      <ref role="2I9WkF" to="j6tt:19DD6w4KvG6" resolve="StraightRoadRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1fCD9eBqg8k" role="3cqZAp" />
            <node concept="2Gpval" id="1fCD9eBqgcS" role="3cqZAp">
              <node concept="2GrKxI" id="1fCD9eBqgcU" role="2Gsz3X">
                <property role="TrG5h" value="road" />
              </node>
              <node concept="2OqwBi" id="1fCD9eBqguC" role="2GsD0m">
                <node concept="2ZN8Hh" id="1fCD9eBqggM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1fCD9eBqgIs" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4_l0V" resolve="straightRoads" />
                </node>
              </node>
              <node concept="3clFbS" id="1fCD9eBqgcY" role="2LFqv$">
                <node concept="3clFbF" id="1fCD9eBqgSj" role="3cqZAp">
                  <node concept="2OqwBi" id="1fCD9eBqiBC" role="3clFbG">
                    <node concept="37vLTw" id="1fCD9eBqgSi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fCD9eBqeYs" resolve="roadConnections" />
                    </node>
                    <node concept="X8dFx" id="1fCD9eBqnC4" role="2OqNvi">
                      <node concept="2OqwBi" id="1fCD9eBqnC6" role="25WWJ7">
                        <node concept="2GrUjf" id="1fCD9eBqnC7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1fCD9eBqgcU" resolve="road" />
                        </node>
                        <node concept="3Tsc0h" id="1fCD9eBqnC8" role="2OqNvi">
                          <ref role="3TtcxE" to="j6tt:1TBjFCGm4eB" resolve="roadConnections" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1fCD9eBqfXj" role="3cqZAp">
              <node concept="37vLTw" id="1fCD9eBqfXh" role="3clFbG">
                <ref role="3cqZAo" node="1fCD9eBqeYs" resolve="roadConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="1fCD9eBqs1p" role="aCds2">
          <node concept="3clFbS" id="1fCD9eBqs1r" role="2VODD2">
            <node concept="3SKdUt" id="1fCD9eBquYY" role="3cqZAp">
              <node concept="1PaTwC" id="1fCD9eBquYZ" role="3ndbpf">
                <node concept="3oM_SD" id="1fCD9eBquZ1" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqv23" role="1PaTwD">
                  <property role="3oM_SC" value="Road" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqv2$" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqv2I" role="1PaTwD">
                  <property role="3oM_SC" value="Left" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqv2T" role="1PaTwD">
                  <property role="3oM_SC" value="Point" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqv44" role="1PaTwD">
                  <property role="3oM_SC" value="Connection" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBqv4t" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1fCD9eBqv92" role="3cqZAp">
              <node concept="3cpWsn" id="1fCD9eBqv95" role="3cpWs9">
                <property role="TrG5h" value="roadToLeftPointConnections" />
                <node concept="2I9FWS" id="1fCD9eBqv90" role="1tU5fm">
                  <ref role="2I9WkF" to="j6tt:1fCD9eBpzd8" resolve="LeftPointReference" />
                </node>
                <node concept="2ShNRf" id="1fCD9eBqvnJ" role="33vP2m">
                  <node concept="2T8Vx0" id="1fCD9eBqvAV" role="2ShVmc">
                    <node concept="2I9FWS" id="1fCD9eBqvAX" role="2T96Bj">
                      <ref role="2I9WkF" to="j6tt:1fCD9eBpzd8" resolve="LeftPointReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1fCD9eBqvRw" role="3cqZAp" />
            <node concept="2Gpval" id="1fCD9eBqw02" role="3cqZAp">
              <node concept="2GrKxI" id="1fCD9eBqw04" role="2Gsz3X">
                <property role="TrG5h" value="road" />
              </node>
              <node concept="2OqwBi" id="1fCD9eBqwlD" role="2GsD0m">
                <node concept="2ZN8Hh" id="1fCD9eBqw5T" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1fCD9eBqwBP" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4_l0V" resolve="straightRoads" />
                </node>
              </node>
              <node concept="3clFbS" id="1fCD9eBqw08" role="2LFqv$">
                <node concept="3clFbJ" id="1fCD9eBq_jU" role="3cqZAp">
                  <node concept="3clFbS" id="1fCD9eBq_jW" role="3clFbx">
                    <node concept="3clFbF" id="1fCD9eBqwFX" role="3cqZAp">
                      <node concept="2OqwBi" id="1fCD9eBqyeI" role="3clFbG">
                        <node concept="37vLTw" id="1fCD9eBqwFW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fCD9eBqv95" resolve="roadToLeftPointConnections" />
                        </node>
                        <node concept="TSZUe" id="1fCD9eBqzOs" role="2OqNvi">
                          <node concept="2OqwBi" id="1fCD9eBq$oX" role="25WWJ7">
                            <node concept="2GrUjf" id="1fCD9eBq$1Z" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1fCD9eBqw04" resolve="road" />
                            </node>
                            <node concept="3TrEf2" id="1fCD9eBq$T5" role="2OqNvi">
                              <ref role="3Tt5mk" to="j6tt:1fCD9eBpzdb" resolve="leftPointConnection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1fCD9eBqAM8" role="3clFbw">
                    <node concept="2OqwBi" id="1fCD9eBq_Xz" role="2Oq$k0">
                      <node concept="2GrUjf" id="1fCD9eBq_Au" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1fCD9eBqw04" resolve="road" />
                      </node>
                      <node concept="3TrEf2" id="1fCD9eBqAsS" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:1fCD9eBpzdb" resolve="leftPointConnection" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1fCD9eBqBba" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1fCD9eBqvTp" role="3cqZAp">
              <node concept="37vLTw" id="1fCD9eBqvTn" role="3clFbG">
                <ref role="3cqZAo" node="1fCD9eBqv95" resolve="roadToLeftPointConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="1fCD9eBtiP5" role="aCds2">
          <node concept="3clFbS" id="1fCD9eBtiP7" role="2VODD2">
            <node concept="3SKdUt" id="1fCD9eBtlFz" role="3cqZAp">
              <node concept="1PaTwC" id="1fCD9eBtlOZ" role="3ndbpf">
                <node concept="3oM_SD" id="1fCD9eBtlFA" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBtlIC" role="1PaTwD">
                  <property role="3oM_SC" value="Point" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBtlJl" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBtlJv" role="1PaTwD">
                  <property role="3oM_SC" value="Road" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBtlUW" role="1PaTwD">
                  <property role="3oM_SC" value="Connection" />
                </node>
                <node concept="3oM_SD" id="1fCD9eBtlZu" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1fCD9eBtlWm" role="3cqZAp">
              <node concept="3cpWsn" id="1fCD9eBtlWp" role="3cpWs9">
                <property role="TrG5h" value="pointToRoadConnection" />
                <node concept="2I9FWS" id="1fCD9eBtlWk" role="1tU5fm">
                  <ref role="2I9WkF" to="j6tt:19DD6w4KvG6" resolve="StraightRoadRef" />
                </node>
                <node concept="2ShNRf" id="1fCD9eBtmcg" role="33vP2m">
                  <node concept="2T8Vx0" id="1fCD9eBtmDZ" role="2ShVmc">
                    <node concept="2I9FWS" id="1fCD9eBtmE1" role="2T96Bj">
                      <ref role="2I9WkF" to="j6tt:19DD6w4KvG6" resolve="StraightRoadRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1fCD9eBtn6J" role="3cqZAp" />
            <node concept="2Gpval" id="1fCD9eBtncs" role="3cqZAp">
              <node concept="2GrKxI" id="1fCD9eBtncu" role="2Gsz3X">
                <property role="TrG5h" value="rightPoint" />
              </node>
              <node concept="2OqwBi" id="1fCD9eBtu6Y" role="2GsD0m">
                <node concept="2OqwBi" id="1fCD9eBtp_F" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fCD9eBtnuy" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="1fCD9eBtngm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1fCD9eBtnIv" role="2OqNvi">
                      <ref role="3TtcxE" to="j6tt:19DD6w4L1Wq" resolve="tunnels" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1fCD9eBtrRv" role="2OqNvi">
                    <ref role="13MTZf" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                  </node>
                </node>
                <node concept="13MTOL" id="1fCD9eBtunP" role="2OqNvi">
                  <ref role="13MTZf" to="j6tt:19DD6w4Kkwa" resolve="rightPoints" />
                </node>
              </node>
              <node concept="3clFbS" id="1fCD9eBtncy" role="2LFqv$">
                <node concept="3clFbJ" id="1fCD9eB_COa" role="3cqZAp">
                  <node concept="3clFbS" id="1fCD9eB_COc" role="3clFbx">
                    <node concept="3clFbF" id="1fCD9eBtuDc" role="3cqZAp">
                      <node concept="2OqwBi" id="1fCD9eBtw4M" role="3clFbG">
                        <node concept="37vLTw" id="1fCD9eBtuDb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fCD9eBtlWp" resolve="pointToRoadConnection" />
                        </node>
                        <node concept="TSZUe" id="1fCD9eBty8e" role="2OqNvi">
                          <node concept="2OqwBi" id="1fCD9eBtyLU" role="25WWJ7">
                            <node concept="2GrUjf" id="1fCD9eBtyn3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1fCD9eBtncu" resolve="rightPoint" />
                            </node>
                            <node concept="3TrEf2" id="1fCD9eBtzfV" role="2OqNvi">
                              <ref role="3Tt5mk" to="j6tt:1fCD9eBstVF" resolve="roadReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1fCD9eB_EoO" role="3clFbw">
                    <node concept="2OqwBi" id="1fCD9eB_Dyx" role="2Oq$k0">
                      <node concept="2GrUjf" id="1fCD9eB_D6P" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1fCD9eBtncu" resolve="rightPoint" />
                      </node>
                      <node concept="3TrEf2" id="1fCD9eB_E3k" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:1fCD9eBstVF" resolve="roadReference" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1fCD9eB_ERC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1fCD9eBtmVH" role="3cqZAp">
              <node concept="37vLTw" id="1fCD9eBtmVF" role="3clFbG">
                <ref role="3cqZAo" node="1fCD9eBtlWp" resolve="pointToRoadConnection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="19DD6w4ydgH">
    <property role="TrG5h" value="TunnelHints" />
    <node concept="2BsEeg" id="19DD6w4ydgI" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Textual" />
      <property role="2BUmq6" value="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4ydgK">
    <ref role="1XX52x" to="j6tt:4upM0B7OaRi" resolve="TunnelOverview" />
    <node concept="3EZMnI" id="19DD6w4ydgO" role="2wV5jI">
      <node concept="2iRkQZ" id="19DD6w4ydgP" role="2iSdaV" />
      <node concept="1X3_iC" id="19DD6w4L1Wx" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F2HdR" id="19DD6w4_pDl" role="8Wnug">
          <ref role="1NtTu8" to="j6tt:19DD6w4_l3j" resolve="curvyRoads" />
          <node concept="2iRkQZ" id="19DD6w4_pDn" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="19DD6w4L1Zn" role="3EZMnx">
        <property role="3F0ifm" value="Roads: " />
      </node>
      <node concept="3F0ifn" id="19DD6w4L1ZO" role="3EZMnx" />
      <node concept="3F2HdR" id="19DD6w4_pDy" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4_l0V" resolve="straightRoads" />
        <node concept="2iRkQZ" id="19DD6w4_pD$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="19DD6w4L1Z_" role="3EZMnx" />
      <node concept="3F0ifn" id="19DD6w4L1WQ" role="3EZMnx">
        <property role="3F0ifm" value="Tunnels: " />
      </node>
      <node concept="3F0ifn" id="19DD6w4L1X0" role="3EZMnx" />
      <node concept="3F2HdR" id="19DD6w4L1Yv" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4L1Wq" resolve="tunnels" />
        <node concept="2iRkQZ" id="19DD6w4L1Yx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="19DD6w4L1YI" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="19DD6w4ydgM" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4_l1W">
    <ref role="1XX52x" to="j6tt:19DD6w4_l0S" resolve="StraightRoad" />
    <node concept="2ZK4vF" id="19DD6w4_l3E" role="2wV5jI">
      <node concept="3F0ifn" id="19DD6w4G27C" role="1ytjkN">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2xQOud" id="19DD6w4G27P" role="2xQQDV">
        <ref role="2xQOue" node="19DD6w4_l40" resolve="Straight" />
        <node concept="2OqwBi" id="19DD6w4G2c3" role="1xbcaF">
          <node concept="1Pxb5l" id="19DD6w4Glvp" role="2Oq$k0" />
          <node concept="3TrcHB" id="19DD6w4G2dM" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:19DD6w4_pE0" resolve="length" />
          </node>
        </node>
        <node concept="2OqwBi" id="19DD6w4G2my" role="1xbcaF">
          <node concept="1Pxb5l" id="19DD6w4GlxC" role="2Oq$k0" />
          <node concept="3TrcHB" id="19DD6w4JWH9" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:19DD6w4JVCc" resolve="endX" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="19DD6w4_l40">
    <property role="TrG5h" value="Straight" />
    <node concept="1xmO9C" id="19DD6w4_l46" role="1xmOgE">
      <property role="TrG5h" value="length" />
      <node concept="10Oyi0" id="19DD6w4_l4a" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="19DD6w4_l4d" role="1xmOgE">
      <property role="TrG5h" value="angle" />
      <node concept="10Oyi0" id="19DD6w4_l4j" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="19DD6w4_l4m" role="2xOiiv">
      <node concept="3clFbS" id="19DD6w4_l4n" role="2VODD2">
        <node concept="3clFbH" id="19DD6w4EeuO" role="3cqZAp" />
        <node concept="1X3_iC" id="19DD6w4EfuA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="19DD6w4Ee3S" role="8Wnug">
            <node concept="3cpWsn" id="19DD6w4Ee3T" role="3cpWs9">
              <property role="TrG5h" value="rec" />
              <node concept="3uibUv" id="19DD6w4Ee3R" role="1tU5fm">
                <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
              </node>
              <node concept="2OqwBi" id="19DD6w4EaPF" role="33vP2m">
                <node concept="2xDkLB" id="19DD6w4Ea_F" role="2Oq$k0" />
                <node concept="liA8E" id="19DD6w4EdQd" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D.getBounds2D()" resolve="getBounds2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19DD6w4J0Sk" role="3cqZAp" />
        <node concept="3cpWs8" id="19DD6w4J12v" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4J12y" role="3cpWs9">
            <property role="TrG5h" value="leftPointX" />
            <node concept="10Oyi0" id="19DD6w4J12t" role="1tU5fm" />
            <node concept="10QFUN" id="19DD6w4J1H4" role="33vP2m">
              <node concept="10Oyi0" id="19DD6w4J1M7" role="10QFUM" />
              <node concept="2OqwBi" id="19DD6w4J1EM" role="10QFUP">
                <node concept="2xDkLB" id="19DD6w4J1pz" role="2Oq$k0" />
                <node concept="liA8E" id="19DD6w4JaWo" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19DD6w4J1ib" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4J1ie" role="3cpWs9">
            <property role="TrG5h" value="leftPointY" />
            <node concept="10Oyi0" id="19DD6w4J1i9" role="1tU5fm" />
            <node concept="10QFUN" id="19DD6w4J1Qi" role="33vP2m">
              <node concept="10Oyi0" id="19DD6w4J1Qj" role="10QFUM" />
              <node concept="1eOMI4" id="19DD6w4JB90" role="10QFUP">
                <node concept="3cpWs3" id="19DD6w4JHJN" role="1eOMHV">
                  <node concept="2OqwBi" id="19DD6w4J1Qk" role="3uHU7B">
                    <node concept="2xDkLB" id="19DD6w4J1Ql" role="2Oq$k0" />
                    <node concept="liA8E" id="19DD6w4J1RI" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="19DD6w4JAJ0" role="3uHU7w">
                    <node concept="FJ1c_" id="19DD6w4JATr" role="1eOMHV">
                      <node concept="1eOMI4" id="19DD6w4JAGN" role="3uHU7B">
                        <node concept="3cpWsd" id="19DD6w4JAkB" role="1eOMHV">
                          <node concept="2OqwBi" id="19DD6w4JAy1" role="3uHU7w">
                            <node concept="2xDkLB" id="19DD6w4JAm9" role="2Oq$k0" />
                            <node concept="liA8E" id="19DD6w4JAAK" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="19DD6w4JAcp" role="3uHU7B">
                            <node concept="2xDkLB" id="19DD6w4JA0M" role="2Oq$k0" />
                            <node concept="liA8E" id="19DD6w4JAeG" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="19DD6w4JAXo" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19DD6w4J1Ze" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4J1Zh" role="3cpWs9">
            <property role="TrG5h" value="rightPointX" />
            <node concept="10Oyi0" id="19DD6w4J1Zc" role="1tU5fm" />
            <node concept="10QFUN" id="19DD6w4J2h5" role="33vP2m">
              <node concept="10Oyi0" id="19DD6w4J2m8" role="10QFUM" />
              <node concept="2OqwBi" id="19DD6w4J2eN" role="10QFUP">
                <node concept="2xDkLB" id="19DD6w4J27J" role="2Oq$k0" />
                <node concept="liA8E" id="19DD6w4Jb1E" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19DD6w4J2xA" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4J2xD" role="3cpWs9">
            <property role="TrG5h" value="rightPointY" />
            <node concept="10Oyi0" id="19DD6w4J2x$" role="1tU5fm" />
            <node concept="37vLTw" id="19DD6w4JOo9" role="33vP2m">
              <ref role="3cqZAo" node="19DD6w4J1ie" resolve="leftPointY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19DD6w4Eekh" role="3cqZAp" />
        <node concept="3clFbF" id="19DD6w4DjWs" role="3cqZAp">
          <node concept="2OqwBi" id="19DD6w4DjWt" role="3clFbG">
            <node concept="2xDIQ0" id="19DD6w4DjWu" role="2Oq$k0" />
            <node concept="liA8E" id="19DD6w4DjWv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="37vLTw" id="19DD6w4J3_1" role="37wK5m">
                <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
              </node>
              <node concept="37vLTw" id="19DD6w4J42U" role="37wK5m">
                <ref role="3cqZAo" node="19DD6w4J1ie" resolve="leftPointY" />
              </node>
              <node concept="37vLTw" id="19DD6w4J4aW" role="37wK5m">
                <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
              </node>
              <node concept="37vLTw" id="19DD6w4J4ew" role="37wK5m">
                <ref role="3cqZAo" node="19DD6w4J2xD" resolve="rightPointY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19DD6w4H7Vs" role="3cqZAp" />
        <node concept="3clFbF" id="19DD6w4_QNy" role="3cqZAp">
          <node concept="2OqwBi" id="19DD6w4_QZG" role="3clFbG">
            <node concept="2xDIQ0" id="19DD6w4_QNw" role="2Oq$k0" />
            <node concept="liA8E" id="19DD6w4_R2n" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="19DD6w4HHHw" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19DD6w4Czi2" role="3cqZAp" />
        <node concept="3clFbH" id="19DD6w4CUq9" role="3cqZAp" />
        <node concept="3clFbH" id="19DD6w4_PKx" role="3cqZAp" />
      </node>
    </node>
    <node concept="1X3_iC" id="19DD6w4DkY7" role="lGtFl">
      <property role="3V$3am" value="drawShadow" />
      <property role="3V$3ak" value="fa13cc63-c476-4d46-9c96-d53670abe7bc/7464726264117247548/7464726264122072730" />
      <node concept="2x7zL7" id="19DD6w4B2C_" role="8Wnug">
        <node concept="3clFbS" id="19DD6w4B2CA" role="2VODD2" />
      </node>
    </node>
    <node concept="1X3_iC" id="19DD6w4I1BH" role="lGtFl">
      <property role="3V$3am" value="getShape" />
      <property role="3V$3ak" value="fa13cc63-c476-4d46-9c96-d53670abe7bc/7464726264117247548/7464726264122072737" />
      <node concept="2x7_8O" id="19DD6w4Hyxm" role="8Wnug">
        <node concept="3clFbS" id="19DD6w4Hyxn" role="2VODD2">
          <node concept="3cpWs8" id="19DD6w4H_X5" role="3cqZAp">
            <node concept="3cpWsn" id="19DD6w4H_X6" role="3cpWs9">
              <property role="TrG5h" value="topLeftX" />
              <node concept="10P55v" id="19DD6w4H_X7" role="1tU5fm" />
              <node concept="3cmrfG" id="19DD6w4H_X8" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19DD6w4H_X9" role="3cqZAp">
            <node concept="3cpWsn" id="19DD6w4H_Xa" role="3cpWs9">
              <property role="TrG5h" value="topLeftY" />
              <node concept="10P55v" id="19DD6w4H_Xb" role="1tU5fm" />
              <node concept="3cmrfG" id="19DD6w4H_Xc" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19DD6w4H_Xd" role="3cqZAp">
            <node concept="3cpWsn" id="19DD6w4H_Xe" role="3cpWs9">
              <property role="TrG5h" value="width" />
              <node concept="10P55v" id="19DD6w4H_Xf" role="1tU5fm" />
              <node concept="3cmrfG" id="19DD6w4H_Xg" role="33vP2m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19DD6w4H_Xh" role="3cqZAp">
            <node concept="3cpWsn" id="19DD6w4H_Xi" role="3cpWs9">
              <property role="TrG5h" value="height" />
              <node concept="10P55v" id="19DD6w4H_Xj" role="1tU5fm" />
              <node concept="3cmrfG" id="19DD6w4H_Xk" role="33vP2m">
                <property role="3cmrfH" value="400" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="19DD6w4H_Sx" role="3cqZAp" />
          <node concept="3cpWs8" id="19DD6w4H$0x" role="3cqZAp">
            <node concept="3cpWsn" id="19DD6w4H$0y" role="3cpWs9">
              <property role="TrG5h" value="rec" />
              <node concept="3uibUv" id="19DD6w4H$0z" role="1tU5fm">
                <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
              </node>
              <node concept="2OqwBi" id="19DD6w4HzrF" role="33vP2m">
                <node concept="2xDkLB" id="19DD6w4Hzx7" role="2Oq$k0" />
                <node concept="liA8E" id="19DD6w4H$DI" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D.getBounds2D()" resolve="getBounds2D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="19DD6w4HV3A" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="19DD6w4H_je" role="8Wnug">
              <node concept="2OqwBi" id="19DD6w4H_CN" role="3clFbG">
                <node concept="37vLTw" id="19DD6w4H_jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="19DD6w4H$0y" resolve="rec" />
                </node>
                <node concept="liA8E" id="19DD6w4H_Rb" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D.setFrame(double,double,double,double)" resolve="setFrame" />
                  <node concept="37vLTw" id="19DD6w4HA2W" role="37wK5m">
                    <ref role="3cqZAo" node="19DD6w4H_X6" resolve="topLeftX" />
                  </node>
                  <node concept="37vLTw" id="19DD6w4HApm" role="37wK5m">
                    <ref role="3cqZAo" node="19DD6w4H_Xa" resolve="topLeftY" />
                  </node>
                  <node concept="37vLTw" id="19DD6w4HAIP" role="37wK5m">
                    <ref role="3cqZAo" node="19DD6w4H_Xe" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="19DD6w4HAOl" role="37wK5m">
                    <ref role="3cqZAo" node="19DD6w4H_Xi" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="19DD6w4H$XM" role="3cqZAp" />
          <node concept="3cpWs6" id="19DD6w4Hz_H" role="3cqZAp">
            <node concept="37vLTw" id="19DD6w4H$99" role="3cqZAk">
              <ref role="3cqZAo" node="19DD6w4H$0y" resolve="rec" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4_pEa">
    <ref role="1XX52x" to="j6tt:19DD6w4_l0S" resolve="StraightRoad" />
    <node concept="3EZMnI" id="19DD6w4_pEU" role="2wV5jI">
      <node concept="2iRkQZ" id="19DD6w4_pEV" role="2iSdaV" />
      <node concept="3EZMnI" id="19DD6w4_pEe" role="3EZMnx">
        <node concept="3F0ifn" id="19DD6w4_pEl" role="3EZMnx">
          <property role="3F0ifm" value="StraightRoad " />
        </node>
        <node concept="3F0A7n" id="19DD6w4_pEr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="19DD6w4_pEP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="19DD6w4_pEh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="19DD6w4_pFn" role="3EZMnx">
        <node concept="2iRfu4" id="19DD6w4_pFo" role="2iSdaV" />
        <node concept="3XFhqQ" id="19DD6w4_pFf" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4_pF_" role="3EZMnx">
          <property role="3F0ifm" value="length = " />
        </node>
        <node concept="3F0A7n" id="19DD6w4_pFH" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4_pE0" resolve="length" />
        </node>
      </node>
      <node concept="3EZMnI" id="19DD6w4_pGc" role="3EZMnx">
        <node concept="2iRfu4" id="19DD6w4_pGd" role="2iSdaV" />
        <node concept="3XFhqQ" id="19DD6w4_pGe" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4_pGf" role="3EZMnx">
          <property role="3F0ifm" value="lanes = " />
        </node>
        <node concept="3F0A7n" id="1fCD9eBpzE4" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:1TBjFCGm4ej" resolve="lanes" />
        </node>
      </node>
      <node concept="3EZMnI" id="19DD6w4_pGN" role="3EZMnx">
        <node concept="2iRfu4" id="19DD6w4_pGO" role="2iSdaV" />
        <node concept="3XFhqQ" id="19DD6w4_pGP" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4_pGQ" role="3EZMnx">
          <property role="3F0ifm" value="type = " />
        </node>
        <node concept="3F0A7n" id="19DD6w4_pGR" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4_l2X" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="19DD6w4JVCJ" role="3EZMnx">
        <node concept="2iRfu4" id="19DD6w4JVCK" role="2iSdaV" />
        <node concept="3XFhqQ" id="19DD6w4JVCL" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4JVCM" role="3EZMnx">
          <property role="3F0ifm" value="start = (" />
        </node>
        <node concept="3F0A7n" id="19DD6w4JVEm" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4JVBA" resolve="startX" />
        </node>
        <node concept="3F0ifn" id="19DD6w4JVEw" role="3EZMnx">
          <property role="3F0ifm" value=", " />
        </node>
        <node concept="3F0A7n" id="19DD6w4JVEG" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4JVC7" resolve="startY" />
        </node>
        <node concept="3F0ifn" id="19DD6w4JVEU" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3EZMnI" id="19DD6w4JVFW" role="3EZMnx">
        <node concept="2iRfu4" id="19DD6w4JVFX" role="2iSdaV" />
        <node concept="3XFhqQ" id="19DD6w4JVFY" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4JVFZ" role="3EZMnx">
          <property role="3F0ifm" value="end = (" />
        </node>
        <node concept="3F0A7n" id="19DD6w4JVG0" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4JVCc" resolve="endX" />
        </node>
        <node concept="3F0ifn" id="19DD6w4JVG1" role="3EZMnx">
          <property role="3F0ifm" value=", " />
        </node>
        <node concept="3F0A7n" id="19DD6w4JVG2" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4JVCi" resolve="endY" />
        </node>
        <node concept="3F0ifn" id="19DD6w4JVG3" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3EZMnI" id="1TBjFCGokVa" role="3EZMnx">
        <node concept="2iRfu4" id="1TBjFCGokVb" role="2iSdaV" />
        <node concept="3XFhqQ" id="1TBjFCGokVc" role="3EZMnx" />
        <node concept="3F0ifn" id="1TBjFCGokWf" role="3EZMnx">
          <property role="3F0ifm" value="Inside Tunnel: " />
        </node>
        <node concept="3F0A7n" id="1TBjFCGokVZ" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:1TBjFCGm4er" resolve="insideTunnel" />
        </node>
        <node concept="3F0ifn" id="1TBjFCGokVh" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3EZMnI" id="1TBjFCGolDR" role="3EZMnx">
        <node concept="2iRfu4" id="1TBjFCGolDS" role="2iSdaV" />
        <node concept="3XFhqQ" id="1TBjFCGolDT" role="3EZMnx" />
        <node concept="3F0ifn" id="1TBjFCGomeR" role="3EZMnx">
          <property role="3F0ifm" value="Left Point Connect: " />
        </node>
        <node concept="1iCGBv" id="1TBjFCGomoh" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:1fCD9eBpzdb" resolve="leftPointConnection" />
          <node concept="1sVBvm" id="1TBjFCGomoj" role="1sWHZn">
            <node concept="1iCGBv" id="1fCD9eBpzsl" role="2wV5jI">
              <ref role="1NtTu8" to="j6tt:1fCD9eBpzd9" resolve="leftPointConnect" />
              <node concept="1sVBvm" id="1fCD9eBpzsn" role="1sWHZn">
                <node concept="3F0A7n" id="1fCD9eBpzsu" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1TBjFCGolE0" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="pkWqt" id="1TBjFCGolE1" role="pqm2j">
          <node concept="3clFbS" id="1TBjFCGolE2" role="2VODD2">
            <node concept="3clFbF" id="1TBjFCGolE3" role="3cqZAp">
              <node concept="3fqX7Q" id="1TBjFCGolTK" role="3clFbG">
                <node concept="2OqwBi" id="1TBjFCGolTM" role="3fr31v">
                  <node concept="pncrf" id="1TBjFCGolTN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1TBjFCGolTO" role="2OqNvi">
                    <ref role="3TsBF5" to="j6tt:1TBjFCGm4er" resolve="insideTunnel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1TBjFCGokU$" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="19DD6w4_pEc" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4_pIk">
    <ref role="1XX52x" to="j6tt:19DD6w4_l3e" resolve="CurvyRoad" />
    <node concept="3EZMnI" id="19DD6w4_pIo" role="2wV5jI">
      <node concept="3EZMnI" id="19DD6w4_pIA" role="3EZMnx">
        <node concept="2iRfu4" id="19DD6w4_pIB" role="2iSdaV" />
        <node concept="3F0ifn" id="19DD6w4_pIv" role="3EZMnx">
          <property role="3F0ifm" value="CurvyRoad " />
        </node>
        <node concept="3F0A7n" id="19DD6w4_pIJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="19DD6w4_pIR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="19DD6w4_pJb" role="3EZMnx">
        <node concept="2iRfu4" id="19DD6w4_pJc" role="2iSdaV" />
        <node concept="3XFhqQ" id="19DD6w4_pJ3" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4_pKd" role="3EZMnx">
          <property role="3F0ifm" value="angle" />
        </node>
        <node concept="3F0ifn" id="19DD6w4_pJF" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="19DD6w4_pJP" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4_l3n" resolve="angle" />
        </node>
      </node>
      <node concept="3EZMnI" id="19DD6w4_pL4" role="3EZMnx">
        <node concept="2iRfu4" id="19DD6w4_pL5" role="2iSdaV" />
        <node concept="3XFhqQ" id="19DD6w4_pL6" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4_pL7" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="19DD6w4_pL8" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="19DD6w4_pL9" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4_l3h" resolve="type" />
        </node>
      </node>
      <node concept="2iRkQZ" id="19DD6w4_pIr" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="19DD6w4_pIm" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="2xDbr0" id="19DD6w4F_jw">
    <property role="TrG5h" value="EntryPoint" />
    <node concept="2xDzp1" id="19DD6w4F_jx" role="2xOiiv">
      <node concept="3clFbS" id="19DD6w4F_jy" role="2VODD2">
        <node concept="3clFbH" id="19DD6w4FDcQ" role="3cqZAp" />
        <node concept="3cpWs8" id="19DD6w4FDLo" role="3cqZAp">
          <node concept="3cpWsn" id="19DD6w4FDLp" role="3cpWs9">
            <property role="TrG5h" value="img" />
            <node concept="3uibUv" id="19DD6w4FDLq" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="10Nm6u" id="19DD6w4FDMv" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="19DD6w4FDNs" role="3cqZAp">
          <node concept="3clFbS" id="19DD6w4FDNu" role="SfCbr">
            <node concept="3clFbF" id="19DD6w4FDPW" role="3cqZAp">
              <node concept="37vLTI" id="19DD6w4FEvE" role="3clFbG">
                <node concept="2YIFZM" id="19DD6w4FEGV" role="37vLTx">
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File)" resolve="read" />
                  <node concept="2ShNRf" id="19DD6w4FGN_" role="37wK5m">
                    <node concept="1pGfFk" id="19DD6w4FNX$" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="Xl_RD" id="19DD6w4FO0b" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="19DD6w4FDPU" role="37vLTJ">
                  <ref role="3cqZAo" node="19DD6w4FDLp" resolve="img" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="19DD6w4FDNv" role="TEbGg">
            <node concept="3cpWsn" id="19DD6w4FDNx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="19DD6w4FObg" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="19DD6w4FDN_" role="TDEfX" />
          </node>
        </node>
        <node concept="1X3_iC" id="19DD6w4FOsN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="19DD6w4F_jI" role="8Wnug">
            <node concept="2OqwBi" id="19DD6w4F_s8" role="3clFbG">
              <node concept="2xDIQ0" id="19DD6w4F_jH" role="2Oq$k0" />
              <node concept="liA8E" id="19DD6w4FBH2" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.Color,java.awt.image.ImageObserver)" resolve="drawImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4JVu2">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtx" resolve="Tunnel" />
    <node concept="3EZMnI" id="19DD6w4JVu9" role="2wV5jI">
      <node concept="3EZMnI" id="19DD6w4Kkxc" role="3EZMnx">
        <node concept="2iRfu4" id="19DD6w4Kkxd" role="2iSdaV" />
        <node concept="3F0ifn" id="19DD6w4JVzf" role="3EZMnx">
          <property role="3F0ifm" value="Tunnel " />
        </node>
        <node concept="3F0A7n" id="19DD6w4Kkxu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1TBjFCGoRY1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TBjFCGokQQ" role="3EZMnx" />
      <node concept="3F0ifn" id="1TBjFCGoRWD" role="3EZMnx">
        <property role="3F0ifm" value="Tunnel Holes:" />
      </node>
      <node concept="3F0ifn" id="1TBjFCGoRXr" role="3EZMnx" />
      <node concept="3F2HdR" id="1TBjFCGoRWs" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:1TBjFCGoJK7" resolve="holes" />
        <node concept="2iRkQZ" id="1TBjFCGoRWu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1TBjFCGoRWi" role="3EZMnx" />
      <node concept="2iRkQZ" id="19DD6w4JVua" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="19DD6w4JVu4" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4JVvl">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
    <node concept="3EZMnI" id="19DD6w4JVvs" role="2wV5jI">
      <node concept="2iRfu4" id="19DD6w4JVvt" role="2iSdaV" />
      <node concept="3F0ifn" id="1TBjFCGfYf0" role="3EZMnx">
        <property role="3F0ifm" value="ID: " />
      </node>
      <node concept="3F0A7n" id="1TBjFCGfYfE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="19DD6w4JVvy" role="3EZMnx">
        <property role="3F0ifm" value="x =" />
      </node>
      <node concept="3F0A7n" id="19DD6w4JVvI" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JVtA" resolve="x" />
      </node>
      <node concept="3F0ifn" id="19DD6w4JVvQ" role="3EZMnx">
        <property role="3F0ifm" value=", y = " />
      </node>
      <node concept="3F0A7n" id="19DD6w4JVw0" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JVtG" resolve="y" />
      </node>
      <node concept="3F0ifn" id="19DD6w4JV_u" role="3EZMnx">
        <property role="3F0ifm" value=" Entry Point: " />
      </node>
      <node concept="3F0A7n" id="19DD6w4N18r" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JV$I" resolve="entryPoint" />
      </node>
      <node concept="3F0ifn" id="19DD6w4JVym" role="3EZMnx">
        <property role="3F0ifm" value=" Road: " />
      </node>
      <node concept="1iCGBv" id="19DD6w4KvGp" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JVtR" resolve="roadConnection" />
        <node concept="1sVBvm" id="19DD6w4KvGr" role="1sWHZn">
          <node concept="1iCGBv" id="19DD6w4KvGD" role="2wV5jI">
            <ref role="1NtTu8" to="j6tt:19DD6w4KvG7" resolve="roadConnection" />
            <node concept="1sVBvm" id="19DD6w4KvGF" role="1sWHZn">
              <node concept="3F0A7n" id="19DD6w4KvGM" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19DD6w4NPlb" role="3EZMnx">
        <property role="3F0ifm" value="Tunnel Left Hole: " />
      </node>
      <node concept="1iCGBv" id="1TBjFCGoRSp" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4Nomv" resolve="leftConnect" />
        <node concept="1sVBvm" id="1TBjFCGoRSr" role="1sWHZn">
          <node concept="1iCGBv" id="1TBjFCGoRSL" role="2wV5jI">
            <ref role="1NtTu8" to="j6tt:19DD6w4Nom$" resolve="leftConnect" />
            <node concept="1sVBvm" id="1TBjFCGoRSN" role="1sWHZn">
              <node concept="3F0A7n" id="1TBjFCGoRSW" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="19DD6w4JVvp" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4JV$s">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
    <node concept="2aJ2om" id="19DD6w4JV$u" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
    <node concept="3EZMnI" id="19DD6w4JV_I" role="2wV5jI">
      <node concept="2iRfu4" id="19DD6w4JV_J" role="2iSdaV" />
      <node concept="3F0ifn" id="1TBjFCGfYbx" role="3EZMnx">
        <property role="3F0ifm" value="ID: " />
      </node>
      <node concept="3F0A7n" id="1TBjFCGfYbX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="19DD6w4JV_K" role="3EZMnx">
        <property role="3F0ifm" value="x =" />
      </node>
      <node concept="3F0A7n" id="19DD6w4JV_L" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JV$w" resolve="x" />
      </node>
      <node concept="3F0ifn" id="19DD6w4JV_M" role="3EZMnx">
        <property role="3F0ifm" value=", y = " />
      </node>
      <node concept="3F0A7n" id="19DD6w4JV_N" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JV$y" resolve="y" />
      </node>
      <node concept="3F0ifn" id="19DD6w4JV_O" role="3EZMnx">
        <property role="3F0ifm" value=" Entry Point: " />
      </node>
      <node concept="3F0A7n" id="19DD6w4JV_P" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JV$_" resolve="entryPoint" />
      </node>
      <node concept="3F0ifn" id="1TBjFCGrmy8" role="3EZMnx">
        <property role="3F0ifm" value="Hole: " />
      </node>
      <node concept="XafU7" id="1TBjFCGrWSg" role="3EZMnx">
        <node concept="3TQVft" id="1TBjFCGrWSi" role="3TRxkO">
          <node concept="3TQlhw" id="1TBjFCGrWSk" role="3TQWv3">
            <node concept="3clFbS" id="1TBjFCGrWSm" role="2VODD2">
              <node concept="3clFbF" id="1TBjFCGrX2v" role="3cqZAp">
                <node concept="2OqwBi" id="1TBjFCGrXR4" role="3clFbG">
                  <node concept="2OqwBi" id="1TBjFCGrXm3" role="2Oq$k0">
                    <node concept="pncrf" id="1TBjFCGrX2u" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1TBjFCGrXz1" role="2OqNvi">
                      <node concept="1xMEDy" id="1TBjFCGrXz3" role="1xVPHs">
                        <node concept="chp4Y" id="1TBjFCGrXBn" role="ri$Ld">
                          <ref role="cht4Q" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1TBjFCGrY8S" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="1TBjFCGrWSo" role="3TQXYj">
            <node concept="3clFbS" id="1TBjFCGrWSq" role="2VODD2">
              <node concept="3clFbF" id="1TBjFCGst0l" role="3cqZAp">
                <node concept="37vLTI" id="1TBjFCGstzq" role="3clFbG">
                  <node concept="2OqwBi" id="1TBjFCGstL9" role="37vLTx">
                    <node concept="pncrf" id="1TBjFCGstCo" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1TBjFCGstOR" role="2OqNvi">
                      <node concept="1xMEDy" id="1TBjFCGstOT" role="1xVPHs">
                        <node concept="chp4Y" id="1TBjFCGstTi" role="ri$Ld">
                          <ref role="cht4Q" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1TBjFCGst91" role="37vLTJ">
                    <node concept="pncrf" id="1TBjFCGst0k" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1TBjFCGstmg" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:1TBjFCGrmxR" resolve="hole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="1TBjFCGrWSs" role="3TQZqC">
            <node concept="3clFbS" id="1TBjFCGrWSu" role="2VODD2">
              <node concept="3clFbF" id="1TBjFCGrYkH" role="3cqZAp">
                <node concept="3clFbT" id="1TBjFCGrYkG" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19DD6w4JV_Q" role="3EZMnx">
        <property role="3F0ifm" value=" Road: " />
      </node>
      <node concept="1iCGBv" id="1fCD9eBvmww" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:1fCD9eBstVF" resolve="roadReference" />
        <node concept="1sVBvm" id="1fCD9eBvmwy" role="1sWHZn">
          <node concept="1iCGBv" id="1fCD9eBvmyo" role="2wV5jI">
            <ref role="1NtTu8" to="j6tt:19DD6w4KvG7" resolve="roadConnection" />
            <node concept="1sVBvm" id="1fCD9eBvmyq" role="1sWHZn">
              <node concept="3F0A7n" id="1fCD9eBvmyx" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4KkxI">
    <ref role="1XX52x" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
    <node concept="3EZMnI" id="19DD6w4KkxP" role="2wV5jI">
      <node concept="3EZMnI" id="1TBjFCGqtWo" role="3EZMnx">
        <node concept="3XFhqQ" id="1TBjFCGqtYN" role="3EZMnx" />
        <node concept="2iRfu4" id="1TBjFCGqtWp" role="2iSdaV" />
        <node concept="3F0ifn" id="19DD6w4KvFC" role="3EZMnx">
          <property role="3F0ifm" value="Hole" />
        </node>
        <node concept="3F0A7n" id="1TBjFCGqtWK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1TBjFCGqtWS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3F0ifn" id="19DD6w4KvFL" role="3EZMnx" />
      <node concept="2iRkQZ" id="19DD6w4KkxQ" role="2iSdaV" />
      <node concept="3EZMnI" id="1TBjFCGqtXv" role="3EZMnx">
        <node concept="2iRfu4" id="1TBjFCGqtXw" role="2iSdaV" />
        <node concept="3XFhqQ" id="1TBjFCGqtXR" role="3EZMnx" />
        <node concept="3XFhqQ" id="1TBjFCGqtXZ" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4JVu_" role="3EZMnx">
          <property role="3F0ifm" value="Left Connection Points: " />
        </node>
      </node>
      <node concept="3F0ifn" id="19DD6w4JVuF" role="3EZMnx" />
      <node concept="3EZMnI" id="1TBjFCGqtYT" role="3EZMnx">
        <node concept="2iRfu4" id="1TBjFCGqtYU" role="2iSdaV" />
        <node concept="3XFhqQ" id="1TBjFCGqtZt" role="3EZMnx" />
        <node concept="3XFhqQ" id="1TBjFCGqtZB" role="3EZMnx" />
        <node concept="3XFhqQ" id="1TBjFCGqtZN" role="3EZMnx" />
        <node concept="3F2HdR" id="1TBjFCGoJK$" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4Kkwc" resolve="leftPoints" />
          <node concept="2iRkQZ" id="1TBjFCGoJKA" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="19DD6w4JVuM" role="3EZMnx" />
      <node concept="3EZMnI" id="1TBjFCGqu0K" role="3EZMnx">
        <node concept="2iRfu4" id="1TBjFCGqu0L" role="2iSdaV" />
        <node concept="3XFhqQ" id="1TBjFCGqu1i" role="3EZMnx" />
        <node concept="3XFhqQ" id="1TBjFCGqu1q" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4JVuU" role="3EZMnx">
          <property role="3F0ifm" value="Right Connection Points:" />
        </node>
      </node>
      <node concept="3F0ifn" id="19DD6w4JVv3" role="3EZMnx" />
      <node concept="3EZMnI" id="1TBjFCGqu1v" role="3EZMnx">
        <node concept="2iRfu4" id="1TBjFCGqu1w" role="2iSdaV" />
        <node concept="3XFhqQ" id="1TBjFCGqu27" role="3EZMnx" />
        <node concept="3XFhqQ" id="1TBjFCGqu2h" role="3EZMnx" />
        <node concept="3XFhqQ" id="1TBjFCGqu2t" role="3EZMnx" />
        <node concept="3F2HdR" id="1TBjFCGoJL8" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4Kkwa" resolve="rightPoints" />
          <node concept="2iRkQZ" id="1TBjFCGoJLa" role="2czzBx" />
        </node>
      </node>
      <node concept="XafU7" id="1TBjFCGsU3B" role="3EZMnx">
        <node concept="3TQVft" id="1TBjFCGsU3D" role="3TRxkO">
          <node concept="3TQlhw" id="1TBjFCGsU3F" role="3TQWv3">
            <node concept="3clFbS" id="1TBjFCGsU3H" role="2VODD2">
              <node concept="3clFbF" id="1TBjFCGsUdD" role="3cqZAp">
                <node concept="Xl_RD" id="1TBjFCGsUdC" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="1TBjFCGsU3J" role="3TQXYj">
            <node concept="3clFbS" id="1TBjFCGsU3L" role="2VODD2">
              <node concept="3cpWs8" id="1TBjFCGsX_7" role="3cqZAp">
                <node concept="3cpWsn" id="1TBjFCGsX_a" role="3cpWs9">
                  <property role="TrG5h" value="points" />
                  <node concept="2I9FWS" id="1TBjFCGsX_5" role="1tU5fm">
                    <ref role="2I9WkF" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
                  </node>
                  <node concept="2OqwBi" id="1TBjFCGsXRO" role="33vP2m">
                    <node concept="pncrf" id="1TBjFCGsXPk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1TBjFCGsY4D" role="2OqNvi">
                      <ref role="3TtcxE" to="j6tt:19DD6w4Kkwa" resolve="rightPoints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1fCD9eBn4Vo" role="3cqZAp">
                <node concept="3cpWsn" id="1fCD9eBn4Vr" role="3cpWs9">
                  <property role="TrG5h" value="tempRPRef" />
                  <node concept="3Tqbb2" id="1fCD9eBn4Vm" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                  </node>
                  <node concept="2ShNRf" id="1fCD9eBn50a" role="33vP2m">
                    <node concept="3zrR0B" id="1fCD9eBnart" role="2ShVmc">
                      <node concept="3Tqbb2" id="1fCD9eBnarv" role="3zrR0E">
                        <ref role="ehGHo" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="1TBjFCGsYaK" role="3cqZAp">
                <node concept="3clFbS" id="1TBjFCGsYaM" role="2LFqv$">
                  <node concept="3clFbF" id="1fCD9eBnaxV" role="3cqZAp">
                    <node concept="37vLTI" id="1fCD9eBnbeB" role="3clFbG">
                      <node concept="1y4W85" id="1fCD9eBndbr" role="37vLTx">
                        <node concept="37vLTw" id="1fCD9eBndga" role="1y58nS">
                          <ref role="3cqZAo" node="1TBjFCGsYaN" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="1fCD9eBnbja" role="1y566C">
                          <ref role="3cqZAo" node="1TBjFCGsX_a" resolve="points" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1fCD9eBnaSV" role="37vLTJ">
                        <node concept="37vLTw" id="1fCD9eBnaxT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fCD9eBn4Vr" resolve="tempRPRef" />
                        </node>
                        <node concept="3TrEf2" id="1fCD9eBnb3y" role="2OqNvi">
                          <ref role="3Tt5mk" to="j6tt:1TBjFCGeoR2" resolve="rightPointConnection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1TBjFCGt4sM" role="3cqZAp">
                    <node concept="2OqwBi" id="1fCD9eBnfjr" role="3clFbG">
                      <node concept="2OqwBi" id="1TBjFCGt4_u" role="2Oq$k0">
                        <node concept="pncrf" id="1TBjFCGt4sK" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1TBjFCGt4Mo" role="2OqNvi">
                          <ref role="3TtcxE" to="j6tt:1TBjFCGoVaC" resolve="rightPointReferences" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1fCD9eBnh_1" role="2OqNvi">
                        <node concept="37vLTw" id="1fCD9eBnhKa" role="25WWJ7">
                          <ref role="3cqZAo" node="1fCD9eBn4Vr" resolve="tempRPRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1fCD9eBni6M" role="3cqZAp">
                    <node concept="37vLTI" id="1fCD9eBniB7" role="3clFbG">
                      <node concept="2ShNRf" id="1fCD9eBniDu" role="37vLTx">
                        <node concept="3zrR0B" id="1fCD9eBniBD" role="2ShVmc">
                          <node concept="3Tqbb2" id="1fCD9eBniBE" role="3zrR0E">
                            <ref role="ehGHo" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1fCD9eBni6K" role="37vLTJ">
                        <ref role="3cqZAo" node="1fCD9eBn4Vr" resolve="tempRPRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1TBjFCGsYaN" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1TBjFCGsYbC" role="1tU5fm" />
                  <node concept="3cmrfG" id="1TBjFCGsYcV" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1TBjFCGsZ27" role="1Dwp0S">
                  <node concept="2OqwBi" id="1TBjFCGt1J7" role="3uHU7w">
                    <node concept="37vLTw" id="1TBjFCGsZ2B" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TBjFCGsX_a" resolve="points" />
                    </node>
                    <node concept="34oBXx" id="1TBjFCGt3$4" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="1TBjFCGsYdj" role="3uHU7B">
                    <ref role="3cqZAo" node="1TBjFCGsYaN" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="1TBjFCGt4mw" role="1Dwrff">
                  <node concept="37vLTw" id="1TBjFCGt4my" role="2$L3a6">
                    <ref role="3cqZAo" node="1TBjFCGsYaN" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="1TBjFCGsU3N" role="3TQZqC">
            <node concept="3clFbS" id="1TBjFCGsU3P" role="2VODD2">
              <node concept="3clFbF" id="1TBjFCGtcNS" role="3cqZAp">
                <node concept="3clFbT" id="1TBjFCGtcNR" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19DD6w4KvFV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
    <node concept="2aJ2om" id="19DD6w4KkxM" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4LpLf">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
    <node concept="2ZK4vF" id="19DD6w4LpLh" role="2wV5jI">
      <node concept="35HoNQ" id="19DD6w4LpLt" role="1ytjkN" />
      <node concept="2xQOud" id="19DD6w4LpLA" role="2xQQDV">
        <ref role="2xQOue" node="4upM0B7O01m" resolve="Circle" />
        <node concept="2OqwBi" id="19DD6w4Mr1M" role="1xbcaF">
          <node concept="1Pxb5l" id="19DD6w4NcME" role="2Oq$k0" />
          <node concept="3TrcHB" id="19DD6w4MreD" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:19DD6w4JV$I" resolve="entryPoint" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4LpLI">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
    <node concept="2ZK4vF" id="19DD6w4LpLK" role="2wV5jI">
      <node concept="2xQOud" id="19DD6w4LpMl" role="2xQQDV">
        <ref role="2xQOue" node="4upM0B7O01m" resolve="Circle" />
        <node concept="2OqwBi" id="19DD6w4Mros" role="1xbcaF">
          <node concept="1Pxb5l" id="19DD6w4NcOY" role="2Oq$k0" />
          <node concept="3TrcHB" id="1TBjFCGfjr3" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:19DD6w4JV$_" resolve="entryPoint" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1fCD9eBuPcP" role="1ytjkN" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4L_sr">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtx" resolve="Tunnel" />
    <node concept="2ZK4vF" id="19DD6w4L_st" role="2wV5jI">
      <node concept="3clFbT" id="1TBjFCGlCC2" role="1pgz2C">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3F2HdR" id="1TBjFCGpBFL" role="1ytjkN">
        <ref role="1NtTu8" to="j6tt:1TBjFCGoJK7" resolve="holes" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4NomK">
    <ref role="1XX52x" to="j6tt:19DD6w4Nomz" resolve="TunnelHoleReference" />
    <node concept="2ZMJ7s" id="19DD6w4NomM" role="2wV5jI">
      <node concept="1PNbMa" id="19DD6w4NomO" role="1PN8q7">
        <node concept="23hSZX" id="19DD6w4Non5" role="ljJml">
          <node concept="2OqwBi" id="19DD6w4Novp" role="23hSWE">
            <node concept="1Pxb5l" id="19DD6w4Noni" role="2Oq$k0" />
            <node concept="2Xjw5R" id="19DD6w4NoDM" role="2OqNvi">
              <node concept="1xMEDy" id="19DD6w4NoDO" role="1xVPHs">
                <node concept="chp4Y" id="19DD6w4NptW" role="ri$Ld">
                  <ref role="cht4Q" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="19DD6w4NomR" role="1PN8qh">
        <node concept="23hSZX" id="19DD6w4NoGi" role="ljJml">
          <node concept="2OqwBi" id="19DD6w4NoOA" role="23hSWE">
            <node concept="1Pxb5l" id="19DD6w4NoGv" role="2Oq$k0" />
            <node concept="3TrEf2" id="19DD6w4O2e8" role="2OqNvi">
              <ref role="3Tt5mk" to="j6tt:19DD6w4Nom$" resolve="leftConnect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="5LTbxautPj3" role="1ide8m">
        <node concept="3clFbS" id="5LTbxautPj4" role="2VODD2">
          <node concept="3clFbF" id="5LTbxautPuT" role="3cqZAp">
            <node concept="2OqwBi" id="5LTbxautRap" role="3clFbG">
              <node concept="2OqwBi" id="5LTbxautQpS" role="2Oq$k0">
                <node concept="2OqwBi" id="5LTbxautPCz" role="2Oq$k0">
                  <node concept="1Pxb5l" id="5LTbxautPuS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5LTbxautPN3" role="2OqNvi">
                    <node concept="1xMEDy" id="5LTbxautPN5" role="1xVPHs">
                      <node concept="chp4Y" id="5LTbxautPQU" role="ri$Ld">
                        <ref role="cht4Q" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5LTbxautR0a" role="2OqNvi">
                  <ref role="3Tt5mk" to="j6tt:19DD6w4Nomv" resolve="leftConnect" />
                </node>
              </node>
              <node concept="1_qnLN" id="5LTbxauuaJn" role="2OqNvi">
                <ref role="1_rbq0" to="j6tt:19DD6w4Nomz" resolve="TunnelHoleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TBjFCGeWWw">
    <ref role="1XX52x" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
    <node concept="2ZMJ7s" id="1TBjFCGeWWy" role="2wV5jI">
      <node concept="1PNbMa" id="1TBjFCGeWW$" role="1PN8q7">
        <node concept="23hSZX" id="1TBjFCGeWWP" role="ljJml">
          <node concept="2OqwBi" id="1TBjFCGeX5X" role="23hSWE">
            <node concept="1Pxb5l" id="1TBjFCGeWX2" role="2Oq$k0" />
            <node concept="2Xjw5R" id="1TBjFCGeXgm" role="2OqNvi">
              <node concept="1xMEDy" id="1TBjFCGeXgo" role="1xVPHs">
                <node concept="chp4Y" id="1fCD9eBo2y0" role="ri$Ld">
                  <ref role="cht4Q" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="1TBjFCGeWWB" role="1PN8qh">
        <node concept="23hSZX" id="1TBjFCGeXjI" role="ljJml">
          <node concept="2OqwBi" id="1TBjFCGeXsi" role="23hSWE">
            <node concept="1Pxb5l" id="1TBjFCGeXkk" role="2Oq$k0" />
            <node concept="3TrEf2" id="1TBjFCGeXAF" role="2OqNvi">
              <ref role="3Tt5mk" to="j6tt:1TBjFCGeoR2" resolve="rightPointConnection" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TBjFCGioaB">
    <ref role="1XX52x" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
    <node concept="2ZK4vF" id="1TBjFCGioaD" role="2wV5jI">
      <node concept="3F0A7n" id="1TBjFCGqVgz" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="1fCD9eBpx_Y">
    <property role="TrG5h" value="Rectangle" />
    <node concept="1xmO9C" id="1fCD9eBpx_Z" role="1xmOgE">
      <property role="TrG5h" value="color" />
      <node concept="17QB3L" id="1fCD9eBpxAg" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="1fCD9eBpxAj" role="2xOiiv">
      <node concept="3clFbS" id="1fCD9eBpxAk" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="1fCD9eBpzP_">
    <ref role="1XX52x" to="j6tt:19DD6w4KvG6" resolve="StraightRoadRef" />
    <node concept="2ZMJ7s" id="1fCD9eBpzPB" role="2wV5jI">
      <node concept="1PNbMa" id="1fCD9eBpzPD" role="1PN8q7">
        <node concept="23g$fm" id="1fCD9eBsuex" role="ljJml">
          <node concept="2OqwBi" id="1fCD9eB$w0g" role="23g$f9">
            <node concept="2OqwBi" id="1fCD9eBsuEq" role="2Oq$k0">
              <node concept="1Pxb5l" id="1fCD9eBsuCt" role="2Oq$k0" />
              <node concept="1mfA1w" id="1fCD9eB$vSP" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1fCD9eB$w7W" role="2OqNvi">
              <node concept="chp4Y" id="1fCD9eB$w9O" role="cj9EA">
                <ref role="cht4Q" to="j6tt:19DD6w4_l0S" resolve="StraightRoad" />
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="1fCD9eBsugi" role="23g$fc">
            <node concept="2OqwBi" id="1fCD9eBsu_y" role="23hSWE">
              <node concept="1Pxb5l" id="1fCD9eBsuzo" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1fCD9eBsuAb" role="2OqNvi">
                <node concept="1xMEDy" id="1fCD9eBsuAd" role="1xVPHs">
                  <node concept="chp4Y" id="1fCD9eBsuAW" role="ri$Ld">
                    <ref role="cht4Q" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="1fCD9eBpzPU" role="23g$fb">
            <node concept="2OqwBi" id="1fCD9eBpzYf" role="23hSWE">
              <node concept="1Pxb5l" id="1fCD9eBpzQ7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1fCD9eBp$9e" role="2OqNvi">
                <node concept="1xMEDy" id="1fCD9eBp$9g" role="1xVPHs">
                  <node concept="chp4Y" id="1fCD9eBp$9Z" role="ri$Ld">
                    <ref role="cht4Q" to="j6tt:19DD6w4_l0S" resolve="StraightRoad" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1fCD9eB$vBy" role="lGtFl">
          <property role="3V$3am" value="target" />
          <property role="3V$3ak" value="fa13cc63-c476-4d46-9c96-d53670abe7bc/8587703283523590697/9064581101900868073" />
          <node concept="23hSZX" id="1fCD9eBwAMj" role="8Wnug">
            <node concept="2OqwBi" id="1fCD9eBwAMk" role="23hSWE">
              <node concept="1Pxb5l" id="1fCD9eBwAMl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1fCD9eBwAMm" role="2OqNvi">
                <node concept="1xMEDy" id="1fCD9eBwAMn" role="1xVPHs">
                  <node concept="chp4Y" id="1fCD9eBwAMo" role="ri$Ld">
                    <ref role="cht4Q" to="j6tt:19DD6w4_l0S" resolve="StraightRoad" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="1fCD9eBpzPG" role="1PN8qh">
        <node concept="23hSZX" id="1fCD9eBp$bo" role="ljJml">
          <node concept="2OqwBi" id="1fCD9eBp$jH" role="23hSWE">
            <node concept="1Pxb5l" id="1fCD9eBp$b_" role="2Oq$k0" />
            <node concept="3TrEf2" id="1fCD9eBp$u6" role="2OqNvi">
              <ref role="3Tt5mk" to="j6tt:19DD6w4KvG7" resolve="roadConnection" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1fCD9eBp$wB">
    <ref role="1XX52x" to="j6tt:1fCD9eBpzd8" resolve="LeftPointReference" />
    <node concept="2ZMJ7s" id="1fCD9eBp$wD" role="2wV5jI">
      <node concept="1PNbMa" id="1fCD9eBp$wF" role="1PN8q7">
        <node concept="23hSZX" id="1fCD9eBp$wW" role="ljJml">
          <node concept="2OqwBi" id="1fCD9eBp$Dh" role="23hSWE">
            <node concept="1Pxb5l" id="1fCD9eBp$x9" role="2Oq$k0" />
            <node concept="2Xjw5R" id="1fCD9eBp$NE" role="2OqNvi">
              <node concept="1xMEDy" id="1fCD9eBp$NG" role="1xVPHs">
                <node concept="chp4Y" id="1fCD9eBp$Or" role="ri$Ld">
                  <ref role="cht4Q" to="j6tt:19DD6w4_l0S" resolve="StraightRoad" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="1fCD9eBp$wI" role="1PN8qh">
        <node concept="23hSZX" id="1fCD9eBp$PW" role="ljJml">
          <node concept="2OqwBi" id="1fCD9eBp$Y7" role="23hSWE">
            <node concept="1Pxb5l" id="1fCD9eBp$Q9" role="2Oq$k0" />
            <node concept="3TrEf2" id="1fCD9eBp_9H" role="2OqNvi">
              <ref role="3Tt5mk" to="j6tt:1fCD9eBpzd9" resolve="leftPointConnect" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

