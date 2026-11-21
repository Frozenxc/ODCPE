package com.google.android.gms.internal.vision;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzlw extends zzlu<zzlx, zzlx> {
    @Override // com.google.android.gms.internal.vision.zzlu
    public final boolean zza(zzld zzldVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ void zzb(zzlx zzlxVar, zzmr zzmrVar) throws IOException {
        zzlxVar.zza(zzmrVar);
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ zzlx zzc(zzlx zzlxVar, zzlx zzlxVar2) {
        zzlx zzlxVar3 = zzlxVar;
        zzlx zzlxVar4 = zzlxVar2;
        return zzlxVar4.equals(zzlx.zza()) ? zzlxVar3 : zzlx.zza(zzlxVar3, zzlxVar4);
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final void zzd(Object obj) {
        ((zzjb) obj).zzb.zzc();
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ int zze(zzlx zzlxVar) {
        return zzlxVar.zzd();
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ int zzf(zzlx zzlxVar) {
        return zzlxVar.zze();
    }

    /* renamed from: zza, reason: avoid collision after fix types in other method */
    private static void zza2(Object obj, zzlx zzlxVar) {
        ((zzjb) obj).zzb = zzlxVar;
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ void zza(zzlx zzlxVar, zzmr zzmrVar) throws IOException {
        zzlxVar.zzb(zzmrVar);
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ void zzb(Object obj, zzlx zzlxVar) {
        zza2(obj, zzlxVar);
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ zzlx zzc(Object obj) {
        zzlx zzlxVar = ((zzjb) obj).zzb;
        if (zzlxVar != zzlx.zza()) {
            return zzlxVar;
        }
        zzlx zzb = zzlx.zzb();
        zza2(obj, zzb);
        return zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* bridge */ /* synthetic */ void zza(Object obj, zzlx zzlxVar) {
        zza2(obj, zzlxVar);
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ zzlx zzb(Object obj) {
        return ((zzjb) obj).zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ zzlx zza(zzlx zzlxVar) {
        zzlx zzlxVar2 = zzlxVar;
        zzlxVar2.zzc();
        return zzlxVar2;
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ void zzb(zzlx zzlxVar, int i10, long j10) {
        zzlxVar.zza((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ zzlx zza() {
        return zzlx.zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ void zza(zzlx zzlxVar, int i10, zzlx zzlxVar2) {
        zzlxVar.zza((i10 << 3) | 3, zzlxVar2);
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ void zza(zzlx zzlxVar, int i10, zzht zzhtVar) {
        zzlxVar.zza((i10 << 3) | 2, zzhtVar);
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ void zza(zzlx zzlxVar, int i10, int i11) {
        zzlxVar.zza((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.vision.zzlu
    public final /* synthetic */ void zza(zzlx zzlxVar, int i10, long j10) {
        zzlxVar.zza(i10 << 3, Long.valueOf(j10));
    }
}
