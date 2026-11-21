package com.google.android.gms.internal.vision;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class zzdo<K, V> implements zzen<K, V> {
    private transient Map<K, Collection<V>> zza;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzen) {
            return zza().equals(((zzen) obj).zza());
        }
        return false;
    }

    public int hashCode() {
        return zza().hashCode();
    }

    public String toString() {
        return zza().toString();
    }

    public boolean zza(Object obj) {
        Iterator<Collection<V>> it = zza().values().iterator();
        while (it.hasNext()) {
            if (it.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map<K, Collection<V>> zzb();

    @Override // com.google.android.gms.internal.vision.zzen
    public Map<K, Collection<V>> zza() {
        Map<K, Collection<V>> map = this.zza;
        if (map != null) {
            return map;
        }
        Map<K, Collection<V>> zzb = zzb();
        this.zza = zzb;
        return zzb;
    }
}
