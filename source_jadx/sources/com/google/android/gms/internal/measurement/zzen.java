package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdf;
import l9.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzen extends zzdf.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ Object zze;
    private final /* synthetic */ boolean zzf;
    private final /* synthetic */ zzdf zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzen(zzdf zzdfVar, String str, String str2, Object obj, boolean z10) {
        super(zzdfVar);
        this.zzc = str;
        this.zzd = str2;
        this.zze = obj;
        this.zzf = z10;
        this.zzg = zzdfVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zza() throws RemoteException {
        zzcu zzcuVar;
        zzcuVar = this.zzg.zzj;
        ((zzcu) o.l(zzcuVar)).setUserProperty(this.zzc, this.zzd, b.N(this.zze), this.zzf, this.zza);
    }
}
