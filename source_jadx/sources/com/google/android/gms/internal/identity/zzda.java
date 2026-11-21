package com.google.android.gms.internal.identity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.tasks.Task;
import p9.n;
import p9.s0;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzda extends d implements n {
    public static final /* synthetic */ int zza = 0;

    public zzda(Activity activity) {
        super(activity, zzbi.zzb, (a.d) a.d.W, d.a.f12906c);
    }

    @Override // p9.n
    public final Task checkLocationSettings(final LocationSettingsRequest locationSettingsRequest) {
        return doRead(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzdb
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                j jVar = (j) obj2;
                zzdz zzdzVar = (zzdz) obj;
                LocationSettingsRequest locationSettingsRequest2 = LocationSettingsRequest.this;
                o.b(locationSettingsRequest2 != null, "locationSettingsRequest can't be null");
                ((zzv) zzdzVar.getService()).zzD(locationSettingsRequest2, new zzde(jVar), null);
            }
        }).e(2426).a());
    }

    public final Task isGoogleLocationAccuracyEnabled() {
        return doRead(u.builder().b(zzdc.zza).e(2444).d(s0.f29593m).a());
    }

    public zzda(Context context) {
        super(context, zzbi.zzb, a.d.W, d.a.f12906c);
    }
}
