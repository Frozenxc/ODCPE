package com.google.android.gms.internal.measurement;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class zzlo<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private final int zza;
    private List<zzlv> zzb;
    private Map<K, V> zzc;
    private boolean zzd;
    private volatile zzma zze;
    private Map<K, V> zzf;
    private volatile zzls zzg;

    private final SortedMap<K, V> zzf() {
        zzg();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        if (this.zzd) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        zzg();
        if (!this.zzb.isEmpty()) {
            this.zzb.clear();
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zza((zzlo<K, V>) comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.zze == null) {
            this.zze = new zzma(this);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzlo)) {
            return super.equals(obj);
        }
        zzlo zzloVar = (zzlo) obj;
        int size = size();
        if (size != zzloVar.size()) {
            return false;
        }
        int zzb = zzb();
        if (zzb != zzloVar.zzb()) {
            return entrySet().equals(zzloVar.entrySet());
        }
        for (int i10 = 0; i10 < zzb; i10++) {
            if (!zzb(i10).equals(zzloVar.zzb(i10))) {
                return false;
            }
        }
        if (zzb != size) {
            return this.zzc.equals(zzloVar.zzc);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int zza = zza((zzlo<K, V>) comparable);
        return zza >= 0 ? (V) this.zzb.get(zza).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int zzb = zzb();
        int i10 = 0;
        for (int i11 = 0; i11 < zzb; i11++) {
            i10 += this.zzb.get(i11).hashCode();
        }
        return this.zzc.size() > 0 ? i10 + this.zzc.hashCode() : i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public /* synthetic */ Object put(Object obj, Object obj2) {
        return zza((zzlo<K, V>) obj, (Comparable) obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        zzg();
        Comparable comparable = (Comparable) obj;
        int zza = zza((zzlo<K, V>) comparable);
        if (zza >= 0) {
            return (V) zzc(zza);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.zzb.size() + this.zzc.size();
    }

    public final boolean zze() {
        return this.zzd;
    }

    private zzlo(int i10) {
        this.zza = i10;
        this.zzb = Collections.emptyList();
        this.zzc = Collections.emptyMap();
        this.zzf = Collections.emptyMap();
    }

    public final int zzb() {
        return this.zzb.size();
    }

    public final Iterable<Map.Entry<K, V>> zzc() {
        return this.zzc.isEmpty() ? zzlu.zza() : this.zzc.entrySet();
    }

    public final Set<Map.Entry<K, V>> zzd() {
        if (this.zzg == null) {
            this.zzg = new zzls(this);
        }
        return this.zzg;
    }

    private final int zza(K k10) {
        int i10;
        int size = this.zzb.size();
        int i11 = size - 1;
        if (i11 >= 0) {
            int compareTo = k10.compareTo((Comparable) this.zzb.get(i11).getKey());
            if (compareTo > 0) {
                i10 = size + 1;
                return -i10;
            }
            if (compareTo == 0) {
                return i11;
            }
        }
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int compareTo2 = k10.compareTo((Comparable) this.zzb.get(i13).getKey());
            if (compareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        i10 = i12 + 1;
        return -i10;
    }

    public final Map.Entry<K, V> zzb(int i10) {
        return this.zzb.get(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V zzc(int i10) {
        zzg();
        V v10 = (V) this.zzb.remove(i10).getValue();
        if (!this.zzc.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = zzf().entrySet().iterator();
            this.zzb.add(new zzlv(this, it.next()));
            it.remove();
        }
        return v10;
    }

    public static <FieldDescriptorType extends zzja<FieldDescriptorType>> zzlo<FieldDescriptorType, Object> zza(int i10) {
        return new zzln(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V zza(K k10, V v10) {
        zzg();
        int zza = zza((zzlo<K, V>) k10);
        if (zza >= 0) {
            return (V) this.zzb.get(zza).setValue(v10);
        }
        zzg();
        if (this.zzb.isEmpty() && !(this.zzb instanceof ArrayList)) {
            this.zzb = new ArrayList(this.zza);
        }
        int i10 = -(zza + 1);
        if (i10 >= this.zza) {
            return zzf().put(k10, v10);
        }
        int size = this.zzb.size();
        int i11 = this.zza;
        if (size == i11) {
            zzlv remove = this.zzb.remove(i11 - 1);
            zzf().put((Comparable) remove.getKey(), remove.getValue());
        }
        this.zzb.add(i10, new zzlv(this, k10, v10));
        return null;
    }

    public void zza() {
        Map<K, V> unmodifiableMap;
        Map<K, V> unmodifiableMap2;
        if (this.zzd) {
            return;
        }
        if (this.zzc.isEmpty()) {
            unmodifiableMap = Collections.emptyMap();
        } else {
            unmodifiableMap = Collections.unmodifiableMap(this.zzc);
        }
        this.zzc = unmodifiableMap;
        if (this.zzf.isEmpty()) {
            unmodifiableMap2 = Collections.emptyMap();
        } else {
            unmodifiableMap2 = Collections.unmodifiableMap(this.zzf);
        }
        this.zzf = unmodifiableMap2;
        this.zzd = true;
    }
}
