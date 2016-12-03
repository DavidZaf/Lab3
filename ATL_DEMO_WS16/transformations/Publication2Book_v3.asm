<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Publication2Book"/>
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
		<constant value="A.__matchJournal2Book():V"/>
		<constant value="A.__matchCollection2Collection():V"/>
		<constant value="__exec__"/>
		<constant value="Journal2Book"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyJournal2Book(NTransientLink;):V"/>
		<constant value="Collection2Collection"/>
		<constant value="A.__applyCollection2Collection(NTransientLink;):V"/>
		<constant value="__matchJournal2Book"/>
		<constant value="Journal"/>
		<constant value="Publication"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="j"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="b1"/>
		<constant value="Book"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="b2"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:3-13:4"/>
		<constant value="14:3-16:4"/>
		<constant value="__applyJournal2Book"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="4"/>
		<constant value=" Original"/>
		<constant value="J.+(J):J"/>
		<constant value=" Duplicate"/>
		<constant value="12:12-12:13"/>
		<constant value="12:12-12:18"/>
		<constant value="12:21-12:32"/>
		<constant value="12:12-12:32"/>
		<constant value="12:4-12:32"/>
		<constant value="15:12-15:13"/>
		<constant value="15:12-15:18"/>
		<constant value="15:21-15:33"/>
		<constant value="15:12-15:33"/>
		<constant value="15:4-15:33"/>
		<constant value="link"/>
		<constant value="__matchCollection2Collection"/>
		<constant value="JournalCollection"/>
		<constant value="jc"/>
		<constant value="bc"/>
		<constant value="BookCollection"/>
		<constant value="24:3-27:4"/>
		<constant value="__applyCollection2Collection"/>
		<constant value="journals"/>
		<constant value="J.resolveTemp(JJ):J"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="books"/>
		<constant value="25:13-25:15"/>
		<constant value="25:13-25:24"/>
		<constant value="25:40-25:50"/>
		<constant value="25:63-25:64"/>
		<constant value="25:66-25:70"/>
		<constant value="25:40-25:71"/>
		<constant value="25:13-25:73"/>
		<constant value="25:4-25:73"/>
		<constant value="26:13-26:15"/>
		<constant value="26:13-26:24"/>
		<constant value="26:40-26:50"/>
		<constant value="26:63-26:64"/>
		<constant value="26:66-26:70"/>
		<constant value="26:40-26:71"/>
		<constant value="26:13-26:73"/>
		<constant value="26:4-26:73"/>
		<constant value="x"/>
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
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="43"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="45"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="49"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="43"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="55"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<push arg="58"/>
			<push arg="58"/>
			<new/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="58"/>
			<push arg="58"/>
			<new/>
			<pcall arg="59"/>
			<pusht/>
			<pcall arg="61"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="62" begin="19" end="24"/>
			<lne id="63" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="55" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="64">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="65"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="55"/>
			<call arg="66"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="57"/>
			<call arg="67"/>
			<store arg="68"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="67"/>
			<store arg="69"/>
			<load arg="68"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<push arg="70"/>
			<call arg="71"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<push arg="72"/>
			<call arg="71"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="73" begin="15" end="15"/>
			<lne id="74" begin="15" end="16"/>
			<lne id="75" begin="17" end="17"/>
			<lne id="76" begin="15" end="18"/>
			<lne id="77" begin="13" end="20"/>
			<lne id="62" begin="12" end="21"/>
			<lne id="78" begin="25" end="25"/>
			<lne id="79" begin="25" end="26"/>
			<lne id="80" begin="27" end="27"/>
			<lne id="81" begin="25" end="28"/>
			<lne id="82" begin="23" end="30"/>
			<lne id="63" begin="22" end="31"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="57" begin="7" end="31"/>
			<lve slot="4" name="60" begin="11" end="31"/>
			<lve slot="2" name="55" begin="3" end="31"/>
			<lve slot="0" name="17" begin="0" end="31"/>
			<lve slot="1" name="83" begin="0" end="31"/>
		</localvariabletable>
	</operation>
	<operation name="84">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="85"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="86"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="87"/>
			<push arg="88"/>
			<push arg="58"/>
			<new/>
			<pcall arg="59"/>
			<pusht/>
			<pcall arg="61"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="89" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="86" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="90">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="65"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="86"/>
			<call arg="66"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="87"/>
			<call arg="67"/>
			<store arg="68"/>
			<load arg="68"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="91"/>
			<iterate/>
			<store arg="69"/>
			<getasm/>
			<load arg="69"/>
			<push arg="57"/>
			<call arg="92"/>
			<call arg="93"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="94"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="91"/>
			<iterate/>
			<store arg="69"/>
			<getasm/>
			<load arg="69"/>
			<push arg="60"/>
			<call arg="92"/>
			<call arg="93"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="94"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="95" begin="14" end="14"/>
			<lne id="96" begin="14" end="15"/>
			<lne id="97" begin="18" end="18"/>
			<lne id="98" begin="19" end="19"/>
			<lne id="99" begin="20" end="20"/>
			<lne id="100" begin="18" end="21"/>
			<lne id="101" begin="11" end="23"/>
			<lne id="102" begin="9" end="25"/>
			<lne id="103" begin="31" end="31"/>
			<lne id="104" begin="31" end="32"/>
			<lne id="105" begin="35" end="35"/>
			<lne id="106" begin="36" end="36"/>
			<lne id="107" begin="37" end="37"/>
			<lne id="108" begin="35" end="38"/>
			<lne id="109" begin="28" end="40"/>
			<lne id="110" begin="26" end="42"/>
			<lne id="89" begin="8" end="43"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="111" begin="17" end="22"/>
			<lve slot="4" name="111" begin="34" end="39"/>
			<lve slot="3" name="87" begin="7" end="43"/>
			<lve slot="2" name="86" begin="3" end="43"/>
			<lve slot="0" name="17" begin="0" end="43"/>
			<lve slot="1" name="83" begin="0" end="43"/>
		</localvariabletable>
	</operation>
</asm>
