package com.google.android.gms.internal.measurement;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzju<K> implements Map.Entry<K, Object> {
    private Map.Entry<K, zzjr> zza;

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.zza.getValue() == null) {
            return null;
        }
        return zzjr.zza();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzkr) {
            return this.zza.getValue().zza((zzkr) obj);
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }

    public final zzjr zza() {
        return this.zza.getValue();
    }

    private zzju(Map.Entry<K, zzjr> entry) {
        this.zza = entry;
    }
}
