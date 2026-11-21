package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCellListViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.e f10519b;

    public e(com.jio.esimprovisioning.model.repository.e eSimCellListRepository) {
        kotlin.jvm.internal.k.i(eSimCellListRepository, "eSimCellListRepository");
        this.f10519b = eSimCellListRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimCellListViewModel.class)) {
            return new ESimCellListViewModel(this.f10519b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
