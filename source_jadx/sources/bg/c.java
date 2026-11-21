package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.c f10517b;

    public c(com.jio.esimprovisioning.model.repository.c eSimCableDiagnosticsRepository) {
        kotlin.jvm.internal.k.i(eSimCableDiagnosticsRepository, "eSimCableDiagnosticsRepository");
        this.f10517b = eSimCableDiagnosticsRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimCableDiagnosticsViewModel.class)) {
            return new ESimCableDiagnosticsViewModel(this.f10517b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
