package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzaf implements zzak, zzaq, Iterable<zzaq> {
    private final SortedMap<Integer, zzaq> zza;
    private final Map<String, zzaq> zzb;

    public zzaf() {
        this.zza = new TreeMap();
        this.zzb = new TreeMap();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaf)) {
            return false;
        }
        zzaf zzafVar = (zzaf) obj;
        if (zzb() != zzafVar.zzb()) {
            return false;
        }
        if (this.zza.isEmpty()) {
            return zzafVar.zza.isEmpty();
        }
        for (int intValue = this.zza.firstKey().intValue(); intValue <= this.zza.lastKey().intValue(); intValue++) {
            if (!zza(intValue).equals(zzafVar.zza(intValue))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator<zzaq> iterator() {
        return new zzah(this);
    }

    public final String toString() {
        return zzb(",");
    }

    public final int zza() {
        return this.zza.size();
    }

    public final int zzb() {
        if (this.zza.isEmpty()) {
            return 0;
        }
        return this.zza.lastKey().intValue() + 1;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zzc() {
        zzaf zzafVar = new zzaf();
        for (Map.Entry<Integer, zzaq> entry : this.zza.entrySet()) {
            if (entry.getValue() instanceof zzak) {
                zzafVar.zza.put(entry.getKey(), entry.getValue());
            } else {
                zzafVar.zza.put(entry.getKey(), entry.getValue().zzc());
            }
        }
        return zzafVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean zzd() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double zze() {
        return this.zza.size() == 1 ? zza(0).zze() : this.zza.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String zzf() {
        return toString();
    }

    public final Iterator<Integer> zzg() {
        return this.zza.keySet().iterator();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator<zzaq> zzh() {
        return new zzae(this, this.zza.keySet().iterator(), this.zzb.keySet().iterator());
    }

    public final List<zzaq> zzi() {
        ArrayList arrayList = new ArrayList(zzb());
        for (int i10 = 0; i10 < zzb(); i10++) {
            arrayList.add(zza(i10));
        }
        return arrayList;
    }

    public final void zzj() {
        this.zza.clear();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        return ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str) || "sort".equals(str) || "splice".equals(str) || "toString".equals(str) || "unshift".equals(str)) ? zzbe.zza(str, this, zzhVar, list) : zzan.zza(this, new zzas(str), zzhVar, list);
    }

    public final String zzb(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb2 = new StringBuilder();
        if (!this.zza.isEmpty()) {
            for (int i10 = 0; i10 < zzb(); i10++) {
                zzaq zza = zza(i10);
                sb2.append(str);
                if (!(zza instanceof zzax) && !(zza instanceof zzao)) {
                    sb2.append(zza.zzf());
                }
            }
            sb2.delete(0, str.length());
        }
        return sb2.toString();
    }

    public zzaf(List<zzaq> list) {
        this();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                zzb(i10, list.get(i10));
            }
        }
    }

    public final boolean zzc(int i10) {
        if (i10 >= 0 && i10 <= this.zza.lastKey().intValue()) {
            return this.zza.containsKey(Integer.valueOf(i10));
        }
        throw new IndexOutOfBoundsException("Out of bounds index: " + i10);
    }

    public zzaf(zzaq... zzaqVarArr) {
        this((List<zzaq>) Arrays.asList(zzaqVarArr));
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final boolean zzc(String str) {
        return "length".equals(str) || this.zzb.containsKey(str);
    }

    public final void zzb(int i10) {
        int intValue = this.zza.lastKey().intValue();
        if (i10 > intValue || i10 < 0) {
            return;
        }
        this.zza.remove(Integer.valueOf(i10));
        if (i10 == intValue) {
            int i11 = i10 - 1;
            if (this.zza.containsKey(Integer.valueOf(i11)) || i11 < 0) {
                return;
            }
            this.zza.put(Integer.valueOf(i11), zzaq.zzc);
            return;
        }
        while (true) {
            i10++;
            if (i10 > this.zza.lastKey().intValue()) {
                return;
            }
            zzaq zzaqVar = this.zza.get(Integer.valueOf(i10));
            if (zzaqVar != null) {
                this.zza.put(Integer.valueOf(i10 - 1), zzaqVar);
                this.zza.remove(Integer.valueOf(i10));
            }
        }
    }

    public final void zzb(int i10, zzaq zzaqVar) {
        if (i10 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Out of bounds index: " + i10);
        }
        if (zzaqVar == null) {
            this.zza.remove(Integer.valueOf(i10));
        } else {
            this.zza.put(Integer.valueOf(i10), zzaqVar);
        }
    }

    public final zzaq zza(int i10) {
        zzaq zzaqVar;
        if (i10 < zzb()) {
            return (!zzc(i10) || (zzaqVar = this.zza.get(Integer.valueOf(i10))) == null) ? zzaq.zzc : zzaqVar;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final zzaq zza(String str) {
        zzaq zzaqVar;
        if ("length".equals(str)) {
            return new zzai(Double.valueOf(zzb()));
        }
        return (!zzc(str) || (zzaqVar = this.zzb.get(str)) == null) ? zzaq.zzc : zzaqVar;
    }

    public final void zza(zzaq zzaqVar) {
        zzb(zzb(), zzaqVar);
    }

    public final void zza(int i10, zzaq zzaqVar) {
        if (i10 >= 0) {
            if (i10 >= zzb()) {
                zzb(i10, zzaqVar);
                return;
            }
            for (int intValue = this.zza.lastKey().intValue(); intValue >= i10; intValue--) {
                zzaq zzaqVar2 = this.zza.get(Integer.valueOf(intValue));
                if (zzaqVar2 != null) {
                    zzb(intValue + 1, zzaqVar2);
                    this.zza.remove(Integer.valueOf(intValue));
                }
            }
            zzb(i10, zzaqVar);
            return;
        }
        throw new IllegalArgumentException("Invalid value index: " + i10);
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final void zza(String str, zzaq zzaqVar) {
        if (zzaqVar == null) {
            this.zzb.remove(str);
        } else {
            this.zzb.put(str, zzaqVar);
        }
    }
}
