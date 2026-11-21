package b9;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.n;
import com.google.android.gms.common.internal.f;
import com.google.android.gms.common.internal.t;
import com.google.android.gms.internal.base.zaf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final t f10364a;

    public e(Context context, Looper looper, com.google.android.gms.common.internal.e eVar, t tVar, com.google.android.gms.common.api.internal.f fVar, n nVar) {
        super(context, looper, 270, eVar, fVar, nVar);
        this.f10364a = tVar;
    }

    @Override // com.google.android.gms.common.internal.d
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof a ? (a) queryLocalInterface : new a(iBinder);
    }

    @Override // com.google.android.gms.common.internal.d
    public final Feature[] getApiFeatures() {
        return zaf.zab;
    }

    @Override // com.google.android.gms.common.internal.d
    public final Bundle getGetServiceRequestExtraArgs() {
        return this.f10364a.b();
    }

    @Override // com.google.android.gms.common.internal.d, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.d
    public final String getServiceDescriptor() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.d
    public final String getStartServiceAction() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.d
    public final boolean getUseDynamicLookup() {
        return true;
    }
}
