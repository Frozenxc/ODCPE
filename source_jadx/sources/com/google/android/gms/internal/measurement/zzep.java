package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdf;
import l9.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzep extends zzdf.zza {
    private final /* synthetic */ Activity zzc;
    private final /* synthetic */ zzdf.zzd zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzep(zzdf.zzd zzdVar, Activity activity) {
        super(zzdf.this);
        this.zzc = activity;
        this.zzd = zzdVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zza() throws RemoteException {
        zzcu zzcuVar;
        zzcuVar = zzdf.this.zzj;
        ((zzcu) o.l(zzcuVar)).onActivityResumed(b.N(this.zzc), this.zzb);
    }
}
