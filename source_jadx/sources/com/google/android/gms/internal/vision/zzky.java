package com.google.android.gms.internal.vision;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzky {
    private static final zzky zza = new zzky();
    private final ConcurrentMap<Class<?>, zzlc<?>> zzc = new ConcurrentHashMap();
    private final zzlf zzb = new zzkb();

    private zzky() {
    }

    public static zzky zza() {
        return zza;
    }

    public final <T> zzlc<T> zza(Class<T> cls) {
        zzjf.zza(cls, "messageType");
        zzlc<T> zzlcVar = (zzlc) this.zzc.get(cls);
        if (zzlcVar != null) {
            return zzlcVar;
        }
        zzlc<T> zza2 = this.zzb.zza(cls);
        zzjf.zza(cls, "messageType");
        zzjf.zza(zza2, "schema");
        zzlc<T> zzlcVar2 = (zzlc) this.zzc.putIfAbsent(cls, zza2);
        return zzlcVar2 != null ? zzlcVar2 : zza2;
    }

    public final <T> zzlc<T> zza(T t10) {
        return zza((Class) t10.getClass());
    }
}
