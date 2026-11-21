package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzcc extends AbstractSet {
    final /* synthetic */ zzci zza;

    public zzcc(zzci zzciVar) {
        this.zza = zzciVar;
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
            if (zzw != -1 && zzax.zza(zzci.zzj(this.zza, zzw), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzci zzciVar = this.zza;
        Map zzl = zzciVar.zzl();
        return zzl != null ? zzl.entrySet().iterator() : new zzca(zzciVar);
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
        zzci zzciVar = this.zza;
        if (zzciVar.zzr()) {
            return false;
        }
        zzv = zzciVar.zzv();
        Object key = entry.getKey();
        Object value = entry.getValue();
        zzci zzciVar2 = this.zza;
        Object zzi = zzci.zzi(zzciVar2);
        zzA = zzciVar2.zzA();
        zzB = zzciVar2.zzB();
        zzC = zzciVar2.zzC();
        int zzb = zzcj.zzb(key, value, zzv, zzi, zzA, zzB, zzC);
        if (zzb == -1) {
            return false;
        }
        this.zza.zzq(zzb, zzv);
        zzci zzciVar3 = this.zza;
        i10 = zzciVar3.zzg;
        zzciVar3.zzg = i10 - 1;
        this.zza.zzo();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
