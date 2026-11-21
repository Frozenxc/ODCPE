package d9;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.internal.base.zab;
import com.google.android.gms.internal.base.zac;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d extends zab implements e {
    public d() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // com.google.android.gms.internal.base.zab
    public final boolean zaa(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            Status status = (Status) zac.zaa(parcel, Status.CREATOR);
            ModuleAvailabilityResponse moduleAvailabilityResponse = (ModuleAvailabilityResponse) zac.zaa(parcel, ModuleAvailabilityResponse.CREATOR);
            zac.zab(parcel);
            A(status, moduleAvailabilityResponse);
        } else if (i10 == 2) {
            Status status2 = (Status) zac.zaa(parcel, Status.CREATOR);
            ModuleInstallResponse moduleInstallResponse = (ModuleInstallResponse) zac.zaa(parcel, ModuleInstallResponse.CREATOR);
            zac.zab(parcel);
            z(status2, moduleInstallResponse);
        } else if (i10 == 3) {
            Status status3 = (Status) zac.zaa(parcel, Status.CREATOR);
            ModuleInstallIntentResponse moduleInstallIntentResponse = (ModuleInstallIntentResponse) zac.zaa(parcel, ModuleInstallIntentResponse.CREATOR);
            zac.zab(parcel);
            m(status3, moduleInstallIntentResponse);
        } else {
            if (i10 != 4) {
                return false;
            }
            Status status4 = (Status) zac.zaa(parcel, Status.CREATOR);
            zac.zab(parcel);
            F(status4);
        }
        return true;
    }
}
