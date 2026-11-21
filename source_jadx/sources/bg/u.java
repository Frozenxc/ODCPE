package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.v f10535b;

    public u(com.jio.esimprovisioning.model.repository.v eSimReleaseBTRepository) {
        kotlin.jvm.internal.k.i(eSimReleaseBTRepository, "eSimReleaseBTRepository");
        this.f10535b = eSimReleaseBTRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimReleaseBTViewModel.class)) {
            return new ESimReleaseBTViewModel(this.f10535b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
