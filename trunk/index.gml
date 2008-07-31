<gm:page title="Thomas Ferris Nicolaisen Blog" authenticate="false">
 
  <h1>Hello World!</h1>
  <gm:list id="diggFeed" data="http://www.digg.com/rss/index.xml" pagesize="10" template="diggTemplate"/>
 
  <gm:template id="diggTemplate">
  <table class="blue-theme">
    <tr repeat="true">
      <td><gm:text ref="atom:title"/></td>
      <td><gm:text ref="digg:diggCount"/></td>
    </tr>
  </table>
 </gm:template>
</gm:page>