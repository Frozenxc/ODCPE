package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimProfileInstallViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.s f10532b;

    public r(com.jio.esimprovisioning.model.repository.s eSimProfileInstallRepository) {
        kotlin.jvm.internal.k.i(eSimProfileInstallRepository, "eSimProfileInstallRepository");
        this.f10532b = eSimProfileInstallRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimProfileInstallViewModel.class)) {
            return new ESimProfileInstallViewModel(this.f10532b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
