package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.base.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzhd {
    final String zza;
    final Uri zzb;
    final String zzc;
    final String zzd;
    final boolean zze;
    final boolean zzf;
    final boolean zzg;
    final e zzh;
    private final boolean zzi;

    public zzhd(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }

    public final zzhd zza() {
        return new zzhd(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, true, this.zzg, this.zzh);
    }

    public final zzhd zzb() {
        if (!this.zzc.isEmpty()) {
            throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
        }
        e eVar = this.zzh;
        if (eVar == null) {
            return new zzhd(this.zza, this.zzb, this.zzc, this.zzd, true, this.zzf, this.zzi, this.zzg, eVar);
        }
        throw new IllegalStateException("Cannot skip gservices both always and conditionally");
    }

    private zzhd(String str, Uri uri, String str2, String str3, boolean z10, boolean z11, boolean z12, boolean z13, e eVar) {
        this.zza = str;
        this.zzb = uri;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = z10;
        this.zzf = z11;
        this.zzi = z12;
        this.zzg = z13;
        this.zzh = eVar;
    }

    public final zzgv<Double> zza(String str, double d10) {
        return zzgv.zza(this, str, Double.valueOf(-3.0d), true);
    }

    public final zzgv<Long> zza(String str, long j10) {
        return zzgv.zza(this, str, Long.valueOf(j10), true);
    }

    public final zzgv<String> zza(String str, String str2) {
        return zzgv.zza(this, str, str2, true);
    }

    public final zzgv<Boolean> zza(String str, boolean z10) {
        return zzgv.zza(this, str, Boolean.valueOf(z10), true);
    }
}
