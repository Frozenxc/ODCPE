package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzau extends AbstractSet {
    final /* synthetic */ zzba zza;

    public zzau(zzba zzbaVar) {
        this.zza = zzbaVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int zzw;
        Map zzl = this.zza.zzl();
        if (zzl != null) {
            return zzl.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            zzw = this.zza.zzw(entry.getKey());
            if (zzw != -1 && zzw.zza(zzba.zzj(this.zza, zzw), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzba zzbaVar = this.zza;
        Map zzl = zzbaVar.zzl();
        return zzl != null ? zzl.entrySet().iterator() : new zzas(zzbaVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int zzv;
        int[] zzA;
        Object[] zzB;
        Object[] zzC;
        int i10;
        Map zzl = this.zza.zzl();
        if (zzl != null) {
            return zzl.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        zzba zzbaVar = this.zza;
        if (zzbaVar.zzr()) {
            return false;
        }
        zzv = zzbaVar.zzv();
        Object key = entry.getKey();
        Object value = entry.getValue();
        zzba zzbaVar2 = this.zza;
        Object zzi = zzba.zzi(zzbaVar2);
        zzA = zzbaVar2.zzA();
        zzB = zzbaVar2.zzB();
        zzC = zzbaVar2.zzC();
        int zzb = zzbb.zzb(key, value, zzv, zzi, zzA, zzB, zzC);
        if (zzb == -1) {
            return false;
        }
        this.zza.zzq(zzb, zzv);
        zzba zzbaVar3 = this.zza;
        i10 = zzbaVar3.zzg;
        zzbaVar3.zzg = i10 - 1;
        this.zza.zzo();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
