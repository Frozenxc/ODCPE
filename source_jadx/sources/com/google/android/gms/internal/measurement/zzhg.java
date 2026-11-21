package com.google.android.gms.internal.measurement;

import com.google.common.base.l;
import com.google.common.collect.ImmutableMultimap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzhg {
    private final boolean zza;

    public zzhg(zzhj zzhjVar) {
        l.n(zzhjVar, "BuildInfo must be non-null");
        this.zza = !zzhjVar.zza();
    }

    public final boolean zza(String str) {
        l.n(str, "flagName must not be null");
        if (this.zza) {
            return ((ImmutableMultimap) zzhi.zza.get()).d(str);
        }
        return true;
    }
}
