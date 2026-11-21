package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.a f10515b;

    public a(com.jio.esimprovisioning.model.repository.a eSimACSCDTRepository) {
        kotlin.jvm.internal.k.i(eSimACSCDTRepository, "eSimACSCDTRepository");
        this.f10515b = eSimACSCDTRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimACSCDTViewModel.class)) {
            return new ESimACSCDTViewModel(this.f10515b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
