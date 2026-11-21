package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class zzaw implements Iterator {
    int zzb;
    int zzc;
    int zzd;
    final /* synthetic */ zzba zze;

    public /* synthetic */ zzaw(zzba zzbaVar, zzav zzavVar) {
        int i10;
        this.zze = zzbaVar;
        i10 = zzbaVar.zzf;
        this.zzb = i10;
        this.zzc = zzbaVar.zze();
        this.zzd = -1;
    }

    private final void zzb() {
        int i10;
        i10 = this.zze.zzf;
        if (i10 != this.zzb) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzc >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zzb();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.zzc;
        this.zzd = i10;
        Object zza = zza(i10);
        this.zzc = this.zze.zzf(this.zzc);
        return zza;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzb();
        zzx.zzd(this.zzd >= 0, "no calls to next() since the last call to remove()");
        this.zzb += 32;
        int i10 = this.zzd;
        zzba zzbaVar = this.zze;
        zzbaVar.remove(zzba.zzg(zzbaVar, i10));
        this.zzc--;
        this.zzd = -1;
    }

    public abstract Object zza(int i10);
}
