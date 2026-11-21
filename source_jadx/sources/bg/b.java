package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimAccountAuthViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.b f10516b;

    public b(com.jio.esimprovisioning.model.repository.b eSimAccountAuthRepository) {
        kotlin.jvm.internal.k.i(eSimAccountAuthRepository, "eSimAccountAuthRepository");
        this.f10516b = eSimAccountAuthRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimAccountAuthViewModel.class)) {
            return new ESimAccountAuthViewModel(this.f10516b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
