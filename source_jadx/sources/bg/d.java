package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCellInfoByCellIDViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.d f10518b;

    public d(com.jio.esimprovisioning.model.repository.d eSimCellInfoByCellIDRepository) {
        kotlin.jvm.internal.k.i(eSimCellInfoByCellIDRepository, "eSimCellInfoByCellIDRepository");
        this.f10518b = eSimCellInfoByCellIDRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimCellInfoByCellIDViewModel.class)) {
            return new ESimCellInfoByCellIDViewModel(this.f10518b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
