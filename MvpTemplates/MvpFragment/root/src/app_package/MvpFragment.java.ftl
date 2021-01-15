package ${packageName}.mvp.ui.fragment;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import ${packageName}.base.BaseFragment;
import ${packageName}.mvp.contract.${ContractName};
import ${packageName}.mvp.presenter.${PresenterName};
import ${packageName}.databinding.${BindingName};

public class ${FragmentName} extends BaseFragment<${PresenterName}, ${BindingName}> implements ${ContractName}.View {

    @NonNull
    @Override
    protected ${BindingName} createViewBinding(@NonNull LayoutInflater inflater, @Nullable ViewGroup container) {
        return ${BindingName}.inflate(inflater,container,false);
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

