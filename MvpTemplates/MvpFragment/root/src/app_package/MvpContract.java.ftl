package ${packageName}.mvp.contract;

import ${packageName}.base.IModel;
import ${packageName}.base.IView;


public interface ${ContractName} {

    /**
     * View层定义接口
     */
    interface View extends IView {
        /**
         * 请求回调。命名:接口名称(前缀)+CallBack(后缀)
         * @param data (..)(前缀)+Result(后缀)
         * @param isSuccess 请求是否成功
         * @param msg 请求回来的消息
         */
        /**
         * 案例示范:
         * void getNewsListCallBack(NewsResult data, boolean isSuccess,String msg);
         */
    }

    /**
     * Model层定义接口
     */
    interface Model extends IModel {

        /**
         * 请求。命名:接口名称
         * @param requestType 参数
         * @return Observable<HttpResult<..Result>>
         */
        /**
         * 案例示范:
         *  Observable<HttpResult<NewsResult>> getNewsList(int type);
         */
    }
}