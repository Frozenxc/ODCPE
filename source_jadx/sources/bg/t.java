package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimRebootDeviceViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.u f10534b;

    public t(com.jio.esimprovisioning.model.repository.u eSimRebootDeviceRepository) {
        kotlin.jvm.internal.k.i(eSimRebootDeviceRepository, "eSimRebootDeviceRepository");
        this.f10534b = eSimRebootDeviceRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimRebootDeviceViewModel.class)) {
            return new ESimRebootDeviceViewModel(this.f10534b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
