package com.google.android.gms.internal.clearcut;

import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzbk {
    private static volatile boolean zzft = true;
    private int zzfq;
    private int zzfr;
    private boolean zzfs;

    private zzbk() {
        this.zzfq = 100;
        this.zzfr = a.e.API_PRIORITY_OTHER;
        this.zzfs = false;
    }

    public static long zza(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static int zzm(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public abstract int zzaf();

    public abstract int zzl(int i10) throws zzco;

    public static zzbk zza(byte[] bArr, int i10, int i11, boolean z10) {
        zzbm zzbmVar = new zzbm(bArr, 0, i11, false);
        try {
            zzbmVar.zzl(i11);
            return zzbmVar;
        } catch (zzco e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
