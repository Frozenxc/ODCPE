package com.google.android.gms.internal.vision;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class zzdw<T> implements Iterator<T> {
    private int zza;
    private int zzb;
    private int zzc;
    private final /* synthetic */ zzdp zzd;

    private zzdw(zzdp zzdpVar) {
        int i10;
        this.zzd = zzdpVar;
        i10 = zzdpVar.zzf;
        this.zza = i10;
        this.zzb = zzdpVar.zzd();
        this.zzc = -1;
    }

    private final void zza() {
        int i10;
        i10 = this.zzd.zzf;
        if (i10 != this.zza) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.zzb >= 0;
    }

    @Override // java.util.Iterator
    public T next() {
        zza();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.zzb;
        this.zzc = i10;
        T zza = zza(i10);
        this.zzb = this.zzd.zza(this.zzb);
        return zza;
    }

    @Override // java.util.Iterator
    public void remove() {
        zza();
        zzde.zzb(this.zzc >= 0, "no calls to next() since the last call to remove()");
        this.zza += 32;
        zzdp zzdpVar = this.zzd;
        zzdpVar.remove(zzdpVar.zzb[this.zzc]);
        this.zzb = zzdp.zzb(this.zzb, this.zzc);
        this.zzc = -1;
    }

    public abstract T zza(int i10);

    public /* synthetic */ zzdw(zzdp zzdpVar, zzds zzdsVar) {
        this(zzdpVar);
    }
}
