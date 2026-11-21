package com.google.android.gms.internal.vision;

import com.google.android.gms.common.api.a;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzif {
    int zza;
    int zzb;
    zzig zzc;
    private int zzd;
    private boolean zze;

    private zzif() {
        this.zzb = 100;
        this.zzd = a.e.API_PRIORITY_OTHER;
        this.zze = false;
    }

    public static long zza(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static int zze(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public abstract int zza() throws IOException;

    public abstract void zza(int i10) throws zzjk;

    public abstract double zzb() throws IOException;

    public abstract boolean zzb(int i10) throws IOException;

    public abstract float zzc() throws IOException;

    public abstract int zzc(int i10) throws zzjk;

    public abstract long zzd() throws IOException;

    public abstract void zzd(int i10);

    public abstract long zze() throws IOException;

    public abstract int zzf() throws IOException;

    public abstract long zzg() throws IOException;

    public abstract int zzh() throws IOException;

    public abstract boolean zzi() throws IOException;

    public abstract String zzj() throws IOException;

    public abstract String zzk() throws IOException;

    public abstract zzht zzl() throws IOException;

    public abstract int zzm() throws IOException;

    public abstract int zzn() throws IOException;

    public abstract int zzo() throws IOException;

    public abstract long zzp() throws IOException;

    public abstract int zzq() throws IOException;

    public abstract long zzr() throws IOException;

    public abstract long zzs() throws IOException;

    public abstract boolean zzt() throws IOException;

    public abstract int zzu();

    public static zzif zza(byte[] bArr, int i10, int i11, boolean z10) {
        zzih zzihVar = new zzih(bArr, i11);
        try {
            zzihVar.zzc(i11);
            return zzihVar;
        } catch (zzjk e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
