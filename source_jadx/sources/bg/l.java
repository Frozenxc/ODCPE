package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimGetEIDViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.l f10526b;

    public l(com.jio.esimprovisioning.model.repository.l eSimGetEidRepository) {
        kotlin.jvm.internal.k.i(eSimGetEidRepository, "eSimGetEidRepository");
        this.f10526b = eSimGetEidRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimGetEIDViewModel.class)) {
            return new ESimGetEIDViewModel(this.f10526b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
