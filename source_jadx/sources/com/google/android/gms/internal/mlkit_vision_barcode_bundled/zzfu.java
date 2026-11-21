package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzfu {
    public static final /* synthetic */ int zza = 0;
    private static final zzfu zzb = new zzfu();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzgf zzc = new zzfe();

    private zzfu() {
    }

    public static zzfu zza() {
        return zzb;
    }

    public final zzge zzb(Class cls) {
        zzep.zzc(cls, "messageType");
        zzge zzgeVar = (zzge) this.zzd.get(cls);
        if (zzgeVar == null) {
            zzgeVar = this.zzc.zza(cls);
            zzep.zzc(cls, "messageType");
            zzge zzgeVar2 = (zzge) this.zzd.putIfAbsent(cls, zzgeVar);
            if (zzgeVar2 != null) {
                return zzgeVar2;
            }
        }
        return zzgeVar;
    }
}
