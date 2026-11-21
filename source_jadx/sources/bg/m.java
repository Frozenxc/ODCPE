package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimJHCFirmWareViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.n f10527b;

    public m(com.jio.esimprovisioning.model.repository.n eSimJHCFirmWareVersionRepository) {
        kotlin.jvm.internal.k.i(eSimJHCFirmWareVersionRepository, "eSimJHCFirmWareVersionRepository");
        this.f10527b = eSimJHCFirmWareVersionRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimJHCFirmWareViewModel.class)) {
            return new ESimJHCFirmWareViewModel(this.f10527b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
