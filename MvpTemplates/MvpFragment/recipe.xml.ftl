<?xml version="1.0"?>
<recipe>

    <!--Layout-->
    <instantiate from="root/res/layout/fragment_mvp.xml.ftl" 
                  to="${escapeXmlAttribute(resOut)}/layout/fragment_${layoutName}.xml" />

 	  <!--View-->
    <instantiate from="root/src/app_package/MvpFragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/mvp/ui/fragment/${FragmentName}.java" />

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
