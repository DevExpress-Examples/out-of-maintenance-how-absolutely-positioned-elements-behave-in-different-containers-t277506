<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128565960/15.1.5%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T277506)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx)
* [Default.aspx.cs](./CS/Default.aspx.cs)
<!-- default file list end -->
# How absolutely positioned elements behave in different containers 
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/t277506/)**
<!-- run online end -->


<p>Popup elements of DevExpress controls have the <strong>position</strong> CSS property of its containers set to <em>absolute</em>. Thus, when placed in the relatively positioned container (for example, bootstrap grid system), popup elements may behave in an unexpected manner.<br />This example illustrates the issue and the way to fix it. In order to position popup elements correctly, change the container element positioning to static.<br /><br />Please refer to the following KB article for more info: <a href="https://www.devexpress.com/Support/Center/Question/Details/T277036">How to display a controls' popup elements correctly in the Bootstrap grid</a>.</p>

<br/>


