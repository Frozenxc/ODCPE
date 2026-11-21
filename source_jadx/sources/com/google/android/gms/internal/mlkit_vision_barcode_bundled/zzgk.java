package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzgk implements Iterator {
    final /* synthetic */ zzgo zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    public /* synthetic */ zzgk(zzgo zzgoVar, zzgj zzgjVar) {
        this.zza = zzgoVar;
    }

    private final Iterator zza() {
        Map map;
        if (this.zzd == null) {
            map = this.zza.zzc;
            this.zzd = map.entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        Map map;
        int i11 = this.zzb + 1;
        zzgo zzgoVar = this.zza;
        i10 = zzgoVar.zzb;
        if (i11 < i10) {
            return true;
        }
        map = zzgoVar.zzc;
        return !map.isEmpty() && zza().hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i10;
        Object[] objArr;
        this.zzc = true;
        int i11 = this.zzb + 1;
        this.zzb = i11;
        zzgo zzgoVar = this.zza;
        i10 = zzgoVar.zzb;
        if (i11 >= i10) {
            return (Map.Entry) zza().next();
        }
        objArr = zzgoVar.zza;
        return (zzgi) objArr[i11];
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10;
        if (!this.zzc) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzc = false;
        this.zza.zzo();
        int i11 = this.zzb;
        zzgo zzgoVar = this.zza;
        i10 = zzgoVar.zzb;
        if (i11 >= i10) {
            zza().remove();
        } else {
            this.zzb = i11 - 1;
            zzgoVar.zzm(i11);
        }
    }
}
