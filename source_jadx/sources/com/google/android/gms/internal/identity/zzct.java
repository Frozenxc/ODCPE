package com.google.android.gms.internal.identity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.tasks.Task;
import java.util.List;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzct extends d {
    public static final /* synthetic */ int zza = 0;

    public zzct(Activity activity) {
        super(activity, zzbi.zzb, (a.d) a.d.W, d.a.f12906c);
    }

    public final Task addGeofences(final GeofencingRequest geofencingRequest, final PendingIntent pendingIntent) {
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzcw
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzdz) obj).zzE(GeofencingRequest.this, pendingIntent, (j) obj2);
            }
        }).e(2424).a());
    }

    public final Task removeGeofences(final PendingIntent pendingIntent) {
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzcu
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzdz) obj).zzF(zzem.zzb(pendingIntent), (j) obj2);
            }
        }).e(2425).a());
    }

    public zzct(Context context) {
        super(context, zzbi.zzb, a.d.W, d.a.f12906c);
    }

    public final Task removeGeofences(final List<String> list) {
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzcv
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzdz) obj).zzF(zzem.zza(list), (j) obj2);
            }
        }).e(2425).a());
    }
}
