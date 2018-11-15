<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx)
* [Default.aspx.cs](./CS/Default.aspx.cs)
<!-- default file list end -->
# How absolutely positioned elements behave in different containers 


<p>Popup elements of DevExpress controls have the <strong>position</strong> CSS property of its containers set to <em>absolute</em>. Thus, when placed in the relatively positioned container (for example, bootstrap grid system), popup elements may behave in an unexpected manner.<br />This example illustrates the issue and the way to fix it. In order to position popup elements correctly, change the container element positioning to static.<br /><br />Please refer to the following KB article for more info: <a href="https://www.devexpress.com/Support/Center/Question/Details/T277036">How to display a controls' popup elements correctly in the Bootstrap grid</a>.</p>

<br/>


