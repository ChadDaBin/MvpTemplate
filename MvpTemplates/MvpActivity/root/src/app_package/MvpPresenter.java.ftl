package ${packageName}.mvp.presenter;

import androidx.annotation.NonNull;
import ${packageName}.mvp.contract.${ContractName};
import ${packageName}.mvp.model.${ModelName};
import ${packageName}.base.BasePresenter;

public class ${PresenterName} extends BasePresenter<${ContractName}.Model,${ContractName}.View>{

    public ${PresenterName}(@NonNull ${ContractName}.View rootView) {
        super(rootView);
    }

    /**
     * 创建对应model层的实例
     * @return
     */
    @Override
    public ${ContractName}.Model createModel() {
        return new ${ModelName}();
    }

    /**
     * 请求
     * 示范案例：
     *    public void getNewsList(int type){
     *         //或者包装成Httprequest类，使用gson转成string
     *         //        NewsRequest newsRequest = new NewsRequest();
     *         //        newsRequest.setType(type);
     *         addDispose(
     *                 mModel.getNewsList(type)
     *                //这里是举例，因为简单类型不需要转成string
     *                //mModel.getNewsList(Integer.valueOf(mModel.getGson().toJson(newsRequest)))
     *                 .compose(RxJavaUtils.applyIoAndMainThreadScheduler())
     *                 .compose(RxJavaUtils.preventRepeatedClicks(5))//防止重复点击请求多次
     *                 .subscribeWith(new ApiObserver<NewsResult>() {
     *                     @Override
     *                     public void onSuccess(NewsResult model) {
     *                         LogUtils.e(model.toString());
     *                         getRootView().getNewsListCallBack(model,true,"");
     *                     }
     *
     *                     @Override
     *                     public void onFailure(int code, String msg) {
     *                         LogUtils.e("code="+code,"msg="+msg);
     *                         getRootView().getNewsListCallBack(null,false,getOutputMsg(code,msg));
     *                     }
     *                 }));
     *
     *     }
     */


}
