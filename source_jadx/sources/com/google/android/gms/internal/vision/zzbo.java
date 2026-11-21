package com.google.android.gms.internal.vision;

import android.content.Context;
import android.net.Uri;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbo {
    final String zza;
    final Uri zzb;
    final String zzc;
    final String zzd;
    final boolean zze;
    final boolean zzf;
    final boolean zzg;
    final boolean zzh;
    final zzcw<Context, Boolean> zzi;

    public zzbo(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }

    public final zzbo zza(String str) {
        boolean z10 = this.zze;
        if (z10) {
            throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
        }
        return new zzbo(this.zza, this.zzb, str, this.zzd, z10, this.zzf, this.zzg, this.zzh, this.zzi);
    }

    private zzbo(String str, Uri uri, String str2, String str3, boolean z10, boolean z11, boolean z12, boolean z13, zzcw<Context, Boolean> zzcwVar) {
        this.zza = str;
        this.zzb = uri;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = z10;
        this.zzf = z11;
        this.zzg = z12;
        this.zzh = z13;
        this.zzi = zzcwVar;
    }

    public final <T> zzbi<T> zza(String str, T t10, zzbp<T> zzbpVar) {
        zzbi<T> zzb;
        zzb = zzbi.zzb(this, str, t10, zzbpVar, true);
        return zzb;
    }
}
