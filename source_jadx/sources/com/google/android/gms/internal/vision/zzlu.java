package com.google.android.gms.internal.vision;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class zzlu<T, B> {
    public abstract B zza();

    public abstract T zza(B b10);

    public abstract void zza(B b10, int i10, int i11);

    public abstract void zza(B b10, int i10, long j10);

    public abstract void zza(B b10, int i10, zzht zzhtVar);

    public abstract void zza(B b10, int i10, T t10);

    public abstract void zza(T t10, zzmr zzmrVar) throws IOException;

    public abstract void zza(Object obj, T t10);

    public abstract boolean zza(zzld zzldVar);

    public final boolean zza(B b10, zzld zzldVar) throws IOException {
        int zzb = zzldVar.zzb();
        int i10 = zzb >>> 3;
        int i11 = zzb & 7;
        if (i11 == 0) {
            zza((zzlu<T, B>) b10, i10, zzldVar.zzg());
            return true;
        }
        if (i11 == 1) {
            zzb(b10, i10, zzldVar.zzi());
            return true;
        }
        if (i11 == 2) {
            zza((zzlu<T, B>) b10, i10, zzldVar.zzn());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw zzjk.zzf();
            }
            zza((zzlu<T, B>) b10, i10, zzldVar.zzj());
            return true;
        }
        B zza = zza();
        int i12 = 4 | (i10 << 3);
        while (zzldVar.zza() != Integer.MAX_VALUE && zza((zzlu<T, B>) zza, zzldVar)) {
        }
        if (i12 != zzldVar.zzb()) {
            throw zzjk.zze();
        }
        zza((zzlu<T, B>) b10, i10, (int) zza((zzlu<T, B>) zza));
        return true;
    }

    public abstract T zzb(Object obj);

    public abstract void zzb(B b10, int i10, long j10);

    public abstract void zzb(T t10, zzmr zzmrVar) throws IOException;

    public abstract void zzb(Object obj, B b10);

    public abstract B zzc(Object obj);

    public abstract T zzc(T t10, T t11);

    public abstract void zzd(Object obj);

    public abstract int zze(T t10);

    public abstract int zzf(T t10);
}
