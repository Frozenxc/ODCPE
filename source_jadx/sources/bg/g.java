package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDataBricksTokenViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.g f10521b;

    public g(com.jio.esimprovisioning.model.repository.g eSimDataBricksTokenRepository) {
        kotlin.jvm.internal.k.i(eSimDataBricksTokenRepository, "eSimDataBricksTokenRepository");
        this.f10521b = eSimDataBricksTokenRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimDataBricksTokenViewModel.class)) {
            return new ESimDataBricksTokenViewModel(this.f10521b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
