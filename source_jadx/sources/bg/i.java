package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDeviceInfoViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.i f10523b;

    public i(com.jio.esimprovisioning.model.repository.i eSimDeviceInfoRepository) {
        kotlin.jvm.internal.k.i(eSimDeviceInfoRepository, "eSimDeviceInfoRepository");
        this.f10523b = eSimDeviceInfoRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimDeviceInfoViewModel.class)) {
            return new ESimDeviceInfoViewModel(this.f10523b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
