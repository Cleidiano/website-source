<@smallnav activeCheck="${querybeans!''}" url="/docs/query/query-beans" title="Query beans"/>
<@smallnav activeCheck="${where!''}" url="/docs/query/where" title="Where">
  <ul class="nav">
    <li><a href="#and">AND</a></li>
    <li><a href="#or">OR</a></li>
    <li><a href="#raw">Raw expressions</a></li>
  </ul>
</@smallnav>
<@smallnav activeCheck="${expressions!''}" url="/docs/query/expressions" title="Expressions">
  <#--<ul class="nav">-->
    <#--<li><a href="#raw">raw</a></li>-->
    <#--&lt;#&ndash;<li>&nbsp;</li>&ndash;&gt;-->
    <#--<li><a href="#inRange">inRange</a></li>-->
    <#--<li><a href="#inRangeWith">inRangeWith</a></li>-->
    <#--<li><a href="#inOrEmpty">inOrEmpty</a></li>-->
    <#--<li><a href="#inOrEmpty">rawOrEmpty</a></li>-->
    <#--&lt;#&ndash;<li>&nbsp;</li>&ndash;&gt;-->
    <#--<li><a href="#isNull">isNull</a></li>-->
    <#--<li><a href="#isEmpty">isEmpty</a></li>-->

    <#--<li><a href="#in">in</a></li>-->
    <#--&lt;#&ndash;<li><a href="#inPairs">inPairs</a></li>&ndash;&gt;-->

    <#--<li><a href="#array">array</a></li>-->
    <#--&lt;#&ndash;<li><a href="#arrayContains">arrayContains</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#arrayNotContains">arrayNotContains</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#arrayIsEmpty">arrayIsEmpty</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#arrayIsNotEmpty">arrayIsNotEmpty</a></li>&ndash;&gt;-->

    <#--<li><a href="#bitwise">bitwise</a></li>-->
    <#--&lt;#&ndash;<li><a href="#bitwiseAny">bitwiseAny</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#bitwiseAnd">bitwiseAnd</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#bitwiseAll">bitwiseAll</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#bitwiseNot">bitwiseNot</a></li>&ndash;&gt;-->

    <#--&lt;#&ndash;<li><a href="#eq">eq - equal to</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#ne">ne - not equal</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#gt">gt - greater than</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#ge">ge - greater than or equal</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#lt">lt - less than</a></li>&ndash;&gt;-->
    <#--&lt;#&ndash;<li><a href="#le">le - less than or equal</a></li>&ndash;&gt;-->

    <#--<li><a href="#like">like</a></li>-->
    <#--<li><a href="#startsWith">startsWith</a></li>-->
    <#--<li><a href="#endsWith">endsWith</a></li>-->
    <#--<li><a href="#contains">contains</a></li>-->
    <#--<li><a href="#example">example</a></li>-->

    <#--<li><a href="#between">between</a></li>-->
    <#--<li><a href="#betweenProperties">betweenProperties</a></li>-->
  <#--</ul>-->
</@smallnav>
<@smallnav activeCheck="${orderBy!''}" url="/docs/query/orderBy" title="OrderBy"/>
<@smallnav activeCheck="${select!''}" url="/docs/query/select" title="Select">
  <ul class="nav">
    <li><a href="/docs/query/select#select">select</a></li>
    <li><a href="/docs/query/select#formula">formula</a></li>
    <li><a href="/docs/query/select#asDto">asDto</a></li>
    <li><a href="/docs/query/select#aggregation">aggregation</a></li>
  </ul>
</@smallnav>
<@smallnav activeCheck="${fetch!''}" url="/docs/query/fetch" title="Fetch"/>
<@smallnav activeCheck="${fetchgroup!''}" url="/docs/query/fetchgroup" title="FetchGroup"/>
<@smallnav activeCheck="${filterMany!''}" url="/docs/query/filterMany" title="FilterMany"/>

<@smallnav activeCheck="${aggregation!''}" url="/docs/query/aggregation" title="Aggregation">
  <ul class="nav">
    <li><a href="#dynamicformula">Dynamic formula</a></li>
    <li><a href="#multiple">Multiple attributes</a></li>
    <li><a href="#fetch">Fetch</a></li>
    <li><a href="#atAggregation">@Aggregation</a></li>
    <li><a href="#beans">Aggregation beans</a></li>
    <li><a href="#atSum">@Sum</a></li>
  </ul>
</@smallnav>
<@smallnav activeCheck="${having!''}" url="/docs/query/having" title="Having"/>
<@smallnav activeCheck="${native!''}" url="/docs/query/findNative" title="Native Sql"/>
<@smallnav activeCheck="${rawsql!''}" url="/docs/query/rawSql" title="RawSql"/>

<@smallnav activeCheck="${update!''}" url="/docs/query/update" title="Update query"/>
<@smallnav activeCheck="${delete!''}" url="/docs/query/delete" title="Delete query"/>
<@smallnav activeCheck="${dtoquery!''}" url="/docs/query/dtoquery" title="DtoQuery">
  <ul class="nav">
    <li><a href="/docs/query/dtoquery#mapping">Mapping</a></li>
    <li><a href="/docs/query/dtoquery#maxRows">firstRow / maxRows</a></li>
    <li><a href="/docs/query/dtoquery#relaxedMode">RelaxedMode</a></li>
    <li><a href="/docs/query/dtoquery#findEach">findEach</a></li>
  </ul>
</@smallnav>
<@smallnav activeCheck="${sqlquery!''}" url="/docs/query/sqlquery" title="SqlQuery"/>
<@smallnav activeCheck="${sqlupdate!''}" url="/docs/query/sqlupdate" title="SqlUpdate"/>
<@smallnav activeCheck="${callablesql!''}" url="/docs/query/callablesql" title="CallableSql"/>
