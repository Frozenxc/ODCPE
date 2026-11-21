package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDataBricksRSNViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.f f10520b;

    public f(com.jio.esimprovisioning.model.repository.f eSimDataBricksRSNRepository) {
        kotlin.jvm.internal.k.i(eSimDataBricksRSNRepository, "eSimDataBricksRSNRepository");
        this.f10520b = eSimDataBricksRSNRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimDataBricksRSNViewModel.class)) {
            return new ESimDataBricksRSNViewModel(this.f10520b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
