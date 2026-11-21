package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDeviceLogsViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.j f10524b;

    public j(com.jio.esimprovisioning.model.repository.j eSimDeviceLogsRepository) {
        kotlin.jvm.internal.k.i(eSimDeviceLogsRepository, "eSimDeviceLogsRepository");
        this.f10524b = eSimDeviceLogsRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimDeviceLogsViewModel.class)) {
            return new ESimDeviceLogsViewModel(this.f10524b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
