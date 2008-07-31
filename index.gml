<gm:page title="Thomas Ferris Nicolaisen Blog - last 10 posts" authenticate="false">
 
  <h1>Ferris' 10 last blog posts</h1>
  <gm:list id="tfnicoFeed" data="http://feeds.feedburner.com/tfnico" pagesize="10" template="diggTemplate"/>
 
  <gm:template id="diggTemplate">
  <table class="blue-theme">
    <thead>
      <tr>
        <th>Title</th>
        <th>Published</th>
      </tr>
    </thead>
    <tbody>
    <tr repeat="true">
      <td><gm:text ref="atom:title"/></td>
      <td><gm:date ref="atom:published"/></td>
    </tr>
    <tbody>
  </table>
 </gm:template>
</gm:page>




