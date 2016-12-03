<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="SML2PN"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchStateSys2PN():V"/>
		<constant value="__exec__"/>
		<constant value="StateSys2PN"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyStateSys2PN(NTransientLink;):V"/>
		<constant value="__matchStateSys2PN"/>
		<constant value="StateSystem"/>
		<constant value="SML"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="i1"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="o0"/>
		<constant value="PetriNetDoc"/>
		<constant value="PN"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="o1"/>
		<constant value="PetriNet"/>
		<constant value="o2"/>
		<constant value="Name"/>
		<constant value="pPage"/>
		<constant value="Page"/>
		<constant value="pPageName"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:3-13:4"/>
		<constant value="14:3-18:4"/>
		<constant value="19:3-21:4"/>
		<constant value="23:3-26:4"/>
		<constant value="28:3-30:4"/>
		<constant value="__applyStateSys2PN"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="4"/>
		<constant value="5"/>
		<constant value="6"/>
		<constant value="7"/>
		<constant value="net"/>
		<constant value="PN1"/>
		<constant value="id"/>
		<constant value="page"/>
		<constant value="text"/>
		<constant value="P1"/>
		<constant value="MainPage"/>
		<constant value="12:11-12:13"/>
		<constant value="12:4-12:13"/>
		<constant value="15:10-15:15"/>
		<constant value="15:4-15:15"/>
		<constant value="16:12-16:14"/>
		<constant value="16:4-16:14"/>
		<constant value="17:12-17:17"/>
		<constant value="17:4-17:17"/>
		<constant value="20:12-20:14"/>
		<constant value="20:12-20:19"/>
		<constant value="20:4-20:19"/>
		<constant value="24:11-24:15"/>
		<constant value="24:5-24:15"/>
		<constant value="25:13-25:22"/>
		<constant value="25:5-25:22"/>
		<constant value="29:12-29:22"/>
		<constant value="29:4-29:22"/>
		<constant value="link"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<push arg="48"/>
			<call arg="49"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<push arg="55"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<push arg="59"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<dup/>
			<push arg="60"/>
			<push arg="61"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<dup/>
			<push arg="62"/>
			<push arg="63"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<dup/>
			<push arg="64"/>
			<push arg="61"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<pusht/>
			<pcall arg="65"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="66" begin="19" end="24"/>
			<lne id="67" begin="25" end="30"/>
			<lne id="68" begin="31" end="36"/>
			<lne id="69" begin="37" end="42"/>
			<lne id="70" begin="43" end="48"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="52" begin="6" end="50"/>
			<lve slot="0" name="17" begin="0" end="51"/>
		</localvariabletable>
	</operation>
	<operation name="71">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="72"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="73"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="74"/>
			<store arg="75"/>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="74"/>
			<store arg="76"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="74"/>
			<store arg="77"/>
			<load arg="19"/>
			<push arg="62"/>
			<call arg="74"/>
			<store arg="78"/>
			<load arg="19"/>
			<push arg="64"/>
			<call arg="74"/>
			<store arg="79"/>
			<load arg="75"/>
			<dup/>
			<getasm/>
			<load arg="76"/>
			<call arg="30"/>
			<set arg="80"/>
			<pop/>
			<load arg="76"/>
			<dup/>
			<getasm/>
			<push arg="81"/>
			<call arg="30"/>
			<set arg="82"/>
			<dup/>
			<getasm/>
			<load arg="77"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="78"/>
			<call arg="30"/>
			<set arg="83"/>
			<pop/>
			<load arg="77"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="84"/>
			<pop/>
			<load arg="78"/>
			<dup/>
			<getasm/>
			<push arg="85"/>
			<call arg="30"/>
			<set arg="82"/>
			<dup/>
			<getasm/>
			<load arg="79"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
			<load arg="79"/>
			<dup/>
			<getasm/>
			<push arg="86"/>
			<call arg="30"/>
			<set arg="84"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="87" begin="27" end="27"/>
			<lne id="88" begin="25" end="29"/>
			<lne id="66" begin="24" end="30"/>
			<lne id="89" begin="34" end="34"/>
			<lne id="90" begin="32" end="36"/>
			<lne id="91" begin="39" end="39"/>
			<lne id="92" begin="37" end="41"/>
			<lne id="93" begin="44" end="44"/>
			<lne id="94" begin="42" end="46"/>
			<lne id="67" begin="31" end="47"/>
			<lne id="95" begin="51" end="51"/>
			<lne id="96" begin="51" end="52"/>
			<lne id="97" begin="49" end="54"/>
			<lne id="68" begin="48" end="55"/>
			<lne id="98" begin="59" end="59"/>
			<lne id="99" begin="57" end="61"/>
			<lne id="100" begin="64" end="64"/>
			<lne id="101" begin="62" end="66"/>
			<lne id="69" begin="56" end="67"/>
			<lne id="102" begin="71" end="71"/>
			<lne id="103" begin="69" end="73"/>
			<lne id="70" begin="68" end="74"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="54" begin="7" end="74"/>
			<lve slot="4" name="58" begin="11" end="74"/>
			<lve slot="5" name="60" begin="15" end="74"/>
			<lve slot="6" name="62" begin="19" end="74"/>
			<lve slot="7" name="64" begin="23" end="74"/>
			<lve slot="2" name="52" begin="3" end="74"/>
			<lve slot="0" name="17" begin="0" end="74"/>
			<lve slot="1" name="104" begin="0" end="74"/>
		</localvariabletable>
	</operation>
</asm>
