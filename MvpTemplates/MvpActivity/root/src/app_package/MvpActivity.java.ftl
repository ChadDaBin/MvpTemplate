package ${packageName}.mvp.ui.activity;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import ${packageName}.base.BaseActivity;
import ${packageName}.mvp.contract.${ContractName};
import ${packageName}.mvp.presenter.${PresenterName};

public class ${ActivityName} extends BaseActivity<${PresenterName},${BindingName}> implements ${ContractName}.View {

    @NonNull
    @Override
    protected ${BindingName} createViewBinding() {
        return ${BindingName}.inflate(getLayoutInflater());
    }

    @NonNull
    @Override
    protected ${PresenterName} createPresenter() {
        return new ${PresenterName}(this);
    }

    @Override
    protected boolean useEventBus() {
        return false;
    }

    @Override
    protected void initData(@Nullable Bundle savedInstanceState) {
  
    }

}

