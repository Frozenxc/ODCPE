package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzlf {
    private static final zzlf zza = new zzlf();
    private final ConcurrentMap<Class<?>, zzlj<?>> zzc = new ConcurrentHashMap();
    private final zzlm zzb = new zzkf();

    private zzlf() {
    }

    public static zzlf zza() {
        return zza;
    }

    public final <T> zzlj<T> zza(Class<T> cls) {
        zzjh.zza(cls, "messageType");
        zzlj<T> zzljVar = (zzlj) this.zzc.get(cls);
        if (zzljVar != null) {
            return zzljVar;
        }
        zzlj<T> zza2 = this.zzb.zza(cls);
        zzjh.zza(cls, "messageType");
        zzjh.zza(zza2, "schema");
        zzlj<T> zzljVar2 = (zzlj) this.zzc.putIfAbsent(cls, zza2);
        return zzljVar2 != null ? zzljVar2 : zza2;
    }

    public final <T> zzlj<T> zza(T t10) {
        return zza((Class) t10.getClass());
    }
}
