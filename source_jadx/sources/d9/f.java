package d9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.internal.base.zac;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f extends zaa implements IInterface {
    public f(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void L(e eVar, ApiFeatureRequest apiFeatureRequest) {
        Parcel zaa = zaa();
        zac.zad(zaa, eVar);
        zac.zac(zaa, apiFeatureRequest);
        zac(1, zaa);
    }

    public final void M(e eVar, ApiFeatureRequest apiFeatureRequest, g gVar) {
        Parcel zaa = zaa();
        zac.zad(zaa, eVar);
        zac.zac(zaa, apiFeatureRequest);
        zac.zad(zaa, gVar);
        zac(2, zaa);
    }
}
