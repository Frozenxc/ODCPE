package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeSupportLoginViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.r f10531b;

    public q(com.jio.esimprovisioning.model.repository.r eSimPlumeSupportLoginRepository) {
        kotlin.jvm.internal.k.i(eSimPlumeSupportLoginRepository, "eSimPlumeSupportLoginRepository");
        this.f10531b = eSimPlumeSupportLoginRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimPlumeSupportLoginViewModel.class)) {
            return new ESimPlumeSupportLoginViewModel(this.f10531b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
