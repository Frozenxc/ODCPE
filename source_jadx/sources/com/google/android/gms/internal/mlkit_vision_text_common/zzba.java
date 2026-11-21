package com.google.android.gms.internal.mlkit_vision_text_common;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzba extends AbstractMap implements Serializable {
    private static final Object zzd = new Object();
    transient int[] zza;
    transient Object[] zzb;
    transient Object[] zzc;
    private transient Object zze;
    private transient int zzf;
    private transient int zzg;
    private transient Set zzh;
    private transient Set zzi;
    private transient Collection zzj;

    public zzba() {
        zzp(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int[] zzA() {
        int[] iArr = this.zza;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object[] zzB() {
        Object[] objArr = this.zzb;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object[] zzC() {
        Object[] objArr = this.zzc;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public static /* synthetic */ Object zzg(zzba zzbaVar, int i10) {
        return zzbaVar.zzB()[i10];
    }

    public static /* synthetic */ Object zzi(zzba zzbaVar) {
        Object obj = zzbaVar.zze;
        Objects.requireNonNull(obj);
        return obj;
    }

    public static /* synthetic */ Object zzj(zzba zzbaVar, int i10) {
        return zzbaVar.zzC()[i10];
    }

    public static /* synthetic */ void zzn(zzba zzbaVar, int i10, Object obj) {
        zzbaVar.zzC()[i10] = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzv() {
        return (1 << (this.zzf & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzw(Object obj) {
        if (zzr()) {
            return -1;
        }
        int zza = zzbc.zza(obj);
        int zzv = zzv();
        Object obj2 = this.zze;
        Objects.requireNonNull(obj2);
        int zzc = zzbb.zzc(obj2, zza & zzv);
        if (zzc != 0) {
            int i10 = ~zzv;
            int i11 = zza & i10;
            do {
                int i12 = zzc - 1;
                int i13 = zzA()[i12];
                if ((i13 & i10) == i11 && zzw.zza(obj, zzB()[i12])) {
                    return i12;
                }
                zzc = i13 & zzv;
            } while (zzc != 0);
        }
        return -1;
    }

    private final int zzx(int i10, int i11, int i12, int i13) {
        int i14 = i11 - 1;
        Object zzd2 = zzbb.zzd(i11);
        if (i13 != 0) {
            zzbb.zze(zzd2, i12 & i14, i13 + 1);
        }
        Object obj = this.zze;
        Objects.requireNonNull(obj);
        int[] zzA = zzA();
        for (int i15 = 0; i15 <= i10; i15++) {
            int zzc = zzbb.zzc(obj, i15);
            while (zzc != 0) {
                int i16 = zzc - 1;
                int i17 = zzA[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int zzc2 = zzbb.zzc(zzd2, i19);
                zzbb.zze(zzd2, i19, zzc);
                zzA[i16] = ((~i14) & i18) | (zzc2 & i14);
                zzc = i17 & i10;
            }
        }
        this.zze = zzd2;
        zzz(i14);
        return i14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzy(Object obj) {
        if (!zzr()) {
            int zzv = zzv();
            Object obj2 = this.zze;
            Objects.requireNonNull(obj2);
            int zzb = zzbb.zzb(obj, null, zzv, obj2, zzA(), zzB(), null);
            if (zzb != -1) {
                Object obj3 = zzC()[zzb];
                zzq(zzb, zzv);
                this.zzg--;
                zzo();
                return obj3;
            }
        }
        return zzd;
    }

    private final void zzz(int i10) {
        this.zzf = ((32 - Integer.numberOfLeadingZeros(i10)) & 31) | (this.zzf & (-32));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (zzr()) {
            return;
        }
        zzo();
        Map zzl = zzl();
        if (zzl != null) {
            this.zzf = zzcq.zza(size(), 3, 1073741823);
            zzl.clear();
            this.zze = null;
            this.zzg = 0;
            return;
        }
        Arrays.fill(zzB(), 0, this.zzg, (Object) null);
        Arrays.fill(zzC(), 0, this.zzg, (Object) null);
        Object obj = this.zze;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(zzA(), 0, this.zzg, 0);
        this.zzg = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map zzl = zzl();
        return zzl != null ? zzl.containsKey(obj) : zzw(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map zzl = zzl();
        if (zzl != null) {
            return zzl.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.zzg; i10++) {
            if (zzw.zza(obj, zzC()[i10])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zzi;
        if (set != null) {
            return set;
        }
        zzau zzauVar = new zzau(this);
        this.zzi = zzauVar;
        return zzauVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map zzl = zzl();
        if (zzl != null) {
            return zzl.get(obj);
        }
        int zzw = zzw(obj);
        if (zzw == -1) {
            return null;
        }
        return zzC()[zzw];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.zzh;
        if (set != null) {
            return set;
        }
        zzax zzaxVar = new zzax(this);
        this.zzh = zzaxVar;
        return zzaxVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int min;
        if (zzr()) {
            zzx.zzd(zzr(), "Arrays already allocated");
            int i10 = this.zzf;
            int max = Math.max(i10 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                highestOneBit = 1073741824;
            }
            int max2 = Math.max(4, highestOneBit);
            this.zze = zzbb.zzd(max2);
            zzz(max2 - 1);
            this.zza = new int[i10];
            this.zzb = new Object[i10];
            this.zzc = new Object[i10];
        }
        Map zzl = zzl();
        if (zzl != null) {
            return zzl.put(obj, obj2);
        }
        int[] zzA = zzA();
        Object[] zzB = zzB();
        Object[] zzC = zzC();
        int i11 = this.zzg;
        int i12 = i11 + 1;
        int zza = zzbc.zza(obj);
        int zzv = zzv();
        int i13 = zza & zzv;
        Object obj3 = this.zze;
        Objects.requireNonNull(obj3);
        int zzc = zzbb.zzc(obj3, i13);
        if (zzc != 0) {
            int i14 = ~zzv;
            int i15 = zza & i14;
            int i16 = 0;
            while (true) {
                int i17 = zzc - 1;
                int i18 = zzA[i17];
                int i19 = i18 & i14;
                if (i19 == i15 && zzw.zza(obj, zzB[i17])) {
                    Object obj4 = zzC[i17];
                    zzC[i17] = obj2;
                    return obj4;
                }
                int i20 = i18 & zzv;
                i16++;
                if (i20 != 0) {
                    zzc = i20;
                } else {
                    if (i16 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(zzv() + 1, 1.0f);
                        int zze = zze();
                        while (zze >= 0) {
                            linkedHashMap.put(zzB()[zze], zzC()[zze]);
                            zze = zzf(zze);
                        }
                        this.zze = linkedHashMap;
                        this.zza = null;
                        this.zzb = null;
                        this.zzc = null;
                        zzo();
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i12 > zzv) {
                        zzv = zzx(zzv, zzbb.zza(zzv), zza, i11);
                    } else {
                        zzA[i17] = (i12 & zzv) | i19;
                    }
                }
            }
        } else if (i12 > zzv) {
            zzv = zzx(zzv, zzbb.zza(zzv), zza, i11);
        } else {
            Object obj5 = this.zze;
            Objects.requireNonNull(obj5);
            zzbb.zze(obj5, i13, i12);
        }
        int length = zzA().length;
        if (i12 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.zza = Arrays.copyOf(zzA(), min);
            this.zzb = Arrays.copyOf(zzB(), min);
            this.zzc = Arrays.copyOf(zzC(), min);
        }
        zzA()[i11] = (~zzv) & zza;
        zzB()[i11] = obj;
        zzC()[i11] = obj2;
        this.zzg = i12;
        zzo();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map zzl = zzl();
        if (zzl != null) {
            return zzl.remove(obj);
        }
        Object zzy = zzy(obj);
        if (zzy == zzd) {
            return null;
        }
        return zzy;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map zzl = zzl();
        return zzl != null ? zzl.size() : this.zzg;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.zzj;
        if (collection != null) {
            return collection;
        }
        zzaz zzazVar = new zzaz(this);
        this.zzj = zzazVar;
        return zzazVar;
    }

    public final int zze() {
        return isEmpty() ? -1 : 0;
    }

    public final int zzf(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.zzg) {
            return i11;
        }
        return -1;
    }

    public final Map zzl() {
        Object obj = this.zze;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void zzo() {
        this.zzf += 32;
    }

    public final void zzp(int i10) {
        this.zzf = zzcq.zza(i10, 1, 1073741823);
    }

    public final void zzq(int i10, int i11) {
        Object obj = this.zze;
        Objects.requireNonNull(obj);
        int[] zzA = zzA();
        Object[] zzB = zzB();
        Object[] zzC = zzC();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            zzB[i10] = null;
            zzC[i10] = null;
            zzA[i10] = 0;
            return;
        }
        int i13 = i10 + 1;
        Object obj2 = zzB[i12];
        zzB[i10] = obj2;
        zzC[i10] = zzC[i12];
        zzB[i12] = null;
        zzC[i12] = null;
        zzA[i10] = zzA[i12];
        zzA[i12] = 0;
        int zza = zzbc.zza(obj2) & i11;
        int zzc = zzbb.zzc(obj, zza);
        if (zzc == size) {
            zzbb.zze(obj, zza, i13);
            return;
        }
        while (true) {
            int i14 = zzc - 1;
            int i15 = zzA[i14];
            int i16 = i15 & i11;
            if (i16 == size) {
                zzA[i14] = (i15 & (~i11)) | (i11 & i13);
                return;
            }
            zzc = i16;
        }
    }

    public final boolean zzr() {
        return this.zze == null;
    }

    public zzba(int i10) {
        zzp(12);
    }
}
