package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimFactoryResetViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.k f10525b;

    public k(com.jio.esimprovisioning.model.repository.k eSimFactoryResetRepository) {
        kotlin.jvm.internal.k.i(eSimFactoryResetRepository, "eSimFactoryResetRepository");
        this.f10525b = eSimFactoryResetRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimFactoryResetViewModel.class)) {
            return new ESimFactoryResetViewModel(this.f10525b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
