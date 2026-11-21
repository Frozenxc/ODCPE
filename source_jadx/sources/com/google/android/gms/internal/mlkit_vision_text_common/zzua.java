package com.google.android.gms.internal.mlkit_vision_text_common;

import ic.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final /* synthetic */ class zzua implements Runnable {
    public final /* synthetic */ zzuc zza;
    public final /* synthetic */ zzov zzb;
    public final /* synthetic */ Object zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ d zze;

    public /* synthetic */ zzua(zzuc zzucVar, zzov zzovVar, Object obj, long j10, d dVar) {
        this.zza = zzucVar;
        this.zzb = zzovVar;
        this.zzc = obj;
        this.zzd = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzh(this.zzb, this.zzc, this.zzd, this.zze);
    }
}
