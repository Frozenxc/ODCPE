package com.google.android.gms.internal.clearcut;

import android.net.Uri;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzao {
    private final String zzef;
    private final Uri zzeg;
    private final String zzeh;
    private final String zzei;
    private final boolean zzej;
    private final boolean zzek;

    public zzao(Uri uri) {
        this(null, uri, "", "", false, false);
    }

    public final <T> zzae<T> zza(String str, T t10, zzan<T> zzanVar) {
        zzae<T> zza;
        zza = zzae.zza(this, str, t10, zzanVar);
        return zza;
    }

    public final zzae<Boolean> zzc(String str, boolean z10) {
        zzae<Boolean> zza;
        zza = zzae.zza(this, str, false);
        return zza;
    }

    public final zzao zzd(String str) {
        return new zzao(this.zzef, this.zzeg, this.zzeh, str, this.zzej, this.zzek);
    }

    private zzao(String str, Uri uri, String str2, String str3, boolean z10, boolean z11) {
        this.zzef = str;
        this.zzeg = uri;
        this.zzeh = str2;
        this.zzei = str3;
        this.zzej = z10;
        this.zzek = z11;
    }

    public final zzae<String> zza(String str, String str2) {
        zzae<String> zza;
        zza = zzae.zza(this, str, (String) null);
        return zza;
    }

    public final zzao zzc(String str) {
        boolean z10 = this.zzej;
        if (z10) {
            throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
        }
        return new zzao(this.zzef, this.zzeg, str, this.zzei, z10, this.zzek);
    }
}
