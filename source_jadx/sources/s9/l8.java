package s9;

import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l8 implements zb {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31390a;

    public l8(com.google.android.gms.measurement.internal.e eVar) {
        this.f31390a = eVar;
    }

    @Override // s9.zb
    public final void zza(String str, String str2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            this.f31390a.u0("auto", str2, bundle);
        } else {
            this.f31390a.R("auto", str2, bundle, str);
        }
    }
}
