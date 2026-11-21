package com.google.android.gms.internal.identity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.api.internal.p;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.location.DeviceOrientationRequest;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import p9.c;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzci extends d {
    public static final /* synthetic */ int zza = 0;

    public zzci(Activity activity) {
        super(activity, zzbi.zzb, (a.d) a.d.W, d.a.f12906c);
    }

    @Override // com.google.android.gms.common.api.d
    public final String getApiFallbackAttributionTag(Context context) {
        return null;
    }

    public final Task removeOrientationUpdates(c cVar) {
        return doUnregisterEventListener(l.c(cVar, c.class.getSimpleName()), 2440).j(zzcm.zza, zzck.zza);
    }

    public final Task requestOrientationUpdates(final DeviceOrientationRequest deviceOrientationRequest, Executor executor, c cVar) {
        final k b10 = l.b(cVar, executor, c.class.getSimpleName());
        q qVar = new q() { // from class: com.google.android.gms.internal.location.zzcl
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzdz) obj).zzC(k.this, deviceOrientationRequest, (j) obj2);
            }
        };
        return doRegisterEventListener(p.a().b(qVar).d(new q() { // from class: com.google.android.gms.internal.location.zzcj
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                j jVar = (j) obj2;
                zzdz zzdzVar = (zzdz) obj;
                k.a b11 = k.this.b();
                if (b11 != null) {
                    zzdzVar.zzD(b11, jVar);
                }
            }
        }).e(b10).c(2434).a());
    }

    public zzci(Context context) {
        super(context, zzbi.zzb, a.d.W, d.a.f12906c);
    }
}
