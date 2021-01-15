<?xml version="1.0"?>
<recipe>

    <!--merge 表示需要合并到指定文件的内容 （表示AndroidManifest声明新建的Activity） -->
    <merge from="root/AndroidManifest.xml.ftl"
             to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <!--Layout-->
    <instantiate from="root/res/layout/activity_mvp.xml.ftl" 
                  to="${escapeXmlAttribute(resOut)}/layout/activity_${layoutName}.xml" />

 	  <!--View-activity-->
    <instantiate from="root/src/app_package/MvpActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/mvp/ui//activity/${ActivityName}.java" />

    <!--Model-->
    <instantiate from="root/src/app_package/MvpModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/mvp/model/${ModelName}.java" /> 

    <!--Contact-->
    <instantiate from="root/src/app_package/MvpContract.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/mvp/contract/${ContractName}.java" />
     
    <!--Presenter-->
    <instantiate from="root/src/app_package/MvpPresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/mvp/presenter/${PresenterName}.java" />  

</recipe>
