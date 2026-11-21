package s9;

import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class rb implements zb {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.h f31576a;

    public rb(com.google.android.gms.measurement.internal.h hVar) {
        this.f31576a = hVar;
    }

    @Override // s9.zb
    public final void zza(String str, String str2, Bundle bundle) {
        b6 b6Var;
        b6 b6Var2;
        if (!TextUtils.isEmpty(str)) {
            this.f31576a.zzl().w(new qb(this, str, str2, bundle));
            return;
        }
        b6Var = this.f31576a.f13643l;
        if (b6Var != null) {
            b6Var2 = this.f31576a.f13643l;
            b6Var2.zzj().A().b("AppId not known when logging event", str2);
        }
    }
}
