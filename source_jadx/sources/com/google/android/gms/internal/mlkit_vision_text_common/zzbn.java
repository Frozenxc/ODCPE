package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzbn extends zzbf implements Set {
    private transient zzbk zza;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzcl.zza(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zzd */
    public abstract zzco iterator();

    public final zzbk zzf() {
        zzbk zzbkVar = this.zza;
        if (zzbkVar != null) {
            return zzbkVar;
        }
        zzbk zzg = zzg();
        this.zza = zzg;
        return zzg;
    }

    public zzbk zzg() {
        Object[] array = toArray();
        int i10 = zzbk.zzd;
        return zzbk.zzg(array, array.length);
    }
}
