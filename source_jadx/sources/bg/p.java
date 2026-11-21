package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeRebootIDUViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.q f10530b;

    public p(com.jio.esimprovisioning.model.repository.q eSimPlumeRebootIDURepository) {
        kotlin.jvm.internal.k.i(eSimPlumeRebootIDURepository, "eSimPlumeRebootIDURepository");
        this.f10530b = eSimPlumeRebootIDURepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimPlumeRebootIDUViewModel.class)) {
            return new ESimPlumeRebootIDUViewModel(this.f10530b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
