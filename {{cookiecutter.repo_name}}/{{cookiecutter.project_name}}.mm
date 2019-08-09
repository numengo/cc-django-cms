<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry>
    <attribute_name MANUAL="true" RESTRICTED="true" NAME="license">
        <attribute_value VALUE=""/>
        <attribute_value VALUE="Apache"/>
        <attribute_value VALUE="BSD-2"/>
        <attribute_value VALUE="BSD-3"/>
        <attribute_value VALUE="MIT"/>
        <attribute_value VALUE="Numengo"/>
    </attribute_name>
    <attribute_name MANUAL="true" RESTRICTED="true" NAME="release year">
        <attribute_value VALUE="2018"/>
        <attribute_value VALUE="2019"/>
        <attribute_value VALUE="{{cookiecutter.year}}"/>
    </attribute_name>
</attribute_registry>
<node FOLDED="false" ID="ID_822712631" CREATED="1564511595253" MODIFIED="1564564422683"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h1>
      {{cookiecutter.project_name}}
    </h1>
    <h2>
      www.{{cookiecutter.domain_name}}
    </h2>
  </body>
</html>

</richcontent>
<attribute_layout NAME_WIDTH="55.49999834597116 pt" VALUE_WIDTH="110.99999669194231 pt"/>
<attribute NAME="version" VALUE="{{cookiecutter.version}}"/>
<attribute NAME="release year" VALUE="{{cookiecutter.year}}"/>
<attribute NAME="languages" VALUE="en"/>
<attribute NAME="keywords" VALUE="{{cookiecutter.keywords}}"/>
<attribute NAME="license" VALUE="Numengo"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork" MAX_WIDTH="600.0 px">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.ok">
<icon BUILTIN="button_ok"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.needs_action">
<icon BUILTIN="messagebox_warning"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.floating_node">
<cloud COLOR="#ffffff" SHAPE="ARC"/>
<edge STYLE="hide_edge"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.connection" COLOR="#606060" STYLE="fork">
<font NAME="Arial" SIZE="10" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.question">
<icon BUILTIN="help"/>
<font NAME="Aharoni" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.key" COLOR="#996600">
<icon BUILTIN="password"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.idea">
<icon BUILTIN="idea"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.note" COLOR="#990000">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.date" COLOR="#0033ff">
<icon BUILTIN="calendar"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.website" COLOR="#006633">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.list" COLOR="#cc6600">
<icon BUILTIN="list"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.quotation" COLOR="#338800" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.definition" COLOR="#666600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.description" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.pending" COLOR="#b3b95c">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode TEXT="red" COLOR="#ff0300"/>
<stylenode TEXT="green" COLOR="#00cd00"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="{{ cookiecutter.project_short_description }}" POSITION="right" ID="ID_439081159" CREATED="1564513063544" MODIFIED="1564562361030">
<icon BUILTIN="idea"/>
<edge COLOR="#7c007c"/>
</node>
<node TEXT="authors" POSITION="right" ID="ID_1099217662" CREATED="1564512586456" MODIFIED="1564562190310" LINK="{{cookiecutter.repo_name}}/AUTHORS.rst">
<icon BUILTIN="group"/>
<edge COLOR="#0000ff"/>
<node TEXT="{{cookiecutter.full_name}}" ID="ID_1625049955" CREATED="1564512868837" MODIFIED="1564513399553" LINK="mailto:{{cookiecutter.email}}"/>
</node>
<node TEXT="documentation" FOLDED="true" POSITION="right" ID="ID_10359407" CREATED="1564512049272" MODIFIED="1564562378591" LINK="{{cookiecutter.repo_name}}/README.rst">
<icon BUILTIN="help"/>
<edge COLOR="#7c7c00"/>
<node TEXT="===============================&#xa;{{ cookiecutter.project_name }}&#xa;===============================&#xa;&#xa;.. image:: https://badge.fury.io/py/{{ cookiecutter.repo_name }}.png&#xa;    :target: http://badge.fury.io/py/{{ cookiecutter.repo_name }}&#xa;&#xa;.. image:: https://pypip.in/d/{{ cookiecutter.repo_name }}/badge.png&#xa;    :target: https://crate.io/packages/{{ cookiecutter.repo_name }}?version=latest&#xa;&#xa;&#xa;{{ cookiecutter.project_short_description }}&#xa;&#xa;* Free software: BSD license" ID="ID_579097089" CREATED="1564524766016" MODIFIED="1564528226177"/>
<node TEXT="Requirements&#xa;------------&#xa;&#xa;* Django {{cookiecutter.django_version}}&#xa;* Python {{cookiecutter.python_version}}&#xa;* Django CMS {{cookiecutter.django_cms_version}}&#xa;&#xa;.. _django-cms: https://github.com/divio/django-cms" ID="ID_389359786" CREATED="1564528235638" MODIFIED="1564528244544"/>
<node TEXT="Installation&#xa;----------------------------&#xa;&#xa;#. Clone the git repository.&#xa;#. Create a production.py file in {{ cookiecutter.repo_name }}/{{ cookiecutter.project_name }}/{{ cookiecutter.project_name }}/settings by copying what&apos;s in the example_production.py&#xa;    * Fill database details in the file you just created&#xa;    * Add the site admins in the ADMINS variable&#xa;    * Add server host in ALLOWED_HOSTS&#xa;&#xa;#. Install all third party packages by running::&#xa;&#xa;    $ pip install -r requirements/development.txt&#xa;&#xa;#. Apply migrations::&#xa;&#xa;    $ python manage.py migrate" ID="ID_1017729227" CREATED="1564528246002" MODIFIED="1564528247697"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_8536831" CREATED="1564561854135" MODIFIED="1564562336122">
<icon BUILTIN="clock2"/>
</node>
<node TEXT="configuration" FOLDED="true" POSITION="left" ID="ID_1792180576" CREATED="1564560707351" MODIFIED="1564562346471">
<icon BUILTIN="folder"/>
<edge COLOR="#0000ff"/>
<node TEXT="environment" ID="ID_611638581" CREATED="1564525004691" MODIFIED="1564563897544">
<icon BUILTIN="gohome"/>
<attribute NAME="python_version" VALUE="{{cookiecutter.python_version}}" OBJECT="org.freeplane.features.format.FormattedObject|{{cookiecutter.python_version}}|number:decimal:#0.####"/>
<attribute NAME="djang_version" VALUE="{{cookiecutter.django_version}}" OBJECT="org.freeplane.features.format.FormattedObject|{{cookiecutter.django_version}}|number:decimal:#0.####"/>
<attribute NAME="django_cms_version" VALUE="{{cookiecutter.django_cms_version}}"/>
<attribute NAME="django_rest_framework" VALUE="{{cookiecutter.django_rest_framework_version}}"/>
<node TEXT="requirements" ID="ID_805509740" CREATED="1564511844874" MODIFIED="1564525025465">
<node TEXT="base" ID="ID_1193327370" CREATED="1564514737493" MODIFIED="1564514739592">
<node TEXT="#django" ID="ID_1844527353" CREATED="1564514801963" MODIFIED="1564515358476">
<node TEXT="django-classy-tags" ID="ID_385391680" CREATED="1564514754288" MODIFIED="1564515408305"/>
<node TEXT="django-reversion" ID="ID_84844296" CREATED="1564514754295" MODIFIED="1564514754295"/>
<node TEXT="django-rq" ID="ID_1338417020" CREATED="1564514754295" MODIFIED="1564514754295"/>
<node TEXT="redis" ID="ID_401023617" CREATED="1564514754295" MODIFIED="1564514754295"/>
<node TEXT="django-compressor" ID="ID_1839763539" CREATED="1564514754288" MODIFIED="1564514754288"/>
<node TEXT="django-sekizai" ID="ID_1393049232" CREATED="1564514754289" MODIFIED="1564514754289"/>
<node TEXT="appdirs" ID="ID_321822090" CREATED="1564514754287" MODIFIED="1564514754287"/>
<node TEXT="olefile" ID="ID_1024297925" CREATED="1564514754290" MODIFIED="1564514754290"/>
<node TEXT="packaging" ID="ID_1852698446" CREATED="1564514754290" MODIFIED="1564514754290"/>
<node TEXT="Pillow==4.0.0" ID="ID_495812578" CREATED="1564514754290" MODIFIED="1564514754290"/>
<node TEXT="pyparsing==2.1.10" ID="ID_17790690" CREATED="1564514754290" MODIFIED="1564514754290"/>
<node TEXT="rcssmin" ID="ID_1503779579" CREATED="1564514754290" MODIFIED="1564514754290"/>
<node TEXT="rjsmin" ID="ID_1013427954" CREATED="1564514754291" MODIFIED="1564514754291"/>
<node TEXT="six" ID="ID_265423651" CREATED="1564514754291" MODIFIED="1564514754291"/>
</node>
<node TEXT="#django-cms" ID="ID_472993360" CREATED="1564514806607" MODIFIED="1564515350751">
<node TEXT="django-appconf" ID="ID_1479170995" CREATED="1564514754288" MODIFIED="1564520619162"/>
<node TEXT="#django-formtools" ID="ID_1750464117" CREATED="1564514754288" MODIFIED="1564514754288"/>
<node TEXT="django-treebeard" ID="ID_918750361" CREATED="1564514754289" MODIFIED="1564514754289"/>
<node TEXT="djangocms-admin-style" ID="ID_943399502" CREATED="1564514754289" MODIFIED="1564514754289"/>
<node TEXT="djangocms-text-ckeditor" ID="ID_54818818" CREATED="1564514754289" MODIFIED="1564514754289"/>
<node TEXT="djangocms-style" ID="ID_1954415935" CREATED="1564514754293" MODIFIED="1564514754293"/>
<node TEXT="djangocms-googlemap" ID="ID_393527661" CREATED="1564514754294" MODIFIED="1564514754294"/>
<node TEXT="djangocms-inherit" ID="ID_1505510044" CREATED="1564514754294" MODIFIED="1564514754294"/>
<node TEXT="Django-Select2" ID="ID_564335489" CREATED="1564514754294" MODIFIED="1564514754294"/>
<node TEXT="django-categories" ID="ID_1811253245" CREATED="1564514754294" MODIFIED="1564514754294"/>
<node TEXT="# Django filer plugin" ID="ID_352045037" CREATED="1564514754291" MODIFIED="1564514754291"/>
<node TEXT="django-filer" ID="ID_1224096738" CREATED="1564514754292" MODIFIED="1564514754292"/>
<node TEXT="easy-thumbnails" ID="ID_608566515" CREATED="1564514754292" MODIFIED="1564514754292"/>
<node TEXT="cmsplugin-filer" ID="ID_807381721" CREATED="1564514754292" MODIFIED="1564514754292"/>
</node>
<node TEXT="#django-rest-framework" ID="ID_490331944" CREATED="1564514827630" MODIFIED="1564515354428">
<node TEXT="djangorestframework" ID="ID_1855912759" CREATED="1564520576514" MODIFIED="1564520576514"/>
<node TEXT="# Markdown support for the browsable API." ID="ID_612854210" CREATED="1564520594151" MODIFIED="1564520595522"/>
<node TEXT="markdown" ID="ID_442814015" CREATED="1564520576514" MODIFIED="1564520592072"/>
<node TEXT="django-filter" ID="ID_1766534432" CREATED="1564520576514" MODIFIED="1564520603879"/>
</node>
<node TEXT="#zappa" ID="ID_1601717433" CREATED="1564515644180" MODIFIED="1564515650013">
<node TEXT="zappa" ID="ID_249129980" CREATED="1564515677990" MODIFIED="1564515679554"/>
</node>
</node>
<node TEXT="dev" ID="ID_1881762815" CREATED="1564511877888" MODIFIED="1564511881057">
<node TEXT="django-debug-toolbar" ID="ID_566741804" CREATED="1564515545819" MODIFIED="1564515545819"/>
</node>
<node TEXT="prod" ID="ID_1918746364" CREATED="1564511881910" MODIFIED="1564511883569"/>
</node>
</node>
<node TEXT="settings" ID="ID_1022287218" CREATED="1564511772728" MODIFIED="1564562270224">
<icon BUILTIN="executable"/>
<node TEXT="dev" ID="ID_1544270668" CREATED="1564511893056" MODIFIED="1564511895123"/>
<node TEXT="prod" ID="ID_1928708215" CREATED="1564511895349" MODIFIED="1564511897241"/>
<node TEXT="files" ID="ID_853358067" CREATED="1564512138400" MODIFIED="1564512416431">
<node TEXT="static" ID="ID_1143169667" CREATED="1564512176943" MODIFIED="1564512176944" LINK="{{cookiecutter.repo_name}}/{{cookiecutter.project_name.replace(' ', '')}}/static/"/>
<node TEXT="templates" ID="ID_963816468" CREATED="1564512191889" MODIFIED="1564512191890" LINK="{{cookiecutter.repo_name}}/{{cookiecutter.project_name.replace(' ', '')}}/templates/"/>
<node TEXT="initial_data" ID="ID_916128693" CREATED="1564512428038" MODIFIED="1564512437453" LINK="{{cookiecutter.repo_name}}/{{cookiecutter.project_name.replace(' ', '')}}/core/fixtures/initial_data.json"/>
</node>
</node>
<node TEXT="deployment" ID="ID_303797780" CREATED="1564511853175" MODIFIED="1564562290063">
<icon BUILTIN="internet"/>
<node TEXT="settings" ID="ID_1478975464" CREATED="1564511908841" MODIFIED="1564511911548">
<node TEXT="dev" ID="ID_1077769042" CREATED="1564511911792" MODIFIED="1564511912876"/>
<node TEXT="prod" ID="ID_1838239997" CREATED="1564511913187" MODIFIED="1564511915332"/>
</node>
</node>
<node TEXT="urls" ID="ID_46120739" CREATED="1564524510165" MODIFIED="1564562297599">
<icon BUILTIN="mindmap"/>
</node>
<node TEXT="users" ID="ID_1601328630" CREATED="1564520716477" MODIFIED="1564564371201">
<icon BUILTIN="female1"/>
<attribute NAME="djang_superuser" VALUE="admin"/>
</node>
</node>
</node>
</map>
