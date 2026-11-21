package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimSendNotificationViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.w f10536b;

    public v(com.jio.esimprovisioning.model.repository.w eSimSendNotificationRepository) {
        kotlin.jvm.internal.k.i(eSimSendNotificationRepository, "eSimSendNotificationRepository");
        this.f10536b = eSimSendNotificationRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimSendNotificationViewModel.class)) {
            return new ESimSendNotificationViewModel(this.f10536b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
