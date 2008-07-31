<gm:page title="Thomas Ferris Nicolaisen Blog - last 10 posts" authenticate="false">
 
  <h1>My 10 last blog posts</h1>
  <gm:list id="tfnicoFeed" data="http://feeds.feedburner.com/tfnico" pagesize="10" template="diggTemplate"/>
 
  <gm:template id="diggTemplate">
  <table class="blue-theme">
    <th>
      <td>Title</td>
      <td>Published</td>
   
    </th>
    <tr repeat="true">
      <td><gm:text ref="atom:title"/></td>
      <td><gm:date ref="atom:published"/></td>
    </tr>
  </table>
 </gm:template>
</gm:page>



