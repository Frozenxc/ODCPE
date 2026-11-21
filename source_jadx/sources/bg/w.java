package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimZoneViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.m f10537b;

    public w(com.jio.esimprovisioning.model.repository.m repository) {
        kotlin.jvm.internal.k.i(repository, "repository");
        this.f10537b = repository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimZoneViewModel.class)) {
            return new ESimZoneViewModel(this.f10537b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
