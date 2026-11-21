package com.google.android.gms.internal.vision;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdp<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Object zzd = new Object();
    transient int[] zza;
    transient Object[] zzb;
    transient Object[] zzc;
    private transient Object zze;
    private transient int zzf;
    private transient int zzg;
    private transient Set<K> zzh;
    private transient Set<Map.Entry<K, V>> zzi;
    private transient Collection<V> zzj;

    public zzdp() {
        zzde.zza(true, (Object) "Expected size must be >= 0");
        this.zzf = zzfc.zza(3, 1, 1073741823);
    }

    public static int zzb(int i10, int i11) {
        return i10 - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzi() {
        return (1 << (this.zzf & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (zza()) {
            return;
        }
        zzc();
        Map<K, V> zzb = zzb();
        if (zzb != null) {
            this.zzf = zzfc.zza(size(), 3, 1073741823);
            zzb.clear();
            this.zze = null;
            this.zzg = 0;
            return;
        }
        Arrays.fill(this.zzb, 0, this.zzg, (Object) null);
        Arrays.fill(this.zzc, 0, this.zzg, (Object) null);
        Object obj = this.zze;
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(this.zza, 0, this.zzg, 0);
        this.zzg = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map<K, V> zzb = zzb();
        return zzb != null ? zzb.containsKey(obj) : zza(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map<K, V> zzb = zzb();
        if (zzb != null) {
            return zzb.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.zzg; i10++) {
            if (zzcz.zza(obj, this.zzc[i10])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.zzi;
        if (set != null) {
            return set;
        }
        zzdt zzdtVar = new zzdt(this);
        this.zzi = zzdtVar;
        return zzdtVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Map<K, V> zzb = zzb();
        if (zzb != null) {
            return zzb.get(obj);
        }
        int zza = zza(obj);
        if (zza == -1) {
            return null;
        }
        return (V) this.zzc[zza];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.zzh;
        if (set != null) {
            return set;
        }
        zzdv zzdvVar = new zzdv(this);
        this.zzh = zzdvVar;
        return zzdvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k10, V v10) {
        int min;
        if (zza()) {
            zzde.zzb(zza(), "Arrays already allocated");
            int i10 = this.zzf;
            int max = Math.max(i10 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            int max2 = Math.max(4, (max <= ((int) (((double) highestOneBit) * 1.0d)) || (highestOneBit = highestOneBit << 1) > 0) ? highestOneBit : 1073741824);
            this.zze = zzea.zza(max2);
            zzb(max2 - 1);
            this.zza = new int[i10];
            this.zzb = new Object[i10];
            this.zzc = new Object[i10];
        }
        Map<K, V> zzb = zzb();
        if (zzb != null) {
            return zzb.put(k10, v10);
        }
        int[] iArr = this.zza;
        Object[] objArr = this.zzb;
        Object[] objArr2 = this.zzc;
        int i11 = this.zzg;
        int i12 = i11 + 1;
        int zza = zzec.zza(k10);
        int zzi = zzi();
        int i13 = zza & zzi;
        int zza2 = zzea.zza(this.zze, i13);
        if (zza2 != 0) {
            int i14 = ~zzi;
            int i15 = zza & i14;
            int i16 = 0;
            while (true) {
                int i17 = zza2 - 1;
                int i18 = iArr[i17];
                if ((i18 & i14) == i15 && zzcz.zza(k10, objArr[i17])) {
                    V v11 = (V) objArr2[i17];
                    objArr2[i17] = v10;
                    return v11;
                }
                int i19 = i18 & zzi;
                Object[] objArr3 = objArr;
                int i20 = i16 + 1;
                if (i19 != 0) {
                    i16 = i20;
                    zza2 = i19;
                    objArr = objArr3;
                } else {
                    if (i20 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(zzi() + 1, 1.0f);
                        int zzd2 = zzd();
                        while (zzd2 >= 0) {
                            linkedHashMap.put(this.zzb[zzd2], this.zzc[zzd2]);
                            zzd2 = zza(zzd2);
                        }
                        this.zze = linkedHashMap;
                        this.zza = null;
                        this.zzb = null;
                        this.zzc = null;
                        zzc();
                        return (V) linkedHashMap.put(k10, v10);
                    }
                    if (i12 > zzi) {
                        zzi = zza(zzi, zzea.zzb(zzi), zza, i11);
                    } else {
                        iArr[i17] = zzea.zza(i18, i12, zzi);
                    }
                }
            }
        } else if (i12 > zzi) {
            zzi = zza(zzi, zzea.zzb(zzi), zza, i11);
        } else {
            zzea.zza(this.zze, i13, i12);
        }
        int length = this.zza.length;
        if (i12 > length && (min = Math.min(1073741823, 1 | (Math.max(1, length >>> 1) + length))) != length) {
            this.zza = Arrays.copyOf(this.zza, min);
            this.zzb = Arrays.copyOf(this.zzb, min);
            this.zzc = Arrays.copyOf(this.zzc, min);
        }
        this.zza[i11] = zzea.zza(zza, 0, zzi);
        this.zzb[i11] = k10;
        this.zzc[i11] = v10;
        this.zzg = i12;
        zzc();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        Map<K, V> zzb = zzb();
        if (zzb != null) {
            return zzb.remove(obj);
        }
        V v10 = (V) zzb(obj);
        if (v10 == zzd) {
            return null;
        }
        return v10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map<K, V> zzb = zzb();
        return zzb != null ? zzb.size() : this.zzg;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.zzj;
        if (collection != null) {
            return collection;
        }
        zzdx zzdxVar = new zzdx(this);
        this.zzj = zzdxVar;
        return zzdxVar;
    }

    public final boolean zza() {
        return this.zze == null;
    }

    public final void zzc() {
        this.zzf += 32;
    }

    public final int zzd() {
        return isEmpty() ? -1 : 0;
    }

    public final Iterator<K> zze() {
        Map<K, V> zzb = zzb();
        return zzb != null ? zzb.keySet().iterator() : new zzds(this);
    }

    public final Iterator<Map.Entry<K, V>> zzf() {
        Map<K, V> zzb = zzb();
        return zzb != null ? zzb.entrySet().iterator() : new zzdr(this);
    }

    public final Iterator<V> zzg() {
        Map<K, V> zzb = zzb();
        return zzb != null ? zzb.values().iterator() : new zzdu(this);
    }

    private final int zza(int i10, int i11, int i12, int i13) {
        Object zza = zzea.zza(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            zzea.zza(zza, i12 & i14, i13 + 1);
        }
        Object obj = this.zze;
        int[] iArr = this.zza;
        for (int i15 = 0; i15 <= i10; i15++) {
            int zza2 = zzea.zza(obj, i15);
            while (zza2 != 0) {
                int i16 = zza2 - 1;
                int i17 = iArr[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int zza3 = zzea.zza(zza, i19);
                zzea.zza(zza, i19, zza2);
                iArr[i16] = zzea.zza(i18, zza3, i14);
                zza2 = i17 & i10;
            }
        }
        this.zze = zza;
        zzb(i14);
        return i14;
    }

    public static /* synthetic */ int zzd(zzdp zzdpVar) {
        int i10 = zzdpVar.zzg;
        zzdpVar.zzg = i10 - 1;
        return i10;
    }

    public final Map<K, V> zzb() {
        Object obj = this.zze;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    private final void zzb(int i10) {
        this.zzf = zzea.zza(this.zzf, 32 - Integer.numberOfLeadingZeros(i10), 31);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzb(Object obj) {
        if (zza()) {
            return zzd;
        }
        int zzi = zzi();
        int zza = zzea.zza(obj, null, zzi, this.zze, this.zza, this.zzb, null);
        if (zza == -1) {
            return zzd;
        }
        Object obj2 = this.zzc[zza];
        zza(zza, zzi);
        this.zzg--;
        zzc();
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zza(Object obj) {
        if (zza()) {
            return -1;
        }
        int zza = zzec.zza(obj);
        int zzi = zzi();
        int zza2 = zzea.zza(this.zze, zza & zzi);
        if (zza2 == 0) {
            return -1;
        }
        int i10 = ~zzi;
        int i11 = zza & i10;
        do {
            int i12 = zza2 - 1;
            int i13 = this.zza[i12];
            if ((i13 & i10) == i11 && zzcz.zza(obj, this.zzb[i12])) {
                return i12;
            }
            zza2 = i13 & zzi;
        } while (zza2 != 0);
        return -1;
    }

    public final void zza(int i10, int i11) {
        int size = size();
        int i12 = size - 1;
        if (i10 < i12) {
            Object[] objArr = this.zzb;
            Object obj = objArr[i12];
            objArr[i10] = obj;
            Object[] objArr2 = this.zzc;
            objArr2[i10] = objArr2[i12];
            objArr[i12] = null;
            objArr2[i12] = null;
            int[] iArr = this.zza;
            iArr[i10] = iArr[i12];
            iArr[i12] = 0;
            int zza = zzec.zza(obj) & i11;
            int zza2 = zzea.zza(this.zze, zza);
            if (zza2 == size) {
                zzea.zza(this.zze, zza, i10 + 1);
                return;
            }
            while (true) {
                int i13 = zza2 - 1;
                int[] iArr2 = this.zza;
                int i14 = iArr2[i13];
                int i15 = i14 & i11;
                if (i15 == size) {
                    iArr2[i13] = zzea.zza(i14, i10 + 1, i11);
                    return;
                }
                zza2 = i15;
            }
        } else {
            this.zzb[i10] = null;
            this.zzc[i10] = null;
            this.zza[i10] = 0;
        }
    }

    public final int zza(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.zzg) {
            return i11;
        }
        return -1;
    }
}
