package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.v;
import p9.g;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdg extends zzs {
    final /* synthetic */ j zza;

    public zzdg(j jVar) {
        this.zza = jVar;
    }

    @Override // com.google.android.gms.internal.identity.zzt
    public final void zzb(int i10, String[] strArr) {
        v.b(new Status(g.b(i10)), this.zza);
    }

    @Override // com.google.android.gms.internal.identity.zzt
    public final void zzc(int i10, String[] strArr) {
        v.b(new Status(g.b(i10)), this.zza);
    }

    @Override // com.google.android.gms.internal.identity.zzt
    public final void zzd(int i10, PendingIntent pendingIntent) {
        v.b(new Status(g.b(i10)), this.zza);
    }
}
