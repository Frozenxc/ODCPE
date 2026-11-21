package d9;

import android.os.IInterface;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface e extends IInterface {
    void A(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse);

    void F(Status status);

    void m(Status status, ModuleInstallIntentResponse moduleInstallIntentResponse);

    void z(Status status, ModuleInstallResponse moduleInstallResponse);
}
