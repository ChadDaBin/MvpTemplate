package ${packageName}.mvp.model;

import ${packageName}.base.BaseModel;
import ${packageName}.mvp.contract.${ContractName};
import ${packageName}.base.IRepository;

public class ${ModelName} extends BaseModel implements ${ContractName}.Model {

    /**
     * 实现对应contract层model接口
     * 案例示范：
     * @Override
     * public Observable<HttpResult<NewsResult>>getNewsList(int type) {
     *     return getApiService().getNewsList(type);
     * }
     */

    /**
     * 创建对应的仓库类
     * @return
     */
    @Override
    public IRepository createRepository() {
        return null;
    }
}
