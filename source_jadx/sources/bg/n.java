package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimModifyProfileViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.o f10528b;

    public n(com.jio.esimprovisioning.model.repository.o eSimModifyProfileRepository) {
        kotlin.jvm.internal.k.i(eSimModifyProfileRepository, "eSimModifyProfileRepository");
        this.f10528b = eSimModifyProfileRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimModifyProfileViewModel.class)) {
            return new ESimModifyProfileViewModel(this.f10528b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
