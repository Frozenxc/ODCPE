package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimProfileListViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class s implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.t f10533b;

    public s(com.jio.esimprovisioning.model.repository.t eSimProfileListRepository) {
        kotlin.jvm.internal.k.i(eSimProfileListRepository, "eSimProfileListRepository");
        this.f10533b = eSimProfileListRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimProfileListViewModel.class)) {
            return new ESimProfileListViewModel(this.f10533b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
