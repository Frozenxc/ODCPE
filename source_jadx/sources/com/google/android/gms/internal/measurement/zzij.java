package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.a;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzij {
    private static volatile int zzd = 100;
    int zza;
    int zzb;
    zzin zzc;
    private int zze;
    private boolean zzf;

    public static long zza(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static int zze(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public abstract double zza() throws IOException;

    public abstract int zza(int i10) throws zzjq;

    public abstract float zzb() throws IOException;

    public abstract void zzb(int i10) throws zzjq;

    public abstract int zzc();

    public abstract void zzc(int i10);

    public abstract int zzd() throws IOException;

    public abstract boolean zzd(int i10) throws IOException;

    public abstract int zze() throws IOException;

    public abstract int zzf() throws IOException;

    public abstract int zzg() throws IOException;

    public abstract int zzh() throws IOException;

    public abstract int zzi() throws IOException;

    public abstract int zzj() throws IOException;

    public abstract long zzk() throws IOException;

    public abstract long zzl() throws IOException;

    public abstract long zzm() throws IOException;

    public abstract long zzn() throws IOException;

    public abstract long zzo() throws IOException;

    public abstract long zzp() throws IOException;

    public abstract zzhu zzq() throws IOException;

    public abstract String zzr() throws IOException;

    public abstract String zzs() throws IOException;

    public abstract boolean zzt() throws IOException;

    public abstract boolean zzu() throws IOException;

    private zzij() {
        this.zzb = zzd;
        this.zze = a.e.API_PRIORITY_OTHER;
        this.zzf = false;
    }

    public static zzij zza(byte[] bArr, int i10, int i11, boolean z10) {
        zzii zziiVar = new zzii(bArr, i11);
        try {
            zziiVar.zza(i11);
            return zziiVar;
        } catch (zzjq e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
