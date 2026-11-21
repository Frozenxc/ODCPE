package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzmk extends zzmi<zzmh, zzmh> {
    @Override // com.google.android.gms.internal.measurement.zzmi
    public final boolean zza(zzlk zzlkVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ int zzb(zzmh zzmhVar) {
        return zzmhVar.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ zzmh zzc(Object obj) {
        zzmh zzmhVar = ((zzjf) obj).zzb;
        if (zzmhVar != zzmh.zzc()) {
            return zzmhVar;
        }
        zzmh zzd = zzmh.zzd();
        zza(obj, zzd);
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ zzmh zzd(Object obj) {
        return ((zzjf) obj).zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ zzmh zze(zzmh zzmhVar) {
        zzmh zzmhVar2 = zzmhVar;
        zzmhVar2.zze();
        return zzmhVar2;
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final void zzf(Object obj) {
        ((zzjf) obj).zzb.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ int zza(zzmh zzmhVar) {
        return zzmhVar.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ void zzb(zzmh zzmhVar, int i10, long j10) {
        zzmhVar.zza(i10 << 3, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ zzmh zza(zzmh zzmhVar, zzmh zzmhVar2) {
        zzmh zzmhVar3 = zzmhVar;
        zzmh zzmhVar4 = zzmhVar2;
        if (zzmh.zzc().equals(zzmhVar4)) {
            return zzmhVar3;
        }
        if (zzmh.zzc().equals(zzmhVar3)) {
            return zzmh.zza(zzmhVar3, zzmhVar4);
        }
        return zzmhVar3.zza(zzmhVar4);
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ void zzb(Object obj, zzmh zzmhVar) {
        zza(obj, zzmhVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ void zzc(Object obj, zzmh zzmhVar) {
        zza(obj, zzmhVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ void zzb(zzmh zzmhVar, zzne zzneVar) throws IOException {
        zzmhVar.zzb(zzneVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ zzmh zza() {
        return zzmh.zzd();
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ void zza(zzmh zzmhVar, int i10, int i11) {
        zzmhVar.zza((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ void zza(zzmh zzmhVar, int i10, long j10) {
        zzmhVar.zza((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ void zza(zzmh zzmhVar, int i10, zzmh zzmhVar2) {
        zzmhVar.zza((i10 << 3) | 3, zzmhVar2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ void zza(zzmh zzmhVar, int i10, zzhu zzhuVar) {
        zzmhVar.zza((i10 << 3) | 2, zzhuVar);
    }

    private static void zza(Object obj, zzmh zzmhVar) {
        ((zzjf) obj).zzb = zzmhVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzmi
    public final /* synthetic */ void zza(zzmh zzmhVar, zzne zzneVar) throws IOException {
        zzmhVar.zza(zzneVar);
    }
}
