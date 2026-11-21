package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDeleteProfileViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.h f10522b;

    public h(com.jio.esimprovisioning.model.repository.h eSimDeleteProfileRepository) {
        kotlin.jvm.internal.k.i(eSimDeleteProfileRepository, "eSimDeleteProfileRepository");
        this.f10522b = eSimDeleteProfileRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimDeleteProfileViewModel.class)) {
            return new ESimDeleteProfileViewModel(this.f10522b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
