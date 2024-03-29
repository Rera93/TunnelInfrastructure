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
    <import index="chtx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.scene.shape(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3it5" ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)" />
    <import index="j6tt" ref="r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
        <child id="6160055369549989399" name="allowScaling" index="3RJMYJ" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5051221038162451038" name="de.itemis.mps.editor.diagram.structure.Parameter_Style" flags="ng" index="3bJD2r" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337698" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_CanCreate" flags="ig" index="3mAFBk" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="7219876775264113377" name="icon" index="3bxZld" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
        <child id="4277219764978094776" name="canCreate" index="3m_MSe" />
        <child id="4717906927461726642" name="validEnd" index="3vNarC" />
        <child id="4717906927461726626" name="validStart" index="3vNarS" />
      </concept>
      <concept id="4717906927461703453" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidStart" flags="ig" index="3vNc17" />
      <concept id="4717906927461703977" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidEnd" flags="ig" index="3vNfTN" />
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
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="2xDbr0" id="4upM0B7O01m">
    <property role="TrG5h" value="TunnelConnectionPoint" />
    <node concept="1X3_iC" id="7j0_9fNFAyJ" role="lGtFl">
      <property role="3V$3am" value="parameters" />
      <property role="3V$3ak" value="fa13cc63-c476-4d46-9c96-d53670abe7bc/7464726264117247548/3454709602156469310" />
      <node concept="1xmO9C" id="19DD6w4Mnjt" role="8Wnug">
        <property role="TrG5h" value="isLeftPoint" />
        <node concept="10P_77" id="19DD6w4Mnj$" role="1xmOb1" />
      </node>
    </node>
    <node concept="1xmO9C" id="7j0_9fNFzAz" role="1xmOgE">
      <property role="TrG5h" value="pointKind" />
      <node concept="3Tqbb2" id="7j0_9fNF$Ft" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3E8a4NUvNNW" role="1xmOgE">
      <property role="TrG5h" value="isLeftToRightDirection" />
      <node concept="10P_77" id="3E8a4NUzjso" role="1xmOb1" />
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
        <node concept="3clFbH" id="3E8a4NUudHq" role="3cqZAp" />
        <node concept="3SKdUt" id="3E8a4NUvTjw" role="3cqZAp">
          <node concept="1PaTwC" id="3E8a4NUvTjx" role="3ndbpf">
            <node concept="3oM_SD" id="3E8a4NUvTAT" role="1PaTwD">
              <property role="3oM_SC" value="Line's" />
            </node>
            <node concept="3oM_SD" id="3E8a4NUvTB3" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="3E8a4NUvTBm" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3E8a4NUvTBy" role="1PaTwD">
              <property role="3oM_SC" value="end" />
            </node>
            <node concept="3oM_SD" id="3E8a4NUvTBO" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E8a4NUue3W" role="3cqZAp">
          <node concept="3cpWsn" id="3E8a4NUue3X" role="3cpWs9">
            <property role="TrG5h" value="leftPointX" />
            <node concept="10Oyi0" id="3E8a4NUue3Y" role="1tU5fm" />
            <node concept="10QFUN" id="3E8a4NUue3Z" role="33vP2m">
              <node concept="10Oyi0" id="3E8a4NUue40" role="10QFUM" />
              <node concept="2OqwBi" id="3E8a4NUue41" role="10QFUP">
                <node concept="2xDkLB" id="3E8a4NUue42" role="2Oq$k0" />
                <node concept="liA8E" id="3E8a4NUue43" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E8a4NUue44" role="3cqZAp">
          <node concept="3cpWsn" id="3E8a4NUue45" role="3cpWs9">
            <property role="TrG5h" value="leftPointY" />
            <node concept="10Oyi0" id="3E8a4NUue46" role="1tU5fm" />
            <node concept="10QFUN" id="3E8a4NUue47" role="33vP2m">
              <node concept="10Oyi0" id="3E8a4NUue48" role="10QFUM" />
              <node concept="1eOMI4" id="3E8a4NUue49" role="10QFUP">
                <node concept="3cpWs3" id="3E8a4NUue4a" role="1eOMHV">
                  <node concept="2OqwBi" id="3E8a4NUue4b" role="3uHU7B">
                    <node concept="2xDkLB" id="3E8a4NUue4c" role="2Oq$k0" />
                    <node concept="liA8E" id="3E8a4NUue4d" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3E8a4NUue4e" role="3uHU7w">
                    <node concept="FJ1c_" id="3E8a4NUue4f" role="1eOMHV">
                      <node concept="1eOMI4" id="3E8a4NUue4g" role="3uHU7B">
                        <node concept="3cpWsd" id="3E8a4NUue4h" role="1eOMHV">
                          <node concept="2OqwBi" id="3E8a4NUue4i" role="3uHU7w">
                            <node concept="2xDkLB" id="3E8a4NUue4j" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUue4k" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3E8a4NUue4l" role="3uHU7B">
                            <node concept="2xDkLB" id="3E8a4NUue4m" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUue4n" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3E8a4NUue4o" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E8a4NUue4p" role="3cqZAp">
          <node concept="3cpWsn" id="3E8a4NUue4q" role="3cpWs9">
            <property role="TrG5h" value="rightPointX" />
            <node concept="10Oyi0" id="3E8a4NUue4r" role="1tU5fm" />
            <node concept="10QFUN" id="3E8a4NUue4s" role="33vP2m">
              <node concept="10Oyi0" id="3E8a4NUue4t" role="10QFUM" />
              <node concept="2OqwBi" id="3E8a4NUue4u" role="10QFUP">
                <node concept="2xDkLB" id="3E8a4NUue4v" role="2Oq$k0" />
                <node concept="liA8E" id="3E8a4NUue4w" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E8a4NUue4x" role="3cqZAp">
          <node concept="3cpWsn" id="3E8a4NUue4y" role="3cpWs9">
            <property role="TrG5h" value="rightPointY" />
            <node concept="10Oyi0" id="3E8a4NUue4z" role="1tU5fm" />
            <node concept="37vLTw" id="3E8a4NUue4$" role="33vP2m">
              <ref role="3cqZAo" node="3E8a4NUue45" resolve="leftPointY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3E8a4NUudKQ" role="3cqZAp" />
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
        <node concept="3clFbH" id="3E8a4NUm5z3" role="3cqZAp" />
        <node concept="3clFbF" id="3E8a4NUm5bR" role="3cqZAp">
          <node concept="2OqwBi" id="3E8a4NUm5bS" role="3clFbG">
            <node concept="2xDIQ0" id="3E8a4NUm5bT" role="2Oq$k0" />
            <node concept="liA8E" id="3E8a4NUm5bU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3E8a4NUm5bV" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3E8a4NUvSDM" role="3cqZAp" />
        <node concept="3cpWs8" id="3E8a4NUtZTc" role="3cqZAp">
          <node concept="3cpWsn" id="3E8a4NUtZTd" role="3cpWs9">
            <property role="TrG5h" value="rightSideTriangle" />
            <node concept="3uibUv" id="3E8a4NUucj$" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="3E8a4NUtZTf" role="33vP2m">
              <node concept="1pGfFk" id="3E8a4NUtZTg" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                <node concept="2ShNRf" id="3E8a4NUtZTh" role="37wK5m">
                  <node concept="3g6Rrh" id="3E8a4NUu6am" role="2ShVmc">
                    <node concept="3cpWs3" id="3E8a4NUu2sp" role="3g7hyw">
                      <node concept="1eOMI4" id="3E8a4NUu1JC" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUu1J_" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUu1Pi" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUu0kU" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUu02B" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUu0AT" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3E8a4NUu1UE" role="3uHU7w">
                        <node concept="FJ1c_" id="3E8a4NUu2mt" role="1eOMHV">
                          <node concept="3cmrfG" id="3E8a4NUu2mw" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="10QFUN" id="3E8a4NUu1UB" role="3uHU7B">
                            <node concept="10Oyi0" id="3E8a4NUu20q" role="10QFUM" />
                            <node concept="2OqwBi" id="3E8a4NUu1sQ" role="10QFUP">
                              <node concept="2xDkLB" id="3E8a4NUu1b6" role="2Oq$k0" />
                              <node concept="liA8E" id="3E8a4NUu1IB" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3E8a4NUu7ef" role="3g7hyw">
                      <node concept="3cpWs3" id="3E8a4NUu6uh" role="3uHU7B">
                        <node concept="1eOMI4" id="3E8a4NUu6ui" role="3uHU7B">
                          <node concept="10QFUN" id="3E8a4NUu6uj" role="1eOMHV">
                            <node concept="10Oyi0" id="3E8a4NUu6uk" role="10QFUM" />
                            <node concept="2OqwBi" id="3E8a4NUu6ul" role="10QFUP">
                              <node concept="2xDkLB" id="3E8a4NUu6um" role="2Oq$k0" />
                              <node concept="liA8E" id="3E8a4NUu6un" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3E8a4NUu6uo" role="3uHU7w">
                          <node concept="FJ1c_" id="3E8a4NUu6up" role="1eOMHV">
                            <node concept="3cmrfG" id="3E8a4NUu6uq" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="10QFUN" id="3E8a4NUu6ur" role="3uHU7B">
                              <node concept="10Oyi0" id="3E8a4NUu6us" role="10QFUM" />
                              <node concept="2OqwBi" id="3E8a4NUu6ut" role="10QFUP">
                                <node concept="2xDkLB" id="3E8a4NUu6uu" role="2Oq$k0" />
                                <node concept="liA8E" id="3E8a4NUu6uv" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3E8a4NUvjvb" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3E8a4NUu7yk" role="3g7hyw">
                      <node concept="3cpWs3" id="3E8a4NUu7ym" role="3uHU7B">
                        <node concept="1eOMI4" id="3E8a4NUu7yn" role="3uHU7B">
                          <node concept="10QFUN" id="3E8a4NUu7yo" role="1eOMHV">
                            <node concept="10Oyi0" id="3E8a4NUu7yp" role="10QFUM" />
                            <node concept="2OqwBi" id="3E8a4NUu7yq" role="10QFUP">
                              <node concept="2xDkLB" id="3E8a4NUu7yr" role="2Oq$k0" />
                              <node concept="liA8E" id="3E8a4NUu7ys" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3E8a4NUu7yt" role="3uHU7w">
                          <node concept="FJ1c_" id="3E8a4NUu7yu" role="1eOMHV">
                            <node concept="3cmrfG" id="3E8a4NUu7yv" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="10QFUN" id="3E8a4NUu7yw" role="3uHU7B">
                              <node concept="10Oyi0" id="3E8a4NUu7yx" role="10QFUM" />
                              <node concept="2OqwBi" id="3E8a4NUu7yy" role="10QFUP">
                                <node concept="2xDkLB" id="3E8a4NUu7yz" role="2Oq$k0" />
                                <node concept="liA8E" id="3E8a4NUu7y$" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3E8a4NUvjD0" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3E8a4NUtZTk" role="3g7fb8" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3E8a4NUtZTl" role="37wK5m">
                  <node concept="3g6Rrh" id="3E8a4NUu6lh" role="2ShVmc">
                    <node concept="10QFUN" id="3E8a4NUu3w$" role="3g7hyw">
                      <node concept="10Oyi0" id="3E8a4NUu3FX" role="10QFUM" />
                      <node concept="2OqwBi" id="3E8a4NUu2QL" role="10QFUP">
                        <node concept="2xDkLB" id="3E8a4NUu2vb" role="2Oq$k0" />
                        <node concept="liA8E" id="3E8a4NUu3vQ" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY()" resolve="getCenterY" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3E8a4NUu9fm" role="3g7hyw">
                      <node concept="1eOMI4" id="3E8a4NUu9oU" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUu9oR" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUu9yg" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUu85X" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUu7G5" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUu8Lg" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY()" resolve="getCenterY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3E8a4NUvk22" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUu9PU" role="3g7hyw">
                      <node concept="1eOMI4" id="3E8a4NUu9Kf" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUu9Kg" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUu9Kh" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUu9Ki" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUu9Kj" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUu9Kk" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY()" resolve="getCenterY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3E8a4NUvjMR" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3E8a4NUtZTo" role="3g7fb8" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3E8a4NUtZTp" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3E8a4NUvSiL" role="3cqZAp" />
        <node concept="3cpWs8" id="3E8a4NUvQG9" role="3cqZAp">
          <node concept="3cpWsn" id="3E8a4NUvQGa" role="3cpWs9">
            <property role="TrG5h" value="leftSideTriangle" />
            <node concept="3uibUv" id="3E8a4NUvQGb" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="3E8a4NUvQZY" role="33vP2m">
              <node concept="1pGfFk" id="3E8a4NUvRto" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                <node concept="2ShNRf" id="3E8a4NUvRu0" role="37wK5m">
                  <node concept="3g6Rrh" id="3E8a4NUvRYe" role="2ShVmc">
                    <node concept="3cpWsd" id="3E8a4NUvTK8" role="3g7hyw">
                      <node concept="1eOMI4" id="3E8a4NUvTCD" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUvTCE" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUvTCF" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUvTCG" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUvTCH" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUvTCI" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3E8a4NUvTCJ" role="3uHU7w">
                        <node concept="FJ1c_" id="3E8a4NUvTCK" role="1eOMHV">
                          <node concept="3cmrfG" id="3E8a4NUvTCL" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="10QFUN" id="3E8a4NUvTCM" role="3uHU7B">
                            <node concept="10Oyi0" id="3E8a4NUvTCN" role="10QFUM" />
                            <node concept="2OqwBi" id="3E8a4NUvTCO" role="10QFUP">
                              <node concept="2xDkLB" id="3E8a4NUvTCP" role="2Oq$k0" />
                              <node concept="liA8E" id="3E8a4NUvTCQ" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUvV7R" role="3g7hyw">
                      <node concept="3cpWsd" id="3E8a4NUvUZ6" role="3uHU7B">
                        <node concept="1eOMI4" id="3E8a4NUvUU$" role="3uHU7B">
                          <node concept="10QFUN" id="3E8a4NUvUU_" role="1eOMHV">
                            <node concept="10Oyi0" id="3E8a4NUvUUA" role="10QFUM" />
                            <node concept="2OqwBi" id="3E8a4NUvUUB" role="10QFUP">
                              <node concept="2xDkLB" id="3E8a4NUvUUC" role="2Oq$k0" />
                              <node concept="liA8E" id="3E8a4NUvUUD" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3E8a4NUvUUE" role="3uHU7w">
                          <node concept="FJ1c_" id="3E8a4NUvUUF" role="1eOMHV">
                            <node concept="3cmrfG" id="3E8a4NUvUUG" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="10QFUN" id="3E8a4NUvUUH" role="3uHU7B">
                              <node concept="10Oyi0" id="3E8a4NUvUUI" role="10QFUM" />
                              <node concept="2OqwBi" id="3E8a4NUvUUJ" role="10QFUP">
                                <node concept="2xDkLB" id="3E8a4NUvUUK" role="2Oq$k0" />
                                <node concept="liA8E" id="3E8a4NUvUUL" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3E8a4NUvUUM" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUvVkS" role="3g7hyw">
                      <node concept="3cpWsd" id="3E8a4NUvVkT" role="3uHU7B">
                        <node concept="1eOMI4" id="3E8a4NUvVkU" role="3uHU7B">
                          <node concept="10QFUN" id="3E8a4NUvVkV" role="1eOMHV">
                            <node concept="10Oyi0" id="3E8a4NUvVkW" role="10QFUM" />
                            <node concept="2OqwBi" id="3E8a4NUvVkX" role="10QFUP">
                              <node concept="2xDkLB" id="3E8a4NUvVkY" role="2Oq$k0" />
                              <node concept="liA8E" id="3E8a4NUvVkZ" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3E8a4NUvVl0" role="3uHU7w">
                          <node concept="FJ1c_" id="3E8a4NUvVl1" role="1eOMHV">
                            <node concept="3cmrfG" id="3E8a4NUvVl2" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="10QFUN" id="3E8a4NUvVl3" role="3uHU7B">
                              <node concept="10Oyi0" id="3E8a4NUvVl4" role="10QFUM" />
                              <node concept="2OqwBi" id="3E8a4NUvVl5" role="10QFUP">
                                <node concept="2xDkLB" id="3E8a4NUvVl6" role="2Oq$k0" />
                                <node concept="liA8E" id="3E8a4NUvVl7" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3E8a4NUvVl8" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3E8a4NUvRSZ" role="3g7fb8" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3E8a4NUvRZm" role="37wK5m">
                  <node concept="3g6Rrh" id="3E8a4NUvSh8" role="2ShVmc">
                    <node concept="10QFUN" id="3E8a4NUvUG4" role="3g7hyw">
                      <node concept="10Oyi0" id="3E8a4NUvUG5" role="10QFUM" />
                      <node concept="2OqwBi" id="3E8a4NUvUG6" role="10QFUP">
                        <node concept="2xDkLB" id="3E8a4NUvUG7" role="2Oq$k0" />
                        <node concept="liA8E" id="3E8a4NUvUG8" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY()" resolve="getCenterY" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3E8a4NUvVzE" role="3g7hyw">
                      <node concept="1eOMI4" id="3E8a4NUvVzF" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUvVzG" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUvVzH" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUvVzI" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUvVzJ" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUvVzK" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY()" resolve="getCenterY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3E8a4NUvVzL" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUvVO0" role="3g7hyw">
                      <node concept="1eOMI4" id="3E8a4NUvVI6" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUvVI7" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUvVI8" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUvVI9" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUvVIa" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUvVIb" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY()" resolve="getCenterY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3E8a4NUvVIc" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3E8a4NUvSbz" role="3g7fb8" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3E8a4NUvShX" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3E8a4NUtZCv" role="3cqZAp" />
        <node concept="3clFbJ" id="19DD6w4MnCa" role="3cqZAp">
          <node concept="3clFbS" id="19DD6w4MnCc" role="3clFbx">
            <node concept="3clFbF" id="3E8a4NUm4Ex" role="3cqZAp">
              <node concept="2OqwBi" id="3E8a4NUm4Ey" role="3clFbG">
                <node concept="2xDIQ0" id="3E8a4NUm4Ez" role="2Oq$k0" />
                <node concept="liA8E" id="3E8a4NUm4E$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cpWsd" id="3E8a4NUm4E_" role="37wK5m">
                    <node concept="FJ1c_" id="3E8a4NUm4EA" role="3uHU7w">
                      <node concept="3cmrfG" id="3E8a4NUm4EB" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3E8a4NUm4EC" role="3uHU7B">
                        <ref role="3cqZAo" node="19DD6w4z$ON" resolve="width" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="3E8a4NUm4ED" role="3uHU7B">
                      <node concept="10Oyi0" id="3E8a4NUm4EE" role="10QFUM" />
                      <node concept="2OqwBi" id="3E8a4NUm4EF" role="10QFUP">
                        <node concept="2xDkLB" id="3E8a4NUm4EG" role="2Oq$k0" />
                        <node concept="liA8E" id="3E8a4NUm4EH" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3E8a4NUm4EI" role="37wK5m">
                    <node concept="FJ1c_" id="3E8a4NUm4EJ" role="3uHU7w">
                      <node concept="3cmrfG" id="3E8a4NUm4EK" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3E8a4NUm4EL" role="3uHU7B">
                        <ref role="3cqZAo" node="19DD6w4z_NQ" resolve="height" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="3E8a4NUm4EM" role="3uHU7B">
                      <node concept="10Oyi0" id="3E8a4NUm4EN" role="10QFUM" />
                      <node concept="2OqwBi" id="3E8a4NUm4EO" role="10QFUP">
                        <node concept="2xDkLB" id="3E8a4NUm4EP" role="2Oq$k0" />
                        <node concept="liA8E" id="3E8a4NUm4EQ" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY()" resolve="getCenterY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3E8a4NUm4ER" role="37wK5m">
                    <ref role="3cqZAo" node="19DD6w4z$ON" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUm4ES" role="37wK5m">
                    <ref role="3cqZAo" node="19DD6w4z_NQ" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3E8a4NUucOr" role="3cqZAp">
              <node concept="2OqwBi" id="3E8a4NUucYR" role="3clFbG">
                <node concept="2xDIQ0" id="3E8a4NUucOp" role="2Oq$k0" />
                <node concept="liA8E" id="3E8a4NUucZH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="37vLTw" id="3E8a4NUuevm" role="37wK5m">
                    <ref role="3cqZAo" node="3E8a4NUue3X" resolve="leftPointX" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUuezg" role="37wK5m">
                    <ref role="3cqZAo" node="3E8a4NUue45" resolve="leftPointY" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUueAC" role="37wK5m">
                    <ref role="3cqZAo" node="3E8a4NUue4q" resolve="rightPointX" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUueEc" role="37wK5m">
                    <ref role="3cqZAo" node="3E8a4NUue4y" resolve="rightPointY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3E8a4NUvNWz" role="3cqZAp">
              <node concept="3clFbS" id="3E8a4NUvNW_" role="3clFbx">
                <node concept="3clFbF" id="3E8a4NUvP9r" role="3cqZAp">
                  <node concept="2OqwBi" id="3E8a4NUvP9s" role="3clFbG">
                    <node concept="2xDIQ0" id="3E8a4NUvP9t" role="2Oq$k0" />
                    <node concept="liA8E" id="3E8a4NUvP9u" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                      <node concept="37vLTw" id="3E8a4NUvP9v" role="37wK5m">
                        <ref role="3cqZAo" node="3E8a4NUtZTd" resolve="rightSideTriangle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1xnly_" id="3E8a4NUvNZA" role="3clFbw">
                <ref role="1xnlzC" node="3E8a4NUvNNW" resolve="isLeftToRightDirection" />
              </node>
              <node concept="9aQIb" id="3E8a4NUvPiT" role="9aQIa">
                <node concept="3clFbS" id="3E8a4NUvPiU" role="9aQI4">
                  <node concept="3clFbF" id="3E8a4NUvPkp" role="3cqZAp">
                    <node concept="2OqwBi" id="3E8a4NUvPmH" role="3clFbG">
                      <node concept="2xDIQ0" id="3E8a4NUvPko" role="2Oq$k0" />
                      <node concept="liA8E" id="3E8a4NUvPnQ" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                        <node concept="37vLTw" id="3E8a4NUvTC2" role="37wK5m">
                          <ref role="3cqZAo" node="3E8a4NUvQGa" resolve="leftSideTriangle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7j0_9fNF$Fw" role="lGtFl">
            <property role="3V$3am" value="condition" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" />
            <node concept="3fqX7Q" id="3E8a4NU$RUV" role="8Wnug">
              <node concept="1xnly_" id="3E8a4NU$RUX" role="3fr31v">
                <ref role="1xnlzC" node="19DD6w4Mnjt" resolve="isLeftPoint" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="19DD6w4Mqdh" role="9aQIa">
            <node concept="3clFbS" id="19DD6w4Mqdi" role="9aQI4">
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
              <node concept="3clFbF" id="3E8a4NU$j1Y" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NU$j68" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NU$j1W" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NU$j6Y" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="3E8a4NU$jaE" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NU$jMs" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NU$jMt" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NU$jMu" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NU$jMv" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NU$jMw" role="37wK5m">
                      <ref role="3cqZAo" node="3E8a4NUue3X" resolve="leftPointX" />
                    </node>
                    <node concept="37vLTw" id="3E8a4NU$jMx" role="37wK5m">
                      <ref role="3cqZAo" node="3E8a4NUue45" resolve="leftPointY" />
                    </node>
                    <node concept="37vLTw" id="3E8a4NU$jMy" role="37wK5m">
                      <ref role="3cqZAo" node="3E8a4NUue4q" resolve="rightPointX" />
                    </node>
                    <node concept="37vLTw" id="3E8a4NU$jMz" role="37wK5m">
                      <ref role="3cqZAo" node="3E8a4NUue4y" resolve="rightPointY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3E8a4NU$k5L" role="3cqZAp">
                <node concept="3clFbS" id="3E8a4NU$k5N" role="3clFbx">
                  <node concept="3clFbF" id="3E8a4NU$kaW" role="3cqZAp">
                    <node concept="2OqwBi" id="3E8a4NU$kaX" role="3clFbG">
                      <node concept="2xDIQ0" id="3E8a4NU$kaY" role="2Oq$k0" />
                      <node concept="liA8E" id="3E8a4NU$kaZ" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                        <node concept="37vLTw" id="3E8a4NU$kb0" role="37wK5m">
                          <ref role="3cqZAo" node="3E8a4NUtZTd" resolve="rightSideTriangle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1xnly_" id="3E8a4NU$k8P" role="3clFbw">
                  <ref role="1xnlzC" node="3E8a4NUvNNW" resolve="isLeftToRightDirection" />
                </node>
                <node concept="9aQIb" id="3E8a4NU$k9k" role="9aQIa">
                  <node concept="3clFbS" id="3E8a4NU$k9l" role="9aQI4">
                    <node concept="3clFbF" id="3E8a4NU$kcc" role="3cqZAp">
                      <node concept="2OqwBi" id="3E8a4NU$kcd" role="3clFbG">
                        <node concept="2xDIQ0" id="3E8a4NU$kce" role="2Oq$k0" />
                        <node concept="liA8E" id="3E8a4NU$kcf" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                          <node concept="37vLTw" id="3E8a4NU$kfI" role="37wK5m">
                            <ref role="3cqZAo" node="3E8a4NUvQGa" resolve="leftSideTriangle" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7j0_9fNF_TF" role="3clFbw">
            <node concept="1xnly_" id="7j0_9fNF_pj" role="2Oq$k0">
              <ref role="1xnlzC" node="7j0_9fNFzAz" resolve="pointKind" />
            </node>
            <node concept="1mIQ4w" id="7j0_9fNFAmK" role="2OqNvi">
              <node concept="chp4Y" id="7j0_9fNFAuL" role="cj9EA">
                <ref role="cht4Q" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3E8a4NUtWYu" role="3cqZAp" />
        <node concept="3clFbH" id="19DD6w4$WMt" role="3cqZAp" />
      </node>
    </node>
    <node concept="2x7zL7" id="19DD6w4AN40" role="2x7_pA">
      <node concept="3clFbS" id="19DD6w4AN41" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="4upM0B7OaXw">
    <ref role="1XX52x" to="j6tt:4upM0B7OaRi" resolve="TunnelLayout" />
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
        <node concept="1X3_iC" id="6_Y3_xRz$14" role="lGtFl">
          <property role="3V$3am" value="paletteSources" />
          <property role="3V$3ak" value="fa13cc63-c476-4d46-9c96-d53670abe7bc/1110129820007229393/1981294357059564524" />
          <node concept="gQ1qB" id="5LTbxautlQG" role="8Wnug">
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
                            <node concept="1X3_iC" id="3E8a4NUGI7I" role="lGtFl">
                              <property role="3V$3am" value="annotation" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1188208481402/1188208488637" />
                              <node concept="2AHcQZ" id="5LTbxautqJ3" role="8Wnug">
                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                              </node>
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
                              <node concept="1X3_iC" id="3E8a4NUHmHI" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbF" id="5LTbxautv81" role="8Wnug">
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
                              <node concept="3clFbF" id="3E8a4NUHmTP" role="3cqZAp">
                                <node concept="37vLTw" id="3E8a4NUHmTN" role="3clFbG">
                                  <ref role="3cqZAo" node="5LTbxautt_D" resolve="newTunnel" />
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
        </node>
        <node concept="1RuTs0" id="1fCD9eBARR6" role="1RuSHk">
          <ref role="1RuSHD" to="j6tt:19DD6w4_l0V" resolve="outerTunnelRoads" />
        </node>
        <node concept="1RuTs0" id="1fCD9eBB1Wf" role="1RuSHk">
          <ref role="1RuSHD" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
        </node>
        <node concept="3mAFYk" id="161Kj8PRnVo" role="1xLlFP">
          <property role="3m_KjL" value="Point to Tunnel Road Connection" />
          <ref role="3m_WZM" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
          <ref role="3m_MR0" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
          <node concept="3mAF$r" id="161Kj8PRnVq" role="3m_MS9">
            <node concept="3clFbS" id="161Kj8PRnVs" role="2VODD2">
              <node concept="3cpWs8" id="161Kj8PRth1" role="3cqZAp">
                <node concept="3cpWsn" id="161Kj8PRth4" role="3cpWs9">
                  <property role="TrG5h" value="pointToTunnelRoadConnection" />
                  <node concept="3Tqbb2" id="161Kj8PRth0" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                  </node>
                  <node concept="2OqwBi" id="161Kj8PRtPm" role="33vP2m">
                    <node concept="2OqwBi" id="161Kj8PRtua" role="2Oq$k0">
                      <node concept="3m_RyK" id="161Kj8PRtjq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="161Kj8PRtES" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:19DD6w4JVtR" resolve="tunnelRoadConnection" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="161Kj8PRu41" role="2OqNvi">
                      <ref role="1A9B2P" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="161Kj8PRubd" role="3cqZAp">
                <node concept="37vLTI" id="161Kj8PRuSd" role="3clFbG">
                  <node concept="3m_Ry6" id="161Kj8PRuWH" role="37vLTx" />
                  <node concept="2OqwBi" id="161Kj8PRuo5" role="37vLTJ">
                    <node concept="37vLTw" id="161Kj8PRubb" role="2Oq$k0">
                      <ref role="3cqZAo" node="161Kj8PRth4" resolve="pointToTunnelRoadConnection" />
                    </node>
                    <node concept="3TrEf2" id="161Kj8PRuy$" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:161Kj8PHr7W" resolve="tunnelRoadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="161Kj8PRv10" role="3bxZld">
            <ref role="2xQOue" node="3E8a4NUatqb" resolve="EdgeIcon" />
            <node concept="2OqwBi" id="161Kj8PRv11" role="1xbcaF">
              <node concept="1XH99k" id="161Kj8PRv12" role="2Oq$k0">
                <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
              </node>
              <node concept="2ViDtV" id="161Kj8PRv13" role="2OqNvi">
                <ref role="2ViDtZ" to="j6tt:3E8a4NUayWI" resolve="LeftPointToTunnelRoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="2IxWHBTk0bx" role="1xLlFP">
          <property role="3m_KjL" value="Tunnel Road to Right Point Connection" />
          <ref role="3m_WZM" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
          <ref role="3m_MR0" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
          <node concept="3mAF$r" id="2IxWHBTk0bz" role="3m_MS9">
            <node concept="3clFbS" id="2IxWHBTk0b_" role="2VODD2">
              <node concept="3cpWs8" id="2IxWHBTk3VU" role="3cqZAp">
                <node concept="3cpWsn" id="2IxWHBTk3VX" role="3cpWs9">
                  <property role="TrG5h" value="tunnelRoadToRightPointConnection" />
                  <node concept="3Tqbb2" id="2IxWHBTk3VT" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                  </node>
                  <node concept="2OqwBi" id="2IxWHBTk4Jv" role="33vP2m">
                    <node concept="2OqwBi" id="2IxWHBTk49u" role="2Oq$k0">
                      <node concept="3m_RyK" id="2IxWHBTk3XN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2IxWHBTk4mR" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:161Kj8PHr7Y" resolve="rightPointConnection" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="2IxWHBTk4Ug" role="2OqNvi">
                      <ref role="1A9B2P" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2IxWHBTk4ZG" role="3cqZAp">
                <node concept="37vLTI" id="2IxWHBTk5yP" role="3clFbG">
                  <node concept="3m_Ry6" id="2IxWHBTk5Bl" role="37vLTx" />
                  <node concept="2OqwBi" id="2IxWHBTk5cG" role="37vLTJ">
                    <node concept="37vLTw" id="2IxWHBTk4ZE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2IxWHBTk3VX" resolve="tunnelRoadToRightPointConnection" />
                    </node>
                    <node concept="3TrEf2" id="2IxWHBTk5lV" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:1TBjFCGeoR2" resolve="rightPointConnection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="2IxWHBTk5DG" role="3bxZld">
            <ref role="2xQOue" node="3E8a4NUatqb" resolve="EdgeIcon" />
            <node concept="2OqwBi" id="2IxWHBTk67R" role="1xbcaF">
              <node concept="1XH99k" id="2IxWHBTk5Jo" role="2Oq$k0">
                <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
              </node>
              <node concept="2ViDtV" id="2IxWHBTk6oC" role="2OqNvi">
                <ref role="2ViDtZ" to="j6tt:3E8a4NUayWJ" resolve="TunnelRoadToRightPoint" />
              </node>
            </node>
          </node>
          <node concept="3mAFBk" id="2IxWHBTmt0E" role="3m_MSe">
            <node concept="3clFbS" id="2IxWHBTmt0F" role="2VODD2">
              <node concept="3clFbF" id="2IxWHBTmtaD" role="3cqZAp">
                <node concept="2OqwBi" id="2IxWHBTmtZ$" role="3clFbG">
                  <node concept="2OqwBi" id="2IxWHBTmtsf" role="2Oq$k0">
                    <node concept="3m_RyK" id="2IxWHBTmtaC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2IxWHBTmtKY" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:161Kj8PHr7Y" resolve="rightPointConnection" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2IxWHBTnb6g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="1fCD9eBqY9N" role="1xLlFP">
          <property role="3m_KjL" value="Road to Road Connection" />
          <ref role="3m_WZM" to="j6tt:19DD6w4_l0S" resolve="Road" />
          <ref role="3m_MR0" to="j6tt:19DD6w4_l0S" resolve="Road" />
          <node concept="3mAF$r" id="1fCD9eBqY9P" role="3m_MS9">
            <node concept="3clFbS" id="1fCD9eBqY9R" role="2VODD2">
              <node concept="3cpWs8" id="1fCD9eBr3l5" role="3cqZAp">
                <node concept="3cpWsn" id="1fCD9eBr3l8" role="3cpWs9">
                  <property role="TrG5h" value="roadToRoadConnection" />
                  <node concept="3Tqbb2" id="1fCD9eBr3l4" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
                  </node>
                  <node concept="2OqwBi" id="1fCD9eBr64T" role="33vP2m">
                    <node concept="2OqwBi" id="2IxWHBT36Et" role="2Oq$k0">
                      <node concept="3m_RyK" id="1fCD9eBr40o" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2IxWHBTaQw1" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:1TBjFCGm4eB" resolve="roadConnection" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="161Kj8PGJNK" role="2OqNvi">
                      <ref role="1A9B2P" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
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
                      <ref role="3Tt5mk" to="j6tt:19DD6w4KvG7" resolve="roadReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2IxWHBToTYJ" role="3cqZAp">
                <node concept="2OqwBi" id="2IxWHBToUO3" role="3clFbG">
                  <node concept="2OqwBi" id="2IxWHBToUgb" role="2Oq$k0">
                    <node concept="3m_Ry6" id="2IxWHBToTYH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2IxWHBToUv7" role="2OqNvi">
                      <ref role="3TsBF5" to="j6tt:2IxWHBToRNB" resolve="isConnected" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2IxWHBToV5U" role="2OqNvi">
                    <node concept="3clFbT" id="2IxWHBToV7L" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="3E8a4NUk3zE" role="3bxZld">
            <ref role="2xQOue" node="3E8a4NUatqb" resolve="EdgeIcon" />
            <node concept="2OqwBi" id="3E8a4NUk3Xl" role="1xbcaF">
              <node concept="1XH99k" id="3E8a4NUk3$P" role="2Oq$k0">
                <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
              </node>
              <node concept="2ViDtV" id="3E8a4NUk4a4" role="2OqNvi">
                <ref role="2ViDtZ" to="j6tt:3E8a4NUayWM" resolve="RoadToRoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="161Kj8PWs27" role="1xLlFP">
          <property role="3m_KjL" value="Tunnel Road to Tunnel Road Connection" />
          <ref role="3m_WZM" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
          <ref role="3m_MR0" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
          <node concept="3mAF$r" id="161Kj8PWs29" role="3m_MS9">
            <node concept="3clFbS" id="161Kj8PWs2b" role="2VODD2">
              <node concept="3cpWs8" id="161Kj8PWxt9" role="3cqZAp">
                <node concept="3cpWsn" id="161Kj8PWxtc" role="3cpWs9">
                  <property role="TrG5h" value="tunnelRoadToTunnelRoadConnection" />
                  <node concept="3Tqbb2" id="161Kj8PWxt8" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                  </node>
                  <node concept="2OqwBi" id="161Kj8PWyep" role="33vP2m">
                    <node concept="2OqwBi" id="161Kj8PWxE4" role="2Oq$k0">
                      <node concept="3m_RyK" id="161Kj8PWxvk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="161Kj8PWxQM" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:161Kj8PHr7T" resolve="tunnelRoadConnection" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="161Kj8PWyqC" role="2OqNvi">
                      <ref role="1A9B2P" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="161Kj8PWyy8" role="3cqZAp">
                <node concept="37vLTI" id="161Kj8PWzcN" role="3clFbG">
                  <node concept="3m_Ry6" id="161Kj8PWzhj" role="37vLTx" />
                  <node concept="2OqwBi" id="161Kj8PWyEJ" role="37vLTJ">
                    <node concept="37vLTw" id="161Kj8PWyy6" role="2Oq$k0">
                      <ref role="3cqZAo" node="161Kj8PWxtc" resolve="tunnelRoadToTunnelRoadConnection" />
                    </node>
                    <node concept="3TrEf2" id="161Kj8PWyPe" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:161Kj8PHr7W" resolve="tunnelRoadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="161Kj8PWzlA" role="3bxZld">
            <ref role="2xQOue" node="3E8a4NUatqb" resolve="EdgeIcon" />
            <node concept="2OqwBi" id="161Kj8PWzNs" role="1xbcaF">
              <node concept="1XH99k" id="161Kj8PWzqX" role="2Oq$k0">
                <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
              </node>
              <node concept="2ViDtV" id="161Kj8PW$DA" role="2OqNvi">
                <ref role="2ViDtZ" to="j6tt:161Kj8PW$4w" resolve="TunnelRoadToTunnelRoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="1fCD9eBrJTs" role="1xLlFP">
          <property role="3m_KjL" value="Road to Point Connection" />
          <ref role="3m_MR0" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
          <ref role="3m_WZM" to="j6tt:19DD6w4_l0S" resolve="Road" />
          <node concept="3mAF$r" id="1fCD9eBrJTu" role="3m_MS9">
            <node concept="3clFbS" id="1fCD9eBrJTw" role="2VODD2">
              <node concept="3cpWs8" id="1fCD9eBrSHf" role="3cqZAp">
                <node concept="3cpWsn" id="1fCD9eBrSHi" role="3cpWs9">
                  <property role="TrG5h" value="roadToPointConnection" />
                  <node concept="3Tqbb2" id="1fCD9eBrSHe" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:1fCD9eBpzd8" resolve="LeftPointReference" />
                  </node>
                  <node concept="2OqwBi" id="1fCD9eBrTiq" role="33vP2m">
                    <node concept="2OqwBi" id="2IxWHBT37gK" role="2Oq$k0">
                      <node concept="3m_RyK" id="1fCD9eBrSIN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2IxWHBT7JQJ" role="2OqNvi">
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
          <node concept="2xQOud" id="3E8a4NUk4fg" role="3bxZld">
            <ref role="2xQOue" node="3E8a4NUatqb" resolve="EdgeIcon" />
            <node concept="2OqwBi" id="3E8a4NUk4GW" role="1xbcaF">
              <node concept="1XH99k" id="3E8a4NUk4gq" role="2Oq$k0">
                <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
              </node>
              <node concept="2ViDtV" id="3E8a4NUk4TF" role="2OqNvi">
                <ref role="2ViDtZ" to="j6tt:3E8a4NUayWQ" resolve="RoadToLeftPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="1fCD9eBt3b9" role="1xLlFP">
          <property role="3m_KjL" value="Right Tunnel Point to Road Connection" />
          <ref role="3m_WZM" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
          <ref role="3m_MR0" to="j6tt:19DD6w4_l0S" resolve="Road" />
          <node concept="3mAF$r" id="1fCD9eBt3bb" role="3m_MS9">
            <node concept="3clFbS" id="1fCD9eBt3bd" role="2VODD2">
              <node concept="3cpWs8" id="1fCD9eBtd4x" role="3cqZAp">
                <node concept="3cpWsn" id="1fCD9eBtd4$" role="3cpWs9">
                  <property role="TrG5h" value="pointToRoadConnection" />
                  <node concept="3Tqbb2" id="1fCD9eBtd4w" role="1tU5fm">
                    <ref role="ehGHo" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
                  </node>
                  <node concept="2OqwBi" id="1fCD9eBtdDG" role="33vP2m">
                    <node concept="2OqwBi" id="1fCD9eBtdh9" role="2Oq$k0">
                      <node concept="3m_RyK" id="1fCD9eBtd6p" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fCD9eBtdtz" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:1fCD9eBstVF" resolve="roadConnection" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="1fCD9eBtdRD" role="2OqNvi">
                      <ref role="1A9B2P" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
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
                      <ref role="3Tt5mk" to="j6tt:19DD6w4KvG7" resolve="roadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="3E8a4NUk4YR" role="3bxZld">
            <ref role="2xQOue" node="3E8a4NUatqb" resolve="EdgeIcon" />
            <node concept="2OqwBi" id="3E8a4NUk5op" role="1xbcaF">
              <node concept="1XH99k" id="3E8a4NUk4ZU" role="2Oq$k0">
                <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
              </node>
              <node concept="2ViDtV" id="3E8a4NUk5_8" role="2OqNvi">
                <ref role="2ViDtZ" to="j6tt:3E8a4NUayWV" resolve="RightPointToRoad" />
              </node>
            </node>
          </node>
          <node concept="3vNc17" id="2IxWHBTnUm4" role="3vNarS">
            <node concept="3clFbS" id="2IxWHBTnUm5" role="2VODD2">
              <node concept="3clFbF" id="2IxWHBTnUnQ" role="3cqZAp">
                <node concept="2OqwBi" id="2IxWHBTnWUN" role="3clFbG">
                  <node concept="2OqwBi" id="2IxWHBTnUCn" role="2Oq$k0">
                    <node concept="3m_RyK" id="2IxWHBTnUnP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2IxWHBTnVp3" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:1fCD9eBstVF" resolve="roadConnection" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2IxWHBTnXg$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vNfTN" id="2IxWHBToClN" role="3vNarC">
            <node concept="3clFbS" id="2IxWHBToClO" role="2VODD2">
              <node concept="3clFbF" id="2IxWHBToKy2" role="3cqZAp">
                <node concept="3fqX7Q" id="2IxWHBTp7f9" role="3clFbG">
                  <node concept="2OqwBi" id="2IxWHBTp7fb" role="3fr31v">
                    <node concept="3m_Ry6" id="2IxWHBTp7fc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2IxWHBTp7fd" role="2OqNvi">
                      <ref role="3TsBF5" to="j6tt:2IxWHBToRNB" resolve="isConnected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="19DD6w4L3$o" role="aCds2">
          <ref role="aDKIf" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
        </node>
        <node concept="aDKH9" id="2IxWHBT7$Lk" role="aCds2">
          <ref role="aDKIf" to="j6tt:19DD6w4_l0V" resolve="outerTunnelRoads" />
        </node>
        <node concept="2ZMM4L" id="161Kj8PSjSo" role="aCds2">
          <node concept="3clFbS" id="161Kj8PSjSq" role="2VODD2">
            <node concept="3clFbF" id="161Kj8PSn15" role="3cqZAp">
              <node concept="2OqwBi" id="161Kj8PSpHj" role="3clFbG">
                <node concept="2OqwBi" id="161Kj8PSnJH" role="2Oq$k0">
                  <node concept="2OqwBi" id="161Kj8PSnge" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="161Kj8PSn14" role="2Oq$k0" />
                    <node concept="3TrEf2" id="161Kj8PSnxR" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="161Kj8PSo5b" role="2OqNvi">
                    <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                  </node>
                </node>
                <node concept="13MTOL" id="161Kj8PSrGQ" role="2OqNvi">
                  <ref role="13MTZf" to="j6tt:1TBjFCGoRTt" resolve="tunnelHoleRoads" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="19DD6w4Lf0R" role="aCds2">
          <node concept="3clFbS" id="19DD6w4Lf0T" role="2VODD2">
            <node concept="3clFbF" id="19DD6w4Lf3J" role="3cqZAp">
              <node concept="2OqwBi" id="6A0h2zotI5X" role="3clFbG">
                <node concept="2OqwBi" id="19DD6w4Lk1N" role="2Oq$k0">
                  <node concept="2OqwBi" id="19DD6w4LfgY" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="19DD6w4Lf3I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6A0h2zotyif" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6A0h2zotGoi" role="2OqNvi">
                    <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                  </node>
                </node>
                <node concept="13MTOL" id="6A0h2zotK9$" role="2OqNvi">
                  <ref role="13MTZf" to="j6tt:19DD6w4Kkwc" resolve="leftPoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="19DD6w4LXZW" role="aCds2">
          <node concept="3clFbS" id="19DD6w4LXZY" role="2VODD2">
            <node concept="3clFbF" id="19DD6w4Lkig" role="3cqZAp">
              <node concept="2OqwBi" id="6A0h2zotMxs" role="3clFbG">
                <node concept="2OqwBi" id="19DD6w4LoNT" role="2Oq$k0">
                  <node concept="2OqwBi" id="19DD6w4LkvI" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="19DD6w4Lkie" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6A0h2zotyas" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6A0h2zotKDZ" role="2OqNvi">
                    <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                  </node>
                </node>
                <node concept="13MTOL" id="6A0h2zotOvW" role="2OqNvi">
                  <ref role="13MTZf" to="j6tt:19DD6w4Kkwa" resolve="rightPoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="161Kj8PVtSz" role="aCds2">
          <node concept="3clFbS" id="161Kj8PVtS_" role="2VODD2">
            <node concept="3cpWs8" id="161Kj8PVw8r" role="3cqZAp">
              <node concept="3cpWsn" id="161Kj8PVw8u" role="3cpWs9">
                <property role="TrG5h" value="pointToTunnelRoadConnections" />
                <node concept="2I9FWS" id="161Kj8PVw8q" role="1tU5fm">
                  <ref role="2I9WkF" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                </node>
                <node concept="2ShNRf" id="161Kj8PVwqC" role="33vP2m">
                  <node concept="2T8Vx0" id="161Kj8PVxzR" role="2ShVmc">
                    <node concept="2I9FWS" id="161Kj8PVxzT" role="2T96Bj">
                      <ref role="2I9WkF" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="161Kj8PVy9o" role="3cqZAp">
              <node concept="3cpWsn" id="161Kj8PVy9r" role="3cpWs9">
                <property role="TrG5h" value="leftPoints" />
                <node concept="2I9FWS" id="161Kj8PVy9m" role="1tU5fm">
                  <ref role="2I9WkF" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
                </node>
                <node concept="2OqwBi" id="161Kj8PVC9C" role="33vP2m">
                  <node concept="2OqwBi" id="161Kj8PV_zN" role="2Oq$k0">
                    <node concept="2OqwBi" id="161Kj8PVyZV" role="2Oq$k0">
                      <node concept="2OqwBi" id="161Kj8PVyz1" role="2Oq$k0">
                        <node concept="2ZN8Hh" id="161Kj8PVylV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="161Kj8PVyMi" role="2OqNvi">
                          <ref role="3Tt5mk" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="161Kj8PVzlj" role="2OqNvi">
                        <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="161Kj8PVBwn" role="2OqNvi">
                      <ref role="13MTZf" to="j6tt:19DD6w4Kkwc" resolve="leftPoints" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="161Kj8PVCxg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="161Kj8PVCEV" role="3cqZAp">
              <node concept="2GrKxI" id="161Kj8PVCEX" role="2Gsz3X">
                <property role="TrG5h" value="leftPoint" />
              </node>
              <node concept="37vLTw" id="161Kj8PVCW7" role="2GsD0m">
                <ref role="3cqZAo" node="161Kj8PVy9r" resolve="leftPoints" />
              </node>
              <node concept="3clFbS" id="161Kj8PVCF1" role="2LFqv$">
                <node concept="3clFbJ" id="GOgb$s3tPK" role="3cqZAp">
                  <node concept="3clFbS" id="GOgb$s3tPM" role="3clFbx">
                    <node concept="3clFbF" id="161Kj8PVD4B" role="3cqZAp">
                      <node concept="2OqwBi" id="161Kj8PVEzb" role="3clFbG">
                        <node concept="37vLTw" id="161Kj8PVD4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="161Kj8PVw8u" resolve="pointToTunnelRoadConnections" />
                        </node>
                        <node concept="TSZUe" id="161Kj8PVGgm" role="2OqNvi">
                          <node concept="2OqwBi" id="161Kj8PVGV2" role="25WWJ7">
                            <node concept="2GrUjf" id="161Kj8PVGu3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="161Kj8PVCEX" resolve="leftPoint" />
                            </node>
                            <node concept="3TrEf2" id="161Kj8PVHu$" role="2OqNvi">
                              <ref role="3Tt5mk" to="j6tt:19DD6w4JVtR" resolve="tunnelRoadConnection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="GOgb$s3vCN" role="3clFbw">
                    <node concept="2OqwBi" id="GOgb$s3uFS" role="2Oq$k0">
                      <node concept="2GrUjf" id="GOgb$s3uch" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="161Kj8PVCEX" resolve="leftPoint" />
                      </node>
                      <node concept="3TrEf2" id="GOgb$s3vga" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:19DD6w4JVtR" resolve="tunnelRoadConnection" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="GOgb$s3w7j" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="161Kj8PVHT3" role="3cqZAp">
              <node concept="37vLTw" id="161Kj8PVHT1" role="3clFbG">
                <ref role="3cqZAo" node="161Kj8PVw8u" resolve="pointToTunnelRoadConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="2IxWHBTkNoO" role="aCds2">
          <node concept="3clFbS" id="2IxWHBTkNoQ" role="2VODD2">
            <node concept="3SKdUt" id="2IxWHBTl83Y" role="3cqZAp">
              <node concept="1PaTwC" id="2IxWHBTl83Z" role="3ndbpf">
                <node concept="3oM_SD" id="2IxWHBTl841" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTl8sM" role="1PaTwD">
                  <property role="3oM_SC" value="Tunnel" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTl8tF" role="1PaTwD">
                  <property role="3oM_SC" value="Road" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTl8u5" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTl8ug" role="1PaTwD">
                  <property role="3oM_SC" value="Right" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTl8uG" role="1PaTwD">
                  <property role="3oM_SC" value="Point" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTl8vp" role="1PaTwD">
                  <property role="3oM_SC" value="Connections" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTl8wn" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2IxWHBTkOS_" role="3cqZAp">
              <node concept="3cpWsn" id="2IxWHBTkOSC" role="3cpWs9">
                <property role="TrG5h" value="tunnelRoadToRightPointConnections" />
                <node concept="2I9FWS" id="2IxWHBTkOS$" role="1tU5fm">
                  <ref role="2I9WkF" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                </node>
                <node concept="2ShNRf" id="2IxWHBTkPdW" role="33vP2m">
                  <node concept="2T8Vx0" id="2IxWHBTkRrk" role="2ShVmc">
                    <node concept="2I9FWS" id="2IxWHBTkRrm" role="2T96Bj">
                      <ref role="2I9WkF" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2IxWHBTkRLv" role="3cqZAp">
              <node concept="2GrKxI" id="2IxWHBTkRLx" role="2Gsz3X">
                <property role="TrG5h" value="tunnelRoad" />
              </node>
              <node concept="2OqwBi" id="2IxWHBTkUS7" role="2GsD0m">
                <node concept="2OqwBi" id="2IxWHBTkSWh" role="2Oq$k0">
                  <node concept="2OqwBi" id="2IxWHBTkShy" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="2IxWHBTkS3D" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2IxWHBTkSw5" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2IxWHBTkTb7" role="2OqNvi">
                    <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                  </node>
                </node>
                <node concept="13MTOL" id="2IxWHBTkWT4" role="2OqNvi">
                  <ref role="13MTZf" to="j6tt:1TBjFCGoRTt" resolve="tunnelHoleRoads" />
                </node>
              </node>
              <node concept="3clFbS" id="2IxWHBTkRL_" role="2LFqv$">
                <node concept="3clFbJ" id="2IxWHBTl2CJ" role="3cqZAp">
                  <node concept="3clFbS" id="2IxWHBTl2CL" role="3clFbx">
                    <node concept="3clFbF" id="2IxWHBTkWVy" role="3cqZAp">
                      <node concept="2OqwBi" id="2IxWHBTkYp_" role="3clFbG">
                        <node concept="37vLTw" id="2IxWHBTkWVx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2IxWHBTkOSC" resolve="tunnelRoadToRightPointConnections" />
                        </node>
                        <node concept="TSZUe" id="2IxWHBTl07d" role="2OqNvi">
                          <node concept="2OqwBi" id="2IxWHBTl1wI" role="25WWJ7">
                            <node concept="2GrUjf" id="2IxWHBTl1aF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2IxWHBTkRLx" resolve="tunnelRoad" />
                            </node>
                            <node concept="3TrEf2" id="2IxWHBTl24d" role="2OqNvi">
                              <ref role="3Tt5mk" to="j6tt:161Kj8PHr7Y" resolve="rightPointConnection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2IxWHBTl4Ci" role="3clFbw">
                    <node concept="2OqwBi" id="2IxWHBTl3tW" role="2Oq$k0">
                      <node concept="2GrUjf" id="2IxWHBTl2Yh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2IxWHBTkRLx" resolve="tunnelRoad" />
                      </node>
                      <node concept="3TrEf2" id="2IxWHBTl3Uq" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:161Kj8PHr7Y" resolve="rightPointConnection" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2IxWHBTl50f" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2IxWHBTkRHu" role="3cqZAp">
              <node concept="37vLTw" id="2IxWHBTkRHs" role="3clFbG">
                <ref role="3cqZAo" node="2IxWHBTkOSC" resolve="tunnelRoadToRightPointConnections" />
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
                  <ref role="2I9WkF" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
                </node>
                <node concept="2ShNRf" id="1fCD9eBqfdR" role="33vP2m">
                  <node concept="2T8Vx0" id="1fCD9eBqfHO" role="2ShVmc">
                    <node concept="2I9FWS" id="1fCD9eBqfHQ" role="2T96Bj">
                      <ref role="2I9WkF" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
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
                <node concept="3Tsc0h" id="2IxWHBTabbj" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4_l0V" resolve="outerTunnelRoads" />
                </node>
              </node>
              <node concept="3clFbS" id="1fCD9eBqgcY" role="2LFqv$">
                <node concept="3clFbJ" id="2IxWHBThPcB" role="3cqZAp">
                  <node concept="3clFbS" id="2IxWHBThPcD" role="3clFbx">
                    <node concept="3clFbF" id="2IxWHBThGXj" role="3cqZAp">
                      <node concept="2OqwBi" id="2IxWHBThIwu" role="3clFbG">
                        <node concept="37vLTw" id="2IxWHBThGXh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fCD9eBqeYs" resolve="roadConnections" />
                        </node>
                        <node concept="TSZUe" id="2IxWHBThLW$" role="2OqNvi">
                          <node concept="2OqwBi" id="2IxWHBThMAS" role="25WWJ7">
                            <node concept="2GrUjf" id="2IxWHBThMeU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1fCD9eBqgcU" resolve="road" />
                            </node>
                            <node concept="3TrEf2" id="2IxWHBThN6P" role="2OqNvi">
                              <ref role="3Tt5mk" to="j6tt:1TBjFCGm4eB" resolve="roadConnection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2IxWHBThV7C" role="3clFbw">
                    <node concept="2OqwBi" id="2IxWHBThUj4" role="2Oq$k0">
                      <node concept="2GrUjf" id="2IxWHBThTWT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1fCD9eBqgcU" resolve="road" />
                      </node>
                      <node concept="3TrEf2" id="2IxWHBThURx" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:1TBjFCGm4eB" resolve="roadConnection" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2IxWHBThVvE" role="2OqNvi" />
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
        <node concept="2ZMM4L" id="161Kj8Q7vMM" role="aCds2">
          <node concept="3clFbS" id="161Kj8Q7vMO" role="2VODD2">
            <node concept="3SKdUt" id="2IxWHBTiFhp" role="3cqZAp">
              <node concept="1PaTwC" id="2IxWHBTiFhq" role="3ndbpf">
                <node concept="3oM_SD" id="2IxWHBTiFhs" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTiFEK" role="1PaTwD">
                  <property role="3oM_SC" value="Tunnel" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTiFF9" role="1PaTwD">
                  <property role="3oM_SC" value="Road" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTiFGa" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTiFG_" role="1PaTwD">
                  <property role="3oM_SC" value="Tunnel" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTiFHh" role="1PaTwD">
                  <property role="3oM_SC" value="Road" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTiFHI" role="1PaTwD">
                  <property role="3oM_SC" value="Connection" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTiFIW" role="1PaTwD">
                  <property role="3oM_SC" value="***" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="161Kj8Q7xgC" role="3cqZAp">
              <node concept="3cpWsn" id="161Kj8Q7xgF" role="3cpWs9">
                <property role="TrG5h" value="tunnelRoadConnections" />
                <node concept="2I9FWS" id="161Kj8Q7xgB" role="1tU5fm">
                  <ref role="2I9WkF" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                </node>
                <node concept="2ShNRf" id="161Kj8Q7xpA" role="33vP2m">
                  <node concept="2T8Vx0" id="161Kj8Q7xPP" role="2ShVmc">
                    <node concept="2I9FWS" id="161Kj8Q7xPR" role="2T96Bj">
                      <ref role="2I9WkF" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="161Kj8Q7y7A" role="3cqZAp">
              <node concept="2GrKxI" id="161Kj8Q7y7C" role="2Gsz3X">
                <property role="TrG5h" value="tunnelRoad" />
              </node>
              <node concept="2OqwBi" id="161Kj8Q7_sS" role="2GsD0m">
                <node concept="2OqwBi" id="161Kj8Q7zu_" role="2Oq$k0">
                  <node concept="2OqwBi" id="161Kj8Q7yZg" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="161Kj8Q7yLZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="161Kj8Q7zgL" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="161Kj8Q7zPa" role="2OqNvi">
                    <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                  </node>
                </node>
                <node concept="13MTOL" id="161Kj8Q7Bpu" role="2OqNvi">
                  <ref role="13MTZf" to="j6tt:1TBjFCGoRTt" resolve="tunnelHoleRoads" />
                </node>
              </node>
              <node concept="3clFbS" id="161Kj8Q7y7G" role="2LFqv$">
                <node concept="3clFbJ" id="2IxWHBTiBup" role="3cqZAp">
                  <node concept="3clFbS" id="2IxWHBTiBur" role="3clFbx">
                    <node concept="3clFbF" id="161Kj8Q7CZ2" role="3cqZAp">
                      <node concept="2OqwBi" id="161Kj8Q7Es8" role="3clFbG">
                        <node concept="37vLTw" id="161Kj8Q7CZ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="161Kj8Q7xgF" resolve="tunnelRoadConnections" />
                        </node>
                        <node concept="TSZUe" id="161Kj8Q7G8N" role="2OqNvi">
                          <node concept="2OqwBi" id="161Kj8Q7GLa" role="25WWJ7">
                            <node concept="2GrUjf" id="161Kj8Q7GkN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="161Kj8Q7y7C" resolve="tunnelRoad" />
                            </node>
                            <node concept="3TrEf2" id="161Kj8Q7Hki" role="2OqNvi">
                              <ref role="3Tt5mk" to="j6tt:161Kj8PHr7T" resolve="tunnelRoadConnection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2IxWHBTiDvY" role="3clFbw">
                    <node concept="2OqwBi" id="2IxWHBTiCio" role="2Oq$k0">
                      <node concept="2GrUjf" id="2IxWHBTiBO3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="161Kj8Q7y7C" resolve="tunnelRoad" />
                      </node>
                      <node concept="3TrEf2" id="2IxWHBTiCLn" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:161Kj8PHr7T" resolve="tunnelRoadConnection" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2IxWHBTiDUu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="161Kj8Q7HFP" role="3cqZAp">
              <node concept="37vLTw" id="161Kj8Q7HFN" role="3clFbG">
                <ref role="3cqZAo" node="161Kj8Q7xgF" resolve="tunnelRoadConnections" />
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
                <node concept="3Tsc0h" id="2IxWHBTa9og" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4_l0V" resolve="outerTunnelRoads" />
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
                          <node concept="2OqwBi" id="2IxWHBT2JwD" role="25WWJ7">
                            <node concept="2GrUjf" id="2IxWHBT2GEc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1fCD9eBqw04" resolve="road" />
                            </node>
                            <node concept="3TrEf2" id="2IxWHBTaasM" role="2OqNvi">
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
                      <node concept="3TrEf2" id="2IxWHBTa9ZD" role="2OqNvi">
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
                  <property role="3oM_SC" value="Right" />
                </node>
                <node concept="3oM_SD" id="2IxWHBTeww0" role="1PaTwD">
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
                  <ref role="2I9WkF" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
                </node>
                <node concept="2ShNRf" id="1fCD9eBtmcg" role="33vP2m">
                  <node concept="2T8Vx0" id="1fCD9eBtmDZ" role="2ShVmc">
                    <node concept="2I9FWS" id="1fCD9eBtmE1" role="2T96Bj">
                      <ref role="2I9WkF" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
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
              <node concept="2OqwBi" id="6A0h2zoudJ8" role="2GsD0m">
                <node concept="2OqwBi" id="6A0h2zoubcq" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fCD9eBtnuy" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="1fCD9eBtngm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6A0h2zouaIt" role="2OqNvi">
                      <ref role="3Tt5mk" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6A0h2zoub_Y" role="2OqNvi">
                    <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                  </node>
                </node>
                <node concept="13MTOL" id="6A0h2zoufTJ" role="2OqNvi">
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
                          <node concept="2OqwBi" id="2IxWHBT2Ljq" role="25WWJ7">
                            <node concept="2GrUjf" id="1fCD9eBtyn3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1fCD9eBtncu" resolve="rightPoint" />
                            </node>
                            <node concept="3TrEf2" id="2IxWHBT2LWk" role="2OqNvi">
                              <ref role="3Tt5mk" to="j6tt:1fCD9eBstVF" resolve="roadConnection" />
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
                        <ref role="3Tt5mk" to="j6tt:1fCD9eBstVF" resolve="roadConnection" />
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
    <ref role="1XX52x" to="j6tt:4upM0B7OaRi" resolve="TunnelLayout" />
    <node concept="3EZMnI" id="19DD6w4ydgO" role="2wV5jI">
      <node concept="3EZMnI" id="161Kj8Q9FGm" role="3EZMnx">
        <node concept="2iRfu4" id="161Kj8Q9FGn" role="2iSdaV" />
        <node concept="3F0ifn" id="161Kj8Q9FGb" role="3EZMnx">
          <property role="3F0ifm" value="Layout" />
        </node>
        <node concept="3F0A7n" id="161Kj8Q9FGC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="19DD6w4ydgP" role="2iSdaV" />
      <node concept="3F0ifn" id="161Kj8Q9FGG" role="3EZMnx" />
      <node concept="3EZMnI" id="161Kj8QaSYU" role="3EZMnx">
        <node concept="2iRfu4" id="161Kj8QaSYV" role="2iSdaV" />
        <node concept="3XFhqQ" id="161Kj8QaSZp" role="3EZMnx" />
        <node concept="3F1sOY" id="6A0h2zouHsc" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
        </node>
      </node>
      <node concept="3F0ifn" id="19DD6w4L1YI" role="3EZMnx" />
      <node concept="3EZMnI" id="161Kj8Q9FGV" role="3EZMnx">
        <node concept="2iRfu4" id="161Kj8Q9FGW" role="2iSdaV" />
        <node concept="3XFhqQ" id="161Kj8Q9FHn" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4L1Zn" role="3EZMnx">
          <property role="3F0ifm" value="Outer Tunnel Roads { " />
        </node>
      </node>
      <node concept="3F0ifn" id="19DD6w4L1ZO" role="3EZMnx" />
      <node concept="3EZMnI" id="161Kj8Q9FHr" role="3EZMnx">
        <node concept="2iRfu4" id="161Kj8Q9FHs" role="2iSdaV" />
        <node concept="3XFhqQ" id="161Kj8Q9FHQ" role="3EZMnx" />
        <node concept="3XFhqQ" id="161Kj8Q9FI0" role="3EZMnx" />
        <node concept="3F2HdR" id="19DD6w4_pDy" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4_l0V" resolve="outerTunnelRoads" />
          <node concept="2iRkQZ" id="19DD6w4_pD$" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IxWHBT1a8O" role="3EZMnx" />
      <node concept="3EZMnI" id="161Kj8QaixD" role="3EZMnx">
        <node concept="2iRfu4" id="161Kj8QaixE" role="2iSdaV" />
        <node concept="3XFhqQ" id="161Kj8Qaiy5" role="3EZMnx" />
        <node concept="3F0ifn" id="19DD6w4L1X0" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="19DD6w4ydgM" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4_l1W">
    <ref role="1XX52x" to="j6tt:19DD6w4_l0S" resolve="Road" />
    <node concept="2ZK4vF" id="2IxWHBSZ2ja" role="2wV5jI">
      <node concept="2xQOud" id="2IxWHBTdji5" role="2xQQDV">
        <ref role="2xQOue" node="19DD6w4_l40" resolve="Road" />
        <node concept="2OqwBi" id="2IxWHBTdjtJ" role="1xbcaF">
          <node concept="1Pxb5l" id="2IxWHBTdjid" role="2Oq$k0" />
          <node concept="3TrcHB" id="2IxWHBTdjG$" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:161Kj8PHqYw" resolve="type" />
          </node>
        </node>
        <node concept="3clFbT" id="5rkcn5DdfbS" role="1xbcaF" />
        <node concept="2OqwBi" id="2IxWHBTdjXE" role="1xbcaF">
          <node concept="1Pxb5l" id="2IxWHBTdjJv" role="2Oq$k0" />
          <node concept="3TrcHB" id="2IxWHBTdkcF" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:161Kj8PHqYA" resolve="lanes" />
          </node>
        </node>
        <node concept="2OqwBi" id="2oom8_vZNGM" role="1xbcaF">
          <node concept="1Pxb5l" id="2oom8_vZNyX" role="2Oq$k0" />
          <node concept="3TrEf2" id="2oom8_vZNVW" role="2OqNvi">
            <ref role="3Tt5mk" to="j6tt:2oom8_vVwEP" resolve="hasSemaphore" />
          </node>
        </node>
        <node concept="2OqwBi" id="2oom8_wcWu$" role="1xbcaF">
          <node concept="2OqwBi" id="2oom8_wcVMf" role="2Oq$k0">
            <node concept="1Pxb5l" id="2oom8_wcVzU" role="2Oq$k0" />
            <node concept="3TrEf2" id="2oom8_wcW1_" role="2OqNvi">
              <ref role="3Tt5mk" to="j6tt:2oom8_vVwEP" resolve="hasSemaphore" />
            </node>
          </node>
          <node concept="3TrcHB" id="2oom8_wcWHu" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:2oom8_vZ2ZJ" resolve="currentLight" />
          </node>
        </node>
        <node concept="2OqwBi" id="2SmHqkXwjMo" role="1xbcaF">
          <node concept="1Pxb5l" id="2SmHqkXwjxW" role="2Oq$k0" />
          <node concept="3TrEf2" id="2SmHqkXwk1T" role="2OqNvi">
            <ref role="3Tt5mk" to="j6tt:2oom8_vVwEL" resolve="hasBeam" />
          </node>
        </node>
        <node concept="2OqwBi" id="2SmHqkXwkID" role="1xbcaF">
          <node concept="2OqwBi" id="2SmHqkXwkjQ" role="2Oq$k0">
            <node concept="1Pxb5l" id="2SmHqkXwk3e" role="2Oq$k0" />
            <node concept="3TrEf2" id="2SmHqkXwkzz" role="2OqNvi">
              <ref role="3Tt5mk" to="j6tt:2oom8_vVwEL" resolve="hasBeam" />
            </node>
          </node>
          <node concept="3TrcHB" id="2SmHqkXwl27" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:2oom8_vYls9" resolve="isClosed" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="GOgb$seXoT" role="1ytjkN" />
    </node>
    <node concept="PMmxH" id="1eAWAuC6aaP" role="6VMZX">
      <ref role="PMmxG" node="1eAWAuC5_Z$" resolve="RoadEditorComponent" />
    </node>
  </node>
  <node concept="2xDbr0" id="19DD6w4_l40">
    <property role="TrG5h" value="Road" />
    <node concept="1xmO9C" id="1fCD9eBGmNz" role="1xmOgE">
      <property role="TrG5h" value="type" />
      <node concept="2ZThk1" id="3E8a4NU8d1Z" role="1xmOb1">
        <ref role="2ZWj4r" to="j6tt:19DD6w4_l30" resolve="RoadType" />
      </node>
    </node>
    <node concept="1xmO9C" id="5rkcn5DdeYS" role="1xmOgE">
      <property role="TrG5h" value="isTunnelRoad" />
      <node concept="10P_77" id="5rkcn5DdeZO" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3E8a4NUnh85" role="1xmOgE">
      <property role="TrG5h" value="lanes" />
      <node concept="10Oyi0" id="3E8a4NUnh8I" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="2oom8_vZO$S" role="1xmOgE">
      <property role="TrG5h" value="semaphore" />
      <node concept="3Tqbb2" id="2oom8_vZO_U" role="1xmOb1">
        <ref role="ehGHo" to="j6tt:2oom8_vVwDY" resolve="Semaphore" />
      </node>
    </node>
    <node concept="1xmO9C" id="2oom8_wcVvR" role="1xmOgE">
      <property role="TrG5h" value="light" />
      <node concept="2ZThk1" id="2oom8_wcVwK" role="1xmOb1">
        <ref role="2ZWj4r" to="j6tt:2oom8_vZ2ZA" resolve="SemaphoreLights" />
      </node>
    </node>
    <node concept="1xmO9C" id="2SmHqkXwjpk" role="1xmOgE">
      <property role="TrG5h" value="beam" />
      <node concept="3Tqbb2" id="2SmHqkXwjqt" role="1xmOb1">
        <ref role="ehGHo" to="j6tt:2oom8_vVwE1" resolve="Beam" />
      </node>
    </node>
    <node concept="1xmO9C" id="2SmHqkXwjqw" role="1xmOgE">
      <property role="TrG5h" value="isBeamClosed" />
      <node concept="10P_77" id="2SmHqkXwjrR" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="19DD6w4_l4m" role="2xOiiv">
      <node concept="3clFbS" id="19DD6w4_l4n" role="2VODD2">
        <node concept="3clFbH" id="1fCD9eBObsd" role="3cqZAp" />
        <node concept="3clFbF" id="1fCD9eBFMxo" role="3cqZAp">
          <node concept="2OqwBi" id="1fCD9eBFMxp" role="3clFbG">
            <node concept="2xDIQ0" id="1fCD9eBFMxq" role="2Oq$k0" />
            <node concept="liA8E" id="1fCD9eBFMxr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1fCD9eBOb_T" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fCD9eBFMg1" role="3cqZAp" />
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
        <node concept="3clFbH" id="5rkcn5DdfyN" role="3cqZAp" />
        <node concept="3clFbH" id="2SmHqkXvf_F" role="3cqZAp" />
        <node concept="3SKdUt" id="2SmHqkXvh1S" role="3cqZAp">
          <node concept="1PaTwC" id="2SmHqkXvjXp" role="3ndbpf">
            <node concept="3oM_SD" id="2SmHqkXvhKQ" role="1PaTwD">
              <property role="3oM_SC" value="Differentiate" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvhL0" role="1PaTwD">
              <property role="3oM_SC" value="between" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvhLb" role="1PaTwD">
              <property role="3oM_SC" value="outer" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvhLv" role="1PaTwD">
              <property role="3oM_SC" value="roads" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvhL$" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvhLM" role="1PaTwD">
              <property role="3oM_SC" value="inner" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvhM1" role="1PaTwD">
              <property role="3oM_SC" value="tunnel" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvkwE" role="1PaTwD">
              <property role="3oM_SC" value="roads." />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvl_J" role="1PaTwD">
              <property role="3oM_SC" value="Tunnel" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvlAh" role="1PaTwD">
              <property role="3oM_SC" value="roads" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvlAO" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvlB8" role="1PaTwD">
              <property role="3oM_SC" value="outlined" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvlCq" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvlDR" role="1PaTwD">
              <property role="3oM_SC" value="magenta" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvlFf" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvlFJ" role="1PaTwD">
              <property role="3oM_SC" value="outer" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvlG8" role="1PaTwD">
              <property role="3oM_SC" value="roads" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvlGy" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvlHA" role="1PaTwD">
              <property role="3oM_SC" value="not." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rkcn5Ddhaf" role="3cqZAp">
          <node concept="3clFbS" id="5rkcn5Ddhah" role="3clFbx">
            <node concept="3clFbF" id="5rkcn5Ddi6q" role="3cqZAp">
              <node concept="2OqwBi" id="5rkcn5Ddif6" role="3clFbG">
                <node concept="2xDIQ0" id="5rkcn5Ddi6o" role="2Oq$k0" />
                <node concept="liA8E" id="5rkcn5Ddina" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5rkcn5DdisW" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rkcn5DdhMB" role="3cqZAp">
              <node concept="2OqwBi" id="5rkcn5DdhV1" role="3clFbG">
                <node concept="2xDIQ0" id="5rkcn5DdhM_" role="2Oq$k0" />
                <node concept="liA8E" id="5rkcn5Ddi53" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="10QFUN" id="5rkcn5DdTsi" role="37wK5m">
                    <node concept="10Oyi0" id="5rkcn5DdTsj" role="10QFUM" />
                    <node concept="1eOMI4" id="5rkcn5DdTsk" role="10QFUP">
                      <node concept="2OqwBi" id="5rkcn5DdTsl" role="1eOMHV">
                        <node concept="2xDkLB" id="5rkcn5DdTsm" role="2Oq$k0" />
                        <node concept="liA8E" id="5rkcn5DdTDz" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5rkcn5DdT04" role="37wK5m">
                    <node concept="10Oyi0" id="5rkcn5DdT6z" role="10QFUM" />
                    <node concept="1eOMI4" id="5rkcn5DdSbN" role="10QFUP">
                      <node concept="2OqwBi" id="5rkcn5DdSDB" role="1eOMHV">
                        <node concept="2xDkLB" id="5rkcn5DdSnm" role="2Oq$k0" />
                        <node concept="liA8E" id="5rkcn5DdSPN" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5rkcn5DdjrP" role="37wK5m">
                    <node concept="10Oyi0" id="5rkcn5DdjxJ" role="10QFUM" />
                    <node concept="1eOMI4" id="5rkcn5DdiBQ" role="10QFUP">
                      <node concept="2OqwBi" id="5rkcn5DdiX6" role="1eOMHV">
                        <node concept="2xDkLB" id="5rkcn5DdiFi" role="2Oq$k0" />
                        <node concept="liA8E" id="5rkcn5DdjfV" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5rkcn5DdjCv" role="37wK5m">
                    <node concept="10Oyi0" id="5rkcn5DdjCw" role="10QFUM" />
                    <node concept="1eOMI4" id="5rkcn5DdjCx" role="10QFUP">
                      <node concept="2OqwBi" id="5rkcn5DdjCy" role="1eOMHV">
                        <node concept="2xDkLB" id="5rkcn5DdjCz" role="2Oq$k0" />
                        <node concept="liA8E" id="5rkcn5Ddk4B" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="5rkcn5Ddhxb" role="3clFbw">
            <ref role="1xnlzC" node="5rkcn5DdeYS" resolve="isTunnelRoad" />
          </node>
        </node>
        <node concept="3clFbH" id="19DD6w4Eekh" role="3cqZAp" />
        <node concept="3SKdUt" id="2SmHqkXvc4H" role="3cqZAp">
          <node concept="1PaTwC" id="2SmHqkXvc4I" role="3ndbpf">
            <node concept="3oM_SD" id="2SmHqkXvc4K" role="1PaTwD">
              <property role="3oM_SC" value="Creation" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvdkM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvdkX" role="1PaTwD">
              <property role="3oM_SC" value="dashed" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvdmQ" role="1PaTwD">
              <property role="3oM_SC" value="lines" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SmHqkXv6Pb" role="3cqZAp" />
        <node concept="3cpWs8" id="3E8a4NUm_2B" role="3cqZAp">
          <node concept="3cpWsn" id="3E8a4NUm_2C" role="3cpWs9">
            <property role="TrG5h" value="dashed" />
            <node concept="3uibUv" id="3E8a4NUm_2D" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
            </node>
            <node concept="2ShNRf" id="3E8a4NUm_6Y" role="33vP2m">
              <node concept="1pGfFk" id="3E8a4NUm_MV" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                <node concept="3cmrfG" id="3E8a4NUm_OR" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="10M0yZ" id="3E8a4NUm_VX" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                  <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                </node>
                <node concept="10M0yZ" id="3E8a4NUmA0B" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                  <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                </node>
                <node concept="3cmrfG" id="3E8a4NUmA4X" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2ShNRf" id="3E8a4NUmAaN" role="37wK5m">
                  <node concept="3g6Rrh" id="3E8a4NUmB3f" role="2ShVmc">
                    <node concept="10OMs4" id="3E8a4NUmAUs" role="3g7fb8" />
                    <node concept="3cmrfG" id="3E8a4NUmB4A" role="3g7hyw">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3E8a4NUmA9B" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E8a4NUmzSM" role="3cqZAp">
          <node concept="2OqwBi" id="3E8a4NUm$4D" role="3clFbG">
            <node concept="2xDIQ0" id="3E8a4NUmzSK" role="2Oq$k0" />
            <node concept="liA8E" id="3E8a4NUm$wy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="37vLTw" id="3E8a4NUmB8$" role="37wK5m">
                <ref role="3cqZAo" node="3E8a4NUm_2C" resolve="dashed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rkcn5DdPFU" role="3cqZAp">
          <node concept="2OqwBi" id="5rkcn5DdQDs" role="3clFbG">
            <node concept="2xDIQ0" id="5rkcn5DdPFS" role="2Oq$k0" />
            <node concept="liA8E" id="5rkcn5DdRwt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5rkcn5DdRAf" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E8a4NUp_Fa" role="3cqZAp">
          <node concept="3cpWsn" id="3E8a4NUp_Fd" role="3cpWs9">
            <property role="TrG5h" value="equalLanesDivision" />
            <node concept="10Oyi0" id="3E8a4NUp_F8" role="1tU5fm" />
            <node concept="3cmrfG" id="3E8a4NUp_XW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3E8a4NUnnPG" role="3cqZAp" />
        <node concept="3SKdUt" id="2SmHqkXveBk" role="3cqZAp">
          <node concept="1PaTwC" id="2SmHqkXveBl" role="3ndbpf">
            <node concept="3oM_SD" id="2SmHqkXveBn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfrU" role="1PaTwD">
              <property role="3oM_SC" value="Depending" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfsd" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfsp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfsu" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfsG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfsN" role="1PaTwD">
              <property role="3oM_SC" value="lanes" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvftb" role="1PaTwD">
              <property role="3oM_SC" value="==&gt;" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvft$" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfut" role="1PaTwD">
              <property role="3oM_SC" value="roads" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfuC" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfuW" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfvh" role="1PaTwD">
              <property role="3oM_SC" value="re-drawn" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfvR" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfwe" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfwA" role="1PaTwD">
              <property role="3oM_SC" value="corresponding" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfxv" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfyK" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfzb" role="1PaTwD">
              <property role="3oM_SC" value="dashed" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvfzJ" role="1PaTwD">
              <property role="3oM_SC" value="lines." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3E8a4NUnhXx" role="3cqZAp">
          <node concept="3clFbS" id="3E8a4NUnhXz" role="3clFbx">
            <node concept="3SKdUt" id="3E8a4NUqOkJ" role="3cqZAp">
              <node concept="1PaTwC" id="3E8a4NUqOkK" role="3ndbpf">
                <node concept="3oM_SD" id="3E8a4NUqOkM" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="3E8a4NUqOl6" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3E8a4NUnmap" role="3clFbw">
            <node concept="1xnly_" id="3E8a4NUni1U" role="3uHU7B">
              <ref role="1xnlzC" node="3E8a4NUnh85" resolve="lanes" />
            </node>
            <node concept="3cmrfG" id="3E8a4NUp4NZ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NUnqC5" role="3eNLev">
            <node concept="3clFbC" id="3E8a4NUnsaD" role="3eO9$A">
              <node concept="1xnly_" id="3E8a4NUnrlN" role="3uHU7B">
                <ref role="1xnlzC" node="3E8a4NUnh85" resolve="lanes" />
              </node>
              <node concept="3cmrfG" id="3E8a4NUp5f3" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NUnqC7" role="3eOfB_">
              <node concept="3clFbF" id="3E8a4NUp7qg" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUp7qh" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUp7qi" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUp7qj" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NUp7qk" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
                    </node>
                    <node concept="37vLTw" id="3E8a4NUp7ql" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1ie" resolve="leftPointY" />
                    </node>
                    <node concept="37vLTw" id="3E8a4NUp7qm" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
                    </node>
                    <node concept="37vLTw" id="3E8a4NUp7qn" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J2xD" resolve="rightPointY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NUp5DG" role="3eNLev">
            <node concept="3clFbC" id="3E8a4NUp6Iq" role="3eO9$A">
              <node concept="1xnly_" id="3E8a4NUp5TB" role="3uHU7B">
                <ref role="1xnlzC" node="3E8a4NUnh85" resolve="lanes" />
              </node>
              <node concept="3cmrfG" id="3E8a4NUp79y" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NUp5DI" role="3eOfB_">
              <node concept="3clFbF" id="3E8a4NUpAbf" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUpC2r" role="3clFbG">
                  <node concept="FJ1c_" id="3E8a4NUpDhh" role="37vLTx">
                    <node concept="3cmrfG" id="3E8a4NUpDih" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="1eOMI4" id="3E8a4NUpDD1" role="3uHU7B">
                      <node concept="10QFUN" id="3E8a4NUpDCY" role="1eOMHV">
                        <node concept="10Oyi0" id="3E8a4NUpDEq" role="10QFUM" />
                        <node concept="2OqwBi" id="3E8a4NUpCt3" role="10QFUP">
                          <node concept="2xDkLB" id="3E8a4NUpCb$" role="2Oq$k0" />
                          <node concept="liA8E" id="3E8a4NUpCQT" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3E8a4NUpAbd" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUpE7F" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUpEqm" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUpE7D" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUpEyq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NUpEyV" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUql7c" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUpHU5" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUpHU2" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUpHVT" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUpGKm" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUpGtI" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUpH3g" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E8a4NUpH$R" role="3uHU7w">
                        <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3E8a4NUpECS" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUqljr" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUpKYM" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUpKYN" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUpKYO" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUpKYP" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUpKYQ" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUpKYR" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E8a4NUpKYS" role="3uHU7w">
                        <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUpLhJ" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUpLhK" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUpLhL" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUpLhM" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NUpLhN" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUqlwU" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUpLhP" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUpLhQ" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUpLhR" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUpLhS" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUpLhT" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUpLhU" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUpNlV" role="3uHU7w">
                        <node concept="3cmrfG" id="3E8a4NUpNlY" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3E8a4NUpLhV" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3E8a4NUpLhW" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUqlum" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUpLhY" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUpLhZ" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUpLi0" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUpLi1" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUpLi2" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUpLi3" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUpM_J" role="3uHU7w">
                        <node concept="3cmrfG" id="3E8a4NUpMBg" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3E8a4NUpLi4" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NUqOFI" role="3eNLev">
            <node concept="3clFbC" id="3E8a4NUqQbe" role="3eO9$A">
              <node concept="3cmrfG" id="3E8a4NUqQbl" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="1xnly_" id="3E8a4NUqPmr" role="3uHU7B">
                <ref role="1xnlzC" node="3E8a4NUnh85" resolve="lanes" />
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NUqOFK" role="3eOfB_">
              <node concept="3clFbF" id="3E8a4NUqQAn" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUqQJo" role="3clFbG">
                  <node concept="FJ1c_" id="3E8a4NUqSg2" role="37vLTx">
                    <node concept="3cmrfG" id="3E8a4NUqSg5" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="1eOMI4" id="3E8a4NUqSlJ" role="3uHU7B">
                      <node concept="10QFUN" id="3E8a4NUqSlG" role="1eOMHV">
                        <node concept="10Oyi0" id="3E8a4NUqSna" role="10QFUM" />
                        <node concept="2OqwBi" id="3E8a4NUqRiL" role="10QFUP">
                          <node concept="2xDkLB" id="3E8a4NUqQSy" role="2Oq$k0" />
                          <node concept="liA8E" id="3E8a4NUqRH4" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3E8a4NUqQAm" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUqT5T" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUqT5U" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUqT5V" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUqT5W" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NUqT5X" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUqT5Y" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUqT5Z" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUqT60" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUqT61" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUqT62" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUqT63" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUqT64" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E8a4NUqT65" role="3uHU7w">
                        <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3E8a4NUqT66" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUqT67" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUqT68" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUqT69" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUqT6a" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUqT6b" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUqT6c" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUqT6d" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E8a4NUqT6e" role="3uHU7w">
                        <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUqTky" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUqTkz" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUqTk$" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUqTk_" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NUqTkA" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUqTkB" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUqTkC" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUqTkD" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUqTkE" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUqTkF" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUqTkG" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUqTkH" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUqVeu" role="3uHU7w">
                        <node concept="3cmrfG" id="3E8a4NUqVoO" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3E8a4NUqTkI" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3E8a4NUqTkJ" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUqTkK" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUqTkL" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUqTkM" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUqTkN" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUqTkO" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUqTkP" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUqTkQ" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUqUsN" role="3uHU7w">
                        <node concept="3cmrfG" id="3E8a4NUqUsQ" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3E8a4NUqTkR" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUqTuW" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUqTuX" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUqTuY" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUqTuZ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NUqTv0" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUqTv1" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUqTv2" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUqTv3" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUqTv4" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUqTv5" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUqTv6" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUqTv7" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUqX0F" role="3uHU7w">
                        <node concept="3cmrfG" id="3E8a4NUqXcg" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="3E8a4NUqTv8" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3E8a4NUqTv9" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUqTva" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUqTvb" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUqTvc" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUqTvd" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUqTve" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUqTvf" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUqTvg" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUqW92" role="3uHU7w">
                        <node concept="3cmrfG" id="3E8a4NUqW99" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="3E8a4NUqTvh" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NUrsVy" role="3eNLev">
            <node concept="3clFbC" id="3E8a4NUruxd" role="3eO9$A">
              <node concept="3cmrfG" id="3E8a4NUruVQ" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1xnly_" id="3E8a4NUrtGn" role="3uHU7B">
                <ref role="1xnlzC" node="3E8a4NUnh85" resolve="lanes" />
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NUrsV$" role="3eOfB_">
              <node concept="3clFbF" id="3E8a4NUruXE" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUruXF" role="3clFbG">
                  <node concept="FJ1c_" id="3E8a4NUruXG" role="37vLTx">
                    <node concept="1eOMI4" id="3E8a4NUruXI" role="3uHU7B">
                      <node concept="10QFUN" id="3E8a4NUruXJ" role="1eOMHV">
                        <node concept="10Oyi0" id="3E8a4NUruXK" role="10QFUM" />
                        <node concept="2OqwBi" id="3E8a4NUruXL" role="10QFUP">
                          <node concept="2xDkLB" id="3E8a4NUruXM" role="2Oq$k0" />
                          <node concept="liA8E" id="3E8a4NUruXN" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3E8a4NUrvhg" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3E8a4NUruXO" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUruXP" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUruXQ" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUruXR" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUruXS" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NUruXT" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUruXU" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUruXV" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUruXW" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUruXX" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUruXY" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUruXZ" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUruY0" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E8a4NUruY1" role="3uHU7w">
                        <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3E8a4NUruY2" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUruY3" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUruY4" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUruY5" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUruY6" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUruY7" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUruY8" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUruY9" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E8a4NUruYa" role="3uHU7w">
                        <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUruYb" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUruYc" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUruYd" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUruYe" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NUruYf" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUruYg" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUruYh" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUruYi" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUruYj" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUruYk" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUruYl" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUruYm" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUruYn" role="3uHU7w">
                        <node concept="3cmrfG" id="3E8a4NUruYo" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3E8a4NUruYp" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3E8a4NUruYq" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUruYr" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUruYs" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUruYt" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUruYu" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUruYv" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUruYw" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUruYx" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUruYy" role="3uHU7w">
                        <node concept="3cmrfG" id="3E8a4NUruYz" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3E8a4NUruY$" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUruY_" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUruYA" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUruYB" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUruYC" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NUruYD" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUruYE" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUruYF" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUruYG" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUruYH" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUruYI" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUruYJ" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUruYK" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUruYL" role="3uHU7w">
                        <node concept="3cmrfG" id="3E8a4NUruYM" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="3E8a4NUruYN" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3E8a4NUruYO" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUruYP" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUruYQ" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUruYR" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUruYS" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUruYT" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUruYU" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUruYV" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUruYW" role="3uHU7w">
                        <node concept="3cmrfG" id="3E8a4NUruYX" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="3E8a4NUruYY" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUrvHy" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUrvHz" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUrvH$" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUrvH_" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="3E8a4NUrvHA" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J12y" resolve="leftPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUrvHB" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUrvHC" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUrvHD" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUrvHE" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUrvHF" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUrvHG" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUrvHH" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUrvHI" role="3uHU7w">
                        <node concept="37vLTw" id="3E8a4NUrvHK" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                        <node concept="3cmrfG" id="3E8a4NUrw12" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3E8a4NUrvHL" role="37wK5m">
                      <ref role="3cqZAo" node="19DD6w4J1Zh" resolve="rightPointX" />
                    </node>
                    <node concept="3cpWs3" id="3E8a4NUrvHM" role="37wK5m">
                      <node concept="1eOMI4" id="3E8a4NUrvHN" role="3uHU7B">
                        <node concept="10QFUN" id="3E8a4NUrvHO" role="1eOMHV">
                          <node concept="10Oyi0" id="3E8a4NUrvHP" role="10QFUM" />
                          <node concept="2OqwBi" id="3E8a4NUrvHQ" role="10QFUP">
                            <node concept="2xDkLB" id="3E8a4NUrvHR" role="2Oq$k0" />
                            <node concept="liA8E" id="3E8a4NUrvHS" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3E8a4NUrvHT" role="3uHU7w">
                        <node concept="37vLTw" id="3E8a4NUrvHV" role="3uHU7B">
                          <ref role="3cqZAo" node="3E8a4NUp_Fd" resolve="equalLanesDivision" />
                        </node>
                        <node concept="3cmrfG" id="3E8a4NUrvQG" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3E8a4NUrvtl" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oom8_w2W8d" role="3cqZAp" />
        <node concept="3SKdUt" id="2oom8_w2WJi" role="3cqZAp">
          <node concept="1PaTwC" id="2oom8_w2WJj" role="3ndbpf">
            <node concept="3oM_SD" id="2oom8_w2WJl" role="1PaTwD">
              <property role="3oM_SC" value="Semaphore" />
            </node>
            <node concept="3oM_SD" id="2oom8_w2Xfh" role="1PaTwD">
              <property role="3oM_SC" value="creation" />
            </node>
            <node concept="3oM_SD" id="2oom8_w2Xf$" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="2oom8_w2Xhb" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="2oom8_w2Xhw" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2oom8_w2XhI" role="1PaTwD">
              <property role="3oM_SC" value="Road" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXv5p0" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXv5pg" role="1PaTwD">
              <property role="3oM_SC" value="Tunnel" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXv5px" role="1PaTwD">
              <property role="3oM_SC" value="Road" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXv5pN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oom8_vZQAm" role="3cqZAp">
          <node concept="3clFbS" id="2oom8_vZQAo" role="3clFbx">
            <node concept="3clFbF" id="2oom8_vZUUW" role="3cqZAp">
              <node concept="2OqwBi" id="2oom8_vZV4I" role="3clFbG">
                <node concept="2xDIQ0" id="2oom8_vZUUU" role="2Oq$k0" />
                <node concept="liA8E" id="2oom8_vZVcM" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2oom8_vZVlm" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oom8_vZT5z" role="3cqZAp">
              <node concept="2OqwBi" id="2oom8_vZTfX" role="3clFbG">
                <node concept="2xDIQ0" id="2oom8_vZT5y" role="2Oq$k0" />
                <node concept="liA8E" id="2oom8_vZTpZ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="3cpWs3" id="2oom8_vZUFX" role="37wK5m">
                    <node concept="3cmrfG" id="2oom8_vZUM0" role="3uHU7w">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="10QFUN" id="2oom8_vZUaT" role="3uHU7B">
                      <node concept="10Oyi0" id="2oom8_vZUgF" role="10QFUM" />
                      <node concept="2OqwBi" id="2oom8_vZU0A" role="10QFUP">
                        <node concept="2xDkLB" id="2oom8_vZTOe" role="2Oq$k0" />
                        <node concept="liA8E" id="2oom8_vZU43" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2oom8_vZUhF" role="37wK5m">
                    <node concept="10Oyi0" id="2oom8_vZUhG" role="10QFUM" />
                    <node concept="2OqwBi" id="2oom8_vZUhH" role="10QFUP">
                      <node concept="2xDkLB" id="2oom8_vZUhI" role="2Oq$k0" />
                      <node concept="liA8E" id="2oom8_vZUjZ" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2oom8_w1r0Q" role="37wK5m">
                    <property role="3cmrfH" value="35" />
                  </node>
                  <node concept="10QFUN" id="2oom8_w0F2f" role="37wK5m">
                    <node concept="10Oyi0" id="2oom8_w0F2g" role="10QFUM" />
                    <node concept="2OqwBi" id="2oom8_w0F2h" role="10QFUP">
                      <node concept="2xDkLB" id="2oom8_w0F2i" role="2Oq$k0" />
                      <node concept="liA8E" id="2oom8_w0F9g" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oom8_w4w9Z" role="3cqZAp">
              <node concept="2OqwBi" id="2oom8_w4wa0" role="3clFbG">
                <node concept="2xDIQ0" id="2oom8_w4wa1" role="2Oq$k0" />
                <node concept="liA8E" id="2oom8_w4wa2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="2oom8_w4woH" role="37wK5m">
                    <node concept="1pGfFk" id="2oom8_w4wR4" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;()" resolve="BasicStroke" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oom8_w2XqH" role="3cqZAp">
              <node concept="2OqwBi" id="2oom8_w2XDy" role="3clFbG">
                <node concept="2xDIQ0" id="2oom8_w2XqF" role="2Oq$k0" />
                <node concept="liA8E" id="2oom8_w2XLT" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2oom8_w5fIy" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2oom8_wdMiZ" role="3cqZAp">
              <node concept="3clFbS" id="2oom8_wdMj1" role="3clFbx">
                <node concept="3clFbF" id="2oom8_wdOkp" role="3cqZAp">
                  <node concept="2OqwBi" id="2oom8_wdOkq" role="3clFbG">
                    <node concept="2xDIQ0" id="2oom8_wdOkr" role="2Oq$k0" />
                    <node concept="liA8E" id="2oom8_wdOks" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                      <node concept="3cpWs3" id="2oom8_wdOkt" role="37wK5m">
                        <node concept="3cmrfG" id="2oom8_wdOku" role="3uHU7w">
                          <property role="3cmrfH" value="15" />
                        </node>
                        <node concept="10QFUN" id="2oom8_wdOkv" role="3uHU7B">
                          <node concept="10Oyi0" id="2oom8_wdOkw" role="10QFUM" />
                          <node concept="2OqwBi" id="2oom8_wdOkx" role="10QFUP">
                            <node concept="2xDkLB" id="2oom8_wdOky" role="2Oq$k0" />
                            <node concept="liA8E" id="2oom8_wdOkz" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2oom8_wdOk$" role="37wK5m">
                        <node concept="3cmrfG" id="2oom8_wdOk_" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="10QFUN" id="2oom8_wdOkA" role="3uHU7B">
                          <node concept="10Oyi0" id="2oom8_wdOkB" role="10QFUM" />
                          <node concept="2OqwBi" id="2oom8_wdOkC" role="10QFUP">
                            <node concept="2xDkLB" id="2oom8_wdOkD" role="2Oq$k0" />
                            <node concept="liA8E" id="2oom8_wdOkE" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2oom8_wdOkF" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                      <node concept="3cpWsd" id="2oom8_wdOkG" role="37wK5m">
                        <node concept="3cmrfG" id="2oom8_wdOkH" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="FJ1c_" id="2oom8_wdOkI" role="3uHU7B">
                          <node concept="10QFUN" id="2oom8_wdOkJ" role="3uHU7B">
                            <node concept="10Oyi0" id="2oom8_wdOkK" role="10QFUM" />
                            <node concept="2OqwBi" id="2oom8_wdOkL" role="10QFUP">
                              <node concept="2xDkLB" id="2oom8_wdOkM" role="2Oq$k0" />
                              <node concept="liA8E" id="2oom8_wdOkN" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2oom8_wdOkO" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2oom8_wdMNL" role="3clFbw">
                <node concept="1xnly_" id="2oom8_wdMF2" role="2Oq$k0">
                  <ref role="1xnlzC" node="2oom8_wcVvR" resolve="light" />
                </node>
                <node concept="liA8E" id="2oom8_wdMUn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2oom8_wdNtx" role="37wK5m">
                    <node concept="1XH99k" id="2oom8_wdMVw" role="2Oq$k0">
                      <ref role="1XH99l" to="j6tt:2oom8_vZ2ZA" resolve="SemaphoreLights" />
                    </node>
                    <node concept="2ViDtV" id="2oom8_wdNIT" role="2OqNvi">
                      <ref role="2ViDtZ" to="j6tt:2oom8_vZ2ZF" resolve="Red" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2oom8_wdNJU" role="9aQIa">
                <node concept="3clFbS" id="2oom8_wdNJV" role="9aQI4">
                  <node concept="3clFbF" id="2oom8_w2UDq" role="3cqZAp">
                    <node concept="2OqwBi" id="2oom8_w2UYw" role="3clFbG">
                      <node concept="2xDIQ0" id="2oom8_w2UDo" role="2Oq$k0" />
                      <node concept="liA8E" id="2oom8_w2V6$" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                        <node concept="3cpWs3" id="2oom8_w2XYK" role="37wK5m">
                          <node concept="3cmrfG" id="2oom8_w2XYL" role="3uHU7w">
                            <property role="3cmrfH" value="15" />
                          </node>
                          <node concept="10QFUN" id="2oom8_w2XYM" role="3uHU7B">
                            <node concept="10Oyi0" id="2oom8_w2XYN" role="10QFUM" />
                            <node concept="2OqwBi" id="2oom8_w2XYO" role="10QFUP">
                              <node concept="2xDkLB" id="2oom8_w2XYP" role="2Oq$k0" />
                              <node concept="liA8E" id="2oom8_w2XYQ" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2oom8_w30VQ" role="37wK5m">
                          <node concept="3cmrfG" id="2oom8_w30VT" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="10QFUN" id="2oom8_w2YCg" role="3uHU7B">
                            <node concept="10Oyi0" id="2oom8_w2YCh" role="10QFUM" />
                            <node concept="2OqwBi" id="2oom8_w2YCi" role="10QFUP">
                              <node concept="2xDkLB" id="2oom8_w2YCj" role="2Oq$k0" />
                              <node concept="liA8E" id="2oom8_w2YCk" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2oom8_w3Kha" role="37wK5m">
                          <property role="3cmrfH" value="25" />
                        </node>
                        <node concept="3cpWsd" id="2oom8_w30uf" role="37wK5m">
                          <node concept="3cmrfG" id="2oom8_w30ui" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="FJ1c_" id="2oom8_w2ZIx" role="3uHU7B">
                            <node concept="10QFUN" id="2oom8_w2ZiJ" role="3uHU7B">
                              <node concept="10Oyi0" id="2oom8_w2ZiK" role="10QFUM" />
                              <node concept="2OqwBi" id="2oom8_w2ZiL" role="10QFUP">
                                <node concept="2xDkLB" id="2oom8_w2ZiM" role="2Oq$k0" />
                                <node concept="liA8E" id="2oom8_w2ZiN" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="2oom8_w2ZI$" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oom8_w5ePJ" role="3cqZAp">
              <node concept="2OqwBi" id="2oom8_w5ePK" role="3clFbG">
                <node concept="2xDIQ0" id="2oom8_w5ePL" role="2Oq$k0" />
                <node concept="liA8E" id="2oom8_w5ePM" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2oom8_w5fya" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2oom8_wdJS6" role="3cqZAp">
              <node concept="3clFbS" id="2oom8_wdJS8" role="3clFbx">
                <node concept="3clFbF" id="2oom8_wdLFq" role="3cqZAp">
                  <node concept="2OqwBi" id="2oom8_wdLFr" role="3clFbG">
                    <node concept="2xDIQ0" id="2oom8_wdLFs" role="2Oq$k0" />
                    <node concept="liA8E" id="2oom8_wdLFt" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                      <node concept="3cpWs3" id="2oom8_wdLFu" role="37wK5m">
                        <node concept="3cmrfG" id="2oom8_wdLFv" role="3uHU7w">
                          <property role="3cmrfH" value="15" />
                        </node>
                        <node concept="10QFUN" id="2oom8_wdLFw" role="3uHU7B">
                          <node concept="10Oyi0" id="2oom8_wdLFx" role="10QFUM" />
                          <node concept="2OqwBi" id="2oom8_wdLFy" role="10QFUP">
                            <node concept="2xDkLB" id="2oom8_wdLFz" role="2Oq$k0" />
                            <node concept="liA8E" id="2oom8_wdLF$" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2oom8_wdLF_" role="37wK5m">
                        <node concept="3cmrfG" id="2oom8_wdLFA" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cpWs3" id="2oom8_wdLFB" role="3uHU7B">
                          <node concept="10QFUN" id="2oom8_wdLFC" role="3uHU7B">
                            <node concept="10Oyi0" id="2oom8_wdLFD" role="10QFUM" />
                            <node concept="2OqwBi" id="2oom8_wdLFE" role="10QFUP">
                              <node concept="2xDkLB" id="2oom8_wdLFF" role="2Oq$k0" />
                              <node concept="liA8E" id="2oom8_wdLFG" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                              </node>
                            </node>
                          </node>
                          <node concept="FJ1c_" id="2oom8_wdLFH" role="3uHU7w">
                            <node concept="10QFUN" id="2oom8_wdLFI" role="3uHU7B">
                              <node concept="10Oyi0" id="2oom8_wdLFJ" role="10QFUM" />
                              <node concept="2OqwBi" id="2oom8_wdLFK" role="10QFUP">
                                <node concept="2xDkLB" id="2oom8_wdLFL" role="2Oq$k0" />
                                <node concept="liA8E" id="2oom8_wdLFM" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="2oom8_wdLFN" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2oom8_wdLFO" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                      <node concept="3cpWsd" id="2oom8_wdLFP" role="37wK5m">
                        <node concept="3cmrfG" id="2oom8_wdLFQ" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="FJ1c_" id="2oom8_wdLFR" role="3uHU7B">
                          <node concept="10QFUN" id="2oom8_wdLFS" role="3uHU7B">
                            <node concept="10Oyi0" id="2oom8_wdLFT" role="10QFUM" />
                            <node concept="2OqwBi" id="2oom8_wdLFU" role="10QFUP">
                              <node concept="2xDkLB" id="2oom8_wdLFV" role="2Oq$k0" />
                              <node concept="liA8E" id="2oom8_wdLFW" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2oom8_wdLFX" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2oom8_wdKlx" role="3clFbw">
                <node concept="1xnly_" id="2oom8_wdKcM" role="2Oq$k0">
                  <ref role="1xnlzC" node="2oom8_wcVvR" resolve="light" />
                </node>
                <node concept="liA8E" id="2oom8_wdKs7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2oom8_wdKZc" role="37wK5m">
                    <node concept="1XH99k" id="2oom8_wdKtd" role="2Oq$k0">
                      <ref role="1XH99l" to="j6tt:2oom8_vZ2ZA" resolve="SemaphoreLights" />
                    </node>
                    <node concept="2ViDtV" id="2oom8_wdLgx" role="2OqNvi">
                      <ref role="2ViDtZ" to="j6tt:2oom8_vZ2ZC" resolve="Orange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2oom8_wdLiW" role="9aQIa">
                <node concept="3clFbS" id="2oom8_wdLiX" role="9aQI4">
                  <node concept="3clFbF" id="2oom8_w5ePO" role="3cqZAp">
                    <node concept="2OqwBi" id="2oom8_w5ePP" role="3clFbG">
                      <node concept="2xDIQ0" id="2oom8_w5ePQ" role="2Oq$k0" />
                      <node concept="liA8E" id="2oom8_w5ePR" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                        <node concept="3cpWs3" id="2oom8_w5ePS" role="37wK5m">
                          <node concept="3cmrfG" id="2oom8_w5ePT" role="3uHU7w">
                            <property role="3cmrfH" value="15" />
                          </node>
                          <node concept="10QFUN" id="2oom8_w5ePU" role="3uHU7B">
                            <node concept="10Oyi0" id="2oom8_w5ePV" role="10QFUM" />
                            <node concept="2OqwBi" id="2oom8_w5ePW" role="10QFUP">
                              <node concept="2xDkLB" id="2oom8_w5ePX" role="2Oq$k0" />
                              <node concept="liA8E" id="2oom8_w5ePY" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2oom8_w5ePZ" role="37wK5m">
                          <node concept="3cmrfG" id="2oom8_w5eQ0" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="3cpWs3" id="2oom8_w5hbc" role="3uHU7B">
                            <node concept="10QFUN" id="2oom8_w5eQ1" role="3uHU7B">
                              <node concept="10Oyi0" id="2oom8_w5eQ2" role="10QFUM" />
                              <node concept="2OqwBi" id="2oom8_w5eQ3" role="10QFUP">
                                <node concept="2xDkLB" id="2oom8_w5eQ4" role="2Oq$k0" />
                                <node concept="liA8E" id="2oom8_w5eQ5" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="FJ1c_" id="2oom8_w5hjc" role="3uHU7w">
                              <node concept="10QFUN" id="2oom8_w5hjd" role="3uHU7B">
                                <node concept="10Oyi0" id="2oom8_w5hje" role="10QFUM" />
                                <node concept="2OqwBi" id="2oom8_w5hjf" role="10QFUP">
                                  <node concept="2xDkLB" id="2oom8_w5hjg" role="2Oq$k0" />
                                  <node concept="liA8E" id="2oom8_w5hjh" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2oom8_w5hji" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2oom8_w5eQ6" role="37wK5m">
                          <property role="3cmrfH" value="25" />
                        </node>
                        <node concept="3cpWsd" id="2oom8_w5eQ7" role="37wK5m">
                          <node concept="3cmrfG" id="2oom8_w5eQ8" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="FJ1c_" id="2oom8_w5eQ9" role="3uHU7B">
                            <node concept="10QFUN" id="2oom8_w5eQa" role="3uHU7B">
                              <node concept="10Oyi0" id="2oom8_w5eQb" role="10QFUM" />
                              <node concept="2OqwBi" id="2oom8_w5eQc" role="10QFUP">
                                <node concept="2xDkLB" id="2oom8_w5eQd" role="2Oq$k0" />
                                <node concept="liA8E" id="2oom8_w5eQe" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="2oom8_w5eQf" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oom8_w5fhC" role="3cqZAp">
              <node concept="2OqwBi" id="2oom8_w5fhD" role="3clFbG">
                <node concept="2xDIQ0" id="2oom8_w5fhE" role="2Oq$k0" />
                <node concept="liA8E" id="2oom8_w5fhF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2oom8_w5fTf" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2oom8_w6LxY" role="3cqZAp">
              <node concept="3clFbS" id="2oom8_w6Ly0" role="3clFbx">
                <node concept="3clFbF" id="2oom8_w6Psn" role="3cqZAp">
                  <node concept="2OqwBi" id="2oom8_w6Pso" role="3clFbG">
                    <node concept="2xDIQ0" id="2oom8_w6Psp" role="2Oq$k0" />
                    <node concept="liA8E" id="2oom8_w6Psq" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                      <node concept="3cpWs3" id="2oom8_w6Psr" role="37wK5m">
                        <node concept="3cmrfG" id="2oom8_w6Pss" role="3uHU7w">
                          <property role="3cmrfH" value="15" />
                        </node>
                        <node concept="10QFUN" id="2oom8_w6Pst" role="3uHU7B">
                          <node concept="10Oyi0" id="2oom8_w6Psu" role="10QFUM" />
                          <node concept="2OqwBi" id="2oom8_w6Psv" role="10QFUP">
                            <node concept="2xDkLB" id="2oom8_w6Psw" role="2Oq$k0" />
                            <node concept="liA8E" id="2oom8_w6Psx" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2oom8_w6Psy" role="37wK5m">
                        <node concept="3cmrfG" id="2oom8_w6Psz" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cpWs3" id="2oom8_w6Ps$" role="3uHU7B">
                          <node concept="10QFUN" id="2oom8_w6Ps_" role="3uHU7B">
                            <node concept="10Oyi0" id="2oom8_w6PsA" role="10QFUM" />
                            <node concept="2OqwBi" id="2oom8_w6PsB" role="10QFUP">
                              <node concept="2xDkLB" id="2oom8_w6PsC" role="2Oq$k0" />
                              <node concept="liA8E" id="2oom8_w6PsD" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                              </node>
                            </node>
                          </node>
                          <node concept="17qRlL" id="2oom8_w6PsE" role="3uHU7w">
                            <node concept="3cmrfG" id="2oom8_w6PsF" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="FJ1c_" id="2oom8_w6PsG" role="3uHU7B">
                              <node concept="10QFUN" id="2oom8_w6PsH" role="3uHU7B">
                                <node concept="10Oyi0" id="2oom8_w6PsI" role="10QFUM" />
                                <node concept="2OqwBi" id="2oom8_w6PsJ" role="10QFUP">
                                  <node concept="2xDkLB" id="2oom8_w6PsK" role="2Oq$k0" />
                                  <node concept="liA8E" id="2oom8_w6PsL" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2oom8_w6PsM" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2oom8_w6PsN" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                      <node concept="3cpWsd" id="2oom8_w6PsO" role="37wK5m">
                        <node concept="3cmrfG" id="2oom8_w6PsP" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="FJ1c_" id="2oom8_w6PsQ" role="3uHU7B">
                          <node concept="10QFUN" id="2oom8_w6PsR" role="3uHU7B">
                            <node concept="10Oyi0" id="2oom8_w6PsS" role="10QFUM" />
                            <node concept="2OqwBi" id="2oom8_w6PsT" role="10QFUP">
                              <node concept="2xDkLB" id="2oom8_w6PsU" role="2Oq$k0" />
                              <node concept="liA8E" id="2oom8_w6PsV" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2oom8_w6PsW" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2oom8_w6P8n" role="9aQIa">
                <node concept="3clFbS" id="2oom8_w6P8o" role="9aQI4">
                  <node concept="3clFbF" id="2oom8_w5fhH" role="3cqZAp">
                    <node concept="2OqwBi" id="2oom8_w5fhI" role="3clFbG">
                      <node concept="2xDIQ0" id="2oom8_w5fhJ" role="2Oq$k0" />
                      <node concept="liA8E" id="2oom8_w5fhK" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                        <node concept="3cpWs3" id="2oom8_w5fhL" role="37wK5m">
                          <node concept="3cmrfG" id="2oom8_w5fhM" role="3uHU7w">
                            <property role="3cmrfH" value="15" />
                          </node>
                          <node concept="10QFUN" id="2oom8_w5fhN" role="3uHU7B">
                            <node concept="10Oyi0" id="2oom8_w5fhO" role="10QFUM" />
                            <node concept="2OqwBi" id="2oom8_w5fhP" role="10QFUP">
                              <node concept="2xDkLB" id="2oom8_w5fhQ" role="2Oq$k0" />
                              <node concept="liA8E" id="2oom8_w5fhR" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2oom8_w5fhS" role="37wK5m">
                          <node concept="3cmrfG" id="2oom8_w5fhT" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="3cpWs3" id="2oom8_w61TR" role="3uHU7B">
                            <node concept="10QFUN" id="2oom8_w5fhU" role="3uHU7B">
                              <node concept="10Oyi0" id="2oom8_w5fhV" role="10QFUM" />
                              <node concept="2OqwBi" id="2oom8_w5fhW" role="10QFUP">
                                <node concept="2xDkLB" id="2oom8_w5fhX" role="2Oq$k0" />
                                <node concept="liA8E" id="2oom8_w5fhY" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="17qRlL" id="2oom8_w62LV" role="3uHU7w">
                              <node concept="3cmrfG" id="2oom8_w62LY" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="FJ1c_" id="2oom8_w621R" role="3uHU7B">
                                <node concept="10QFUN" id="2oom8_w621S" role="3uHU7B">
                                  <node concept="10Oyi0" id="2oom8_w621T" role="10QFUM" />
                                  <node concept="2OqwBi" id="2oom8_w621U" role="10QFUP">
                                    <node concept="2xDkLB" id="2oom8_w621V" role="2Oq$k0" />
                                    <node concept="liA8E" id="2oom8_w621W" role="2OqNvi">
                                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="2oom8_w621X" role="3uHU7w">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2oom8_w5fhZ" role="37wK5m">
                          <property role="3cmrfH" value="25" />
                        </node>
                        <node concept="3cpWsd" id="2oom8_w5fi0" role="37wK5m">
                          <node concept="3cmrfG" id="2oom8_w5fi1" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="FJ1c_" id="2oom8_w5fi2" role="3uHU7B">
                            <node concept="10QFUN" id="2oom8_w5fi3" role="3uHU7B">
                              <node concept="10Oyi0" id="2oom8_w5fi4" role="10QFUM" />
                              <node concept="2OqwBi" id="2oom8_w5fi5" role="10QFUP">
                                <node concept="2xDkLB" id="2oom8_w5fi6" role="2Oq$k0" />
                                <node concept="liA8E" id="2oom8_w5fi7" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="2oom8_w5fi8" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2oom8_wcYAD" role="3clFbw">
                <node concept="1xnly_" id="2oom8_wcYl3" role="2Oq$k0">
                  <ref role="1xnlzC" node="2oom8_wcVvR" resolve="light" />
                </node>
                <node concept="liA8E" id="2oom8_wcZbF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2oom8_wcZMH" role="37wK5m">
                    <node concept="1XH99k" id="2oom8_wcZcI" role="2Oq$k0">
                      <ref role="1XH99l" to="j6tt:2oom8_vZ2ZA" resolve="SemaphoreLights" />
                    </node>
                    <node concept="2ViDtV" id="2oom8_wd047" role="2OqNvi">
                      <ref role="2ViDtZ" to="j6tt:2oom8_vZ2ZB" resolve="Green" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2oom8_w5f4B" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2oom8_vZR_M" role="3clFbw">
            <node concept="1xnly_" id="2oom8_vZR47" role="2Oq$k0">
              <ref role="1xnlzC" node="2oom8_vZO$S" resolve="semaphore" />
            </node>
            <node concept="3x8VRR" id="2oom8_vZSyF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2SmHqkXx5MZ" role="3cqZAp" />
        <node concept="3SKdUt" id="2SmHqkXxbbn" role="3cqZAp">
          <node concept="1PaTwC" id="2SmHqkXxbbo" role="3ndbpf">
            <node concept="3oM_SD" id="2SmHqkXxbbq" role="1PaTwD">
              <property role="3oM_SC" value="Beam" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXxbUC" role="1PaTwD">
              <property role="3oM_SC" value="creation" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXxbV4" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXxbVN" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SmHqkXx70I" role="3cqZAp">
          <node concept="3clFbS" id="2SmHqkXx70K" role="3clFbx">
            <node concept="3SKdUt" id="2SmHqkXzZOT" role="3cqZAp">
              <node concept="1PaTwC" id="2SmHqkXzZOU" role="3ndbpf">
                <node concept="3oM_SD" id="2SmHqkXzZOW" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="2SmHqkXzZXh" role="1PaTwD">
                  <property role="3oM_SC" value="beam" />
                </node>
                <node concept="3oM_SD" id="2SmHqkXzZXs" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2SmHqkXzZXV" role="1PaTwD">
                  <property role="3oM_SC" value="closed," />
                </node>
                <node concept="3oM_SD" id="2SmHqkXzZY8" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2SmHqkXzZYA" role="1PaTwD">
                  <property role="3oM_SC" value="red-white" />
                </node>
                <node concept="3oM_SD" id="2SmHqkXzZZ5" role="1PaTwD">
                  <property role="3oM_SC" value="vertical" />
                </node>
                <node concept="3oM_SD" id="2SmHqkXzZZt" role="1PaTwD">
                  <property role="3oM_SC" value="stripe" />
                </node>
                <node concept="3oM_SD" id="2SmHqkXzZZA" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2SmHqkX$00J" role="1PaTwD">
                  <property role="3oM_SC" value="drawn" />
                </node>
                <node concept="3oM_SD" id="2SmHqkX$012" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="2SmHqkX$01e" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2SmHqkX$01S" role="1PaTwD">
                  <property role="3oM_SC" value="road" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2SmHqkXzXRA" role="3cqZAp">
              <node concept="3clFbS" id="2SmHqkXzXRC" role="3clFbx">
                <node concept="3clFbF" id="2SmHqkXz0da" role="3cqZAp">
                  <node concept="2OqwBi" id="2SmHqkXz0vc" role="3clFbG">
                    <node concept="2xDIQ0" id="2SmHqkXz0d8" role="2Oq$k0" />
                    <node concept="liA8E" id="2SmHqkXz0wl" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                      <node concept="2ShNRf" id="2SmHqkXz0wP" role="37wK5m">
                        <node concept="1pGfFk" id="2SmHqkXzew6" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                          <node concept="3cmrfG" id="2SmHqkXzezQ" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SmHqkXycSa" role="3cqZAp">
                  <node concept="2OqwBi" id="2SmHqkXydlU" role="3clFbG">
                    <node concept="2xDIQ0" id="2SmHqkXycS8" role="2Oq$k0" />
                    <node concept="liA8E" id="2SmHqkXyd_R" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="10M0yZ" id="2SmHqkXydLZ" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SmHqkXyefI" role="3cqZAp">
                  <node concept="2OqwBi" id="2SmHqkXyefK" role="3clFbG">
                    <node concept="2xDIQ0" id="2SmHqkXyefL" role="2Oq$k0" />
                    <node concept="liA8E" id="2SmHqkXyefM" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                      <node concept="10QFUN" id="2SmHqkXyefN" role="37wK5m">
                        <node concept="10Oyi0" id="2SmHqkXyefO" role="10QFUM" />
                        <node concept="1eOMI4" id="2SmHqkXyefP" role="10QFUP">
                          <node concept="3cpWsd" id="2SmHqkXyefQ" role="1eOMHV">
                            <node concept="3cmrfG" id="2SmHqkXyefR" role="3uHU7w">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cpWs3" id="2SmHqkXyefS" role="3uHU7B">
                              <node concept="2OqwBi" id="2SmHqkXyefT" role="3uHU7B">
                                <node concept="2xDkLB" id="2SmHqkXyefU" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkXyefV" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2SmHqkXyefW" role="3uHU7w">
                                <node concept="2xDkLB" id="2SmHqkXyefX" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkXyefY" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="2SmHqkXyefZ" role="37wK5m">
                        <node concept="10Oyi0" id="2SmHqkXyeg0" role="10QFUM" />
                        <node concept="2OqwBi" id="2SmHqkXyeg1" role="10QFUP">
                          <node concept="2xDkLB" id="2SmHqkXyeg2" role="2Oq$k0" />
                          <node concept="liA8E" id="2SmHqkXyeg3" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="2SmHqkXyeg4" role="37wK5m">
                        <node concept="10Oyi0" id="2SmHqkXyeg5" role="10QFUM" />
                        <node concept="1eOMI4" id="2SmHqkXyeg6" role="10QFUP">
                          <node concept="3cpWsd" id="2SmHqkXyeg7" role="1eOMHV">
                            <node concept="3cmrfG" id="2SmHqkXyeg8" role="3uHU7w">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cpWs3" id="2SmHqkXyeg9" role="3uHU7B">
                              <node concept="2OqwBi" id="2SmHqkXyega" role="3uHU7B">
                                <node concept="2xDkLB" id="2SmHqkXyegb" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkXyegc" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2SmHqkXyegd" role="3uHU7w">
                                <node concept="2xDkLB" id="2SmHqkXyege" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkXyegf" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="2SmHqkXyegg" role="37wK5m">
                        <node concept="10Oyi0" id="2SmHqkXyegh" role="10QFUM" />
                        <node concept="1eOMI4" id="2SmHqkXyegi" role="10QFUP">
                          <node concept="3cpWs3" id="2SmHqkXyegj" role="1eOMHV">
                            <node concept="2OqwBi" id="2SmHqkXyegk" role="3uHU7w">
                              <node concept="2xDkLB" id="2SmHqkXyegl" role="2Oq$k0" />
                              <node concept="liA8E" id="2SmHqkXyegm" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2SmHqkXyegn" role="3uHU7B">
                              <node concept="2xDkLB" id="2SmHqkXyego" role="2Oq$k0" />
                              <node concept="liA8E" id="2SmHqkXyegp" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2SmHqkXycNm" role="3cqZAp" />
                <node concept="3clFbF" id="2SmHqkXxe0p" role="3cqZAp">
                  <node concept="2OqwBi" id="2SmHqkXxe96" role="3clFbG">
                    <node concept="2xDIQ0" id="2SmHqkXxe0n" role="2Oq$k0" />
                    <node concept="liA8E" id="2SmHqkXxej8" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                      <node concept="2ShNRf" id="2SmHqkXxbYi" role="37wK5m">
                        <node concept="1pGfFk" id="2SmHqkXxbYj" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                          <node concept="3cmrfG" id="2SmHqkXxbYk" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="10M0yZ" id="2SmHqkXxbYl" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                            <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                          </node>
                          <node concept="10M0yZ" id="2SmHqkXxbYm" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                            <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                          </node>
                          <node concept="3cmrfG" id="2SmHqkXxbYn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2ShNRf" id="2SmHqkXxbYo" role="37wK5m">
                            <node concept="3g6Rrh" id="2SmHqkXxbYp" role="2ShVmc">
                              <node concept="10OMs4" id="2SmHqkXxbYq" role="3g7fb8" />
                              <node concept="3cmrfG" id="2SmHqkXxdVA" role="3g7hyw">
                                <property role="3cmrfH" value="9" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2SmHqkXxbYs" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SmHqkXxemJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2SmHqkXxevM" role="3clFbG">
                    <node concept="2xDIQ0" id="2SmHqkXxemH" role="2Oq$k0" />
                    <node concept="liA8E" id="2SmHqkXxeBQ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="10M0yZ" id="2SmHqkXxeOL" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SmHqkXxeYf" role="3cqZAp">
                  <node concept="2OqwBi" id="2SmHqkXxf9E" role="3clFbG">
                    <node concept="2xDIQ0" id="2SmHqkXxeYd" role="2Oq$k0" />
                    <node concept="liA8E" id="2SmHqkXxfhI" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                      <node concept="10QFUN" id="2SmHqkXxiLq" role="37wK5m">
                        <node concept="10Oyi0" id="2SmHqkXxj4M" role="10QFUM" />
                        <node concept="1eOMI4" id="2SmHqkXxiJq" role="10QFUP">
                          <node concept="3cpWsd" id="2SmHqkXxhCQ" role="1eOMHV">
                            <node concept="3cmrfG" id="2SmHqkXxhG7" role="3uHU7w">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cpWs3" id="2SmHqkXxgjd" role="3uHU7B">
                              <node concept="2OqwBi" id="2SmHqkXxfA0" role="3uHU7B">
                                <node concept="2xDkLB" id="2SmHqkXxfjA" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkXxfSH" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2SmHqkXxgNy" role="3uHU7w">
                                <node concept="2xDkLB" id="2SmHqkXxgn3" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkXxh6Z" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="2SmHqkXxlfO" role="37wK5m">
                        <node concept="10Oyi0" id="2SmHqkXxlBq" role="10QFUM" />
                        <node concept="2OqwBi" id="2SmHqkXxkwN" role="10QFUP">
                          <node concept="2xDkLB" id="2SmHqkXxjWj" role="2Oq$k0" />
                          <node concept="liA8E" id="2SmHqkXxl9I" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="2SmHqkXxlK0" role="37wK5m">
                        <node concept="10Oyi0" id="2SmHqkXxlK1" role="10QFUM" />
                        <node concept="1eOMI4" id="2SmHqkXxlK2" role="10QFUP">
                          <node concept="3cpWsd" id="2SmHqkXxlK3" role="1eOMHV">
                            <node concept="3cmrfG" id="2SmHqkXxlK4" role="3uHU7w">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cpWs3" id="2SmHqkXxlK5" role="3uHU7B">
                              <node concept="2OqwBi" id="2SmHqkXxlK6" role="3uHU7B">
                                <node concept="2xDkLB" id="2SmHqkXxlK7" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkXxlK8" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2SmHqkXxlK9" role="3uHU7w">
                                <node concept="2xDkLB" id="2SmHqkXxlKa" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkXxlKb" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="2SmHqkXxrMe" role="37wK5m">
                        <node concept="10Oyi0" id="2SmHqkXxsbN" role="10QFUM" />
                        <node concept="1eOMI4" id="2SmHqkXxrIe" role="10QFUP">
                          <node concept="3cpWs3" id="2SmHqkXxnIz" role="1eOMHV">
                            <node concept="2OqwBi" id="2SmHqkXxorn" role="3uHU7w">
                              <node concept="2xDkLB" id="2SmHqkXxnNb" role="2Oq$k0" />
                              <node concept="liA8E" id="2SmHqkXxp5i" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2SmHqkXxmwb" role="3uHU7B">
                              <node concept="2xDkLB" id="2SmHqkXxm7k" role="2Oq$k0" />
                              <node concept="liA8E" id="2SmHqkXxn9P" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1xnly_" id="2SmHqkXzY2A" role="3clFbw">
                <ref role="1xnlzC" node="2SmHqkXwjqw" resolve="isBeamClosed" />
              </node>
              <node concept="9aQIb" id="2SmHqkXzZ0D" role="9aQIa">
                <node concept="3clFbS" id="2SmHqkXzZ0E" role="9aQI4">
                  <node concept="3clFbF" id="2SmHqkX$02q" role="3cqZAp">
                    <node concept="2OqwBi" id="2SmHqkX$02r" role="3clFbG">
                      <node concept="2xDIQ0" id="2SmHqkX$02s" role="2Oq$k0" />
                      <node concept="liA8E" id="2SmHqkX$02t" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                        <node concept="2ShNRf" id="2SmHqkX$02u" role="37wK5m">
                          <node concept="1pGfFk" id="2SmHqkX$02v" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                            <node concept="3cmrfG" id="2SmHqkX$02w" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2SmHqkX$02x" role="3cqZAp">
                    <node concept="2OqwBi" id="2SmHqkX$02y" role="3clFbG">
                      <node concept="2xDIQ0" id="2SmHqkX$02z" role="2Oq$k0" />
                      <node concept="liA8E" id="2SmHqkX$02$" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                        <node concept="10M0yZ" id="2SmHqkX$02_" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2SmHqkX$02A" role="3cqZAp">
                    <node concept="2OqwBi" id="2SmHqkX$02B" role="3clFbG">
                      <node concept="2xDIQ0" id="2SmHqkX$02C" role="2Oq$k0" />
                      <node concept="liA8E" id="2SmHqkX$02D" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                        <node concept="10QFUN" id="2SmHqkX$02E" role="37wK5m">
                          <node concept="10Oyi0" id="2SmHqkX$02F" role="10QFUM" />
                          <node concept="1eOMI4" id="2SmHqkX$02G" role="10QFUP">
                            <node concept="3cpWs3" id="2SmHqkX$02J" role="1eOMHV">
                              <node concept="2OqwBi" id="2SmHqkX$02K" role="3uHU7B">
                                <node concept="2xDkLB" id="2SmHqkX$02L" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkX$02M" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2SmHqkX$02N" role="3uHU7w">
                                <node concept="2xDkLB" id="2SmHqkX$02O" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkX$02P" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2SmHqkX$OCX" role="37wK5m">
                          <node concept="10Oyi0" id="2SmHqkX$OCY" role="10QFUM" />
                          <node concept="2OqwBi" id="2SmHqkX$OCZ" role="10QFUP">
                            <node concept="2xDkLB" id="2SmHqkX$OD0" role="2Oq$k0" />
                            <node concept="liA8E" id="2SmHqkX$OD1" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2SmHqkX$02V" role="37wK5m">
                          <node concept="10Oyi0" id="2SmHqkX$02W" role="10QFUM" />
                          <node concept="1eOMI4" id="2SmHqkX$02X" role="10QFUP">
                            <node concept="3cpWsd" id="2SmHqkX$NHd" role="1eOMHV">
                              <node concept="3cmrfG" id="2SmHqkX$NWb" role="3uHU7w">
                                <property role="3cmrfH" value="20" />
                              </node>
                              <node concept="3cpWs3" id="2SmHqkX$030" role="3uHU7B">
                                <node concept="2OqwBi" id="2SmHqkX$031" role="3uHU7B">
                                  <node concept="2xDkLB" id="2SmHqkX$032" role="2Oq$k0" />
                                  <node concept="liA8E" id="2SmHqkX$033" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2SmHqkX$034" role="3uHU7w">
                                  <node concept="2xDkLB" id="2SmHqkX$035" role="2Oq$k0" />
                                  <node concept="liA8E" id="2SmHqkX$036" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2SmHqkX$037" role="37wK5m">
                          <node concept="10Oyi0" id="2SmHqkX$038" role="10QFUM" />
                          <node concept="1eOMI4" id="2SmHqkX$039" role="10QFUP">
                            <node concept="3cpWs3" id="2SmHqkX$03a" role="1eOMHV">
                              <node concept="2OqwBi" id="2SmHqkX$03b" role="3uHU7w">
                                <node concept="2xDkLB" id="2SmHqkX$03c" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkX$03d" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2SmHqkX$03e" role="3uHU7B">
                                <node concept="2xDkLB" id="2SmHqkX$03f" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkX$03g" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2SmHqkX$03h" role="3cqZAp" />
                  <node concept="3clFbF" id="2SmHqkX$03w" role="3cqZAp">
                    <node concept="2OqwBi" id="2SmHqkX$03x" role="3clFbG">
                      <node concept="2xDIQ0" id="2SmHqkX$03y" role="2Oq$k0" />
                      <node concept="liA8E" id="2SmHqkX$03z" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                        <node concept="2ShNRf" id="2SmHqkX$03l" role="37wK5m">
                          <node concept="1pGfFk" id="2SmHqkX$03m" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                            <node concept="3cmrfG" id="2SmHqkX$03n" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="10M0yZ" id="2SmHqkX$03o" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                              <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                            </node>
                            <node concept="10M0yZ" id="2SmHqkX$03p" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                              <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                            </node>
                            <node concept="3cmrfG" id="2SmHqkX$03q" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2ShNRf" id="2SmHqkX$03r" role="37wK5m">
                              <node concept="3g6Rrh" id="2SmHqkX$03s" role="2ShVmc">
                                <node concept="10OMs4" id="2SmHqkX$03t" role="3g7fb8" />
                                <node concept="3cmrfG" id="2SmHqkX$03u" role="3g7hyw">
                                  <property role="3cmrfH" value="9" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="2SmHqkX$03v" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2SmHqkX$03_" role="3cqZAp">
                    <node concept="2OqwBi" id="2SmHqkX$03A" role="3clFbG">
                      <node concept="2xDIQ0" id="2SmHqkX$03B" role="2Oq$k0" />
                      <node concept="liA8E" id="2SmHqkX$03C" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                        <node concept="10M0yZ" id="2SmHqkX$03D" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2SmHqkX$03E" role="3cqZAp">
                    <node concept="2OqwBi" id="2SmHqkX$03F" role="3clFbG">
                      <node concept="2xDIQ0" id="2SmHqkX$03G" role="2Oq$k0" />
                      <node concept="liA8E" id="2SmHqkX$03H" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                        <node concept="10QFUN" id="2SmHqkX$03I" role="37wK5m">
                          <node concept="10Oyi0" id="2SmHqkX$03J" role="10QFUM" />
                          <node concept="1eOMI4" id="2SmHqkX$03K" role="10QFUP">
                            <node concept="3cpWs3" id="2SmHqkX$03N" role="1eOMHV">
                              <node concept="2OqwBi" id="2SmHqkX$03O" role="3uHU7B">
                                <node concept="2xDkLB" id="2SmHqkX$03P" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkX$03Q" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2SmHqkX$03R" role="3uHU7w">
                                <node concept="2xDkLB" id="2SmHqkX$03S" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkX$03T" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2SmHqkX$OQz" role="37wK5m">
                          <node concept="10Oyi0" id="2SmHqkX$OQ$" role="10QFUM" />
                          <node concept="2OqwBi" id="2SmHqkX$OQ_" role="10QFUP">
                            <node concept="2xDkLB" id="2SmHqkX$OQA" role="2Oq$k0" />
                            <node concept="liA8E" id="2SmHqkX$OQB" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2SmHqkX$03Z" role="37wK5m">
                          <node concept="10Oyi0" id="2SmHqkX$040" role="10QFUM" />
                          <node concept="1eOMI4" id="2SmHqkX$041" role="10QFUP">
                            <node concept="3cpWsd" id="2SmHqkX$On2" role="1eOMHV">
                              <node concept="3cmrfG" id="2SmHqkX$On5" role="3uHU7w">
                                <property role="3cmrfH" value="20" />
                              </node>
                              <node concept="3cpWs3" id="2SmHqkX$044" role="3uHU7B">
                                <node concept="2OqwBi" id="2SmHqkX$045" role="3uHU7B">
                                  <node concept="2xDkLB" id="2SmHqkX$046" role="2Oq$k0" />
                                  <node concept="liA8E" id="2SmHqkX$047" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2SmHqkX$048" role="3uHU7w">
                                  <node concept="2xDkLB" id="2SmHqkX$049" role="2Oq$k0" />
                                  <node concept="liA8E" id="2SmHqkX$04a" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2SmHqkX$04b" role="37wK5m">
                          <node concept="10Oyi0" id="2SmHqkX$04c" role="10QFUM" />
                          <node concept="1eOMI4" id="2SmHqkX$04d" role="10QFUP">
                            <node concept="3cpWs3" id="2SmHqkX$04e" role="1eOMHV">
                              <node concept="2OqwBi" id="2SmHqkX$04f" role="3uHU7w">
                                <node concept="2xDkLB" id="2SmHqkX$04g" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkX$04h" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2SmHqkX$04i" role="3uHU7B">
                                <node concept="2xDkLB" id="2SmHqkX$04j" role="2Oq$k0" />
                                <node concept="liA8E" id="2SmHqkX$04k" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2SmHqkXx8NS" role="3clFbw">
            <node concept="1xnly_" id="2SmHqkXx7NL" role="2Oq$k0">
              <ref role="1xnlzC" node="2SmHqkXwjpk" resolve="beam" />
            </node>
            <node concept="3x8VRR" id="2SmHqkXxa5g" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="19DD6w4B2C_" role="2x7_pA">
      <node concept="3clFbS" id="19DD6w4B2CA" role="2VODD2">
        <node concept="3SKdUt" id="2SmHqkXvmns" role="3cqZAp">
          <node concept="1PaTwC" id="2SmHqkXvmnt" role="3ndbpf">
            <node concept="3oM_SD" id="2SmHqkXvmnv" role="1PaTwD">
              <property role="3oM_SC" value="Filling" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvmxU" role="1PaTwD">
              <property role="3oM_SC" value="road" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvmxX" role="1PaTwD">
              <property role="3oM_SC" value="rectangle" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvmyh" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvnah" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvnaI" role="1PaTwD">
              <property role="3oM_SC" value="corresponding" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvnaX" role="1PaTwD">
              <property role="3oM_SC" value="color" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvnbl" role="1PaTwD">
              <property role="3oM_SC" value="depending" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvnbA" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvnbK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvnbV" role="1PaTwD">
              <property role="3oM_SC" value="road" />
            </node>
            <node concept="3oM_SD" id="2SmHqkXvncE" role="1PaTwD">
              <property role="3oM_SC" value="type." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3E8a4NU8Tui" role="3cqZAp">
          <node concept="3clFbS" id="3E8a4NU8Tuk" role="3clFbx">
            <node concept="3clFbF" id="1fCD9eBGqUq" role="3cqZAp">
              <node concept="2OqwBi" id="1fCD9eBGqWI" role="3clFbG">
                <node concept="2xDIQ0" id="1fCD9eBGqUp" role="2Oq$k0" />
                <node concept="liA8E" id="1fCD9eBGqZ1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="1fCD9eBGrME" role="37wK5m">
                    <node concept="1pGfFk" id="1fCD9eBGskt" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="1fCD9eBGsl7" role="37wK5m">
                        <property role="3cmrfH" value="108" />
                      </node>
                      <node concept="3cmrfG" id="1fCD9eBGsoT" role="37wK5m">
                        <property role="3cmrfH" value="76" />
                      </node>
                      <node concept="3cmrfG" id="1fCD9eBGsBM" role="37wK5m">
                        <property role="3cmrfH" value="81" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3E8a4NU8TGw" role="3clFbw">
            <node concept="1xnly_" id="3E8a4NU8TzX" role="2Oq$k0">
              <ref role="1xnlzC" node="1fCD9eBGmNz" resolve="type" />
            </node>
            <node concept="liA8E" id="3E8a4NU8U0O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="3E8a4NU8Uzu" role="37wK5m">
                <node concept="1XH99k" id="3E8a4NU8U1z" role="2Oq$k0">
                  <ref role="1XH99l" to="j6tt:19DD6w4_l30" resolve="RoadType" />
                </node>
                <node concept="2ViDtV" id="3E8a4NU8UOJ" role="2OqNvi">
                  <ref role="2ViDtZ" to="j6tt:19DD6w4_l31" resolve="Bicycle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NU8VOL" role="3eNLev">
            <node concept="2OqwBi" id="3E8a4NU8W1A" role="3eO9$A">
              <node concept="1xnly_" id="3E8a4NU8VVQ" role="2Oq$k0">
                <ref role="1xnlzC" node="1fCD9eBGmNz" resolve="type" />
              </node>
              <node concept="liA8E" id="3E8a4NU8W3M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3E8a4NU8WBS" role="37wK5m">
                  <node concept="1XH99k" id="3E8a4NU8W4$" role="2Oq$k0">
                    <ref role="1XH99l" to="j6tt:19DD6w4_l30" resolve="RoadType" />
                  </node>
                  <node concept="2ViDtV" id="3E8a4NU8WTi" role="2OqNvi">
                    <ref role="2ViDtZ" to="j6tt:19DD6w4_l35" resolve="Car" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NU8VON" role="3eOfB_">
              <node concept="3clFbF" id="1fCD9eBGt2P" role="3cqZAp">
                <node concept="2OqwBi" id="1fCD9eBGt59" role="3clFbG">
                  <node concept="2xDIQ0" id="1fCD9eBGt2O" role="2Oq$k0" />
                  <node concept="liA8E" id="1fCD9eBGt6i" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="2ShNRf" id="1fCD9eBGt6N" role="37wK5m">
                      <node concept="1pGfFk" id="1fCD9eBGtCA" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="1fCD9eBGtFm" role="37wK5m">
                          <property role="3cmrfH" value="102" />
                        </node>
                        <node concept="3cmrfG" id="1fCD9eBGtKF" role="37wK5m">
                          <property role="3cmrfH" value="102" />
                        </node>
                        <node concept="3cmrfG" id="1fCD9eBGtYQ" role="37wK5m">
                          <property role="3cmrfH" value="102" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NU9sR6" role="3eNLev">
            <node concept="2OqwBi" id="3E8a4NU9tei" role="3eO9$A">
              <node concept="1xnly_" id="3E8a4NU9tbl" role="2Oq$k0">
                <ref role="1xnlzC" node="1fCD9eBGmNz" resolve="type" />
              </node>
              <node concept="liA8E" id="3E8a4NU9tfT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3E8a4NU9tMD" role="37wK5m">
                  <node concept="1XH99k" id="3E8a4NU9tgI" role="2Oq$k0">
                    <ref role="1XH99l" to="j6tt:19DD6w4_l30" resolve="RoadType" />
                  </node>
                  <node concept="2ViDtV" id="3E8a4NU9u3U" role="2OqNvi">
                    <ref role="2ViDtZ" to="j6tt:19DD6w4_l39" resolve="Highway" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NU9sR8" role="3eOfB_">
              <node concept="3clFbF" id="3E8a4NU9u4T" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NU9udj" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NU9u4S" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NU9uln" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="2ShNRf" id="3E8a4NU9um0" role="37wK5m">
                      <node concept="1pGfFk" id="3E8a4NU9xB5" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="3E8a4NU9xEo" role="37wK5m">
                          <property role="3cmrfH" value="247" />
                        </node>
                        <node concept="3cmrfG" id="3E8a4NU9xNo" role="37wK5m">
                          <property role="3cmrfH" value="212" />
                        </node>
                        <node concept="3cmrfG" id="3E8a4NU9xZn" role="37wK5m">
                          <property role="3cmrfH" value="111" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3E8a4NU8WU5" role="9aQIa">
            <node concept="3clFbS" id="3E8a4NU8WU6" role="9aQI4">
              <node concept="3clFbF" id="3E8a4NU8Xe0" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NU8Xmq" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NU8XdZ" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NU8Xws" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="3E8a4NU8XAQ" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NUa030" role="3eNLev">
            <node concept="2OqwBi" id="3E8a4NUa0rY" role="3eO9$A">
              <node concept="1xnly_" id="3E8a4NUa0p1" role="2Oq$k0">
                <ref role="1xnlzC" node="1fCD9eBGmNz" resolve="type" />
              </node>
              <node concept="liA8E" id="3E8a4NUa0t4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3E8a4NUa0ZK" role="37wK5m">
                  <node concept="1XH99k" id="3E8a4NUa0tW" role="2Oq$k0">
                    <ref role="1XH99l" to="j6tt:19DD6w4_l30" resolve="RoadType" />
                  </node>
                  <node concept="2ViDtV" id="3E8a4NUa1h1" role="2OqNvi">
                    <ref role="2ViDtZ" to="j6tt:19DD6w4_l32" resolve="Emergency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NUa032" role="3eOfB_">
              <node concept="3clFbF" id="3E8a4NUa1im" role="3cqZAp">
                <node concept="2OqwBi" id="3E8a4NUa1qK" role="3clFbG">
                  <node concept="2xDIQ0" id="3E8a4NUa1il" role="2Oq$k0" />
                  <node concept="liA8E" id="3E8a4NUa1z7" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="2ShNRf" id="3E8a4NUa1zK" role="37wK5m">
                      <node concept="1pGfFk" id="3E8a4NUa25z" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="3E8a4NUa29n" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="3E8a4NUa2df" role="37wK5m">
                          <property role="3cmrfH" value="156" />
                        </node>
                        <node concept="3cmrfG" id="3E8a4NUa2Cd" role="37wK5m">
                          <property role="3cmrfH" value="65" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fCD9eBH$0i" role="3cqZAp">
          <node concept="2OqwBi" id="1fCD9eBH$2A" role="3clFbG">
            <node concept="2xDIQ0" id="1fCD9eBH$0h" role="2Oq$k0" />
            <node concept="liA8E" id="1fCD9eBH$3P" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="3cpWsd" id="1fCD9eBJeNC" role="37wK5m">
                <node concept="10QFUN" id="1fCD9eBHBhu" role="3uHU7B">
                  <node concept="10Oyi0" id="1fCD9eBHBsj" role="10QFUM" />
                  <node concept="2OqwBi" id="1fCD9eBH$o7" role="10QFUP">
                    <node concept="2xDkLB" id="1fCD9eBH$4m" role="2Oq$k0" />
                    <node concept="liA8E" id="1fCD9eBH$EM" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1fCD9eBKl4F" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3cpWsd" id="1fCD9eBJf0j" role="37wK5m">
                <node concept="10QFUN" id="1fCD9eBHBu2" role="3uHU7B">
                  <node concept="10Oyi0" id="1fCD9eBHBCX" role="10QFUM" />
                  <node concept="2OqwBi" id="1fCD9eBH_dg" role="10QFUP">
                    <node concept="2xDkLB" id="1fCD9eBH$Re" role="2Oq$k0" />
                    <node concept="liA8E" id="1fCD9eBIF8U" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1fCD9eBKlcp" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="10QFUN" id="1fCD9eBHBUR" role="37wK5m">
                <node concept="10Oyi0" id="1fCD9eBHC1v" role="10QFUM" />
                <node concept="2OqwBi" id="1fCD9eBHARg" role="10QFUP">
                  <node concept="2xDkLB" id="1fCD9eBHAzV" role="2Oq$k0" />
                  <node concept="liA8E" id="1fCD9eBHBf_" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="1fCD9eBHC3m" role="37wK5m">
                <node concept="10Oyi0" id="1fCD9eBHCel" role="10QFUM" />
                <node concept="2OqwBi" id="1fCD9eBHA2p" role="10QFUP">
                  <node concept="2xDkLB" id="1fCD9eBH_F7" role="2Oq$k0" />
                  <node concept="liA8E" id="1fCD9eBHApX" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4_pEa">
    <ref role="1XX52x" to="j6tt:19DD6w4_l0S" resolve="Road" />
    <node concept="2aJ2om" id="19DD6w4_pEc" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
    <node concept="PMmxH" id="1eAWAuC6IzP" role="2wV5jI">
      <ref role="PMmxG" node="1eAWAuC5_Z$" resolve="RoadEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4JVu2">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtx" resolve="Tunnel" />
    <node concept="3F2HdR" id="1TBjFCGoRWs" role="2wV5jI">
      <ref role="1NtTu8" to="j6tt:1TBjFCGoJK7" resolve="holes" />
      <node concept="2iRkQZ" id="1TBjFCGoRWu" role="2czzBx" />
    </node>
    <node concept="2aJ2om" id="19DD6w4JVu4" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4JVvl">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
    <node concept="2aJ2om" id="19DD6w4JVvp" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
    <node concept="PMmxH" id="5rkcn5Dawux" role="2wV5jI">
      <ref role="PMmxG" node="5rkcn5Dawq5" resolve="LeftTunnelPointEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4JV$s">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
    <node concept="2aJ2om" id="19DD6w4JV$u" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
    <node concept="PMmxH" id="5rkcn5Dawm_" role="2wV5jI">
      <ref role="PMmxG" node="5rkcn5DawlZ" resolve="RightTunnelPointEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4KkxI">
    <ref role="1XX52x" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
    <node concept="2aJ2om" id="19DD6w4KkxM" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
    <node concept="PMmxH" id="5rkcn5DbyQf" role="2wV5jI">
      <ref role="PMmxG" node="5rkcn5DbyOt" resolve="TunnelHoleEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4LpLf">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
    <node concept="2ZK4vF" id="19DD6w4LpLh" role="2wV5jI">
      <node concept="2xQOud" id="19DD6w4LpLA" role="2xQQDV">
        <ref role="2xQOue" node="4upM0B7O01m" resolve="TunnelConnectionPoint" />
        <node concept="1Pxb5l" id="19DD6w4NcME" role="1xbcaF" />
        <node concept="2OqwBi" id="3E8a4NUw8$y" role="1xbcaF">
          <node concept="1Pxb5l" id="3E8a4NUw8nP" role="2Oq$k0" />
          <node concept="3TrcHB" id="3E8a4NUyLlZ" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:3E8a4NUvNFj" resolve="leftToRightDirection" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3E8a4NUygEa" role="1ytjkN" />
      <node concept="3clFbT" id="7j0_9fNHfWw" role="3RJMYJ" />
    </node>
    <node concept="PMmxH" id="5rkcn5Dawuf" role="6VMZX">
      <ref role="PMmxG" node="5rkcn5Dawq5" resolve="LeftTunnelPointEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4LpLI">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
    <node concept="2ZK4vF" id="19DD6w4LpLK" role="2wV5jI">
      <node concept="2xQOud" id="19DD6w4LpMl" role="2xQQDV">
        <ref role="2xQOue" node="4upM0B7O01m" resolve="TunnelConnectionPoint" />
        <node concept="1Pxb5l" id="19DD6w4NcOY" role="1xbcaF" />
        <node concept="2OqwBi" id="3E8a4NUw92s" role="1xbcaF">
          <node concept="1Pxb5l" id="3E8a4NUw8PQ" role="2Oq$k0" />
          <node concept="3TrcHB" id="3E8a4NUw9WL" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:3E8a4NUw9hd" resolve="leftToRightDirection" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1fCD9eBuPcP" role="1ytjkN" />
    </node>
    <node concept="PMmxH" id="5rkcn5DawpP" role="6VMZX">
      <ref role="PMmxG" node="5rkcn5DawlZ" resolve="RightTunnelPointEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="19DD6w4L_sr">
    <ref role="1XX52x" to="j6tt:19DD6w4JVtx" resolve="Tunnel" />
    <node concept="2ZK4vF" id="19DD6w4L_st" role="2wV5jI">
      <node concept="3clFbT" id="1TBjFCGlCC2" role="1pgz2C">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="35HoNQ" id="161Kj8PUFR4" role="1ytjkN" />
      <node concept="2xQOud" id="GOgb$s4AZW" role="2xQQDV">
        <ref role="2xQOue" node="GOgb$s4wPr" resolve="TunnelShape" />
        <node concept="2OqwBi" id="GOgb$s7gL6" role="1xbcaF">
          <node concept="2OqwBi" id="GOgb$s7emD" role="2Oq$k0">
            <node concept="1Pxb5l" id="GOgb$s7ec6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="GOgb$s7ezg" role="2OqNvi">
              <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
            </node>
          </node>
          <node concept="34oBXx" id="GOgb$s7iAw" role="2OqNvi" />
        </node>
        <node concept="2OqwBi" id="2SmHqkXD_Q4" role="1xbcaF">
          <node concept="2OqwBi" id="2SmHqkXCDxB" role="2Oq$k0">
            <node concept="1Pxb5l" id="2SmHqkXCDlZ" role="2Oq$k0" />
            <node concept="1$rogu" id="2SmHqkXD_Ft" role="2OqNvi" />
          </node>
          <node concept="3Tsc0h" id="2SmHqkXD_Si" role="2OqNvi">
            <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F2HdR" id="5rkcn5DcHKO" role="6VMZX">
      <ref role="1NtTu8" to="j6tt:1TBjFCGoJK7" resolve="holes" />
      <node concept="2iRkQZ" id="5rkcn5DcHLQ" role="2czzBx" />
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
          <node concept="1X3_iC" id="161Kj8PYGbn" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5LTbxautPuT" role="8Wnug">
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
                <node concept="chp4Y" id="2IxWHBTlNaq" role="ri$Ld">
                  <ref role="cht4Q" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
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
    <node concept="PMmxH" id="5rkcn5DbyQn" role="6VMZX">
      <ref role="PMmxG" node="5rkcn5DbyOt" resolve="TunnelHoleEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="1fCD9eBpzP_">
    <ref role="1XX52x" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
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
                <ref role="cht4Q" to="j6tt:19DD6w4_l0S" resolve="Road" />
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
                    <ref role="cht4Q" to="j6tt:19DD6w4_l0S" resolve="Road" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="1fCD9eBpzPG" role="1PN8qh">
        <node concept="23hSZX" id="1fCD9eBp$bo" role="ljJml">
          <node concept="2OqwBi" id="2IxWHBT2Mk2" role="23hSWE">
            <node concept="1Pxb5l" id="2IxWHBT2MhA" role="2Oq$k0" />
            <node concept="3TrEf2" id="2IxWHBT2MkX" role="2OqNvi">
              <ref role="3Tt5mk" to="j6tt:19DD6w4KvG7" resolve="roadReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="2IxWHBToVk2" role="1ide8m">
        <node concept="3clFbS" id="2IxWHBToVk3" role="2VODD2">
          <node concept="3clFbJ" id="2IxWHBToVks" role="3cqZAp">
            <node concept="2OqwBi" id="2IxWHBToVMc" role="3clFbw">
              <node concept="2OqwBi" id="2IxWHBToVus" role="2Oq$k0">
                <node concept="1Pxb5l" id="2IxWHBToVkK" role="2Oq$k0" />
                <node concept="1mfA1w" id="2IxWHBToVCY" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2IxWHBToVUW" role="2OqNvi">
                <node concept="chp4Y" id="2IxWHBToVWZ" role="cj9EA">
                  <ref role="cht4Q" to="j6tt:19DD6w4_l0S" resolve="Road" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2IxWHBToVku" role="3clFbx">
              <node concept="3clFbF" id="2IxWHBToVZZ" role="3cqZAp">
                <node concept="2OqwBi" id="2IxWHBToX8F" role="3clFbG">
                  <node concept="2OqwBi" id="2IxWHBToWxa" role="2Oq$k0">
                    <node concept="2OqwBi" id="2IxWHBToW9W" role="2Oq$k0">
                      <node concept="1Pxb5l" id="2IxWHBToW9B" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2IxWHBToWli" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:19DD6w4KvG7" resolve="roadReference" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2IxWHBToWNK" role="2OqNvi">
                      <ref role="3TsBF5" to="j6tt:2IxWHBToRNB" resolve="isConnected" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2IxWHBToXqh" role="2OqNvi">
                    <node concept="3clFbT" id="2IxWHBToXs1" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2IxWHBTrP1N" role="3cqZAp">
            <node concept="2OqwBi" id="2IxWHBTrP3J" role="3clFbG">
              <node concept="1SoGT8" id="2IxWHBTrP1L" role="2Oq$k0" />
              <node concept="3YRAZt" id="2IxWHBTrP56" role="2OqNvi" />
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
                  <ref role="cht4Q" to="j6tt:19DD6w4_l0S" resolve="Road" />
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
  <node concept="2xDbr0" id="3E8a4NUatqb">
    <property role="TrG5h" value="EdgeIcon" />
    <node concept="1xmO9C" id="3E8a4NUatqc" role="1xmOgE">
      <property role="TrG5h" value="connection" />
      <node concept="2ZThk1" id="3E8a4NUayXe" role="1xmOb1">
        <ref role="2ZWj4r" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
      </node>
    </node>
    <node concept="2x7zL7" id="3E8a4NUa$9Z" role="2x7_pA">
      <node concept="3clFbS" id="3E8a4NUa$a0" role="2VODD2" />
    </node>
    <node concept="2xDzp1" id="3E8a4NUa$ab" role="2xOiiv">
      <node concept="3clFbS" id="3E8a4NUa$ac" role="2VODD2">
        <node concept="3cpWs8" id="3E8a4NUjdvP" role="3cqZAp">
          <node concept="3cpWsn" id="3E8a4NUjdvS" role="3cpWs9">
            <property role="TrG5h" value="symbol" />
            <node concept="17QB3L" id="3E8a4NUjdvN" role="1tU5fm" />
            <node concept="10Nm6u" id="3E8a4NUjWwu" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3E8a4NUjUKg" role="3cqZAp">
          <node concept="3cpWsn" id="3E8a4NUjUKh" role="3cpWs9">
            <property role="TrG5h" value="symbolColor" />
            <node concept="3uibUv" id="3E8a4NUjUKi" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10Nm6u" id="3E8a4NUjX4I" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3E8a4NUjclM" role="3cqZAp" />
        <node concept="3clFbJ" id="3E8a4NUjaF0" role="3cqZAp">
          <node concept="3clFbS" id="3E8a4NUjaF2" role="3clFbx">
            <node concept="3clFbF" id="3E8a4NUjKdl" role="3cqZAp">
              <node concept="37vLTI" id="3E8a4NUjKv8" role="3clFbG">
                <node concept="Xl_RD" id="3E8a4NUjKCM" role="37vLTx">
                  <property role="Xl_RC" value="T" />
                </node>
                <node concept="37vLTw" id="3E8a4NUjKdj" role="37vLTJ">
                  <ref role="3cqZAo" node="3E8a4NUjdvS" resolve="symbol" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3E8a4NUjUUW" role="3cqZAp">
              <node concept="37vLTI" id="3E8a4NUjVPg" role="3clFbG">
                <node concept="10M0yZ" id="3E8a4NUjW5X" role="37vLTx">
                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="37vLTw" id="3E8a4NUjUUU" role="37vLTJ">
                  <ref role="3cqZAo" node="3E8a4NUjUKh" resolve="symbolColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3E8a4NUjaYz" role="3clFbw">
            <node concept="1xnly_" id="3E8a4NUjaL1" role="2Oq$k0">
              <ref role="1xnlzC" node="3E8a4NUatqc" resolve="connection" />
            </node>
            <node concept="liA8E" id="3E8a4NUjby$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="3E8a4NUjc6y" role="37wK5m">
                <node concept="1XH99k" id="3E8a4NUjb$I" role="2Oq$k0">
                  <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
                </node>
                <node concept="2ViDtV" id="3E8a4NUjcjU" role="2OqNvi">
                  <ref role="2ViDtZ" to="j6tt:3E8a4NUayWI" resolve="LeftPointToTunnelRoad" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NUjLA_" role="3eNLev">
            <node concept="2OqwBi" id="3E8a4NUjM3t" role="3eO9$A">
              <node concept="1xnly_" id="3E8a4NUjLUI" role="2Oq$k0">
                <ref role="1xnlzC" node="3E8a4NUatqc" resolve="connection" />
              </node>
              <node concept="liA8E" id="3E8a4NUjMa$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3E8a4NUjMOq" role="37wK5m">
                  <node concept="1XH99k" id="3E8a4NUjMiy" role="2Oq$k0">
                    <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
                  </node>
                  <node concept="2ViDtV" id="3E8a4NUjN1F" role="2OqNvi">
                    <ref role="2ViDtZ" to="j6tt:3E8a4NUayWV" resolve="RightPointToRoad" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NUjLAB" role="3eOfB_">
              <node concept="3clFbF" id="3E8a4NUjN2R" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUjNrQ" role="3clFbG">
                  <node concept="Xl_RD" id="3E8a4NUjNtD" role="37vLTx">
                    <property role="Xl_RC" value="R" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUjN2Q" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUjdvS" resolve="symbol" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUjXm6" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUjXm7" role="3clFbG">
                  <node concept="10M0yZ" id="3E8a4NUjX_7" role="37vLTx">
                    <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUjXm9" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUjUKh" resolve="symbolColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NUjNyN" role="3eNLev">
            <node concept="2OqwBi" id="3E8a4NUjO0m" role="3eO9$A">
              <node concept="1xnly_" id="3E8a4NUjNRB" role="2Oq$k0">
                <ref role="1xnlzC" node="3E8a4NUatqc" resolve="connection" />
              </node>
              <node concept="liA8E" id="3E8a4NUjO6W" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3E8a4NUjOKP" role="37wK5m">
                  <node concept="1XH99k" id="3E8a4NUjOeX" role="2Oq$k0">
                    <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
                  </node>
                  <node concept="2ViDtV" id="3E8a4NUjOY6" role="2OqNvi">
                    <ref role="2ViDtZ" to="j6tt:3E8a4NUayWQ" resolve="RoadToLeftPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NUjNyP" role="3eOfB_">
              <node concept="3clFbF" id="3E8a4NUjOZi" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUjPoh" role="3clFbG">
                  <node concept="Xl_RD" id="3E8a4NUjPot" role="37vLTx">
                    <property role="Xl_RC" value="P" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUjOZh" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUjdvS" resolve="symbol" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUjZ$Z" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUjZNA" role="3clFbG">
                  <node concept="10M0yZ" id="3E8a4NUk0d$" role="37vLTx">
                    <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUjZ$X" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUjUKh" resolve="symbolColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NUjPqR" role="3eNLev">
            <node concept="22lmx$" id="161Kj8PW_Cf" role="3eO9$A">
              <node concept="2OqwBi" id="161Kj8PW_TY" role="3uHU7w">
                <node concept="1xnly_" id="161Kj8PW_KL" role="2Oq$k0">
                  <ref role="1xnlzC" node="3E8a4NUatqc" resolve="connection" />
                </node>
                <node concept="liA8E" id="161Kj8PWA2y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="161Kj8PWAVU" role="37wK5m">
                    <node concept="1XH99k" id="161Kj8PWAnB" role="2Oq$k0">
                      <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
                    </node>
                    <node concept="2ViDtV" id="161Kj8PWAXz" role="2OqNvi">
                      <ref role="2ViDtZ" to="j6tt:161Kj8PW$4w" resolve="TunnelRoadToTunnelRoad" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3E8a4NUjPT5" role="3uHU7B">
                <node concept="1xnly_" id="3E8a4NUjPKm" role="2Oq$k0">
                  <ref role="1xnlzC" node="3E8a4NUatqc" resolve="connection" />
                </node>
                <node concept="liA8E" id="3E8a4NUjQ04" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3E8a4NUjQE0" role="37wK5m">
                    <node concept="1XH99k" id="3E8a4NUjQ83" role="2Oq$k0">
                      <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
                    </node>
                    <node concept="2ViDtV" id="3E8a4NUjQRh" role="2OqNvi">
                      <ref role="2ViDtZ" to="j6tt:3E8a4NUayWM" resolve="RoadToRoad" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NUjPqT" role="3eOfB_">
              <node concept="3clFbF" id="3E8a4NUjTxF" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUjTUH" role="3clFbG">
                  <node concept="Xl_RD" id="3E8a4NUjU2h" role="37vLTx">
                    <property role="Xl_RC" value="R" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUjTxE" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUjdvS" resolve="symbol" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUk0wt" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUk0wu" role="3clFbG">
                  <node concept="10M0yZ" id="3E8a4NUk0wv" role="37vLTx">
                    <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUk0ww" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUjUKh" resolve="symbolColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3E8a4NUjXFa" role="3eNLev">
            <node concept="2OqwBi" id="3E8a4NUjY4m" role="3eO9$A">
              <node concept="1xnly_" id="3E8a4NUjXVB" role="2Oq$k0">
                <ref role="1xnlzC" node="3E8a4NUatqc" resolve="connection" />
              </node>
              <node concept="liA8E" id="3E8a4NUjYaW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3E8a4NUjYP2" role="37wK5m">
                  <node concept="1XH99k" id="3E8a4NUjYj3" role="2Oq$k0">
                    <ref role="1XH99l" to="j6tt:3E8a4NUayWH" resolve="ConnectionType" />
                  </node>
                  <node concept="2ViDtV" id="3E8a4NUjZ2j" role="2OqNvi">
                    <ref role="2ViDtZ" to="j6tt:3E8a4NUayWJ" resolve="TunnelRoadToRightPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3E8a4NUjXFc" role="3eOfB_">
              <node concept="3clFbF" id="3E8a4NUjZ3v" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUjZsx" role="3clFbG">
                  <node concept="37vLTw" id="3E8a4NUjZ3u" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUjdvS" resolve="symbol" />
                  </node>
                  <node concept="Xl_RD" id="3E8a4NUjZuS" role="37vLTx">
                    <property role="Xl_RC" value="P" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E8a4NUk0nj" role="3cqZAp">
                <node concept="37vLTI" id="3E8a4NUk0nk" role="3clFbG">
                  <node concept="10M0yZ" id="3E8a4NUk0nl" role="37vLTx">
                    <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="37vLTw" id="3E8a4NUk0nm" role="37vLTJ">
                    <ref role="3cqZAo" node="3E8a4NUjUKh" resolve="symbolColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3E8a4NUjdg0" role="3cqZAp" />
        <node concept="3clFbF" id="3E8a4NUdDCw" role="3cqZAp">
          <node concept="2OqwBi" id="3E8a4NUdDCx" role="3clFbG">
            <node concept="2xDIQ0" id="3E8a4NUdDCy" role="2Oq$k0" />
            <node concept="liA8E" id="3E8a4NUdDCz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="3E8a4NUjXej" role="37wK5m">
                <ref role="3cqZAo" node="3E8a4NUjUKh" resolve="symbolColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E8a4NUd95o" role="3cqZAp">
          <node concept="2OqwBi" id="3E8a4NUd9XY" role="3clFbG">
            <node concept="2xDIQ0" id="3E8a4NUd95m" role="2Oq$k0" />
            <node concept="liA8E" id="3E8a4NUdaqd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="3E8a4NUjLmg" role="37wK5m">
                <ref role="3cqZAo" node="3E8a4NUjdvS" resolve="symbol" />
              </node>
              <node concept="3cpWsd" id="3E8a4NUfEhj" role="37wK5m">
                <node concept="1eOMI4" id="3E8a4NUfF_A" role="3uHU7w">
                  <node concept="FJ1c_" id="3E8a4NUga0c" role="1eOMHV">
                    <node concept="10QFUN" id="3E8a4NUfF_z" role="3uHU7B">
                      <node concept="10Oyi0" id="3E8a4NUfFHC" role="10QFUM" />
                      <node concept="2OqwBi" id="3E8a4NUfEGC" role="10QFUP">
                        <node concept="2xDkLB" id="3E8a4NUfEm8" role="2Oq$k0" />
                        <node concept="liA8E" id="3E8a4NUfF68" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3E8a4NUg_aG" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="3E8a4NUeFT_" role="3uHU7B">
                  <node concept="10QFUN" id="3E8a4NUdd0P" role="3uHU7B">
                    <node concept="10Oyi0" id="3E8a4NUdd7b" role="10QFUM" />
                    <node concept="1eOMI4" id="3E8a4NUeFJo" role="10QFUP">
                      <node concept="3cpWs3" id="3E8a4NUeDTr" role="1eOMHV">
                        <node concept="2OqwBi" id="3E8a4NUdaKE" role="3uHU7B">
                          <node concept="2xDkLB" id="3E8a4NUdauM" role="2Oq$k0" />
                          <node concept="liA8E" id="3E8a4NUdb3u" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3E8a4NUeEPK" role="3uHU7w">
                          <node concept="2xDkLB" id="3E8a4NUeE9U" role="2Oq$k0" />
                          <node concept="liA8E" id="3E8a4NUeF2S" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3E8a4NUfDpj" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3E8a4NUiEXN" role="37wK5m">
                <node concept="FJ1c_" id="3E8a4NUh6_q" role="3uHU7B">
                  <node concept="10QFUN" id="3E8a4NUddf8" role="3uHU7B">
                    <node concept="10Oyi0" id="3E8a4NUdd$9" role="10QFUM" />
                    <node concept="1eOMI4" id="3E8a4NUh6gN" role="10QFUP">
                      <node concept="3cpWs3" id="3E8a4NUhAOA" role="1eOMHV">
                        <node concept="2OqwBi" id="3E8a4NUdc9F" role="3uHU7B">
                          <node concept="2xDkLB" id="3E8a4NUdbNE" role="2Oq$k0" />
                          <node concept="liA8E" id="3E8a4NUe9_k" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3E8a4NUh5_G" role="3uHU7w">
                          <node concept="2xDkLB" id="3E8a4NUh5mB" role="2Oq$k0" />
                          <node concept="liA8E" id="3E8a4NUh5VN" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3E8a4NUh6_t" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3E8a4NUie7y" role="3uHU7w">
                  <node concept="FJ1c_" id="3E8a4NUidp8" role="1eOMHV">
                    <node concept="3cmrfG" id="3E8a4NUidpb" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="1eOMI4" id="3E8a4NUiewW" role="3uHU7B">
                      <node concept="10QFUN" id="3E8a4NUiewT" role="1eOMHV">
                        <node concept="10Oyi0" id="3E8a4NUieAq" role="10QFUM" />
                        <node concept="2OqwBi" id="3E8a4NUicKi" role="10QFUP">
                          <node concept="2xDkLB" id="3E8a4NUic_1" role="2Oq$k0" />
                          <node concept="liA8E" id="3E8a4NUid7t" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12jSGPr99JR">
    <ref role="1XX52x" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
    <node concept="3EZMnI" id="12jSGPr9Csd" role="2wV5jI">
      <node concept="2iRkQZ" id="12jSGPr9Cse" role="2iSdaV" />
      <node concept="3F0ifn" id="12jSGPr99JV" role="3EZMnx">
        <property role="3F0ifm" value="RIGHT" />
      </node>
      <node concept="1iCGBv" id="12jSGPr9Csm" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:1TBjFCGeoR2" resolve="rightPointConnection" />
        <node concept="1sVBvm" id="12jSGPr9Cso" role="1sWHZn">
          <node concept="3SHvHV" id="161Kj8PG8K6" role="2wV5jI" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="12jSGPr99JT" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="7j0_9fNVBNK">
    <ref role="1XX52x" to="j6tt:19DD6w4Nomz" resolve="TunnelHoleReference" />
    <node concept="1iCGBv" id="7j0_9fNVBNO" role="2wV5jI">
      <ref role="1NtTu8" to="j6tt:19DD6w4Nom$" resolve="leftConnect" />
      <node concept="1sVBvm" id="7j0_9fNVBNQ" role="1sWHZn">
        <node concept="3F0A7n" id="7j0_9fNVBNX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7j0_9fNVBNM" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="161Kj8PHr89">
    <ref role="1XX52x" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
    <node concept="2aJ2om" id="161Kj8PHr8d" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
    <node concept="PMmxH" id="5rkcn5D9DR1" role="2wV5jI">
      <ref role="PMmxG" node="5rkcn5D9u8Z" resolve="TunnelRoadEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="161Kj8PPVbJ">
    <ref role="1XX52x" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
    <node concept="2ZMJ7s" id="161Kj8PPVbL" role="2wV5jI">
      <node concept="1PNbMa" id="161Kj8PPVbN" role="1PN8q7">
        <node concept="23g$fm" id="2IxWHBTjl3D" role="ljJml">
          <node concept="2OqwBi" id="2IxWHBTjltn" role="23g$f9">
            <node concept="2OqwBi" id="2IxWHBTjlb$" role="2Oq$k0">
              <node concept="1Pxb5l" id="2IxWHBTjl3N" role="2Oq$k0" />
              <node concept="1mfA1w" id="2IxWHBTjllU" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2IxWHBTjlJ4" role="2OqNvi">
              <node concept="chp4Y" id="2IxWHBTjlKW" role="cj9EA">
                <ref role="cht4Q" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="2IxWHBTjlP2" role="23g$fb">
            <node concept="2OqwBi" id="2IxWHBTjlXo" role="23hSWE">
              <node concept="1Pxb5l" id="2IxWHBTjlPd" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2IxWHBTjm6e" role="2OqNvi">
                <node concept="1xMEDy" id="2IxWHBTjm6g" role="1xVPHs">
                  <node concept="chp4Y" id="2IxWHBTjm74" role="ri$Ld">
                    <ref role="cht4Q" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="161Kj8PPVc4" role="23g$fc">
            <node concept="2OqwBi" id="161Kj8PPVkx" role="23hSWE">
              <node concept="1Pxb5l" id="161Kj8PPVch" role="2Oq$k0" />
              <node concept="2Xjw5R" id="161Kj8PPVuU" role="2OqNvi">
                <node concept="1xMEDy" id="161Kj8PPVuW" role="1xVPHs">
                  <node concept="chp4Y" id="161Kj8PPVvK" role="ri$Ld">
                    <ref role="cht4Q" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="161Kj8PPVbQ" role="1PN8qh">
        <node concept="23hSZX" id="161Kj8PPVx9" role="ljJml">
          <node concept="2OqwBi" id="161Kj8PPVDk" role="23hSWE">
            <node concept="1Pxb5l" id="161Kj8PPVxm" role="2Oq$k0" />
            <node concept="3TrEf2" id="161Kj8PPVNH" role="2OqNvi">
              <ref role="3Tt5mk" to="j6tt:161Kj8PHr7W" resolve="tunnelRoadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="161Kj8PQEiH">
    <ref role="1XX52x" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
    <node concept="2ZK4vF" id="161Kj8PQEiJ" role="2wV5jI">
      <node concept="2xQOud" id="161Kj8PQElV" role="2xQQDV">
        <ref role="2xQOue" node="19DD6w4_l40" resolve="Road" />
        <node concept="2OqwBi" id="161Kj8Q5AkE" role="1xbcaF">
          <node concept="1Pxb5l" id="161Kj8Q5A7R" role="2Oq$k0" />
          <node concept="3TrcHB" id="161Kj8Q5Axq" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:161Kj8PHqYw" resolve="type" />
          </node>
        </node>
        <node concept="3clFbT" id="5rkcn5DdfqI" role="1xbcaF">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2OqwBi" id="161Kj8PQFX5" role="1xbcaF">
          <node concept="1Pxb5l" id="161Kj8PQFMa" role="2Oq$k0" />
          <node concept="3TrcHB" id="161Kj8PQGcb" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:161Kj8PHqYA" resolve="lanes" />
          </node>
        </node>
        <node concept="2OqwBi" id="2oom8_vZPXv" role="1xbcaF">
          <node concept="1Pxb5l" id="2oom8_vZPJN" role="2Oq$k0" />
          <node concept="3TrEf2" id="2oom8_vZPZ0" role="2OqNvi">
            <ref role="3Tt5mk" to="j6tt:2oom8_vXC8P" resolve="hasSemaphore" />
          </node>
        </node>
        <node concept="2OqwBi" id="2oom8_wcX6X" role="1xbcaF">
          <node concept="2OqwBi" id="2oom8_wcWUe" role="2Oq$k0">
            <node concept="1Pxb5l" id="2oom8_wcWN2" role="2Oq$k0" />
            <node concept="3TrEf2" id="2oom8_wcWVV" role="2OqNvi">
              <ref role="3Tt5mk" to="j6tt:2oom8_vXC8P" resolve="hasSemaphore" />
            </node>
          </node>
          <node concept="3TrcHB" id="2oom8_wcXob" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:2oom8_vZ2ZJ" resolve="currentLight" />
          </node>
        </node>
        <node concept="2OqwBi" id="2SmHqkXwlkK" role="1xbcaF">
          <node concept="1Pxb5l" id="2SmHqkXwl8x" role="2Oq$k0" />
          <node concept="3TrEf2" id="2SmHqkXwlCu" role="2OqNvi">
            <ref role="3Tt5mk" to="j6tt:2oom8_vXC8L" resolve="hasBeam" />
          </node>
        </node>
        <node concept="2OqwBi" id="2SmHqkXwmmx" role="1xbcaF">
          <node concept="2OqwBi" id="2SmHqkXwlVI" role="2Oq$k0">
            <node concept="1Pxb5l" id="2SmHqkXwlF6" role="2Oq$k0" />
            <node concept="3TrEf2" id="2SmHqkXwmbr" role="2OqNvi">
              <ref role="3Tt5mk" to="j6tt:2oom8_vXC8L" resolve="hasBeam" />
            </node>
          </node>
          <node concept="3TrcHB" id="2SmHqkXwm_M" role="2OqNvi">
            <ref role="3TsBF5" to="j6tt:2oom8_vYls9" resolve="isClosed" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="GOgb$rZ74O" role="1ytjkN" />
    </node>
    <node concept="PMmxH" id="5rkcn5D9E0P" role="6VMZX">
      <ref role="PMmxG" node="5rkcn5D9u8Z" resolve="TunnelRoadEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="161Kj8PZmaX">
    <ref role="1XX52x" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
    <node concept="1iCGBv" id="161Kj8PZmb4" role="2wV5jI">
      <ref role="1NtTu8" to="j6tt:161Kj8PHr7W" resolve="tunnelRoadReference" />
      <node concept="1sVBvm" id="161Kj8PZmb6" role="1sWHZn">
        <node concept="3F0A7n" id="161Kj8QeEnx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="161Kj8PZmb1" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="161Kj8Qjyr9">
    <ref role="1XX52x" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
    <node concept="2aJ2om" id="161Kj8Qjyrd" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
    <node concept="1iCGBv" id="2IxWHBT2M9e" role="2wV5jI">
      <ref role="1NtTu8" to="j6tt:19DD6w4KvG7" resolve="roadReference" />
      <node concept="1sVBvm" id="2IxWHBT2M9g" role="1sWHZn">
        <node concept="3F0A7n" id="2IxWHBT2M9q" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="XafU7" id="2IxWHBTsv9b" role="6VMZX">
      <node concept="3TQVft" id="2IxWHBTsv9c" role="3TRxkO">
        <node concept="3TQlhw" id="2IxWHBTsv9d" role="3TQWv3">
          <node concept="3clFbS" id="2IxWHBTsv9e" role="2VODD2">
            <node concept="3clFbF" id="2IxWHBTsvik" role="3cqZAp">
              <node concept="Xl_RD" id="2IxWHBTsvij" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQsA7" id="2IxWHBTsv9f" role="3TQXYj">
          <node concept="3clFbS" id="2IxWHBTsv9g" role="2VODD2">
            <node concept="3clFbJ" id="2IxWHBTsvU6" role="3cqZAp">
              <node concept="3clFbS" id="2IxWHBTsvU8" role="3clFbx">
                <node concept="3clFbJ" id="2IxWHBTsyUB" role="3cqZAp">
                  <node concept="3clFbS" id="2IxWHBTsyUD" role="3clFbx">
                    <node concept="3clFbF" id="2IxWHBTswd3" role="3cqZAp">
                      <node concept="2OqwBi" id="2IxWHBTsxpq" role="3clFbG">
                        <node concept="2OqwBi" id="2IxWHBTswuv" role="2Oq$k0">
                          <node concept="2OqwBi" id="2IxWHBTswf5" role="2Oq$k0">
                            <node concept="pncrf" id="2IxWHBTswd2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2IxWHBTswgj" role="2OqNvi">
                              <ref role="3Tt5mk" to="j6tt:19DD6w4KvG7" resolve="roadReference" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2IxWHBTswJo" role="2OqNvi">
                            <ref role="3TsBF5" to="j6tt:2IxWHBToRNB" resolve="isConnected" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2IxWHBTsxE0" role="2OqNvi">
                          <node concept="3clFbT" id="2IxWHBTsxG3" role="tz02z">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2IxWHBTs$wn" role="3clFbw">
                    <node concept="2OqwBi" id="2IxWHBTs$4H" role="2Oq$k0">
                      <node concept="1eOMI4" id="2IxWHBTszTb" role="2Oq$k0">
                        <node concept="10QFUN" id="2IxWHBTszfX" role="1eOMHV">
                          <node concept="3Tqbb2" id="2IxWHBTsziX" role="10QFUM">
                            <ref role="ehGHo" to="j6tt:19DD6w4_l0S" resolve="Road" />
                          </node>
                          <node concept="2OqwBi" id="2IxWHBTsz3L" role="10QFUP">
                            <node concept="pncrf" id="2IxWHBTsyZW" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2IxWHBTsz4W" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2IxWHBTs$na" role="2OqNvi">
                        <ref role="3Tt5mk" to="j6tt:1TBjFCGm4eB" resolve="roadConnection" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2IxWHBTs$$3" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2IxWHBTsvv3" role="3clFbw">
                <node concept="2OqwBi" id="2IxWHBTsvm8" role="2Oq$k0">
                  <node concept="pncrf" id="2IxWHBTsvk5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2IxWHBTsvno" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2IxWHBTsw5s" role="2OqNvi">
                  <node concept="chp4Y" id="2IxWHBTsw7G" role="cj9EA">
                    <ref role="cht4Q" to="j6tt:19DD6w4_l0S" resolve="Road" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQwEX" id="2IxWHBTsv9h" role="3TQZqC">
          <node concept="3clFbS" id="2IxWHBTsv9i" role="2VODD2">
            <node concept="3clFbF" id="2IxWHBTsvj7" role="3cqZAp">
              <node concept="3clFbT" id="2IxWHBTsvj6" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="GOgb$s4wPr">
    <property role="TrG5h" value="TunnelShape" />
    <node concept="1xmO9C" id="GOgb$s7ebG" role="1xmOgE">
      <property role="TrG5h" value="numberOfTunnelHoles" />
      <node concept="10Oyi0" id="GOgb$s7ebW" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="5rkcn5DewtS" role="1xmOgE">
      <property role="TrG5h" value="holes" />
      <node concept="2I9FWS" id="2SmHqkXCDOw" role="1xmOb1">
        <ref role="2I9WkF" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
      </node>
    </node>
    <node concept="2xDzp1" id="GOgb$s4wPC" role="2xOiiv">
      <node concept="3clFbS" id="GOgb$s4wPD" role="2VODD2">
        <node concept="3clFbH" id="2SmHqkXF6vj" role="3cqZAp" />
        <node concept="3clFbF" id="GOgb$s5UBs" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$s5UUq" role="3clFbG">
            <node concept="2xDIQ0" id="GOgb$s5UBq" role="2Oq$k0" />
            <node concept="liA8E" id="GOgb$s5V3Y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="GOgb$s5V7A" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$s4wQd" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$s4wYB" role="3clFbG">
            <node concept="2xDIQ0" id="GOgb$s4wQc" role="2Oq$k0" />
            <node concept="liA8E" id="GOgb$s4x8D" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="10QFUN" id="GOgb$s4_TZ" role="37wK5m">
                <node concept="2OqwBi" id="GOgb$s4yV8" role="10QFUP">
                  <node concept="2xDkLB" id="GOgb$s4yBn" role="2Oq$k0" />
                  <node concept="liA8E" id="GOgb$s4zdP" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="GOgb$s4A3h" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="GOgb$s4AaL" role="37wK5m">
                <node concept="10Oyi0" id="GOgb$s4ApY" role="10QFUM" />
                <node concept="2OqwBi" id="GOgb$s4zxc" role="10QFUP">
                  <node concept="2xDkLB" id="GOgb$s4zqO" role="2Oq$k0" />
                  <node concept="liA8E" id="GOgb$s4zT0" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="GOgb$s4ACY" role="37wK5m">
                <node concept="10Oyi0" id="GOgb$s4AFo" role="10QFUM" />
                <node concept="2OqwBi" id="GOgb$s4$wb" role="10QFUP">
                  <node concept="2xDkLB" id="GOgb$s4$2Z" role="2Oq$k0" />
                  <node concept="liA8E" id="GOgb$s4$RJ" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="GOgb$s4ARi" role="37wK5m">
                <node concept="10Oyi0" id="GOgb$s4AXZ" role="10QFUM" />
                <node concept="2OqwBi" id="GOgb$s4_qA" role="10QFUP">
                  <node concept="2xDkLB" id="GOgb$s4_30" role="2Oq$k0" />
                  <node concept="liA8E" id="GOgb$s4_Ih" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$s7iCl" role="3cqZAp" />
        <node concept="3cpWs8" id="GOgb$s7kfP" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$s7kfQ" role="3cpWs9">
            <property role="TrG5h" value="leftPointX" />
            <node concept="10Oyi0" id="GOgb$s7kfR" role="1tU5fm" />
            <node concept="10QFUN" id="GOgb$s7kfS" role="33vP2m">
              <node concept="10Oyi0" id="GOgb$s7kfT" role="10QFUM" />
              <node concept="2OqwBi" id="GOgb$s7kfU" role="10QFUP">
                <node concept="2xDkLB" id="GOgb$s7kfV" role="2Oq$k0" />
                <node concept="liA8E" id="GOgb$s7kfW" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$s7kfX" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$s7kfY" role="3cpWs9">
            <property role="TrG5h" value="leftPointY" />
            <node concept="10Oyi0" id="GOgb$s7kfZ" role="1tU5fm" />
            <node concept="10QFUN" id="GOgb$s7kg0" role="33vP2m">
              <node concept="10Oyi0" id="GOgb$s7kg1" role="10QFUM" />
              <node concept="1eOMI4" id="GOgb$s7kg2" role="10QFUP">
                <node concept="3cpWs3" id="GOgb$s7kg3" role="1eOMHV">
                  <node concept="2OqwBi" id="GOgb$s7kg4" role="3uHU7B">
                    <node concept="2xDkLB" id="GOgb$s7kg5" role="2Oq$k0" />
                    <node concept="liA8E" id="GOgb$s7kg6" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="GOgb$s7kg7" role="3uHU7w">
                    <node concept="FJ1c_" id="GOgb$s7kg8" role="1eOMHV">
                      <node concept="1eOMI4" id="GOgb$s7kg9" role="3uHU7B">
                        <node concept="3cpWsd" id="GOgb$s7kga" role="1eOMHV">
                          <node concept="2OqwBi" id="GOgb$s7kgb" role="3uHU7w">
                            <node concept="2xDkLB" id="GOgb$s7kgc" role="2Oq$k0" />
                            <node concept="liA8E" id="GOgb$s7kgd" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GOgb$s7kge" role="3uHU7B">
                            <node concept="2xDkLB" id="GOgb$s7kgf" role="2Oq$k0" />
                            <node concept="liA8E" id="GOgb$s7kgg" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="GOgb$s7kgh" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$s7kgi" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$s7kgj" role="3cpWs9">
            <property role="TrG5h" value="rightPointX" />
            <node concept="10Oyi0" id="GOgb$s7kgk" role="1tU5fm" />
            <node concept="10QFUN" id="GOgb$s7kgl" role="33vP2m">
              <node concept="10Oyi0" id="GOgb$s7kgm" role="10QFUM" />
              <node concept="2OqwBi" id="GOgb$s7kgn" role="10QFUP">
                <node concept="2xDkLB" id="GOgb$s7kgo" role="2Oq$k0" />
                <node concept="liA8E" id="GOgb$s7kgp" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$s7kgq" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$s7kgr" role="3cpWs9">
            <property role="TrG5h" value="rightPointY" />
            <node concept="10Oyi0" id="GOgb$s7kgs" role="1tU5fm" />
            <node concept="37vLTw" id="GOgb$s7kgt" role="33vP2m">
              <ref role="3cqZAo" node="GOgb$s7kfY" resolve="leftPointY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$s7rBJ" role="3cqZAp" />
        <node concept="3cpWs8" id="GOgb$s7rNq" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$s7rNr" role="3cpWs9">
            <property role="TrG5h" value="equalLanesDivision" />
            <node concept="10Oyi0" id="GOgb$s7rNs" role="1tU5fm" />
            <node concept="3cmrfG" id="GOgb$s7rNt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$s86Uo" role="3cqZAp" />
        <node concept="3clFbF" id="GOgb$s87np" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$s87DB" role="3clFbG">
            <node concept="2xDIQ0" id="GOgb$s87nn" role="2Oq$k0" />
            <node concept="liA8E" id="GOgb$s881z" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="GOgb$s885b" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$s7k3R" role="3cqZAp" />
        <node concept="3clFbJ" id="GOgb$s7kty" role="3cqZAp">
          <node concept="3clFbS" id="GOgb$s7kt$" role="3clFbx">
            <node concept="3SKdUt" id="GOgb$s7m3a" role="3cqZAp">
              <node concept="1PaTwC" id="GOgb$s7m3b" role="3ndbpf">
                <node concept="3oM_SD" id="GOgb$s7m3B" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="GOgb$s7m3S" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="GOgb$s7nV7" role="3clFbw">
            <node concept="3clFbC" id="GOgb$s7pnH" role="3uHU7B">
              <node concept="3cmrfG" id="GOgb$s7po_" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1xnly_" id="GOgb$s7oyu" role="3uHU7B">
                <ref role="1xnlzC" node="GOgb$s7ebG" resolve="numberOfTunnelHoles" />
              </node>
            </node>
            <node concept="3clFbC" id="GOgb$s7l$8" role="3uHU7w">
              <node concept="3cmrfG" id="GOgb$s7m2w" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1xnly_" id="GOgb$s7kyR" role="3uHU7B">
                <ref role="1xnlzC" node="GOgb$s7ebG" resolve="numberOfTunnelHoles" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="GOgb$s7m4t" role="3eNLev">
            <node concept="3clFbC" id="GOgb$s7nws" role="3eO9$A">
              <node concept="3cmrfG" id="GOgb$s7ppr" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1xnly_" id="GOgb$s7mFD" role="3uHU7B">
                <ref role="1xnlzC" node="GOgb$s7ebG" resolve="numberOfTunnelHoles" />
              </node>
            </node>
            <node concept="3clFbS" id="GOgb$s7m4v" role="3eOfB_">
              <node concept="3clFbF" id="GOgb$s7qW_" role="3cqZAp">
                <node concept="2OqwBi" id="GOgb$s7qWA" role="3clFbG">
                  <node concept="2xDIQ0" id="GOgb$s7qWB" role="2Oq$k0" />
                  <node concept="liA8E" id="GOgb$s7qWC" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="37vLTw" id="GOgb$s7qWD" role="37wK5m">
                      <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                    </node>
                    <node concept="37vLTw" id="GOgb$s7qWE" role="37wK5m">
                      <ref role="3cqZAo" node="GOgb$s7kfY" resolve="leftPointY" />
                    </node>
                    <node concept="37vLTw" id="GOgb$s7qWF" role="37wK5m">
                      <ref role="3cqZAo" node="GOgb$s7kgj" resolve="rightPointX" />
                    </node>
                    <node concept="37vLTw" id="GOgb$s7qWG" role="37wK5m">
                      <ref role="3cqZAo" node="GOgb$s7kgr" resolve="rightPointY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2SmHqkXG05n" role="3cqZAp">
                <node concept="1PaTwC" id="2SmHqkXPl7$" role="3ndbpf">
                  <node concept="3oM_SD" id="2SmHqkXG05q" role="1PaTwD">
                    <property role="3oM_SC" value="Display" />
                  </node>
                  <node concept="3oM_SD" id="2SmHqkXG0aW" role="1PaTwD">
                    <property role="3oM_SC" value="hole" />
                  </node>
                  <node concept="3oM_SD" id="2SmHqkXG0bf" role="1PaTwD">
                    <property role="3oM_SC" value="names" />
                  </node>
                  <node concept="3oM_SD" id="2SmHqkXG0bj" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="2SmHqkXG0bw" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="2SmHqkXG0bI" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="2SmHqkXG0bP" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2SmHqkXPl7S" role="1PaTwD">
                    <property role="3oM_SC" value="tunnel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2SmHqkXPly1" role="3cqZAp">
                <node concept="3clFbS" id="2SmHqkXPly3" role="3clFbx">
                  <node concept="3clFbF" id="2SmHqkXPq7v" role="3cqZAp">
                    <node concept="2OqwBi" id="2SmHqkXPq7w" role="3clFbG">
                      <node concept="2xDIQ0" id="2SmHqkXPq7x" role="2Oq$k0" />
                      <node concept="liA8E" id="2SmHqkXPq7y" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                        <node concept="Xl_RD" id="2SmHqkXPABE" role="37wK5m">
                          <property role="Xl_RC" value="no name" />
                        </node>
                        <node concept="3cpWs3" id="2SmHqkXPq7C" role="37wK5m">
                          <node concept="FJ1c_" id="2SmHqkXPq7D" role="3uHU7w">
                            <node concept="3cmrfG" id="2SmHqkXPq7E" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="1eOMI4" id="2SmHqkXPq7F" role="3uHU7B">
                              <node concept="10QFUN" id="2SmHqkXPq7G" role="1eOMHV">
                                <node concept="10Oyi0" id="2SmHqkXPq7H" role="10QFUM" />
                                <node concept="2OqwBi" id="2SmHqkXPq7I" role="10QFUP">
                                  <node concept="2xDkLB" id="2SmHqkXPq7J" role="2Oq$k0" />
                                  <node concept="liA8E" id="2SmHqkXPq7K" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2SmHqkXPq7L" role="3uHU7B">
                            <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2SmHqkXPq7M" role="37wK5m">
                          <node concept="37vLTw" id="2SmHqkXPq7N" role="3uHU7B">
                            <ref role="3cqZAo" node="GOgb$s7kfY" resolve="leftPointY" />
                          </node>
                          <node concept="3cmrfG" id="2SmHqkXPq7O" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2SmHqkXPpkj" role="3clFbw">
                  <node concept="2OqwBi" id="2SmHqkXPoBj" role="2Oq$k0">
                    <node concept="1y4W85" id="2SmHqkXPnNE" role="2Oq$k0">
                      <node concept="3cmrfG" id="2SmHqkXPnQe" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1xnly_" id="2SmHqkXPlVK" role="1y566C">
                        <ref role="1xnlzC" node="5rkcn5DewtS" resolve="holes" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2SmHqkXPoJa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="2SmHqkXPq5M" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="2SmHqkXPr33" role="9aQIa">
                  <node concept="3clFbS" id="2SmHqkXPr34" role="9aQI4">
                    <node concept="3clFbF" id="5rkcn5DjuMZ" role="3cqZAp">
                      <node concept="2OqwBi" id="5rkcn5DjuN0" role="3clFbG">
                        <node concept="2xDIQ0" id="5rkcn5DjuN1" role="2Oq$k0" />
                        <node concept="liA8E" id="5rkcn5DjuN2" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                          <node concept="2OqwBi" id="5rkcn5DjuN3" role="37wK5m">
                            <node concept="1y4W85" id="5rkcn5DjuN4" role="2Oq$k0">
                              <node concept="3cmrfG" id="5rkcn5DjuN5" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="1xnly_" id="2SmHqkXFbFh" role="1y566C">
                                <ref role="1xnlzC" node="5rkcn5DewtS" resolve="holes" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5rkcn5DjuN9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5rkcn5DjuNa" role="37wK5m">
                            <node concept="FJ1c_" id="5rkcn5DjuNb" role="3uHU7w">
                              <node concept="3cmrfG" id="5rkcn5DjuNc" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="5rkcn5DjuNd" role="3uHU7B">
                                <node concept="10QFUN" id="5rkcn5DjuNe" role="1eOMHV">
                                  <node concept="10Oyi0" id="5rkcn5DjuNf" role="10QFUM" />
                                  <node concept="2OqwBi" id="5rkcn5DjuNg" role="10QFUP">
                                    <node concept="2xDkLB" id="5rkcn5DjuNh" role="2Oq$k0" />
                                    <node concept="liA8E" id="5rkcn5DjuNi" role="2OqNvi">
                                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5rkcn5DjuNj" role="3uHU7B">
                              <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5rkcn5DjuNk" role="37wK5m">
                            <node concept="37vLTw" id="5rkcn5DjuNl" role="3uHU7B">
                              <ref role="3cqZAo" node="GOgb$s7kfY" resolve="leftPointY" />
                            </node>
                            <node concept="3cmrfG" id="5rkcn5DjuNm" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2SmHqkXPst3" role="3cqZAp">
                <node concept="3clFbS" id="2SmHqkXPst5" role="3clFbx">
                  <node concept="3clFbF" id="2SmHqkXPwKk" role="3cqZAp">
                    <node concept="2OqwBi" id="2SmHqkXPwKl" role="3clFbG">
                      <node concept="2xDIQ0" id="2SmHqkXPwKm" role="2Oq$k0" />
                      <node concept="liA8E" id="2SmHqkXPwKn" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                        <node concept="Xl_RD" id="2SmHqkXP$np" role="37wK5m">
                          <property role="Xl_RC" value="no name" />
                        </node>
                        <node concept="3cpWs3" id="2SmHqkXPwKt" role="37wK5m">
                          <node concept="FJ1c_" id="2SmHqkXPwKu" role="3uHU7w">
                            <node concept="3cmrfG" id="2SmHqkXPwKv" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="1eOMI4" id="2SmHqkXPwKw" role="3uHU7B">
                              <node concept="10QFUN" id="2SmHqkXPwKx" role="1eOMHV">
                                <node concept="10Oyi0" id="2SmHqkXPwKy" role="10QFUM" />
                                <node concept="2OqwBi" id="2SmHqkXPwKz" role="10QFUP">
                                  <node concept="2xDkLB" id="2SmHqkXPwK$" role="2Oq$k0" />
                                  <node concept="liA8E" id="2SmHqkXPwK_" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2SmHqkXPwKA" role="3uHU7B">
                            <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="2SmHqkXPwKB" role="37wK5m">
                          <node concept="37vLTw" id="2SmHqkXPwKC" role="3uHU7B">
                            <ref role="3cqZAo" node="GOgb$s7kfY" resolve="leftPointY" />
                          </node>
                          <node concept="3cmrfG" id="2SmHqkXPwKD" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2SmHqkXPvWf" role="3clFbw">
                  <node concept="2OqwBi" id="2SmHqkXPveu" role="2Oq$k0">
                    <node concept="1y4W85" id="2SmHqkXPutf" role="2Oq$k0">
                      <node concept="3cmrfG" id="2SmHqkXPutp" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1xnly_" id="2SmHqkXPs_l" role="1y566C">
                        <ref role="1xnlzC" node="5rkcn5DewtS" resolve="holes" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2SmHqkXPvmd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="2SmHqkXPwIB" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="2SmHqkXPxR8" role="9aQIa">
                  <node concept="3clFbS" id="2SmHqkXPxR9" role="9aQI4">
                    <node concept="3clFbF" id="5rkcn5DjvYL" role="3cqZAp">
                      <node concept="2OqwBi" id="5rkcn5DjvYM" role="3clFbG">
                        <node concept="2xDIQ0" id="5rkcn5DjvYN" role="2Oq$k0" />
                        <node concept="liA8E" id="5rkcn5DjvYO" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                          <node concept="2OqwBi" id="5rkcn5DjvYP" role="37wK5m">
                            <node concept="1y4W85" id="5rkcn5DjvYQ" role="2Oq$k0">
                              <node concept="3cmrfG" id="5rkcn5DjvYR" role="1y58nS">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="1xnly_" id="2SmHqkXFdVL" role="1y566C">
                                <ref role="1xnlzC" node="5rkcn5DewtS" resolve="holes" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5rkcn5DjvYV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5rkcn5DjvYW" role="37wK5m">
                            <node concept="FJ1c_" id="5rkcn5DjvYX" role="3uHU7w">
                              <node concept="3cmrfG" id="5rkcn5DjvYY" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="5rkcn5DjvYZ" role="3uHU7B">
                                <node concept="10QFUN" id="5rkcn5DjvZ0" role="1eOMHV">
                                  <node concept="10Oyi0" id="5rkcn5DjvZ1" role="10QFUM" />
                                  <node concept="2OqwBi" id="5rkcn5DjvZ2" role="10QFUP">
                                    <node concept="2xDkLB" id="5rkcn5DjvZ3" role="2Oq$k0" />
                                    <node concept="liA8E" id="5rkcn5DjvZ4" role="2OqNvi">
                                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5rkcn5DjvZ5" role="3uHU7B">
                              <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="5rkcn5DjvZ6" role="37wK5m">
                            <node concept="37vLTw" id="5rkcn5DjvZ7" role="3uHU7B">
                              <ref role="3cqZAo" node="GOgb$s7kfY" resolve="leftPointY" />
                            </node>
                            <node concept="3cmrfG" id="5rkcn5DjvZ8" role="3uHU7w">
                              <property role="3cmrfH" value="5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="GOgb$s7qXC" role="9aQIa">
            <node concept="3clFbS" id="GOgb$s7qXD" role="9aQI4">
              <node concept="3clFbF" id="GOgb$s8QR1" role="3cqZAp">
                <node concept="37vLTI" id="GOgb$s8RN7" role="3clFbG">
                  <node concept="37vLTw" id="GOgb$s8QQZ" role="37vLTJ">
                    <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                  </node>
                  <node concept="FJ1c_" id="GOgb$s8RXn" role="37vLTx">
                    <node concept="1eOMI4" id="GOgb$s8RXp" role="3uHU7B">
                      <node concept="10QFUN" id="GOgb$s8RXq" role="1eOMHV">
                        <node concept="10Oyi0" id="GOgb$s8RXr" role="10QFUM" />
                        <node concept="2OqwBi" id="GOgb$s8RXs" role="10QFUP">
                          <node concept="2xDkLB" id="GOgb$s8RXt" role="2Oq$k0" />
                          <node concept="liA8E" id="GOgb$s8RXu" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1xnly_" id="GOgb$s8Spl" role="3uHU7w">
                      <ref role="1xnlzC" node="GOgb$s7ebG" resolve="numberOfTunnelHoles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="GOgb$s8NF0" role="3cqZAp">
                <node concept="3clFbS" id="GOgb$s8NF2" role="2LFqv$">
                  <node concept="3clFbF" id="GOgb$s8TkY" role="3cqZAp">
                    <node concept="2OqwBi" id="GOgb$s8Tto" role="3clFbG">
                      <node concept="2xDIQ0" id="GOgb$s8TkW" role="2Oq$k0" />
                      <node concept="liA8E" id="GOgb$s8T_s" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                        <node concept="37vLTw" id="GOgb$s8T_X" role="37wK5m">
                          <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                        </node>
                        <node concept="3cpWs3" id="GOgb$s8Vpw" role="37wK5m">
                          <node concept="17qRlL" id="GOgb$s8Wji" role="3uHU7w">
                            <node concept="1eOMI4" id="GOgb$s8Xc_" role="3uHU7w">
                              <node concept="3cpWs3" id="GOgb$s8Xvj" role="1eOMHV">
                                <node concept="37vLTw" id="GOgb$s8WlL" role="3uHU7B">
                                  <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="GOgb$s8XE9" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="GOgb$s8Vsh" role="3uHU7B">
                              <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="GOgb$s8TMK" role="3uHU7B">
                            <node concept="10QFUN" id="GOgb$s8Uxj" role="1eOMHV">
                              <node concept="10Oyi0" id="GOgb$s8UB0" role="10QFUM" />
                              <node concept="2OqwBi" id="GOgb$s8U7M" role="10QFUP">
                                <node concept="2xDkLB" id="GOgb$s8TQc" role="2Oq$k0" />
                                <node concept="liA8E" id="GOgb$s8UqB" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="GOgb$s8TFO" role="37wK5m">
                          <ref role="3cqZAo" node="GOgb$s7kgj" resolve="rightPointX" />
                        </node>
                        <node concept="3cpWs3" id="GOgb$s8YUA" role="37wK5m">
                          <node concept="17qRlL" id="GOgb$s8Zj4" role="3uHU7w">
                            <node concept="1eOMI4" id="GOgb$s8Zmi" role="3uHU7w">
                              <node concept="3cpWs3" id="GOgb$s90r_" role="1eOMHV">
                                <node concept="3cmrfG" id="GOgb$s90rC" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="GOgb$s8ZwS" role="3uHU7B">
                                  <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="GOgb$s8Z72" role="3uHU7B">
                              <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="GOgb$s8YgX" role="3uHU7B">
                            <node concept="10QFUN" id="GOgb$s8YgY" role="1eOMHV">
                              <node concept="10Oyi0" id="GOgb$s8YgZ" role="10QFUM" />
                              <node concept="2OqwBi" id="GOgb$s8Yh0" role="10QFUP">
                                <node concept="2xDkLB" id="GOgb$s8Yh1" role="2Oq$k0" />
                                <node concept="liA8E" id="GOgb$s8Yh2" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2SmHqkXPcs5" role="3cqZAp" />
                  <node concept="3SKdUt" id="2SmHqkXPd4m" role="3cqZAp">
                    <node concept="1PaTwC" id="2SmHqkXPdMn" role="3ndbpf">
                      <node concept="3oM_SD" id="2SmHqkXPdDR" role="1PaTwD">
                        <property role="3oM_SC" value="Avoiding" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdE1" role="1PaTwD">
                        <property role="3oM_SC" value="null" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdEY" role="1PaTwD">
                        <property role="3oM_SC" value="pointer" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdGw" role="1PaTwD">
                        <property role="3oM_SC" value="exception" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdH5" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdHz" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdI2" role="1PaTwD">
                        <property role="3oM_SC" value="created" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdIU" role="1PaTwD">
                        <property role="3oM_SC" value="tunnel" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdJb" role="1PaTwD">
                        <property role="3oM_SC" value="holes" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdJW" role="1PaTwD">
                        <property role="3oM_SC" value="(no" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdKf" role="1PaTwD">
                        <property role="3oM_SC" value="names" />
                      </node>
                      <node concept="3oM_SD" id="2SmHqkXPdMJ" role="1PaTwD">
                        <property role="3oM_SC" value="initially)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2SmHqkXMslD" role="3cqZAp">
                    <node concept="3clFbS" id="2SmHqkXMslF" role="3clFbx">
                      <node concept="3clFbF" id="2SmHqkXMCw6" role="3cqZAp">
                        <node concept="2OqwBi" id="2SmHqkXMCw7" role="3clFbG">
                          <node concept="2xDIQ0" id="2SmHqkXMCw8" role="2Oq$k0" />
                          <node concept="liA8E" id="2SmHqkXMCw9" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                            <node concept="Xl_RD" id="2SmHqkXMHZX" role="37wK5m">
                              <property role="Xl_RC" value="no name" />
                            </node>
                            <node concept="3cpWs3" id="2SmHqkXMCwf" role="37wK5m">
                              <node concept="FJ1c_" id="2SmHqkXMCwg" role="3uHU7w">
                                <node concept="3cmrfG" id="2SmHqkXMCwh" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="2SmHqkXMCwi" role="3uHU7B">
                                  <node concept="10QFUN" id="2SmHqkXMCwj" role="1eOMHV">
                                    <node concept="10Oyi0" id="2SmHqkXMCwk" role="10QFUM" />
                                    <node concept="2OqwBi" id="2SmHqkXMCwl" role="10QFUP">
                                      <node concept="2xDkLB" id="2SmHqkXMCwm" role="2Oq$k0" />
                                      <node concept="liA8E" id="2SmHqkXMCwn" role="2OqNvi">
                                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2SmHqkXMCwo" role="3uHU7B">
                                <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="2SmHqkXMCwp" role="37wK5m">
                              <node concept="3cpWs3" id="2SmHqkXMCwq" role="3uHU7B">
                                <node concept="1eOMI4" id="2SmHqkXMCwr" role="3uHU7B">
                                  <node concept="10QFUN" id="2SmHqkXMCws" role="1eOMHV">
                                    <node concept="10Oyi0" id="2SmHqkXMCwt" role="10QFUM" />
                                    <node concept="2OqwBi" id="2SmHqkXMCwu" role="10QFUP">
                                      <node concept="2xDkLB" id="2SmHqkXMCwv" role="2Oq$k0" />
                                      <node concept="liA8E" id="2SmHqkXMCww" role="2OqNvi">
                                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17qRlL" id="2SmHqkXMCwx" role="3uHU7w">
                                  <node concept="37vLTw" id="2SmHqkXMCwy" role="3uHU7B">
                                    <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                                  </node>
                                  <node concept="1eOMI4" id="2SmHqkXMCwz" role="3uHU7w">
                                    <node concept="3cpWs3" id="2SmHqkXMCw$" role="1eOMHV">
                                      <node concept="37vLTw" id="2SmHqkXMCw_" role="3uHU7B">
                                        <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                                      </node>
                                      <node concept="3cmrfG" id="2SmHqkXMCwA" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2SmHqkXMCwB" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2SmHqkXMwFC" role="3clFbw">
                      <node concept="2OqwBi" id="2SmHqkXMvJC" role="2Oq$k0">
                        <node concept="1y4W85" id="2SmHqkXMuFJ" role="2Oq$k0">
                          <node concept="37vLTw" id="2SmHqkXMuIj" role="1y58nS">
                            <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                          </node>
                          <node concept="1xnly_" id="2SmHqkXMsNP" role="1y566C">
                            <ref role="1xnlzC" node="5rkcn5DewtS" resolve="holes" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2SmHqkXMvZQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="2SmHqkXMx3C" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="2SmHqkXMx4c" role="9aQIa">
                      <node concept="3clFbS" id="2SmHqkXMx4d" role="9aQI4">
                        <node concept="3clFbF" id="2SmHqkXG0C5" role="3cqZAp">
                          <node concept="2OqwBi" id="2SmHqkXG0OR" role="3clFbG">
                            <node concept="2xDIQ0" id="2SmHqkXG0C3" role="2Oq$k0" />
                            <node concept="liA8E" id="2SmHqkXG0YT" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                              <node concept="2OqwBi" id="2SmHqkXG7u5" role="37wK5m">
                                <node concept="1y4W85" id="2SmHqkXG77r" role="2Oq$k0">
                                  <node concept="37vLTw" id="2SmHqkXG7bF" role="1y58nS">
                                    <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                                  </node>
                                  <node concept="1xnly_" id="2SmHqkXG193" role="1y566C">
                                    <ref role="1xnlzC" node="5rkcn5DewtS" resolve="holes" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2SmHqkXG7FU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2SmHqkXG7V2" role="37wK5m">
                                <node concept="FJ1c_" id="2SmHqkXG7V3" role="3uHU7w">
                                  <node concept="3cmrfG" id="2SmHqkXG7V4" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="1eOMI4" id="2SmHqkXG7V5" role="3uHU7B">
                                    <node concept="10QFUN" id="2SmHqkXG7V6" role="1eOMHV">
                                      <node concept="10Oyi0" id="2SmHqkXG7V7" role="10QFUM" />
                                      <node concept="2OqwBi" id="2SmHqkXG7V8" role="10QFUP">
                                        <node concept="2xDkLB" id="2SmHqkXG7V9" role="2Oq$k0" />
                                        <node concept="liA8E" id="2SmHqkXG7Va" role="2OqNvi">
                                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2SmHqkXG7Vb" role="3uHU7B">
                                  <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="2SmHqkXKQbi" role="37wK5m">
                                <node concept="3cpWs3" id="2SmHqkXGbrI" role="3uHU7B">
                                  <node concept="1eOMI4" id="2SmHqkXGbrP" role="3uHU7B">
                                    <node concept="10QFUN" id="2SmHqkXGbrQ" role="1eOMHV">
                                      <node concept="10Oyi0" id="2SmHqkXGbrR" role="10QFUM" />
                                      <node concept="2OqwBi" id="2SmHqkXGbrS" role="10QFUP">
                                        <node concept="2xDkLB" id="2SmHqkXGbrT" role="2Oq$k0" />
                                        <node concept="liA8E" id="2SmHqkXGbrU" role="2OqNvi">
                                          <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="2SmHqkXGbrJ" role="3uHU7w">
                                    <node concept="37vLTw" id="2SmHqkXGbrO" role="3uHU7B">
                                      <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                                    </node>
                                    <node concept="1eOMI4" id="2SmHqkXGbrK" role="3uHU7w">
                                      <node concept="3cpWs3" id="2SmHqkXGbrL" role="1eOMHV">
                                        <node concept="37vLTw" id="2SmHqkXGbrM" role="3uHU7B">
                                          <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                                        </node>
                                        <node concept="3cmrfG" id="2SmHqkXGbrN" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="2SmHqkXKRpe" role="3uHU7w">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2SmHqkXMy3L" role="3cqZAp" />
                  <node concept="3clFbJ" id="2SmHqkXMyzB" role="3cqZAp">
                    <node concept="3clFbS" id="2SmHqkXMyzD" role="3clFbx">
                      <node concept="3clFbF" id="2SmHqkXOnrE" role="3cqZAp">
                        <node concept="2OqwBi" id="2SmHqkXOnrF" role="3clFbG">
                          <node concept="2xDIQ0" id="2SmHqkXOnrG" role="2Oq$k0" />
                          <node concept="liA8E" id="2SmHqkXOnrH" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                            <node concept="Xl_RD" id="2SmHqkXOp8Z" role="37wK5m">
                              <property role="Xl_RC" value="no name" />
                            </node>
                            <node concept="3cpWs3" id="2SmHqkXOnrP" role="37wK5m">
                              <node concept="FJ1c_" id="2SmHqkXOnrQ" role="3uHU7w">
                                <node concept="3cmrfG" id="2SmHqkXOnrR" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="2SmHqkXOnrS" role="3uHU7B">
                                  <node concept="10QFUN" id="2SmHqkXOnrT" role="1eOMHV">
                                    <node concept="10Oyi0" id="2SmHqkXOnrU" role="10QFUM" />
                                    <node concept="2OqwBi" id="2SmHqkXOnrV" role="10QFUP">
                                      <node concept="2xDkLB" id="2SmHqkXOnrW" role="2Oq$k0" />
                                      <node concept="liA8E" id="2SmHqkXOnrX" role="2OqNvi">
                                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2SmHqkXOnrY" role="3uHU7B">
                                <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2SmHqkXOnrZ" role="37wK5m">
                              <node concept="3cpWs3" id="2SmHqkXOns0" role="3uHU7B">
                                <node concept="1eOMI4" id="2SmHqkXOns1" role="3uHU7B">
                                  <node concept="10QFUN" id="2SmHqkXOns2" role="1eOMHV">
                                    <node concept="10Oyi0" id="2SmHqkXOns3" role="10QFUM" />
                                    <node concept="2OqwBi" id="2SmHqkXOns4" role="10QFUP">
                                      <node concept="2xDkLB" id="2SmHqkXOns5" role="2Oq$k0" />
                                      <node concept="liA8E" id="2SmHqkXOns6" role="2OqNvi">
                                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17qRlL" id="2SmHqkXOns7" role="3uHU7w">
                                  <node concept="37vLTw" id="2SmHqkXOns8" role="3uHU7B">
                                    <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                                  </node>
                                  <node concept="1eOMI4" id="2SmHqkXOns9" role="3uHU7w">
                                    <node concept="3cpWs3" id="2SmHqkXOnsa" role="1eOMHV">
                                      <node concept="37vLTw" id="2SmHqkXOnsb" role="3uHU7B">
                                        <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                                      </node>
                                      <node concept="3cmrfG" id="2SmHqkXOnsc" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2SmHqkXOnsd" role="3uHU7w">
                                <property role="3cmrfH" value="12" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2SmHqkXMAwQ" role="3clFbw">
                      <node concept="2OqwBi" id="2SmHqkXM_KW" role="2Oq$k0">
                        <node concept="1y4W85" id="2SmHqkXM$_D" role="2Oq$k0">
                          <node concept="3cpWs3" id="2SmHqkXM_mt" role="1y58nS">
                            <node concept="37vLTw" id="2SmHqkXM$Cd" role="3uHU7B">
                              <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="2SmHqkXM_Fy" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="1xnly_" id="2SmHqkXMyHJ" role="1y566C">
                            <ref role="1xnlzC" node="5rkcn5DewtS" resolve="holes" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2SmHqkXMA3_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="2SmHqkXMB8m" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="2SmHqkXMB8U" role="9aQIa">
                      <node concept="3clFbS" id="2SmHqkXMB8V" role="9aQI4">
                        <node concept="3clFbF" id="2SmHqkXG9pr" role="3cqZAp">
                          <node concept="2OqwBi" id="2SmHqkXG9ps" role="3clFbG">
                            <node concept="2xDIQ0" id="2SmHqkXG9pt" role="2Oq$k0" />
                            <node concept="liA8E" id="2SmHqkXG9pu" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                              <node concept="2OqwBi" id="2SmHqkXG9pv" role="37wK5m">
                                <node concept="1y4W85" id="2SmHqkXG9pw" role="2Oq$k0">
                                  <node concept="3cpWs3" id="2SmHqkXGaYD" role="1y58nS">
                                    <node concept="3cmrfG" id="2SmHqkXGaYG" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="2SmHqkXG9px" role="3uHU7B">
                                      <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="1xnly_" id="2SmHqkXG9py" role="1y566C">
                                    <ref role="1xnlzC" node="5rkcn5DewtS" resolve="holes" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2SmHqkXG9pz" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2SmHqkXG9p$" role="37wK5m">
                                <node concept="FJ1c_" id="2SmHqkXG9p_" role="3uHU7w">
                                  <node concept="3cmrfG" id="2SmHqkXG9pA" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="1eOMI4" id="2SmHqkXG9pB" role="3uHU7B">
                                    <node concept="10QFUN" id="2SmHqkXG9pC" role="1eOMHV">
                                      <node concept="10Oyi0" id="2SmHqkXG9pD" role="10QFUM" />
                                      <node concept="2OqwBi" id="2SmHqkXG9pE" role="10QFUP">
                                        <node concept="2xDkLB" id="2SmHqkXG9pF" role="2Oq$k0" />
                                        <node concept="liA8E" id="2SmHqkXG9pG" role="2OqNvi">
                                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2SmHqkXG9pH" role="3uHU7B">
                                  <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2SmHqkXKRsX" role="37wK5m">
                                <node concept="3cpWs3" id="2SmHqkXGcXT" role="3uHU7B">
                                  <node concept="1eOMI4" id="2SmHqkXGcY0" role="3uHU7B">
                                    <node concept="10QFUN" id="2SmHqkXGcY1" role="1eOMHV">
                                      <node concept="10Oyi0" id="2SmHqkXGcY2" role="10QFUM" />
                                      <node concept="2OqwBi" id="2SmHqkXGcY3" role="10QFUP">
                                        <node concept="2xDkLB" id="2SmHqkXGcY4" role="2Oq$k0" />
                                        <node concept="liA8E" id="2SmHqkXGcY5" role="2OqNvi">
                                          <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="2SmHqkXGcXU" role="3uHU7w">
                                    <node concept="37vLTw" id="2SmHqkXGcXZ" role="3uHU7B">
                                      <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                                    </node>
                                    <node concept="1eOMI4" id="2SmHqkXGcXV" role="3uHU7w">
                                      <node concept="3cpWs3" id="2SmHqkXGcXW" role="1eOMHV">
                                        <node concept="37vLTw" id="2SmHqkXGcXX" role="3uHU7B">
                                          <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                                        </node>
                                        <node concept="3cmrfG" id="2SmHqkXGcXY" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="2SmHqkXMs6$" role="3uHU7w">
                                  <property role="3cmrfH" value="12" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="GOgb$s8NF3" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="GOgb$s8NYm" role="1tU5fm" />
                  <node concept="3cmrfG" id="GOgb$s8NZD" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="GOgb$s8Pe8" role="1Dwp0S">
                  <node concept="3cpWsd" id="GOgb$s8QaX" role="3uHU7w">
                    <node concept="3cmrfG" id="GOgb$s8Qb0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1xnly_" id="GOgb$s8PuE" role="3uHU7B">
                      <ref role="1xnlzC" node="GOgb$s7ebG" resolve="numberOfTunnelHoles" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="GOgb$s8NZU" role="3uHU7B">
                    <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="GOgb$s8Q_H" role="1Dwrff">
                  <node concept="37vLTw" id="GOgb$s8Q_J" role="2$L3a6">
                    <ref role="3cqZAo" node="GOgb$s8NF3" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="GOgb$s90O6" role="3cqZAp" />
              <node concept="3clFbH" id="2SmHqkXG0cT" role="3cqZAp" />
              <node concept="1X3_iC" id="GOgb$s90wp" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="GOgb$s7sG4" role="8Wnug">
                  <node concept="37vLTI" id="GOgb$s7sG5" role="3clFbG">
                    <node concept="FJ1c_" id="GOgb$s7sG6" role="37vLTx">
                      <node concept="3cmrfG" id="GOgb$s7sG7" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="1eOMI4" id="GOgb$s7sG8" role="3uHU7B">
                        <node concept="10QFUN" id="GOgb$s7sG9" role="1eOMHV">
                          <node concept="10Oyi0" id="GOgb$s7sGa" role="10QFUM" />
                          <node concept="2OqwBi" id="GOgb$s7sGb" role="10QFUP">
                            <node concept="2xDkLB" id="GOgb$s7sGc" role="2Oq$k0" />
                            <node concept="liA8E" id="GOgb$s7sGd" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="GOgb$s7sGe" role="37vLTJ">
                      <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="GOgb$s90wq" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="GOgb$s7sGf" role="8Wnug">
                  <node concept="2OqwBi" id="GOgb$s7sGg" role="3clFbG">
                    <node concept="2xDIQ0" id="GOgb$s7sGh" role="2Oq$k0" />
                    <node concept="liA8E" id="GOgb$s7sGi" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                      <node concept="37vLTw" id="GOgb$s7sGj" role="37wK5m">
                        <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                      </node>
                      <node concept="3cpWs3" id="GOgb$s7sGk" role="37wK5m">
                        <node concept="1eOMI4" id="GOgb$s7sGl" role="3uHU7B">
                          <node concept="10QFUN" id="GOgb$s7sGm" role="1eOMHV">
                            <node concept="10Oyi0" id="GOgb$s7sGn" role="10QFUM" />
                            <node concept="2OqwBi" id="GOgb$s7sGo" role="10QFUP">
                              <node concept="2xDkLB" id="GOgb$s7sGp" role="2Oq$k0" />
                              <node concept="liA8E" id="GOgb$s7sGq" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="GOgb$s7sGr" role="3uHU7w">
                          <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="GOgb$s7sGs" role="37wK5m">
                        <ref role="3cqZAo" node="GOgb$s7kgj" resolve="rightPointX" />
                      </node>
                      <node concept="3cpWs3" id="GOgb$s7sGt" role="37wK5m">
                        <node concept="1eOMI4" id="GOgb$s7sGu" role="3uHU7B">
                          <node concept="10QFUN" id="GOgb$s7sGv" role="1eOMHV">
                            <node concept="10Oyi0" id="GOgb$s7sGw" role="10QFUM" />
                            <node concept="2OqwBi" id="GOgb$s7sGx" role="10QFUP">
                              <node concept="2xDkLB" id="GOgb$s7sGy" role="2Oq$k0" />
                              <node concept="liA8E" id="GOgb$s7sGz" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="GOgb$s7sG$" role="3uHU7w">
                          <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="GOgb$s90wr" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="GOgb$s7sG_" role="8Wnug">
                  <node concept="2OqwBi" id="GOgb$s7sGA" role="3clFbG">
                    <node concept="2xDIQ0" id="GOgb$s7sGB" role="2Oq$k0" />
                    <node concept="liA8E" id="GOgb$s7sGC" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                      <node concept="37vLTw" id="GOgb$s7sGD" role="37wK5m">
                        <ref role="3cqZAo" node="GOgb$s7kfQ" resolve="leftPointX" />
                      </node>
                      <node concept="3cpWs3" id="GOgb$s7sGE" role="37wK5m">
                        <node concept="1eOMI4" id="GOgb$s7sGF" role="3uHU7B">
                          <node concept="10QFUN" id="GOgb$s7sGG" role="1eOMHV">
                            <node concept="10Oyi0" id="GOgb$s7sGH" role="10QFUM" />
                            <node concept="2OqwBi" id="GOgb$s7sGI" role="10QFUP">
                              <node concept="2xDkLB" id="GOgb$s7sGJ" role="2Oq$k0" />
                              <node concept="liA8E" id="GOgb$s7sGK" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17qRlL" id="GOgb$s7sGL" role="3uHU7w">
                          <node concept="3cmrfG" id="GOgb$s7sGM" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="GOgb$s7sGN" role="3uHU7B">
                            <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="GOgb$s7sGO" role="37wK5m">
                        <ref role="3cqZAo" node="GOgb$s7kgj" resolve="rightPointX" />
                      </node>
                      <node concept="3cpWs3" id="GOgb$s7sGP" role="37wK5m">
                        <node concept="1eOMI4" id="GOgb$s7sGQ" role="3uHU7B">
                          <node concept="10QFUN" id="GOgb$s7sGR" role="1eOMHV">
                            <node concept="10Oyi0" id="GOgb$s7sGS" role="10QFUM" />
                            <node concept="2OqwBi" id="GOgb$s7sGT" role="10QFUP">
                              <node concept="2xDkLB" id="GOgb$s7sGU" role="2Oq$k0" />
                              <node concept="liA8E" id="GOgb$s7sGV" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17qRlL" id="GOgb$s7sGW" role="3uHU7w">
                          <node concept="3cmrfG" id="GOgb$s7sGX" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="GOgb$s7sGY" role="3uHU7B">
                            <ref role="3cqZAo" node="GOgb$s7rNr" resolve="equalLanesDivision" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$s7k4t" role="3cqZAp" />
        <node concept="3clFbH" id="GOgb$s7dYZ" role="3cqZAp" />
        <node concept="3clFbH" id="GOgb$s7dZu" role="3cqZAp" />
      </node>
    </node>
    <node concept="2x7zL7" id="GOgb$s5g4H" role="2x7_pA">
      <node concept="3clFbS" id="GOgb$s5g4I" role="2VODD2" />
    </node>
  </node>
  <node concept="PKFIW" id="1eAWAuC5_Z$">
    <property role="TrG5h" value="RoadEditorComponent" />
    <ref role="1XX52x" to="j6tt:19DD6w4_l0S" resolve="Road" />
    <node concept="3EZMnI" id="1eAWAuC5_ZA" role="2wV5jI">
      <node concept="2iRkQZ" id="1eAWAuC5_ZB" role="2iSdaV" />
      <node concept="3EZMnI" id="1eAWAuC5_ZC" role="3EZMnx">
        <node concept="3F0ifn" id="1eAWAuC5_ZD" role="3EZMnx">
          <property role="3F0ifm" value="Road " />
        </node>
        <node concept="3F0A7n" id="1eAWAuC5_ZE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1eAWAuC5_ZF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="1eAWAuC5_ZG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2oom8_vVx4t" role="3EZMnx">
        <node concept="2iRfu4" id="2oom8_vVx4u" role="2iSdaV" />
        <node concept="3XFhqQ" id="2oom8_vVxbP" role="3EZMnx" />
        <node concept="3F1sOY" id="2oom8_vVx05" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:2oom8_vVwEL" resolve="hasBeam" />
        </node>
      </node>
      <node concept="3EZMnI" id="2oom8_vVxbT" role="3EZMnx">
        <node concept="2iRfu4" id="2oom8_vVxbU" role="2iSdaV" />
        <node concept="3XFhqQ" id="2oom8_vVxd$" role="3EZMnx" />
        <node concept="3F1sOY" id="2oom8_vVx2Z" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:2oom8_vVwEP" resolve="hasSemaphore" />
        </node>
      </node>
      <node concept="3EZMnI" id="1eAWAuC5_ZN" role="3EZMnx">
        <node concept="2iRfu4" id="1eAWAuC5_ZO" role="2iSdaV" />
        <node concept="3XFhqQ" id="1eAWAuC5_ZP" role="3EZMnx" />
        <node concept="3F0ifn" id="1eAWAuC5_ZQ" role="3EZMnx">
          <property role="3F0ifm" value="lanes = " />
        </node>
        <node concept="3F0A7n" id="1eAWAuC5_ZR" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqYA" resolve="lanes" />
        </node>
        <node concept="3XFhqQ" id="1eAWAuC5_ZS" role="3EZMnx" />
        <node concept="3F0ifn" id="1eAWAuC5_ZT" role="3EZMnx">
          <property role="3F0ifm" value="type = " />
        </node>
        <node concept="3F0A7n" id="1eAWAuC5_ZU" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqYw" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1eAWAuC5_ZV" role="3EZMnx">
        <node concept="2iRfu4" id="1eAWAuC5_ZW" role="2iSdaV" />
        <node concept="3XFhqQ" id="1eAWAuC5_ZX" role="3EZMnx" />
        <node concept="3F0ifn" id="1eAWAuC5_ZY" role="3EZMnx">
          <property role="3F0ifm" value="Coodinate2D : start ==&gt; (" />
        </node>
        <node concept="3F0A7n" id="1eAWAuC5_ZZ" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqYy" resolve="startX" />
        </node>
        <node concept="3F0ifn" id="1eAWAuC5A00" role="3EZMnx">
          <property role="3F0ifm" value=", " />
        </node>
        <node concept="3F0A7n" id="1eAWAuC5A01" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqYz" resolve="startY" />
        </node>
        <node concept="3F0ifn" id="1eAWAuC5A02" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3XFhqQ" id="1eAWAuC5A03" role="3EZMnx" />
        <node concept="3F0ifn" id="1eAWAuC5A04" role="3EZMnx">
          <property role="3F0ifm" value="end ==&gt; (" />
        </node>
        <node concept="3F0A7n" id="1eAWAuC5A05" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqY$" resolve="endX" />
        </node>
        <node concept="3F0ifn" id="1eAWAuC5A06" role="3EZMnx">
          <property role="3F0ifm" value=", " />
        </node>
        <node concept="3F0A7n" id="1eAWAuC5A07" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqY_" resolve="endY" />
        </node>
        <node concept="3F0ifn" id="1eAWAuC5A08" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3EZMnI" id="1eAWAuC5A09" role="3EZMnx">
        <node concept="2iRfu4" id="1eAWAuC5A0a" role="2iSdaV" />
        <node concept="3XFhqQ" id="1eAWAuC5A0b" role="3EZMnx" />
        <node concept="3F0ifn" id="1eAWAuC5A0c" role="3EZMnx">
          <property role="3F0ifm" value="Connection: " />
        </node>
        <node concept="3F0A7n" id="1eAWAuC5A0d" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHlYy" resolve="connectionType" />
        </node>
        <node concept="3F0ifn" id="1eAWAuC5A0e" role="3EZMnx">
          <property role="3F0ifm" value="==&gt;" />
        </node>
        <node concept="1QoScp" id="1eAWAuC5A0f" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="1eAWAuC5A0g" role="3e4ffs">
            <node concept="3clFbS" id="1eAWAuC5A0h" role="2VODD2">
              <node concept="3clFbF" id="1eAWAuC5A0i" role="3cqZAp">
                <node concept="2OqwBi" id="1eAWAuC5A0j" role="3clFbG">
                  <node concept="2OqwBi" id="1eAWAuC5A0k" role="2Oq$k0">
                    <node concept="pncrf" id="1eAWAuC5A0l" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eAWAuC5A0m" role="2OqNvi">
                      <ref role="3TsBF5" to="j6tt:161Kj8PHlYy" resolve="connectionType" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1eAWAuC5A0n" role="2OqNvi">
                    <node concept="21nZrQ" id="1eAWAuC5A0o" role="21noJM">
                      <ref role="21nZrZ" to="j6tt:161Kj8PHlYI" resolve="LeftTunnelPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="1eAWAuC5A0p" role="1QoS34">
            <ref role="1NtTu8" to="j6tt:1fCD9eBpzdb" resolve="leftPointConnection" />
            <node concept="1sVBvm" id="1eAWAuC5A0q" role="1sWHZn">
              <node concept="1iCGBv" id="1eAWAuC5A0r" role="2wV5jI">
                <ref role="1NtTu8" to="j6tt:1fCD9eBpzd9" resolve="leftPointConnect" />
                <node concept="1sVBvm" id="1eAWAuC5A0s" role="1sWHZn">
                  <node concept="3F0A7n" id="1eAWAuC5A0t" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="1eAWAuC5A0u" role="1QoVPY">
            <ref role="1NtTu8" to="j6tt:1TBjFCGm4eB" resolve="roadConnection" />
            <node concept="1sVBvm" id="1eAWAuC5A0v" role="1sWHZn">
              <node concept="1iCGBv" id="1eAWAuC5A0w" role="2wV5jI">
                <ref role="1NtTu8" to="j6tt:19DD6w4KvG7" resolve="roadReference" />
                <node concept="1sVBvm" id="1eAWAuC5A0x" role="1sWHZn">
                  <node concept="3F0A7n" id="1eAWAuC5A0y" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1eAWAuC5A0z" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="5rkcn5D9u8Z">
    <property role="TrG5h" value="TunnelRoadEditorComponent" />
    <ref role="1XX52x" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
    <node concept="3EZMnI" id="5rkcn5D9u94" role="2wV5jI">
      <node concept="2iRkQZ" id="5rkcn5D9u95" role="2iSdaV" />
      <node concept="3EZMnI" id="5rkcn5D9u96" role="3EZMnx">
        <node concept="3F0ifn" id="5rkcn5D9u97" role="3EZMnx">
          <property role="3F0ifm" value="Tunnel Road " />
        </node>
        <node concept="3F0A7n" id="5rkcn5D9u98" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5rkcn5D9u99" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="5rkcn5D9u9a" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2oom8_vXCr4" role="3EZMnx">
        <node concept="2iRfu4" id="2oom8_vXCr5" role="2iSdaV" />
        <node concept="3XFhqQ" id="2oom8_vXCsD" role="3EZMnx" />
        <node concept="3F1sOY" id="2oom8_vXCgP" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:2oom8_vXC8L" resolve="hasBeam" />
        </node>
      </node>
      <node concept="3EZMnI" id="2oom8_vXCsH" role="3EZMnx">
        <node concept="2iRfu4" id="2oom8_vXCsI" role="2iSdaV" />
        <node concept="3XFhqQ" id="2oom8_vXCul" role="3EZMnx" />
        <node concept="3F1sOY" id="2oom8_vXCjL" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:2oom8_vXC8P" resolve="hasSemaphore" />
        </node>
      </node>
      <node concept="3EZMnI" id="5rkcn5D9u9h" role="3EZMnx">
        <node concept="2iRfu4" id="5rkcn5D9u9i" role="2iSdaV" />
        <node concept="3XFhqQ" id="5rkcn5D9u9j" role="3EZMnx" />
        <node concept="3F0ifn" id="5rkcn5D9u9k" role="3EZMnx">
          <property role="3F0ifm" value="lanes = " />
        </node>
        <node concept="3F0A7n" id="5rkcn5D9u9l" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqYA" resolve="lanes" />
        </node>
        <node concept="3XFhqQ" id="5rkcn5D9u9m" role="3EZMnx" />
        <node concept="3F0ifn" id="5rkcn5D9u9n" role="3EZMnx">
          <property role="3F0ifm" value="type = " />
        </node>
        <node concept="3F0A7n" id="5rkcn5D9u9o" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqYw" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="5rkcn5D9u9p" role="3EZMnx">
        <node concept="2iRfu4" id="5rkcn5D9u9q" role="2iSdaV" />
        <node concept="3XFhqQ" id="5rkcn5D9u9r" role="3EZMnx" />
        <node concept="3F0ifn" id="5rkcn5D9u9s" role="3EZMnx">
          <property role="3F0ifm" value="coordinates = [ start ==&gt; (" />
        </node>
        <node concept="3F0A7n" id="5rkcn5D9u9t" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqYy" resolve="startX" />
        </node>
        <node concept="3F0ifn" id="5rkcn5D9u9u" role="3EZMnx">
          <property role="3F0ifm" value=", " />
        </node>
        <node concept="3F0A7n" id="5rkcn5D9u9v" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqYz" resolve="startY" />
        </node>
        <node concept="3F0ifn" id="5rkcn5D9u9w" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3XFhqQ" id="5rkcn5D9u9x" role="3EZMnx" />
        <node concept="3F0ifn" id="5rkcn5D9u9y" role="3EZMnx">
          <property role="3F0ifm" value="end ==&gt; (" />
        </node>
        <node concept="3F0A7n" id="5rkcn5D9u9z" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqY$" resolve="endX" />
        </node>
        <node concept="3F0ifn" id="5rkcn5D9u9$" role="3EZMnx">
          <property role="3F0ifm" value=", " />
        </node>
        <node concept="3F0A7n" id="5rkcn5D9u9_" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHqY_" resolve="endY" />
        </node>
        <node concept="3F0ifn" id="5rkcn5D9u9A" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="5rkcn5D9u9B" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
      <node concept="3EZMnI" id="5rkcn5D9u9C" role="3EZMnx">
        <node concept="2iRfu4" id="5rkcn5D9u9D" role="2iSdaV" />
        <node concept="3XFhqQ" id="5rkcn5D9u9E" role="3EZMnx" />
        <node concept="3F0ifn" id="5rkcn5D9u9F" role="3EZMnx">
          <property role="3F0ifm" value="connection = " />
        </node>
        <node concept="3F0A7n" id="5rkcn5D9u9G" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:161Kj8PHr8g" resolve="connectionType" />
        </node>
        <node concept="3F0ifn" id="5rkcn5D9u9H" role="3EZMnx">
          <property role="3F0ifm" value="==&gt;" />
        </node>
        <node concept="1QoScp" id="5rkcn5D9u9I" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="5rkcn5D9u9J" role="3e4ffs">
            <node concept="3clFbS" id="5rkcn5D9u9K" role="2VODD2">
              <node concept="3clFbF" id="5rkcn5D9u9L" role="3cqZAp">
                <node concept="2OqwBi" id="5rkcn5D9u9M" role="3clFbG">
                  <node concept="2OqwBi" id="5rkcn5D9u9N" role="2Oq$k0">
                    <node concept="pncrf" id="5rkcn5D9u9O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5rkcn5D9u9P" role="2OqNvi">
                      <ref role="3TsBF5" to="j6tt:161Kj8PHr8g" resolve="connectionType" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5rkcn5D9u9Q" role="2OqNvi">
                    <node concept="21nZrQ" id="5rkcn5D9u9R" role="21noJM">
                      <ref role="21nZrZ" to="j6tt:161Kj8PHqYr" resolve="RightTunnelPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="5rkcn5D9u9S" role="1QoS34">
            <ref role="1NtTu8" to="j6tt:161Kj8PHr7Y" resolve="rightPointConnection" />
            <node concept="1sVBvm" id="5rkcn5D9u9T" role="1sWHZn">
              <node concept="1iCGBv" id="5rkcn5D9u9U" role="2wV5jI">
                <ref role="1NtTu8" to="j6tt:1TBjFCGeoR2" resolve="rightPointConnection" />
                <node concept="1sVBvm" id="5rkcn5D9u9V" role="1sWHZn">
                  <node concept="3F0A7n" id="5rkcn5D9u9W" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="5rkcn5D9u9X" role="1QoVPY">
            <ref role="1NtTu8" to="j6tt:161Kj8PHr7T" resolve="tunnelRoadConnection" />
            <node concept="1sVBvm" id="5rkcn5D9u9Y" role="1sWHZn">
              <node concept="1iCGBv" id="5rkcn5D9u9Z" role="2wV5jI">
                <ref role="1NtTu8" to="j6tt:161Kj8PHr7W" resolve="tunnelRoadReference" />
                <node concept="1sVBvm" id="5rkcn5D9ua0" role="1sWHZn">
                  <node concept="3F0A7n" id="5rkcn5D9ua1" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5rkcn5D9ua2" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="5rkcn5DawlZ">
    <property role="TrG5h" value="RightTunnelPointEditorComponent" />
    <ref role="1XX52x" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
    <node concept="3EZMnI" id="5rkcn5Dawm1" role="2wV5jI">
      <node concept="2iRfu4" id="5rkcn5Dawm2" role="2iSdaV" />
      <node concept="3F0ifn" id="5rkcn5Dawm3" role="3EZMnx">
        <property role="3F0ifm" value="ID: " />
      </node>
      <node concept="3F0A7n" id="5rkcn5Dawm4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5rkcn5Dawm5" role="3EZMnx">
        <property role="3F0ifm" value="Coordinate : (" />
      </node>
      <node concept="3F0A7n" id="5rkcn5Dawm6" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JV$w" resolve="x" />
      </node>
      <node concept="3F0ifn" id="5rkcn5Dawm7" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5rkcn5Dawm8" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JV$y" resolve="y" />
      </node>
      <node concept="3F0ifn" id="5rkcn5Dawm9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="5rkcn5Dawma" role="3EZMnx">
        <property role="3F0ifm" value=" LeftToRight: " />
      </node>
      <node concept="3F0A7n" id="5rkcn5Dawmb" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:3E8a4NUw9hd" resolve="leftToRightDirection" />
      </node>
      <node concept="3F0ifn" id="5rkcn5Dawmc" role="3EZMnx">
        <property role="3F0ifm" value=" Road: " />
      </node>
      <node concept="1iCGBv" id="5rkcn5Dawmd" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:1fCD9eBstVF" resolve="roadConnection" />
        <node concept="1sVBvm" id="5rkcn5Dawme" role="1sWHZn">
          <node concept="1iCGBv" id="5rkcn5Dawmf" role="2wV5jI">
            <ref role="1NtTu8" to="j6tt:19DD6w4KvG7" resolve="roadReference" />
            <node concept="1sVBvm" id="5rkcn5Dawmg" role="1sWHZn">
              <node concept="3F0A7n" id="5rkcn5Dawmh" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5rkcn5Dawq5">
    <property role="TrG5h" value="LeftTunnelPointEditorComponent" />
    <ref role="1XX52x" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
    <node concept="3EZMnI" id="5rkcn5Dawqz" role="2wV5jI">
      <node concept="2iRfu4" id="5rkcn5Dawq$" role="2iSdaV" />
      <node concept="3F0ifn" id="5rkcn5Dawq_" role="3EZMnx">
        <property role="3F0ifm" value="ID: " />
      </node>
      <node concept="3F0A7n" id="5rkcn5DawqA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5rkcn5DawqB" role="3EZMnx">
        <property role="3F0ifm" value="Coordinate : (" />
      </node>
      <node concept="3F0A7n" id="5rkcn5DawqC" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JVtA" resolve="x" />
      </node>
      <node concept="3F0ifn" id="5rkcn5DawqD" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5rkcn5DawqE" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JVtG" resolve="y" />
      </node>
      <node concept="3F0ifn" id="5rkcn5DawqF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="5rkcn5DawqG" role="3EZMnx">
        <property role="3F0ifm" value=" LeftToRight: " />
      </node>
      <node concept="3F0A7n" id="5rkcn5DawqH" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:3E8a4NUvNFj" resolve="leftToRightDirection" />
      </node>
      <node concept="3F0ifn" id="5rkcn5DawqI" role="3EZMnx">
        <property role="3F0ifm" value="Tunnel Road Connection: " />
      </node>
      <node concept="3F1sOY" id="5rkcn5DawqJ" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:19DD6w4JVtR" resolve="tunnelRoadConnection" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5rkcn5DbyOt">
    <property role="TrG5h" value="TunnelHoleEditorComponent" />
    <ref role="1XX52x" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
    <node concept="3EZMnI" id="5rkcn5DbyOv" role="2wV5jI">
      <node concept="3EZMnI" id="5rkcn5DbyOw" role="3EZMnx">
        <node concept="3XFhqQ" id="5rkcn5DbyOx" role="3EZMnx" />
        <node concept="2iRfu4" id="5rkcn5DbyOy" role="2iSdaV" />
        <node concept="3F0ifn" id="5rkcn5DbyOz" role="3EZMnx">
          <property role="3F0ifm" value="Tunnel Hole" />
        </node>
        <node concept="3F0A7n" id="5rkcn5DbyO$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5rkcn5DbyO_" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rkcn5DbyOA" role="3EZMnx" />
      <node concept="3EZMnI" id="5rkcn5DbyOB" role="3EZMnx">
        <node concept="2iRfu4" id="5rkcn5DbyOC" role="2iSdaV" />
        <node concept="3XFhqQ" id="5rkcn5DbyOD" role="3EZMnx" />
        <node concept="3XFhqQ" id="5rkcn5DbyOE" role="3EZMnx" />
        <node concept="3F0ifn" id="5rkcn5DbyOF" role="3EZMnx">
          <property role="3F0ifm" value="Right Connection Points:" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rkcn5DbyOG" role="3EZMnx" />
      <node concept="3EZMnI" id="5rkcn5DbyOH" role="3EZMnx">
        <node concept="2iRfu4" id="5rkcn5DbyOI" role="2iSdaV" />
        <node concept="3XFhqQ" id="5rkcn5DbyOJ" role="3EZMnx" />
        <node concept="3XFhqQ" id="5rkcn5DbyOK" role="3EZMnx" />
        <node concept="3XFhqQ" id="5rkcn5DbyOL" role="3EZMnx" />
        <node concept="3F2HdR" id="5rkcn5DbyOM" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4Kkwa" resolve="rightPoints" />
          <node concept="2iRkQZ" id="5rkcn5DbyON" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rkcn5DbyOO" role="3EZMnx" />
      <node concept="3EZMnI" id="5rkcn5DbyOP" role="3EZMnx">
        <node concept="2iRfu4" id="5rkcn5DbyOQ" role="2iSdaV" />
        <node concept="3XFhqQ" id="5rkcn5DbyOR" role="3EZMnx" />
        <node concept="3XFhqQ" id="5rkcn5DbyOS" role="3EZMnx" />
        <node concept="3F0ifn" id="5rkcn5DbyOT" role="3EZMnx">
          <property role="3F0ifm" value="Tunnel Roads: " />
        </node>
      </node>
      <node concept="3F0ifn" id="5rkcn5DbyOU" role="3EZMnx" />
      <node concept="3EZMnI" id="5rkcn5DbyOV" role="3EZMnx">
        <node concept="2iRfu4" id="5rkcn5DbyOW" role="2iSdaV" />
        <node concept="3XFhqQ" id="5rkcn5DbyOX" role="3EZMnx" />
        <node concept="3XFhqQ" id="5rkcn5DbyOY" role="3EZMnx" />
        <node concept="3XFhqQ" id="5rkcn5DbyOZ" role="3EZMnx" />
        <node concept="3F2HdR" id="5rkcn5DbyP0" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:1TBjFCGoRTt" resolve="tunnelHoleRoads" />
          <node concept="2iRkQZ" id="5rkcn5DbyP1" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5rkcn5DbyP2" role="2iSdaV" />
      <node concept="3EZMnI" id="5rkcn5DbyP3" role="3EZMnx">
        <node concept="2iRfu4" id="5rkcn5DbyP4" role="2iSdaV" />
        <node concept="3XFhqQ" id="5rkcn5DbyP5" role="3EZMnx" />
        <node concept="3XFhqQ" id="5rkcn5DbyP6" role="3EZMnx" />
        <node concept="3F0ifn" id="5rkcn5DbyP7" role="3EZMnx">
          <property role="3F0ifm" value="Left Connection Points: " />
        </node>
      </node>
      <node concept="3F0ifn" id="5rkcn5DbyP8" role="3EZMnx" />
      <node concept="3EZMnI" id="5rkcn5DbyP9" role="3EZMnx">
        <node concept="2iRfu4" id="5rkcn5DbyPa" role="2iSdaV" />
        <node concept="3XFhqQ" id="5rkcn5DbyPb" role="3EZMnx" />
        <node concept="3XFhqQ" id="5rkcn5DbyPc" role="3EZMnx" />
        <node concept="3XFhqQ" id="5rkcn5DbyPd" role="3EZMnx" />
        <node concept="3F2HdR" id="5rkcn5DbyPe" role="3EZMnx">
          <ref role="1NtTu8" to="j6tt:19DD6w4Kkwc" resolve="leftPoints" />
          <node concept="2iRkQZ" id="5rkcn5DbyPf" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rkcn5DbyPg" role="3EZMnx" />
      <node concept="3EZMnI" id="5rkcn5DbyPh" role="3EZMnx">
        <node concept="2iRfu4" id="5rkcn5DbyPi" role="2iSdaV" />
        <node concept="3XFhqQ" id="5rkcn5DbyPj" role="3EZMnx" />
        <node concept="3F0ifn" id="5rkcn5DbyPk" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rkcn5DbyPl" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2oom8_vVwEm">
    <ref role="1XX52x" to="j6tt:2oom8_vVwE1" resolve="Beam" />
    <node concept="2aJ2om" id="2oom8_vVwEq" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
    <node concept="PMmxH" id="2oom8_vWeiY" role="2wV5jI">
      <ref role="PMmxG" node="2oom8_vWeiC" resolve="BeamEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2oom8_vVxxz">
    <ref role="1XX52x" to="j6tt:2oom8_vVwDY" resolve="Semaphore" />
    <node concept="2aJ2om" id="2oom8_vVxxB" role="CpUAK">
      <ref role="2$4xQ3" node="19DD6w4ydgI" resolve="Textual" />
    </node>
    <node concept="PMmxH" id="2oom8_vWUXC" role="2wV5jI">
      <ref role="PMmxG" node="2oom8_vWUXA" resolve="SemaphoreEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2oom8_vWeiA">
    <ref role="1XX52x" to="j6tt:2oom8_vVwE1" resolve="Beam" />
    <node concept="PMmxH" id="2oom8_vWej0" role="2wV5jI">
      <ref role="PMmxG" node="2oom8_vWeiC" resolve="BeamEditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="2oom8_vWeiC">
    <property role="TrG5h" value="BeamEditorComponent" />
    <ref role="1XX52x" to="j6tt:2oom8_vVwE1" resolve="Beam" />
    <node concept="3EZMnI" id="2oom8_vWeiE" role="2wV5jI">
      <node concept="2iRfu4" id="2oom8_vWeiF" role="2iSdaV" />
      <node concept="3F0ifn" id="2oom8_vWeiG" role="3EZMnx">
        <property role="3F0ifm" value="Beam" />
      </node>
      <node concept="3F0A7n" id="2oom8_vWeiH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2oom8_vWeiI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2oom8_vWeiJ" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:2oom8_vVwE9" resolve="x" />
      </node>
      <node concept="3F0ifn" id="2oom8_vWeiK" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="2oom8_vWeiL" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:2oom8_vVwEb" resolve="y" />
      </node>
      <node concept="3F0ifn" id="2oom8_vWeiM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2oom8_vYlsm" role="3EZMnx">
        <property role="3F0ifm" value=" closed =" />
      </node>
      <node concept="3F0A7n" id="2oom8_vYlsY" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:2oom8_vYls9" resolve="isClosed" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2oom8_vWUXA">
    <property role="TrG5h" value="SemaphoreEditorComponent" />
    <ref role="1XX52x" to="j6tt:2oom8_vVwDY" resolve="Semaphore" />
    <node concept="3EZMnI" id="2oom8_vVxxH" role="2wV5jI">
      <node concept="2iRfu4" id="2oom8_vVxxI" role="2iSdaV" />
      <node concept="3F0ifn" id="2oom8_vVxxE" role="3EZMnx">
        <property role="3F0ifm" value="Semaphore" />
      </node>
      <node concept="3F0A7n" id="2oom8_vVxxQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2oom8_vVxxY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2oom8_vVxy8" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:2oom8_vVwE4" resolve="x" />
      </node>
      <node concept="3F0ifn" id="2oom8_vVxyk" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="2oom8_vVxyE" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:2oom8_vVwE6" resolve="y" />
      </node>
      <node concept="3F0ifn" id="2oom8_vVxyU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2oom8_vZ30g" role="3EZMnx">
        <property role="3F0ifm" value=" current =" />
      </node>
      <node concept="3F0A7n" id="2oom8_vZ2ZW" role="3EZMnx">
        <ref role="1NtTu8" to="j6tt:2oom8_vZ2ZJ" resolve="currentLight" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2oom8_vWUXN">
    <ref role="1XX52x" to="j6tt:2oom8_vVwDY" resolve="Semaphore" />
    <node concept="PMmxH" id="2oom8_vWUXP" role="2wV5jI">
      <ref role="PMmxG" node="2oom8_vWUXA" resolve="SemaphoreEditorComponent" />
    </node>
  </node>
</model>

