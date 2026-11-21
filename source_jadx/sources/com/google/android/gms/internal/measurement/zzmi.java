package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class zzmi<T, B> {
    public abstract int zza(T t10);

    public abstract B zza();

    public abstract T zza(T t10, T t11);

    public abstract void zza(B b10, int i10, int i11);

    public abstract void zza(B b10, int i10, long j10);

    public abstract void zza(B b10, int i10, zzhu zzhuVar);

    public abstract void zza(B b10, int i10, T t10);

    public abstract void zza(T t10, zzne zzneVar) throws IOException;

    public abstract boolean zza(zzlk zzlkVar);

    public final boolean zza(B b10, zzlk zzlkVar) throws IOException {
        int zzd = zzlkVar.zzd();
        int i10 = zzd >>> 3;
        int i11 = zzd & 7;
        if (i11 == 0) {
            zzb(b10, i10, zzlkVar.zzl());
            return true;
        }
        if (i11 == 1) {
            zza((zzmi<T, B>) b10, i10, zzlkVar.zzk());
            return true;
        }
        if (i11 == 2) {
            zza((zzmi<T, B>) b10, i10, zzlkVar.zzp());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw zzjq.zza();
            }
            zza((zzmi<T, B>) b10, i10, zzlkVar.zzf());
            return true;
        }
        B zza = zza();
        int i12 = 4 | (i10 << 3);
        while (zzlkVar.zzc() != Integer.MAX_VALUE && zza((zzmi<T, B>) zza, zzlkVar)) {
        }
        if (i12 != zzlkVar.zzd()) {
            throw zzjq.zzb();
        }
        zza((zzmi<T, B>) b10, i10, (int) zze(zza));
        return true;
    }

    public abstract int zzb(T t10);

    public abstract void zzb(B b10, int i10, long j10);

    public abstract void zzb(T t10, zzne zzneVar) throws IOException;

    public abstract void zzb(Object obj, B b10);

    public abstract B zzc(Object obj);

    public abstract void zzc(Object obj, T t10);

    public abstract T zzd(Object obj);

    public abstract T zze(B b10);

    public abstract void zzf(Object obj);
}
