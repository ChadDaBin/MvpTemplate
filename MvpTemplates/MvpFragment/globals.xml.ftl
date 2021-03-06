<?xml version="1.0"?>
<globals>
    <#assign Collection=extractLetters(FragmentClass)> //从输入的title中获取输入字符
    
    <!-- 这里声明全局变量-->
    <global id="layoutName" value="${Collection?lower_case}" />//作为fragment的layout的命名
    <global id="packageName" value="com.threedai.handheldmagicmirror" />//项目包名(此处填写为自己的项目包名)
    <global id="FragmentName" value="${Collection}Fragment" />//作为fragment类名
    <global id="PresenterName" value="${Collection}Presenter" />//作为presenter类名
    <global id="ContractName" value="${Collection}Contract" />//作为contract类名
    <global id="ModelName" value="${Collection}Model" />//作为contract类名
    <global id="BindingName" value="Fragment${Collection}Binding" />//作为viewbinding类名

</globals>
