package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.JPWSaveESIMProfileDownloadStatusViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.x f10538b;

    public x(com.jio.esimprovisioning.model.repository.x jpwSaveESIMProfileDownloadStatusRepository) {
        kotlin.jvm.internal.k.i(jpwSaveESIMProfileDownloadStatusRepository, "jpwSaveESIMProfileDownloadStatusRepository");
        this.f10538b = jpwSaveESIMProfileDownloadStatusRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(JPWSaveESIMProfileDownloadStatusViewModel.class)) {
            return new JPWSaveESIMProfileDownloadStatusViewModel(this.f10538b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
