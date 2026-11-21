package com.google.android.gms.internal.vision;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzjr<K> implements Map.Entry<K, Object> {
    private Map.Entry<K, zzjp> zza;

    private zzjr(Map.Entry<K, zzjp> entry) {
        this.zza = entry;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.zza.getValue() == null) {
            return null;
        }
        return zzjp.zza();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzkk) {
            return this.zza.getValue().zza((zzkk) obj);
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }

    public final zzjp zza() {
        return this.zza.getValue();
    }
}
