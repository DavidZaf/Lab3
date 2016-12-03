<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Publication2Book"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="id"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="0"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="7:29-7:30"/>
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
		<constant value="A.__matchCollection2Collection():V"/>
		<constant value="A.__matchJournal2Book():V"/>
		<constant value="__exec__"/>
		<constant value="Collection2Collection"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyCollection2Collection(NTransientLink;):V"/>
		<constant value="Journal2Book"/>
		<constant value="A.__applyJournal2Book(NTransientLink;):V"/>
		<constant value="inc"/>
		<constant value="I"/>
		<constant value="J.+(J):J"/>
		<constant value="8:48-8:52"/>
		<constant value="8:55-8:56"/>
		<constant value="8:48-8:56"/>
		<constant value="__matchCollection2Collection"/>
		<constant value="JournalCollection"/>
		<constant value="Publication"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="jc"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="bc"/>
		<constant value="BookCollection"/>
		<constant value="Book"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="15:3-17:4"/>
		<constant value="__applyCollection2Collection"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="journals"/>
		<constant value="books"/>
		<constant value="16:13-16:15"/>
		<constant value="16:13-16:24"/>
		<constant value="16:4-16:24"/>
		<constant value="link"/>
		<constant value="__matchJournal2Book"/>
		<constant value="Journal"/>
		<constant value="j"/>
		<constant value="b"/>
		<constant value="24:3-26:4"/>
		<constant value="__applyJournal2Book"/>
		<constant value="J.inc():J"/>
		<constant value="25:12-25:13"/>
		<constant value="25:12-25:18"/>
		<constant value="25:4-25:18"/>
		<constant value="28:3-28:13"/>
		<constant value="28:20-28:30"/>
		<constant value="28:20-28:33"/>
		<constant value="28:20-28:39"/>
		<constant value="28:3-28:40"/>
		<constant value="29:3-29:4"/>
		<constant value="29:11-29:21"/>
		<constant value="29:11-29:24"/>
		<constant value="29:3-29:25"/>
		<constant value="27:2-30:3"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<field name="5" type="4"/>
	<operation name="6">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="8"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="10"/>
			<pcall arg="11"/>
			<dup/>
			<push arg="12"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="13"/>
			<pcall arg="11"/>
			<pcall arg="14"/>
			<set arg="3"/>
			<getasm/>
			<pushi arg="15"/>
			<set arg="5"/>
			<getasm/>
			<push arg="16"/>
			<push arg="9"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="17"/>
			<getasm/>
			<pcall arg="18"/>
		</code>
		<linenumbertable>
			<lne id="19" begin="17" end="17"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="20" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="21">
		<context type="7"/>
		<parameters>
			<parameter name="22" type="4"/>
		</parameters>
		<code>
			<load arg="22"/>
			<getasm/>
			<get arg="3"/>
			<call arg="23"/>
			<if arg="24"/>
			<getasm/>
			<get arg="1"/>
			<load arg="22"/>
			<call arg="25"/>
			<dup/>
			<call arg="26"/>
			<if arg="27"/>
			<load arg="22"/>
			<call arg="28"/>
			<goto arg="29"/>
			<pop/>
			<load arg="22"/>
			<goto arg="30"/>
			<push arg="31"/>
			<push arg="9"/>
			<new/>
			<load arg="22"/>
			<iterate/>
			<store arg="32"/>
			<getasm/>
			<load arg="32"/>
			<call arg="33"/>
			<call arg="34"/>
			<enditerate/>
			<call arg="35"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="36" begin="23" end="27"/>
			<lve slot="0" name="20" begin="0" end="29"/>
			<lve slot="1" name="37" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="38">
		<context type="7"/>
		<parameters>
			<parameter name="22" type="4"/>
			<parameter name="32" type="39"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="22"/>
			<call arg="25"/>
			<load arg="22"/>
			<load arg="32"/>
			<call arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="20" begin="0" end="6"/>
			<lve slot="1" name="37" begin="0" end="6"/>
			<lve slot="2" name="41" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="43"/>
			<getasm/>
			<pcall arg="44"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="20" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="47"/>
			<iterate/>
			<store arg="22"/>
			<getasm/>
			<load arg="22"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="47"/>
			<iterate/>
			<store arg="22"/>
			<getasm/>
			<load arg="22"/>
			<pcall arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="36" begin="5" end="8"/>
			<lve slot="1" name="36" begin="15" end="18"/>
			<lve slot="0" name="20" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="52"/>
		<parameters>
		</parameters>
		<code>
			<load arg="15"/>
			<pushi arg="22"/>
			<call arg="53"/>
		</code>
		<linenumbertable>
			<lne id="54" begin="0" end="0"/>
			<lne id="55" begin="1" end="1"/>
			<lne id="56" begin="0" end="2"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="20" begin="0" end="2"/>
		</localvariabletable>
	</operation>
	<operation name="57">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<push arg="58"/>
			<push arg="59"/>
			<findme/>
			<push arg="60"/>
			<call arg="61"/>
			<iterate/>
			<store arg="22"/>
			<getasm/>
			<get arg="1"/>
			<push arg="62"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="64"/>
			<load arg="22"/>
			<pcall arg="65"/>
			<dup/>
			<push arg="66"/>
			<push arg="67"/>
			<push arg="68"/>
			<new/>
			<pcall arg="69"/>
			<pusht/>
			<pcall arg="70"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="71" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="64" begin="6" end="26"/>
			<lve slot="0" name="20" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="72">
		<context type="7"/>
		<parameters>
			<parameter name="22" type="73"/>
		</parameters>
		<code>
			<load arg="22"/>
			<push arg="64"/>
			<call arg="74"/>
			<store arg="32"/>
			<load arg="22"/>
			<push arg="66"/>
			<call arg="75"/>
			<store arg="76"/>
			<load arg="76"/>
			<dup/>
			<getasm/>
			<load arg="32"/>
			<get arg="77"/>
			<call arg="33"/>
			<set arg="78"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="79" begin="11" end="11"/>
			<lne id="80" begin="11" end="12"/>
			<lne id="81" begin="9" end="14"/>
			<lne id="71" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="66" begin="7" end="15"/>
			<lve slot="2" name="64" begin="3" end="15"/>
			<lve slot="0" name="20" begin="0" end="15"/>
			<lve slot="1" name="82" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="83">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<push arg="84"/>
			<push arg="59"/>
			<findme/>
			<push arg="60"/>
			<call arg="61"/>
			<iterate/>
			<store arg="22"/>
			<getasm/>
			<get arg="1"/>
			<push arg="62"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="85"/>
			<load arg="22"/>
			<pcall arg="65"/>
			<dup/>
			<push arg="86"/>
			<push arg="68"/>
			<push arg="68"/>
			<new/>
			<pcall arg="69"/>
			<pusht/>
			<pcall arg="70"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="87" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="85" begin="6" end="26"/>
			<lve slot="0" name="20" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="88">
		<context type="7"/>
		<parameters>
			<parameter name="22" type="73"/>
		</parameters>
		<code>
			<load arg="22"/>
			<push arg="85"/>
			<call arg="74"/>
			<store arg="32"/>
			<load arg="22"/>
			<push arg="86"/>
			<call arg="75"/>
			<store arg="76"/>
			<load arg="76"/>
			<dup/>
			<getasm/>
			<load arg="32"/>
			<get arg="41"/>
			<call arg="33"/>
			<set arg="41"/>
			<pop/>
			<getasm/>
			<getasm/>
			<get arg="5"/>
			<call arg="89"/>
			<set arg="5"/>
			<load arg="76"/>
			<getasm/>
			<get arg="5"/>
			<set arg="5"/>
		</code>
		<linenumbertable>
			<lne id="90" begin="11" end="11"/>
			<lne id="91" begin="11" end="12"/>
			<lne id="92" begin="9" end="14"/>
			<lne id="87" begin="8" end="15"/>
			<lne id="93" begin="16" end="16"/>
			<lne id="94" begin="17" end="17"/>
			<lne id="95" begin="17" end="18"/>
			<lne id="96" begin="17" end="19"/>
			<lne id="97" begin="16" end="20"/>
			<lne id="98" begin="21" end="21"/>
			<lne id="99" begin="22" end="22"/>
			<lne id="100" begin="22" end="23"/>
			<lne id="101" begin="21" end="24"/>
			<lne id="102" begin="16" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="86" begin="7" end="24"/>
			<lve slot="2" name="85" begin="3" end="24"/>
			<lve slot="0" name="20" begin="0" end="24"/>
			<lve slot="1" name="82" begin="0" end="24"/>
		</localvariabletable>
	</operation>
</asm>
