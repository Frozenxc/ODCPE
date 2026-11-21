package com.google.android.gms.internal.clearcut;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzez extends zzex<zzey, zzey> {
    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ void zza(zzey zzeyVar, int i10, long j10) {
        zzeyVar.zzb(i10 << 3, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final void zzc(Object obj) {
        ((zzcg) obj).zzjp.zzv();
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ zzey zzdz() {
        return zzey.zzeb();
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ void zze(Object obj, zzey zzeyVar) {
        zza(obj, zzeyVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ void zzf(Object obj, zzey zzeyVar) {
        zza(obj, zzeyVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ zzey zzg(zzey zzeyVar, zzey zzeyVar2) {
        zzey zzeyVar3 = zzeyVar;
        zzey zzeyVar4 = zzeyVar2;
        return zzeyVar4.equals(zzey.zzea()) ? zzeyVar3 : zzey.zza(zzeyVar3, zzeyVar4);
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ int zzm(zzey zzeyVar) {
        return zzeyVar.zzas();
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ zzey zzq(Object obj) {
        return ((zzcg) obj).zzjp;
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ int zzr(zzey zzeyVar) {
        return zzeyVar.zzec();
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ void zza(zzey zzeyVar, int i10, zzbb zzbbVar) {
        zzeyVar.zzb((i10 << 3) | 2, zzbbVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ void zzc(zzey zzeyVar, zzfr zzfrVar) throws IOException {
        zzeyVar.zza(zzfrVar);
    }

    private static void zza(Object obj, zzey zzeyVar) {
        ((zzcg) obj).zzjp = zzeyVar;
    }

    @Override // com.google.android.gms.internal.clearcut.zzex
    public final /* synthetic */ void zza(zzey zzeyVar, zzfr zzfrVar) throws IOException {
        zzeyVar.zzb(zzfrVar);
    }
}
