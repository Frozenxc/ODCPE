package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzlq implements Iterator {
    private int zza;
    private Iterator zzb;
    private final /* synthetic */ zzlo zzc;

    private final Iterator zza() {
        Map map;
        if (this.zzb == null) {
            map = this.zzc.zzf;
            this.zzb = map.entrySet().iterator();
        }
        return this.zzb;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        int i10 = this.zza;
        if (i10 > 0) {
            list = this.zzc.zzb;
            if (i10 <= list.size()) {
                return true;
            }
        }
        return zza().hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        List list;
        if (zza().hasNext()) {
            return (Map.Entry) zza().next();
        }
        list = this.zzc.zzb;
        int i10 = this.zza - 1;
        this.zza = i10;
        return (Map.Entry) list.get(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    private zzlq(zzlo zzloVar) {
        List list;
        this.zzc = zzloVar;
        list = zzloVar.zzb;
        this.zza = list.size();
    }
}
